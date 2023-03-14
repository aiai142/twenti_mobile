import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

import '../../common widgets/top navigation/topNavigation.dart';
import '../cart page/cartPage.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      children: [
        TopNavigation(
            left: Material(
              child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.keyboard_arrow_left)),
            ),
            right: Material(
                child: IconButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => CartPage()));
                    },
                    icon: const Icon(Icons.shopping_bag_outlined))),
            stepRight: Material(
              child: IconButton(
                  onPressed: () {}, icon: const Icon(Icons.filter_list_alt)),
            )),
        Expanded(
            child: SingleChildScrollView(
          child: Html(
              data:
                  """<div id="i473"><p id="i235"><span id="ijzg"><span id="i2m7">Công dụng chính: </span>Sữa dưỡng da giàu độ ẩm cải thiện các dấu hiệu lão hóa da. Công thức bổ sung dưỡng chất giúp da mềm mại và mịn màng.</span></p><p id="ia8f"><span id="isza"><span id="id6sf">Thành phần chính:</span> Hồng sâm 6 năm tuổi, hoa mẫu đơn, bột vàng, cải dầu</span></p><p id="ibee7"><span id="iz85k"><span id="ibchs">Loại da sử dụng tốt nhất:</span> Da lão hóa, thiếu sức sống mệt mỏi.</span></p><p id="iy0r9"><span id="iwb2l"><span id="iuqti">(*)Hiệu quả sau khi sử dụng:</span> Dưỡng da trắng hồng, cải thiện nếp nhăn nâng cơ chỉ sau 3 tuần sử dụng</span></p><p id="iwbi4"><span id="ikzuq"><span id="i5unf">Độ tuổi phù hợp:</span> Trên 30 tuổi</span></p><p id="iviqg"><span id="i2hrh"><img src="https://file.hstatic.net/1000036599/file/s_a_d__ng_da_yehwadam_heaven_grade_ginseng_rejuvenating_emulsion.png" id="i4lzv"></span></p><p id="ijbpl"><span id="i5dfr">Để giúp lớp tinh chât cũng như lớp nước trong da được khóa lại. Để giúp bạn có một lớp nền mềm mịn trước khi trang điểm thì không thể thiếu <span id="inmvt"><a href="https://thefaceshop.com.vn/collections/emulsion" target="_blank" rel="noopener noreferrer" title="Các sản phẩm sữa dưỡng da THEFACESHOP" id="i832y">sữa dưỡng da</a></span> – Emulsion. Một bước dưỡng da khá quan trọng, đặc biệt là với những làn da khô hay da trưởng thành lão hóa. Sử dụng sữa dưỡng sau khi thoa tinh chất, thì lớp tinh chất sẽ được sữa dưỡng khóa lại. Nuôi dưỡng giúp làn da rạng rỡ cũng như tăng hiệu quả dưỡng da tốt nhất. Do đó, hãy trang bị cho mình ngay <span id="ixifl">Sữa Dưỡng Chống Lão Hóa Da YEHWADAM HEAVEN GRADE GINSENG REJUVENATING EMULSION</span>. Không chỉ giúp dưỡng ẩm mà còn có khả năng chống lão hóa phục hồi nét thanh xuân cho làn da.</span><span id="i10fe"><span id="id72j"></span></span><br id="ir1og"></p><h2 id="iozcj"><span id="i0t5i">Công dụng chính của YEHWADAM HEAVEN GRADE GINSENG REJUVENATING EMULSION<br id="i2tmr"></span></h2><p id="idly2"><span id="ic076">Kết hợp từ 9 loại thảo mộc quý từ Hàn Quốc như nhân sâm 6 năm tuổi, nấm thông tự nhiên, hoa mẫu đơn, dầu hoa cải,... sữa dưỡng Yehwadam Rejuvenating giúp phục hồi sự trẻ trung với sức mạnh tái sinh của da.&nbsp;Da được dưỡng ẩm sâu trông sáng và &nbsp;trẻ hơn. Hỗ trợ quá trình cấp nước sâu, cân bằng điều tiết dầu. Làn da thông thoáng cải thiện tình trạng mụn viêm và các vấn đề về lỗ chân lông hiệu quả hơn.Đảm bảo dưỡng ẩm cho da lâu dài.</span><br id="i33ea"></p><p id="ilgvk"><span id="i21vw">Sữa dưỡng Yehwadam có kết cấu sệt, tăng gấp đôi khả năng dưỡng ẩm và cấp nước cho da. Khi thoa lên da thấm nhanh không bết, không gây nhờ khó chịu cho làn da.&nbsp;</span></p><p id="if9k9"><span id="isi0y"><span id="ie7na">Yehwadam Rejuvenating Emultion</span> cũng có thể được sử dụng như một lớp lót trước khi trang điểm, điều này sẽ giúp làm mềm da và da sẽ không bị khô khi sử dụng các mỹ phẩm trang điểm. Đây sẽ là lớp áo cứu sinh hoàn hảo cho làn da khô, nhiều nếp nhăn. Bởi sữa dưỡng YehWadam sẽ tập trung cấp ẩm&nbsp;cho làn da căng mịn tràn trề sức sống.</span></p><h2 id="ih67p"><span id="i14bf">Thành phần chính trong dòng YEHWADAM HEAVEN GRADE GINSENG REJUVENATING &nbsp;</span></h2><p id="id0za"><span id="iqno3">&nbsp;</span></p><p id="ic8w6"><span id="iy8eg"><img src="https://file.hstatic.net/1000036599/file/th_nh-ph_n-ch_nh-trong-yehwadam-r_u.png" id="inctp"></span></p><p id="iz9yt"><span id="ijs5s"><span id="itbiw">⇒ GỢI Ý GIẢI PHÁP CHỐNG LÃO HÓA TOÀN DIỆN&nbsp;</span></span><br id="igk4h"></p><p id="i60kd"><span id="ij2zg">Sữa dưỡng là bước khóa ẩm tuyệt vời cho làn da. Để tăng hiệu quả chống lão hóa, phục hồi da tối ưu thì trước khi dùng sữa dưỡng bạn hãy thoa nhẹ một lớp tinh chất. Bởi vì, sau khi da được làn sạch sâu với nước cân bằng, tinh chất được thoa lên sẽ thẩm thấu nhanh chóng vào tế bào da. Và lúc này bạn cần sữa dưỡng để giúp khóa lớp tinh chất tránh bốc hơi, đồng thời tạo hàng rào ẩm trên bề mặt da. Và càng tuyệt vời hơn, nếu bạn thoa nhẹ một lớp kem dưỡng lên bề mặt da. Lúc này lớp tinh chất chống lão hóa, lớp dưỡng ẩm sẽ được bảo vệ, đảm bảo da được hấp thu hoàn toàn dưỡng chất.</span><br id="i9uud"></p><p id="iy2wj"><span id="il1pl"><img src="https://file.hstatic.net/1000036599/file/cac-step-emulsiom_4be4d0cffc644bb8bde352d5620e4473.png" id="i18cv"></span></p><h2 id="i253i"><span id="irjhg">Hướng dẫn sử dụng sữa dưỡng da YEHWADAM<span id="i6hzd"></span></span><br id="i6yid"></h2><p id="ibizk"><span id="iahw1">Sử dụng sau bước tinh chất. Dùng lượng vừa đủ và thoa đều khắp bề mặt da.</span></p><p id="iicux"><span id="ia0lh"><span id="i548w">YEHWADAM REJUVENATING - GỬI LẠI THANH XUÂN CHO LÀN DA</span></span></p><p id="i47d5"><span id="in3we"><img src="https://file.hstatic.net/1000036599/file/yehwadam-heaven-grade-ginseng-rejuvenating.png" id="im9rp"></span></p><p id="iu4b5"><span id="i07qh"><em id="ijxew">(*) Hiệu quả sử dụng sản phẩm có thể khác nhau tùy thuộc vào cơ địa da mỗi người</em></span></p></div><style>* { box-sizing: border-box; } body {margin: 0;}#i473{padding:10px;text-align:justify;}#i235{font-family:Poppins, sans-serif;margin-right:0px;margin-left:0px;padding:0px;white-space:pre-line;-webkit-font-smoothing:antialiased;}#ijzg{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:12pt;}#i2m7{font-family:var(--font-family);font-weight:600;-webkit-font-smoothing:antialiased;}#ia8f{font-family:Poppins, sans-serif;margin-right:0px;margin-left:0px;padding:0px;white-space:pre-line;-webkit-font-smoothing:antialiased;}#isza{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:12pt;}#id6sf{font-family:var(--font-family);font-weight:600;-webkit-font-smoothing:antialiased;}#ibee7{font-family:Poppins, sans-serif;margin-right:0px;margin-left:0px;padding:0px;white-space:pre-line;-webkit-font-smoothing:antialiased;}#iz85k{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:12pt;}#ibchs{font-family:var(--font-family);font-weight:600;-webkit-font-smoothing:antialiased;}#iy0r9{font-family:Poppins, sans-serif;margin-right:0px;margin-left:0px;padding:0px;white-space:pre-line;-webkit-font-smoothing:antialiased;}#iwb2l{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:12pt;}#iuqti{font-family:var(--font-family);font-weight:600;-webkit-font-smoothing:antialiased;}#iwbi4{font-family:Poppins, sans-serif;margin-right:0px;margin-left:0px;padding:0px;white-space:pre-line;-webkit-font-smoothing:antialiased;}#ikzuq{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:12pt;}#i5unf{font-family:var(--font-family);font-weight:600;-webkit-font-smoothing:antialiased;}#iviqg{font-family:Poppins, sans-serif;margin-right:0px;margin-left:0px;padding:0px;white-space:pre-line;-webkit-font-smoothing:antialiased;}#i2hrh{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:12pt;}#i4lzv{font-family:var(--font-family);margin:0px;padding:0px;display:block;max-width:100%;-webkit-font-smoothing:antialiased;}#ijbpl{font-family:Poppins, sans-serif;margin-right:0px;margin-left:0px;padding:0px;white-space:pre-line;-webkit-font-smoothing:antialiased;text-align:justify;}#i5dfr{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:12pt;}#inmvt{font-family:var(--font-family);-webkit-font-smoothing:antialiased;color:rgb(0, 0, 255);}#i832y{font-family:var(--font-family);color:rgb(0, 0, 255);-webkit-font-smoothing:antialiased;}#ixifl{font-family:var(--font-family);font-weight:600;-webkit-font-smoothing:antialiased;}#i10fe{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:12pt;color:rgb(128, 0, 0);}#id72j{font-family:var(--font-family);font-weight:600;-webkit-font-smoothing:antialiased;}#ir1og{font-family:var(--font-family);-webkit-font-smoothing:antialiased;}#iozcj{font-family:Poppins, sans-serif;margin-top:1.2em;margin-right:0px;margin-left:0px;font-weight:600;padding:0px;-webkit-font-smoothing:antialiased;font-size:30px;line-height:1.35;text-align:justify;}#i0t5i{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:20pt;}#i2tmr{font-family:var(--font-family);-webkit-font-smoothing:antialiased;}#idly2{font-family:Poppins, sans-serif;margin-right:0px;margin-left:0px;padding:0px;white-space:pre-line;-webkit-font-smoothing:antialiased;text-align:justify;}#ic076{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:12pt;}#i33ea{font-family:var(--font-family);-webkit-font-smoothing:antialiased;}#ilgvk{font-family:Poppins, sans-serif;margin-right:0px;margin-left:0px;padding:0px;white-space:pre-line;-webkit-font-smoothing:antialiased;text-align:justify;}#i21vw{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:12pt;}#if9k9{font-family:Poppins, sans-serif;margin-right:0px;margin-left:0px;padding:0px;white-space:pre-line;-webkit-font-smoothing:antialiased;text-align:justify;}#isi0y{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:12pt;}#ie7na{font-family:var(--font-family);font-weight:600;-webkit-font-smoothing:antialiased;}#ih67p{font-family:Poppins, sans-serif;margin-top:1.2em;margin-right:0px;margin-left:0px;font-weight:600;padding:0px;-webkit-font-smoothing:antialiased;font-size:30px;line-height:1.35;text-align:justify;}#i14bf{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:20pt;}#id0za{font-family:Poppins, sans-serif;margin-right:0px;margin-left:0px;padding:0px;white-space:pre-line;-webkit-font-smoothing:antialiased;text-align:justify;}#iqno3{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:12pt;}#ic8w6{font-family:Poppins, sans-serif;margin-right:0px;margin-left:0px;padding:0px;white-space:pre-line;-webkit-font-smoothing:antialiased;}#iy8eg{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:12pt;}#inctp{font-family:var(--font-family);margin:0px;padding:0px;display:block;max-width:100%;-webkit-font-smoothing:antialiased;}#iz9yt{font-family:Poppins, sans-serif;margin-right:0px;margin-left:0px;padding:0px;white-space:pre-line;-webkit-font-smoothing:antialiased;text-align:justify;}#ijs5s{font-family:var(--font-family);-webkit-font-smoothing:antialiased;text-decoration-line:underline;font-size:12pt;}#itbiw{font-family:var(--font-family);font-weight:600;-webkit-font-smoothing:antialiased;}#igk4h{font-family:var(--font-family);-webkit-font-smoothing:antialiased;}#i60kd{font-family:Poppins, sans-serif;margin-right:0px;margin-left:0px;padding:0px;white-space:pre-line;-webkit-font-smoothing:antialiased;text-align:justify;}#ij2zg{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:12pt;}#i9uud{font-family:var(--font-family);-webkit-font-smoothing:antialiased;}#iy2wj{font-family:Poppins, sans-serif;margin-right:0px;margin-left:0px;padding:0px;white-space:pre-line;-webkit-font-smoothing:antialiased;}#il1pl{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:12pt;}#i18cv{font-family:var(--font-family);margin:0px;padding:0px;display:block;max-width:100%;-webkit-font-smoothing:antialiased;}#i253i{font-family:Poppins, sans-serif;margin-top:1.2em;margin-right:0px;margin-left:0px;font-weight:600;padding:0px;-webkit-font-smoothing:antialiased;font-size:30px;line-height:1.35;text-align:justify;}#irjhg{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:20pt;}#i6hzd{font-family:"Open Sans", "Helvetica Neue", Helvetica, Arial, sans-serif;-webkit-font-smoothing:antialiased;color:rgb(55, 64, 78);text-align:start;}#i6yid{font-family:var(--font-family);-webkit-font-smoothing:antialiased;}#ibizk{font-family:Poppins, sans-serif;margin-right:0px;margin-left:0px;padding:0px;white-space:pre-line;-webkit-font-smoothing:antialiased;text-align:justify;}#iahw1{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:12pt;}#iicux{font-family:Poppins, sans-serif;margin-right:0px;margin-left:0px;padding:0px;white-space:pre-line;-webkit-font-smoothing:antialiased;text-align:justify;}#ia0lh{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:12pt;}#i548w{font-family:var(--font-family);font-weight:600;-webkit-font-smoothing:antialiased;}#i47d5{font-family:Poppins, sans-serif;margin-right:0px;margin-left:0px;padding:0px;white-space:pre-line;-webkit-font-smoothing:antialiased;}#in3we{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:12pt;}#im9rp{font-family:var(--font-family);margin:0px;padding:0px;display:block;max-width:100%;-webkit-font-smoothing:antialiased;}#iu4b5{font-family:Poppins, sans-serif;margin-right:0px;margin-left:0px;padding:0px;white-space:pre-line;-webkit-font-smoothing:antialiased;}#i07qh{font-family:var(--font-family);-webkit-font-smoothing:antialiased;font-size:12pt;}#ijxew{font-family:var(--font-family);-webkit-font-smoothing:antialiased;}</style>"""),
        )),
      ],
    )));
  }
}

//   String htmlData = """<div>
//   <h1>Demo Page</h1>
//   <p>This is a fantastic product that you should buy!</p>
//   <h3>Features</h3>
//   <ul>
//     <li>It actually works</li>
//     <li>It exists</li>
//     <li>It doesn't cost much!</li>
//   </ul>
//   <!--You can pretty much put any html in here!-->
// </div>""";
//   dom.Document document = ;
//   /// sanitize or query document here
//   Widget html =
// }
