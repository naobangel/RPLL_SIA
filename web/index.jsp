<%-- 
    Document   : index
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
                $("li#b_perwalian").click(function(){
                    $("div#perwalian").show();
                    $("div#prodi").hide();
                    $("div#krs").hide();
                    $("div#khs").hide();
                    $("div#transkrip").hide();
                    $("div#kehadiran").hide();
                    $("div#keuangan").hide();
                    $("div#kuliah").hide();
                    $("div#roster").hide();
                    $("div#dataDosen").hide();
                    $("div#editMhs").hide();
                    $("div#feedback").hide();
                });
                $("li#b_krs").click(function(){
                    $("div#krs").show();
                    $("div#prodi").hide();
                    $("div#perwalian").hide();
                    $("div#khs").hide();
                    $("div#transkrip").hide();
                    $("div#kehadiran").hide();
                    $("div#keuangan").hide();
                    $("div#kuliah").hide();
                    $("div#roster").hide();
                    $("div#dataDosen").hide();
                    $("div#editMhs").hide();
                    $("div#feedback").hide();
                });
                $("li#b_khs").click(function(){
                    $("div#khs").show();
                    $("div#prodi").hide();
                    $("div#krs").hide();
                    $("div#perwalian").hide();
                    $("div#transkrip").hide();
                    $("div#kehadiran").hide();
                    $("div#keuangan").hide();
                    $("div#kuliah").hide();
                    $("div#roster").hide();
                    $("div#dataDosen").hide();
                    $("div#editMhs").hide();
                    $("div#feedback").hide();
                });
                $("li#b_transkrip").click(function(){
                    $("div#transkrip").show();
                    $("div#prodi").hide();
                    $("div#krs").hide();
                    $("div#khs").hide();
                    $("div#perwalian").hide();
                    $("div#kehadiran").hide();
                    $("div#keuangan").hide();
                    $("div#kuliah").hide();
                    $("div#roster").hide();
                    $("div#dataDosen").hide();
                    $("div#editMhs").hide();
                    $("div#feedback").hide();
                });
                $("li#b_kehadiran").click(function(){
                    $("div#kehadiran").show();
                    $("div#prodi").hide();
                    $("div#krs").hide();
                    $("div#khs").hide();
                    $("div#transkrip").hide();
                    $("div#perwalian").hide();
                    $("div#keuangan").hide();
                    $("div#kuliah").hide();
                    $("div#roster").hide();
                    $("div#dataDosen").hide();
                    $("div#editMhs").hide();
                    $("div#feedback").hide();
                });
                $("li#b_keuangan").click(function(){
                    $("div#keuangan").show();
                    $("div#prodi").hide();
                    $("div#krs").hide();
                    $("div#khs").hide();
                    $("div#transkrip").hide();
                    $("div#kehadiran").hide();
                    $("div#perwalian").hide();
                    $("div#kuliah").hide();
                    $("div#roster").hide();
                    $("div#dataDosen").hide();
                    $("div#editMhs").hide();
                    $("div#feedback").hide();
                });
                $("li#b_kuliah").click(function(){
                    $("div#kuliah").show();
                    $("div#prodi").hide();
                    $("div#krs").hide();
                    $("div#khs").hide();
                    $("div#transkrip").hide();
                    $("div#kehadiran").hide();
                    $("div#keuangan").hide();
                    $("div#perwalian").hide();
                    $("div#roster").hide();
                    $("div#dataDosen").hide();
                    $("div#editMhs").hide();
                    $("div#feedback").hide();
                });
                $("li#b_roster").click(function(){
                    $("div#roster").show();
                    $("div#prodi").hide();
                    $("div#krs").hide();
                    $("div#khs").hide();
                    $("div#transkrip").hide();
                    $("div#kehadiran").hide();
                    $("div#keuangan").hide();
                    $("div#kuliah").hide();
                    $("div#perwalian").hide();
                    $("div#dataDosen").hide();
                    $("div#editMhs").hide();
                    $("div#feedback").hide();
                });
                $("li#b_dataDosen").click(function(){
                    $("div#dataDosen").show();
                    $("div#prodi").hide();
                    $("div#krs").hide();
                    $("div#khs").hide();
                    $("div#transkrip").hide();
                    $("div#kehadiran").hide();
                    $("div#keuangan").hide();
                    $("div#kuliah").hide();
                    $("div#roster").hide();
                    $("div#perwalian").hide();
                    $("div#editMhs").hide();
                    $("div#feedback").hide();
                });
                $("li#b_editMhs").click(function(){
                    $("div#editMhs").show();
                    $("div#prodi").hide();
                    $("div#krs").hide();
                    $("div#khs").hide();
                    $("div#transkrip").hide();
                    $("div#kehadiran").hide();
                    $("div#keuangan").hide();
                    $("div#kuliah").hide();
                    $("div#roster").hide();
                    $("div#dataDosen").hide();
                    $("div#perwalian").hide();
                    $("div#feedback").hide();
                });
                $("li#b_feedback").click(function(){
                    $("div#feedback").show();
                    $("div#prodi").hide();
                    $("div#krs").hide();
                    $("div#khs").hide();
                    $("div#transkrip").hide();
                    $("div#kehadiran").hide();
                    $("div#keuangan").hide();
                    $("div#kuliah").hide();
                    $("div#roster").hide();
                    $("div#dataDosen").hide();
                    $("div#editMhs").hide();
                    $("div#perwalian").hide();
                });
                $("li#b_prodi").click(function(){
                    $("div#prodi").show();
                    $("div#feedback").hide();
                    $("div#krs").hide();
                    $("div#khs").hide();
                    $("div#transkrip").hide();
                    $("div#kehadiran").hide();
                    $("div#keuangan").hide();
                    $("div#kuliah").hide();
                    $("div#roster").hide();
                    $("div#dataDosen").hide();
                    $("div#editMhs").hide();
                    $("div#perwalian").hide();
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
                        <div id="expcollapse"><li><span><a href="#">Rencana Studi</a></span></li></div>
                        <div class="panel0">
                            <ul>
                                <li id="b_perwalian"><a href="#perwalian">Perwalian</a></li>
                                <li id="b_krs"><a href="#krs">KRS</a></li>
                            </ul>
                        </div>
                        <div id="expcollapse1"><li><span><a href="#">Nilai-Indeks Prestasi</a></span></li></div>
                        <div class="panel1">
                            <ul>
                                <li id="b_khs"><a href="#khs">Per Semester</a></li>
                                <li id="b_transkrip"><a href="#transkrip">Transkrip</a></li>
                            </ul>
                        </div>
                        <div id="expcollapse2"><li><span><a href="#">Laporan</a></span></li></div>
                        <div class="panel2">
                            <ul>
                                <li id="b_kehadiran"><a href="#kehadiran">Kehadiran</a></li>
                                <li id="b_keuangan"><a href="#keuangan">Keuangan</a></li>
                            </ul>
                        </div>
                        <div id="expcollapse3"><li><span><a href="#">Jadwal</a></span></li></div>
                        <div class="panel3">
                            <ul>
                                <li id="b_kuliah"><a href="#kuliah">Kuliah</a></li>
                                <li id="b_roster"><a href="#roster">Roster</a></li>
                            </ul>
                        </div>
                        <div id="expcollapse4"><li><span><a href="#">Tools</a></span></li></div>
                        <div class="panel4">
                            <ul>
                                <li id="b_dataDosen"><a href="#dataDosen">Data Dosen</a></li>
                                <li id="b_editMhs"><a href="#editMhs">Edit Data</a></li>
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
                    <div id="banner">
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
                    <div class="inside" id="perwalian">
                        <h2>Form Rencana Studi</h2>
                        <form id="formWali" name="form" action="" method="get">            
                            <table>
                                <tr>
                                    <td>NIM : </td>
                                    <td>IPK : </td>
                                </tr>
                                <tr>
                                    <td>Nama : </td>
                                    <td>IPS : </td>
                                </tr>
                                <tr><td>Tahun Akademik : </td></tr>
                                <tr><td>Semester : </td></tr>
                            </table>
                            <br>
                            <input type="submit" value="PROSES">

                        </form>
                        <form id="formWali2" name="form2" action="" method="get">
                            <br><table style="border-width: 2;border-color: #000">
                                <tr style="border-width: 2;border-color: #000">
                                    <td><b>Kode</b></td>
                                    <td><b>Mata Kuliah</b></td>
                                    <td><b>Semester</b></td>
                                    <td><b>SKS</b></td>
                                    <td><b>Pilih</b></td>
                                </tr>
                                <tr>
                                    <td>Isi (yang di for)</td>
                                    <td>Isi</td>
                                    <td>Isi</td>
                                    <td>Isi</td>
                                    <td><input type="checkbox" name="" value="ON" /></td>
                                </tr>
                            </table>
                            <input type="submit" value="SELF APPROVE">
                        </form>
                    </div>

                    <div class="inside" id="krs">
                        <h2>Kartu Rencana Studi</h2>
                        <form id="formKRS" name="form" action="" method="get">
                            <table>
                                <tr>
                                    <td>NIM : </td>
                                    <td>IPK : </td>
                                </tr>
                                <tr>
                                    <td>Nama : </td>
                                    <td>IPS : </td>
                                </tr>
                                <tr><td>Tahun Akademik : </td></tr>
                                <tr><td>Semester : </td></tr>
                            </table>
                            <br>
                            <input type="submit" value="PROSES">
                        </form>
                        <form id="formKRS2" name="form2" action="" method="get">
                            <br><table border ="2">
                                <tr>
                                    <td><b>Kode</b></td>
                                    <td><b>Mata Kuliah</b></td>
                                    <td><b>SKS</b></td>
                                    <td><b>Sifat MK</b></td>
                                </tr>
                                <tr>
                                    <td>Isi (yang di for)</td>
                                    <td>Isi</td>
                                    <td>Isi</td>
                                    <td>Isi</td>
                                </tr>
                            </table>
                            <input type="submit" value="SELF APPROVE">
                        </form>
                    </div>

                    <div class="inside" id="khs">
                        <h2>Kartu Hasil Studi</h2>
                        <form id="formKHS" name="form" action="" method="get">

                            <table>
                                <tr>
                                    <td>NIM : </td>

                                </tr>
                                <tr>
                                    <td>Nama : </td>

                                </tr>
                                <tr><td>Tahun Akademik : </td></tr>
                                <tr><td>Semester : </td></tr>
                            </table>
                            <br>
                            <input type="submit" value="PROSES">

                        </form>
                        <form id="formKHS2" name="form2" action="" method="get">
                            <br><table border ="2">
                                <tr>
                                    <td><b>Kode</b></td>
                                    <td><b>Mata Kuliah</b></td>
                                    <td><b>Nilai 1</b></td>
                                    <td><b>Nilai 2</b></td>
                                    <td><b>Nilai 3</b></td>
                                    <td><b>Nilai 4</b></td>
                                    <td><b>Nilai 5</b></td>
                                    <td><b>Nilai Akhir</b></td>
                                </tr>
                                <tr>
                                    <td>Isi (yang di for)</td>
                                    <td>Isi</td>
                                    <td>Isi</td>
                                    <td>Isi</td>
                                    <td>Isi</td>
                                    <td>Isi</td>
                                    <td>Isi</td>
                                    <td>Isi</td>
                                </tr>
                            </table>
                        </form>
                    </div>

                    <div class="inside" id="transkrip"></div>

                    <div class="inside" id="kehadiran">
                        <h2>Laporan Kehadiran Mahasiswa</h2>
                        <form id="formHadir" name="form" action="" method="get">

                            <table>
                                <tr>
                                    <td>NIM : </td>

                                </tr>
                                <tr>
                                    <td>Nama : </td>

                                </tr>
                                <tr><td>Tahun Akademik : </td></tr>
                                <tr><td>Semester : </td></tr>
                            </table>
                            <br>
                            <input type="submit" value="PROSES">

                        </form>
                        <form id="formHadir2" name="form2" action="" method="get">
                            <br><table border ="2">
                                <tr>
                                    <td><b>Kode MK</b></td>
                                    <td><b>Mata Kuliah</b></td>
                                    <td><b>Presentase</b></td>
                                    <td><b>Total Kehadiran</b></td>

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

                    <div class="inside" id="keuangan">
                        <h2>Laporan Keuangan Mahasiswa</h2>
                        <form id="formKeu" name="form" action="" method="get">

                            <table>
                                <tr>
                                    <td>NIM : </td>
                                </tr>
                                <tr>
                                    <td>Nama : </td>
                                </tr>
                            </table>
                            <br>
                            <input type="submit" value="PROSES">

                        </form>

                        <form id="formHadir2" name="form2" action="" method="get">
                            REKENING MAHASISWA
                            <tr>
                                <td><b>NIM : </b></td>
                            </tr> <tr>
                                <td><b>Nama : </b></td>
                            </tr> <tr>
                                <td><b>Periode : </b></td>
                            </tr> <tr>
                                <td><b>Jurusan : </b></td>
                            </tr>
                        </form>
                        <form id="formHadir3" name="form3" action="" method="get">
                            <br><table border ="2">
                                <tr>
                                    <td><b>Tanggal</b></td>
                                    <td><b>Biaya</b></td>
                                    <td><b>Penerima</b></td>
                                    <td><b>Jumlah</b></td>
                                    <td><b>Semester</b></td>
                                    <td><b>Keterangan</b></td>

                                </tr>
                                <tr>
                                    <td>Isi (yang di for)</td>
                                    <td>Isi</td>
                                    <td>Isi</td>
                                    <td>Isi</td>
                                    <td>Isi</td>
                                    <td>Isi</td>

                                </tr>
                            </table>
                        </form>
                    </div>

                    <div class="inside" id="kuliah">
                        <h2>Jadwal kuliah</h2>
                        <form id="formJadwal" name="form" action="" method="get">

                            <table>
                                <tr>
                                    <td>NIM : </td>
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
                    <div class="inside" id="dataDosen"></div>
                    <div class="inside" id="editMhs"></div>
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
