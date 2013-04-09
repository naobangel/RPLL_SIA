<%-- 
    Document   : layananDosen
    Created on : Apr 8, 2013, 1:41:44 PM
    Author     : Evangeline
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Sistem Informasi Akademik - ITHB</title>
        <meta charset="utf-8">
        <link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
        <link rel="stylesheet" href="css/style.css" type="text/css" media="all">
        <script type="text/javascript" src="js/jquery-1.4.2.min.js" ></script>
        <script type="text/javascript" src="js/cufon-yui.js"></script>
        <script type="text/javascript" src="js/cufon-replace.js"></script>
        <script type="text/javascript" src="js/Myriad_Pro_300.font.js"></script>
        <script type="text/javascript" src="js/Myriad_Pro_400.font.js"></script>
        <script type="text/javascript" src="js/script.js"></script>
        <script type="text/javascript"> 
            $(document).ready(function(){
                $("div#expcollapse").click(function(){
                    $(".panel0").slideToggle("slow");
                });
                $("div#expcollapse1").click(function(){
                    $(".panel1").slideToggle("slow");
                });
                $("div#expcollapse2").click(function(){
                    $(".panel2").slideToggle("slow");
                });
                $("div#expcollapse3").click(function(){
                    $(".panel3").slideToggle("slow");
                });
                $("div#expcollapse4").click(function(){
                    $(".panel4").slideToggle("slow");
                });
                $("li#b_prodi").click(function(){
                    $("div#prodi").show();
                    $("div#absensi").hide();
                    $("div#nilaiMhs").hide();
                    $("div#verFRS").hide();
                    $("div#formKesediaanMengajar").hide();
                    $("div#bukaKelasBaru").hide();
                    $("div#pilihPengajarMatkul").hide();
                    $("div#viewFeedback").hide();
                    $("div#mengajar").hide();
                    $("div#roster").hide();
                    $("div#editDosen").hide();
                    $("div#feedback").hide();
                });
                $("li#b_absensi").click(function(){
                    $("div#absensi").show();
                    $("div#prodi").hide();
                    $("div#nilaiMhs").hide();
                    $("div#verFRS").hide();
                    $("div#formKesediaanMengajar").hide();
                    $("div#bukaKelasBaru").hide();
                    $("div#pilihPengajarMatkul").hide();
                    $("div#viewFeedback").hide();
                    $("div#mengajar").hide();
                    $("div#roster").hide();
                    $("div#editDosen").hide();
                    $("div#feedback").hide();
                });
                $("li#b_nilaiMhs").click(function(){
                    $("div#nilaiMhs").show();
                    $("div#absensi").hide();
                    $("div#prodi").hide();
                    $("div#verFRS").hide();
                    $("div#formKesediaanMengajar").hide();
                    $("div#bukaKelasBaru").hide();
                    $("div#pilihPengajarMatkul").hide();
                    $("div#viewFeedback").hide();
                    $("div#mengajar").hide();
                    $("div#roster").hide();
                    $("div#editDosen").hide();
                    $("div#feedback").hide();
                });
                $("li#b_verFRS").click(function(){
                    $("div#verFRS").show();
                    $("div#absensi").hide();
                    $("div#nilaiMhs").hide();
                    $("div#prodi").hide();
                    $("div#formKesediaanMengajar").hide();
                    $("div#bukaKelasBaru").hide();
                    $("div#pilihPengajarMatkul").hide();
                    $("div#viewFeedback").hide();
                    $("div#mengajar").hide();
                    $("div#roster").hide();
                    $("div#editDosen").hide();
                    $("div#feedback").hide();
                });
                $("li#b_formKesediaanMengajar").click(function(){
                    $("div#formKesediaanMengajar").show();
                    $("div#absensi").hide();
                    $("div#nilaiMhs").hide();
                    $("div#verFRS").hide();
                    $("div#prodi").hide();
                    $("div#bukaKelasBaru").hide();
                    $("div#pilihPengajarMatkul").hide();
                    $("div#viewFeedback").hide();
                    $("div#mengajar").hide();
                    $("div#roster").hide();
                    $("div#editDosen").hide();
                    $("div#feedback").hide();
                });
                $("li#b_bukaKelasBaru").click(function(){
                    $("div#bukaKelasBaru").show();
                    $("div#absensi").hide();
                    $("div#nilaiMhs").hide();
                    $("div#verFRS").hide();
                    $("div#formKesediaanMengajar").hide();
                    $("div#prodi").hide();
                    $("div#pilihPengajarMatkul").hide();
                    $("div#viewFeedback").hide();
                    $("div#mengajar").hide();
                    $("div#roster").hide();
                    $("div#editDosen").hide();
                    $("div#feedback").hide();
                });
                $("li#b_pilihPengajarMatkul").click(function(){
                    $("div#pilihPengajarMatkul").show();
                    $("div#absensi").hide();
                    $("div#nilaiMhs").hide();
                    $("div#verFRS").hide();
                    $("div#formKesediaanMengajar").hide();
                    $("div#bukaKelasBaru").hide();
                    $("div#prodi").hide();
                    $("div#viewFeedback").hide();
                    $("div#mengajar").hide();
                    $("div#roster").hide();
                    $("div#editDosen").hide();
                    $("div#feedback").hide();
                });
                $("li#b_viewFeedback").click(function(){
                    $("div#viewFeedback").show();
                    $("div#absensi").hide();
                    $("div#nilaiMhs").hide();
                    $("div#verFRS").hide();
                    $("div#formKesediaanMengajar").hide();
                    $("div#bukaKelasBaru").hide();
                    $("div#pilihPengajarMatkul").hide();
                    $("div#prodi").hide();
                    $("div#mengajar").hide();
                    $("div#roster").hide();
                    $("div#editDosen").hide();
                    $("div#feedback").hide();
                });
                $("li#b_mengajar").click(function(){
                    $("div#mengajar").show();
                    $("div#absensi").hide();
                    $("div#nilaiMhs").hide();
                    $("div#verFRS").hide();
                    $("div#formKesediaanMengajar").hide();
                    $("div#bukaKelasBaru").hide();
                    $("div#pilihPengajarMatkul").hide();
                    $("div#viewFeedback").hide();
                    $("div#prodi").hide();
                    $("div#roster").hide();
                    $("div#editDosen").hide();
                    $("div#feedback").hide();
                });
                $("li#b_roster").click(function(){
                    $("div#roster").show();
                    $("div#absensi").hide();
                    $("div#nilaiMhs").hide();
                    $("div#verFRS").hide();
                    $("div#formKesediaanMengajar").hide();
                    $("div#bukaKelasBaru").hide();
                    $("div#pilihPengajarMatkul").hide();
                    $("div#viewFeedback").hide();
                    $("div#mengajar").hide();
                    $("div#prodi").hide();
                    $("div#editDosen").hide();
                    $("div#feedback").hide();
                });
                $("li#b_editDosen").click(function(){
                    $("div#editDosen").show();
                    $("div#absensi").hide();
                    $("div#nilaiMhs").hide();
                    $("div#verFRS").hide();
                    $("div#formKesediaanMengajar").hide();
                    $("div#bukaKelasBaru").hide();
                    $("div#pilihPengajarMatkul").hide();
                    $("div#viewFeedback").hide();
                    $("div#mengajar").hide();
                    $("div#roster").hide();
                    $("div#prodi").hide();
                    $("div#feedback").hide();
                });
                $("li#b_feedback").click(function(){
                    $("div#feedback").show();
                    $("div#absensi").hide();
                    $("div#nilaiMhs").hide();
                    $("div#verFRS").hide();
                    $("div#formKesediaanMengajar").hide();
                    $("div#bukaKelasBaru").hide();
                    $("div#pilihPengajarMatkul").hide();
                    $("div#viewFeedback").hide();
                    $("div#mengajar").hide();
                    $("div#roster").hide();
                    $("div#editDosen").hide();
                    $("div#prodi").hide();
                });
            });
        </script>

        <style type="text/css"> 
            div.panel0,div.panel1,div.panel2,div.panel3,div.panel4,div.inside
            {
                display:none;
            }
            div.inside#prodi
            {
                display: run-in;
            }

        </style>
        <!--[if lt IE 7]>
        <link rel="stylesheet" href="css/ie6.css" type="text/css" media="screen">
        <script type="text/javascript" src="js/ie_png.js"></script>
        <script type="text/javascript">ie_png.fix('.png, footer, header nav ul li a, .nav-bg, .list li img');</script>
        <![endif]-->
        <!--[if lt IE 9]><script type="text/javascript" src="js/html5.js"></script><![endif]-->
    </head>
    <body id="page1">
        <!-- START PAGE SOURCE -->
        <div class="wrap">
            <header>
                <div class="container">
                    <h1><a href="#">Student's site</a></h1>
                    <nav>
                        <ul>
                            <li class="current"><a href="index.jsp" class="m1">Home Page</a></li>
                            <li><a href="about-us.html" class="m2">Layanan Mahasiswa</a></li>
                            <li><a href="layananDosen.jsp" class="m3">Layanan Dosen</a></li>
                            <li><a href="contact-us.html" class="m4">Akademik</a></li>
                            <li class="last"><a href="sitemap.html" class="m5">Keuangan</a></li>
                        </ul>
                    </nav>
                    <form action="#" id="search-form">
                        <fieldset>
                            <div class="rowElem">
                                <input type="text">
                                <a href="#">Search</a></div>
                        </fieldset>
                    </form>
                </div>
            </header>
            <div class="container">
                <aside>
                    <h3>Categories</h3>
                    <ul class="categories">
                        <li id="b_prodi"><span><a href="#prodi">Program Studi</a></span></li>
                        <div id="expcollapse"><li><span><a href="#">Akademik</a></span></li></div>
                        <div class="panel0">
                            <ul>
                                <li id="b_absensi"><a href="#absensi">Absensi</a></li>
                                <li id="b_nilaiMhs"><a href="#nilaiMhs">Nilai mahasiswa</a></li>
                                <li id="b_verFRS"><a href="#verFRS">Verifikasi FRS</a></li>
                                <li id="b_formKesediaanMengajar"><a href="#formKesediaanMengajar">Form Kesediaan Mengajar</a></li>
                            </ul>
                        </div>
                        <div id="expcollapse1"><li><span><a href="#">Fitur Kepala Departemen</a></span></li></div>
                        <div class="panel1">
                            <ul>
                                <li id="b_bukaKelasBaru"><a href="#bukaKelasBaru">Buka Kelas Baru</a></li>
                                <li id="b_pilihPengajarMatkul"><a href="#pilihPengajarMatkul">Pilih Pengajar Matkul</a></li>
                                <li id="b_viewFeedback"><a href="#viewFeedback">View Feedback</a></li>
                            </ul>
                        </div>
                        <div id="expcollapse3"><li><span><a href="#">Jadwal</a></span></li></div>
                        <div class="panel3">
                            <ul>
                                <li id="b_mengajar"><a href="#mengajar">Mengajar</a></li>
                                <li id="b_roster"><a href="#roster">Roster</a></li>
                            </ul>
                        </div>
                        <div id="expcollapse4"><li><span><a href="#">Tools</a></span></li></div>
                        <div class="panel4">
                            <ul>
                                <li id="b_editDosen"><a href="#editDosen">Edit Data</a></li>
                                <li id="b_feedback"><a href="#feedback">Feedback</a></li>
                            </ul>
                        </div>
                        <li class="last"><span><a href="#">Logout</a></span></li>
                    </ul>

                    </ul>

                    <h2>ITHB <span>News</span></h2>
                    <ul class="news">
                        <li><strong>Maret 30, 2013</strong>
                            <h4><a href="#">Berita 1</a></h4>
                            Paskah ITHB akan diadakan pada hari Senin, 20 April 2013. </li>
                        <li><strong>April 14, 2013</strong>
                            <h4><a href="#">Berita 2</a></h4>
                            Pemindahan jadwal kelas SAP IF 2010 Batch A. </li>
                        <li><strong>Maret 29, 2013</strong>
                            <h4><a href="#">Berita 3</a></h4>
                            SAP Exam akan diadakan pada tanggal 22 April 2013 </li>
                    </ul>
                </aside>
                <section id="content">
                    <div id="banner2">
                        <!--<h2>Professional <span>Online Education <span>Since 1992</span></span></h2>-->
                    </div>
                    <div class="inside" id="prodi">
                        <h2>Welcome to <span>Sistem Informasi Akademik ITHB</span></h2>
                        <p>Sistem Informasi Akademik ini diperuntukkan bagi mahasiswa, dosen, dan staff.</p>
                        <h2>Fakultas | Departemen | <span>Program Studi</span></h2>
                        <p>
                        <ul>
                            <li><h4>Fakultas Teknik</h4></li>
                            <ul><li>Teknik Informatika</li><li>Teknik Industri</li><li>Teknik Komputer</li><li>Teknik Elektro</li></ul></p>
                            <p><li><h4>Fakultas Sistem</h4></li>
                            <ul><li>Sistem Informasi</li><li>Sistem Komputer</li></ul></p>
                            <p><li><h4>Fakultas Desain</h4></li>
                            <ul><li>Desain Komunikasi Visual</li></ul></p>
                            <p><li><h4>Fakultas Ekonomi</h4></li>
                            <ul><li>Akuntansi</li><li>Manajemen</li></ul>
                        </ul>
                        </p>
                    </div>
                    <div class="inside" id="absensi">

                    </div>

                    <div class="inside" id="nilaiMhs">
                        <h2>Nilai</h2>

                        <form id="form" name="form" action="" method="post">
                            Mata Kuliah :
                            <select>
                                <option value="A" selected>A</option>
                                <option value="B">B</option>
                                <option value="C">C</option>
                                <option value="D">D</option>
                            </select><br/>
                            Jurusan :
                            <select>
                                <option value="A" selected>A</option>
                                <option value="B">B</option>
                                <option value="C">C</option>
                                <option value="D">D</option>
                            </select><br/>  
                            Kelas :
                            <select>
                                <option value="A" selected>A</option>
                                <option value="B">B</option>
                                <option value="C">C</option>
                                <option value="D">D</option>
                            </select>
                        </form>
                        <table border="2">
                            <tr>
                                <td>
                                    NO
                                </td>
                                <td>
                                    NIM
                                </td>
                                <td>
                                    Nama
                                </td>
                                <td>
                                    Nilai 1
                                </td>
                                <td>
                                    Nilai 2
                                </td>
                                <td>
                                    Nilai 5
                                </td>
                                <td>
                                    Nilai 4
                                </td>
                                <td>
                                    Nilai 5
                                </td>
                                <td>
                                    Nilai Akhir
                                </td>
                                <td>
                                    <form id="form" name="form2" action="DosenEdit.jsp" method="post">
                                        <input type="submit" value="Edit"/><br>
                                    </form>
                                </td>
                            </tr>
                        </table>
                        <form id="form" name="form2" action="" method="post">
                            <input type="submit" value="Cancel"/>
                            <input type="submit" value="Save"/><br>
                        </form>
                    </div>

                    <div class="inside" id="verFRS">

                    </div>

                    <div class="inside" id="formKesediaanMengajar"></div>

                    <div class="inside" id="bukaKelasBaru">
                        <h2>Form Pembukaan Kelas</h2>

                        <table border="2">
                            <tr>
                                <td>
                                    Mata Kuliah
                                </td>
                                <td>
                                    SKS
                                </td>
                                <td>
                                    Pengajar
                                </td>
                                <td>
                                    Jumlah Peserta
                                </td>
                                <td>
                                    Sifat MK
                                </td>
                                <td>
                                    <form id="form" name="form3" action="Dosen2Edit.jsp" method="post">
                                        <input type="submit" value="Edit"/><br>
                                    </form>
                                </td>
                            </tr>
                        </table>
                        <form id="form" name="form2" action="" method="post">
                            <input type="submit" value="Cancel"/>
                            <input type="submit" value="Save"/><br>
                        </form>
                    </div>

                    <div class="inside" id="pilihPengajarMatkul">
                        <h2>Form Pembukaan Kelas</h2>

                        <form id="form" name="form2" action="Dosen2.jsp" method="post">
                            Mata Kuliah :
                            <input type="text"/><br/>
                            SKS :
                            <input type="text"/><br/>
                            Pengajar :
                            <input type="text"/><br/>
                            Jumlah Peserta :
                            <input type="text"/><br/>
                            Sifat MK :
                            <input type="text"/><br/>
                            <input type="submit" value="Save"/><br>
                        </form>
                    </div>
                    
                    <div class="inside" id="viewFeedback"></div>
                    
                    <div class="inside" id="mengajar">
                        <h2>Jadwal Mengajar</h2>
                        <form id="formJadwal" name="form" action="" method="get">

                            <table>
                                <tr>
                                    <td>NIK : </td>
                                </tr>
                                <tr>
                                    <td>Nama : </td>
                                </tr>
                                <tr><td>Semester :
                                        <select>
                                            <option value="">1</option><option value="">2</option>
                                            <option value="">3</option><option value="">4</option>
                                            <option value="">5</option><option value="">6</option>
                                            <option value="">7</option><option value="">8</option>
                                        </select>
                                    </td></tr>
                            </table>
                            <br>
                            <input type="submit" value="PROSES">

                        </form>
                        <form id="formJadwal2" name="form2" action="" method="get">
                            <br><table border ="2">
                                <tr>
                                    <td><b>Kode MK</b></td>
                                    <td><b>Mata Kuliah</b></td>
                                    <td><b>Kelas</b></td>
                                    <td><b>Jadwal</b></td>

                                </tr>
                                <tr>
                                    <td>Isi (yang di for)</td>
                                    <td>Isi</td>
                                    <td>Isi</td>
                                    <td>Isi</td>

                                </tr>
                            </table>
                        </form>
                    </div>

                    <div class="inside" id="roster"></div>
                    <div class="inside" id="editDosen"></div>
                    <div class="inside" id="feedback">
                        <h2>Feedback</h2>
                        <form id="formFeed" name="form" action="" method="get">

                            <table>
                                <tr><td>Mata Kuliah :
                                        <select><option value="">Algoritma</option>
                                            <option value="">Kalkulus I</option>
                                            <option value="">Pengantar Teknik Informatika</option>
                                        </select>
                                    </td></tr>
                                <tr><td>Nama Dosen :
                                        <select><option value="">Aaa, ST, M.Kom</option>
                                            <option value="">Bbb , ST</option>
                                            <option value="">Ccc, M.Kom</option>
                                        </select>
                                    </td></tr>
                            </table>
                            <br>
                            <input type="submit" value="PROSES">

                        </form>
                        <form id="formFeed2" name="form2" action="" method="get">
                            <br><table border ="2">
                                <tr>
                                    <td><b>Pertanyaan</b></td>
                                    <td><b>Pilihan</b></td>

                                </tr>
                                <tr>
                                    <td>Dosennya ganteng ga?</td>
                                    <td><select><option value="">Baik</option>
                                            <option value="">Cukup</option>
                                            <option value="">Kurang</option>
                                        </select></td>
                                </tr>
                            </table>
                        </form>
                    </div>
                </section>
            </div>
        </div>
        <footer>
            <div class="footerlink">
                <p class="lf">Copyright &copy; 2010 <a href="#">SIA ITHB</a> - All Rights Reserved</p>
                <div style="clear:both;"></div>
            </div>
        </footer>
        <script type="text/javascript"> Cufon.now(); </script>
        <!-- END PAGE SOURCE -->
</html>
