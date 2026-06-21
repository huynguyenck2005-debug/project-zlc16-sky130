# 16-Bit Zero Leading Counter (ZLC) using SkyWater 130nm PDK

Dự án thiết kế, mô phỏng và phân tích định thời tĩnh (Static Timing Analysis - STA) cho mạch tổ hợp bộ đếm số zero dẫn đầu 16 bit (ZLC_16bit). Thiết kế sử dụng thư viện chuẩn của quy trình công nghệ SkyWater 130nm (SKY130) nhằm tối ưu hóa các chỉ số về diện tích, tốc độ và công suất tiêu thụ.

---

## 1. Kiến Trúc Thiết Kế & Nguyên Lý Hoạt Động

- Chức năng: Mạch tiếp nhận đầu vào 16 bit A[15:0] và đếm số lượng bit 0 liên tiếp tính từ bit có trọng số lớn nhất (MSB) cho đến khi gặp bit 1 đầu tiên.
- Đặc tính: Thiết kế được hiện thực hóa dưới dạng mạch tổ hợp thuần túy (Combinational Circuit), không sử dụng các phần tử nhớ hay flip-flop.
- Sơ đồ giao tiếp (Interface):
  - Đầu vào (Input): A[15:0] (16-bit)
  - Đầu ra (Output): Y[4:0] (5-bit kết quả hiển thị số lượng zero dẫn đầu)
  - Ví dụ: Đầu vào 0001011000100000 có 3 bit zero dẫn đầu -> Đầu ra trả về giá trị 3 (00011).

---

## 2. Công Cụ & Quy Trình Phát Triển

Dự án áp dụng quy trình thiết kế IC hoàn chỉnh dựa trên các công cụ mã nguồn mở:
- Công cụ phân tích định thời (STA): OpenSTA 3.1.0
- Thư viện chuẩn (PDK): sky130_fd_sc_hd__tt_025C_1v80.lib (Góc đo TT, hoạt động tại nhiệt độ phòng 25 độ C, điện áp 1.8V)
- Mô phỏng chức năng: Icarus Verilog

---

## 3. Cấu Trúc File Thư Mục Trong Repository

├── README.md               # Tài liệu hướng dẫn tổng quan dự án (File này)
├── ZLC_16bit.v             # Mã nguồn Verilog/Netlist cổng logic của mạch ZLC
├── zlc_16bit.tcl           # Script thiết lập các ràng buộc định thời (Constraints) cho OpenSTA
└── docs/
    └── STA1_project.pdf    # Báo cáo chi tiết về kết quả kiểm tra STA, sơ đồ đường tới hạn và phân tích công suất

---

## 4. Kết Quả Đánh Giá Chi Tiết

Dưới đây là bảng tổng hợp các thông số kỹ thuật thực tế thu được sau khi thực hiện phân tích định thời bằng OpenSTA ở tần số ảo 100 MHz:

- Tần số hoạt động tối đa: ~690 MHz (Tối đa dựa trên độ trễ đường tới hạn là 1.45 ns)
- Băng thông xử lý (Throughput): ~690 Mops/s (Đạt 1 phép tính/chu kỳ nhờ kiến trúc mạch tổ hợp)
- Setup Slack tại 100 MHz: 8.55 ns (Biên an toàn lớn, mạch hoạt động rất ổn định)
- Hold Slack: 0.14 ns (Không xảy ra vi phạm thời gian giữ)
- Tổng công suất tiêu thụ tại 100 MHz: 3.63 uW (Công suất động bao gồm Internal 57.9% và Switching 42.1%)
- Công suất rò rỉ (Leakage Power): 0.113 nW (Cực nhỏ, không đáng kể)
- Loại cell sử dụng: 100% Combinational (Hoàn toàn là mạch tổ hợp thuần túy)

### Phân tích đường tới hạn (Critical Path Analysis):
- Đường trễ lớn nhất: Xuất phát từ cổng vào A7 đến cổng ra Y1 với tổng thời gian lan truyền là 1.25 ns.
- Nút cổ chai chính: Cổng MUX 4:1 (sky130_fd_sc_hd__mux4_1) trên đường truyền chiếm tới 0.56 ns (tương đương 45% tổng độ trễ đường tới hạn). Đây là điểm mấu chốt nếu muốn tối ưu hóa phần cứng sâu hơn trong tương lai bằng cách thay thế bằng hai tầng MUX 2:1.
