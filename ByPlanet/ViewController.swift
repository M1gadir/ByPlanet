//
//  ViewController.swift
//  ByPlanet
//
//  Created by My Macbook on 05/11/18.
//  Copyright © 2018 TB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    //kita membuat array judul dan gambar dari kita yang akan ditampilkan
    var planet = ["Merkurius","Venus","Bumi","Mars","Yupiter","Saturnus","Uranus","Neptunus"]
    var deskripsi = ["Merkurius adalah planet terkecil di dalam tata surya dan juga yang terdekat dengan Matahari dengan kala revolusi 88 hari dan kala rotasi 59 hari. Kecerahan planet ini berkisar di antara -2 sampai 5,5 dalam magnitudo tampak namun tidak mudah terlihat karena sudut pandangnya dengan Matahari kecil (dengan rentangan paling jauh sebesar 28,3 derajat. Merkurius hanya bisa terlihat pada saat subuh atau maghrib. Tidak begitu banyak yang diketahui tentang Merkurius karena hanya satu pesawat antariksa yang pernah mendekatinya yaitu Mariner 10 pada tahun 1974 sampai 1975. Mariner 10 hanya berhasil memetakan sekitar 40 sampai 45 persen dari permukaan planet.","Venus adalah planet terdekat kedua dari Matahari setelah Merkurius. Planet ini mengorbit Matahari selama 224,7 hari Bumi. Venus tidak memiliki satelit alami dan dinamai dari dewi cinta dan kecantikan dalam mitologi Romawi. Setelah Bulan, planet ini merupakan objek alami tercerah di langit malam, dengan magnitudo tampak Sebesar −4,6 yang cukup cerah untuk menghasilkan bayangan. Venus merupakan planet inferior dengan sudut elongasi yang mencapai 47,8°. Kecerahan maksimal planet ini dapat dilihat segera sebelum matahari terbit atau setelah matahari terbenam, sehingga disebut Bintang Fajar atau Bintang Senja.","Mars adalah planet terdekat keempat dari Matahari. Namanya diambil dari dewa perang Romawi, Mars. Planet ini sering dijuluki sebagai 'planet merah' karena tampak dari jauh berwarna kemerah-kemerahan. Ini disebabkan oleh keberadaan besi(III) oksida di permukaan planet Mars. Mars adalah planet bebatuan dengan atmosfer yang tipis. Di permukaan Mars terdapat kawah, gunung berapi, lembah, gurun, dan tudung es. Periode rotasi dan siklus musim Mars mirip dengan Bumi. Di Mars berdiri Olympus Mons, gunung tertinggi di Tata Surya, dan Valles Marineris, lembah terbesar di Tata Surya. Selain itu, di belahan utara terdapat cekungan Borealis yang meliputi 40% permukaan Mars.","Bumi adalah planet ketiga dari Matahari yang merupakan planet terpadat dan terbesar kelima dari delapan planet dalam Tata Surya. Bumi juga merupakan planet terbesar dari empat planet kebumian Tata Surya. Bumi terkadang disebut dengan dunia atau Planet Biru. Bumi terbentuk sekitar 4,54 miliar tahun yang lalu, dan kehidupan muncul di permukaannya pada miliar tahun pertama. Biosfer Bumi kemudian secara perlahan mengubah atmosfer dan kondisi fisik dasar lainnya, yang memungkinkan terjadinya perkembangbiakan organisme serta pembentukan lapisan ozon, yang bersama medan magnet Bumi menghalangi radiasi surya berbahaya dan mengizinkan makhluk hidup mikroskopis untuk berkembang biak dengan aman di daratan. Sifat fisik, sejarah geologi, dan orbit Bumi memungkinkan kehidupan untuk bisa terus bertahan.","Yupiter adalah planet terdekat kelima dari Matahari setelah Merkurius, Venus, Bumi, dan Mars. Planet ini juga merupakan planet terbesar di Tata Surya. Yupiter merupakan raksasa gas dengan massa seperseribu massa Matahari dan dua setengah kali jumlah massa semua planet lain di Tata Surya. Planet ini dan raksasa gas lain di Tata Surya (yaitu Saturnus, Uranus, dan Neptunus) kadang-kadang disebut planet Jovian atau planet luar. Yupiter telah dikenal oleh para astronom sejak zaman kuno, dan dikaitkan dengan mitologi dan kepercayaan religius banyak peradaban. Bangsa Romawi menamai planet ini dari dewa Yupiter dalam mitologi Romawi. Saat diamati dari Bumi, magnitudo tampak Yupiter dapat mencapai −2,94, yang cukup terang untuk menghasilkan bayangan,[13] dan juga menjadikannya objek tercerah ketiga di langit malam setelah Bulan dan Venus, walaupun Mars dapat menyaingi kecerahan Yupiter pada saat tertentu.","Saturnus adalah sebuah planet di tata surya yang dikenal juga sebagai planet bercincin, dan merupakan planet terbesar kedua di tata surya setelah Jupiter. Jarak Saturnus sangat jauh dari Matahari, karena itulah Saturnus tampak tidak terlalu jelas dari Bumi. Saturnus berevolusi dalam waktu 29,46 tahun. Setiap 378 hari, Bumi, Saturnus dan Matahari akan berada dalam satu garis lurus. Selain berevolusi, Saturnus juga berotasi dalam waktu yang sangat singkat, yaitu 10 jam 40 menit 24 detik.","Uranus adalah planet ketujuh dari Matahari dan planet yang terbesar ketiga dan terberat keempat dalam Tata Surya. Ia dinamai dari nama dewa langit Yunani kuno Uranus (Οὐρανός) ayah dari Kronos (Saturnus) dan kakek dari Zeus (Jupiter). Meskipun Uranus terlihat dengan mata telanjang seperti lima planet klasik, ia tidak pernah dikenali sebagai planet oleh pengamat dahulu kala karena redupnya dan orbitnya yang lambat. Sir William Herschel mengumumkan penemuannya pada tanggal 13 Maret 1781, menambah batas yang diketahui dari Tata Surya untuk pertama kalinya dalam sejarah modern. Uranus juga merupakan planet pertama yang ditemukan dengan menggunakan teleskop.","Neptunus merupakan planet terjauh (kedelapan) jika ditinjau dari Matahari. Planet ini dinamai dari dewa lautan Romawi. Neptunus merupakan planet terbesar keempat berdasarkan diameter (49.530 km) dan terbesar ketiga berdasarkan massa. Massa Neptunus tercatat 17 kali lebih besar daripada Bumi, dan sedikit lebih besar daripada Uranus. Neptunus mengorbit Matahari pada jarak 30,1 sa atau sekitar 4.450 juta km. Periode rotasi planet ini adalah 16,1 jam, sedangkan periode revolusinya adalah 164,8 tahun. Simbol astronomisnya adalah ♆, yang merupakan trisula dewa Neptunus."]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
extension ViewController : UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return planet.count
    }
 
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath
            ) as! cellTableViewCell
        
        
        //kemudian kita menampilkan label sama gambar
        cell.lbl.text = planet[indexPath.row]
        cell.img.image = UIImage(named: planet[indexPath.row])
        return cell
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 120
        
    }
    // fungsi jika ketika di klik maka akan berpindah pada halaman detail
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let move = storyboard?.instantiateViewController(withIdentifier: "DetailViewController") as! deskripsion
        // ini berguna untuk mengirim data dalam bentuk array ke deskripsion
        move.imagdet = UIImage(named: planet[indexPath.row])!
        move.labldet = planet[indexPath.row]
        move.textdet = deskripsi[indexPath.row]
        //pindah view controller
        
        self.navigationController?.pushViewController(move, animated: true)
    }
}

