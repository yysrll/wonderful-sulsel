//
//  TourModel.swift
//  Wonderful Sulsel
//
//  Created by Yusril on 10/06/22.
//

import Foundation
import UIKit

struct Tour {
    let name: String
    let image: UIImage
    let location: String
    let description: String
    let lat: Double
    let lon: Double
}

let dummyTourData = [
    Tour(
        name: "Pantai Losari",
        image: UIImage(named: "Pantai-Losari-Makassar")!,
        location: "Makassar",
        description: "Nama Pantai Losari sendiri tidak hanya dikenal oleh masyarakat Sulawesi saja, banyak orang di pulau lain pun juga telah mengetahui keindahan dari pantai ini. Di area pantai yang ada terdapat tulisan Pantai Losari yang juga dijadikan sebagai spot foto favorit para pengunjung yang datang. Namun pantai ini sendiri cenderung berbeda dengan pantai yang lainnya. Di bagian pinggir pantai tidak terdapat pasir, melainkan terdapat lantai beton yang dibuat khusus. \n Di lantai beton pinggir pantai tersebut, para wisatawan dapat menikmati pemandangan alam yang indah. Tidak hanya itu, Anda juga bisa melakukan beragam aktivitas saat berada di pantai ini. Seperti misalnya kegiatan memancing, bermain sepeda air, dan juga mencoba menaiki banana boat. Anda juga bisa mencoba berlayar dengan perahu yang terdapat di area pantai tersebut.",
        lat: -5.1436807,
        lon: 119.405468
    ),
    Tour(
        name: "Pulau Samalona",
        image: UIImage(named: "Pulau-Samalona-Makassar")!,
        location: "Makassar",
        description: "Salah satu destinasi wisata yang tidak boleh dilewatkan begitu saja saat berada di Sulawesi Selatan adalah Pulau Samalona. Di area pulau tersebut, Anda bisa mencoba untuk menyelam dan menikmati keindahan bawah lautnya. Berbagai jenis karang laut dan ikan tropis dapat Anda temui saat melakukan aktivitas ini. Untuk sampai ke pulau ini, para pengunjung dapat menggunakan speed boat terlebih dahulu.",
        lat: -5.1251714,
        lon: 119.3074675
    ),
    Tour(
        name: "Taman Laut Taka Bonerate",
        image: UIImage(named: "Taman-Laut-Taka-Bonerate-Kep.-Selayar")!,
        location: "Kepulauan Selayar",
        description: "Taman Laut Taka Bonerate adalah salah satu destinasi wisata yang terbaik di daerah Sulawesi Selatan. Bagi Anda yang menyukai kegiatan menyelam, maka taman laut ini merupakan sebuah tempat wisata yang tepat untuk dikunjungi. Terdapat banyak jenis ikan, kura-kura, dan juga penyu yang hidup di area ini. Untuk kegiatan menyelam yang akan dilakukan juga telah tersedia peralatan memadai untuk di sewa para pengunjungnya.",
        lat: -6.5643501,
        lon: 121.0967987
    ),
    Tour(
        name: "Benteng Somba Opu",
        image: UIImage(named: "Benteng-Somba-Opu-Gowa")!,
        location: "Gowa",
        description: "Pada zaman dahulu benteng ini digunakan untuk pusat perdagangan dan juga pelabuhan bagi produk rempah-rempah. Hingga akhirnya di tahun 1990 an, Benteng Somba Opu tersebut mengalami rekonstruksi sehingga memiliki tampilan yang lebih baik. \nBagi Anda yang hendak berwisata sejarah, maka benteng ini merupakan sebuah pilihan yang tepat. Di dalam benteng yang ada, Anda juga dapat menemukan rumah adat khas dari daerah tersebut.",
        lat: -5.189921,
        lon: 119.3994047
    ),
    Tour(
        name: "Pantai Tanjung Bira",
        image: UIImage(named: "Pantai-Tanjung-Bira-Bulukumba")!,
        location: "Bulukumba",
        description: "Selain Pantai Losari, pantai yang satu ini juga sangat layak untuk Anda kunjungi. Di Pantai Tanjung Bira Anda akan disambut dengan hamparan pasir putih yang terlihat begitu eksotis. Beragam aktivitas seru dapat Anda lakukan selagi berada di pantai nan indah ini. \nFasilitas yang mendukung pun telah tersedia di pantai ini, mulai dari hotel, villa, restoran, dan juga lahan parkir yang luas.",
        lat: -5.6116346,
        lon: 120.4297311
    ),
    Tour(
        name: "Pusat Kerajinan Perahu Pinisi",
        image: UIImage(named: "Pusat-Kerajinan-Perahu-Pinisi-Bulukumba")!,
        location: "Bulukumba",
        description: "Saat berkunjung ke Sulawesi Selatan, Anda dapat mengunjungi pusat kerajinan perahu pinisi ini. Kepiawaian masyarakat di wilayah tersebut juga telah diakui oleh berbagai pihak yang ada. Tidak hanya mampu menghasilkan perahu yang kokoh, para pengrajin mampu membuat perahu dengan tampilan yang megah. Peralatan yang digunakan pun masih terbilang tradisional untuk menghasilkan sebuah karya yang begitu luar biasa. \nPusat kerajinan perahu pinisi ini sendiri berada di kawasan Bulukamba. Pada zaman dahulu wilayah tersebut juga sering disebut dengan istilah Butta Panritta Lopi. Jika diartikan, makna dari Butta Panritta Lopi adalah tanah pada ahli pembuat perahu jenis phinisi. Dengan berkunjung ke destinasi wisata ini, Anda juga dapat sekaligus belajar mengenal sejarah lokasi yang ada di masa lalu.",
        lat: -5.5115503,
        lon: 120.3381813
    ),
    Tour(
        name: "Gua Tampang Allo",
        image: UIImage(named: "Gua-Tampang-Allo-Tana-Toraja")!,
        location: "Tana Toraja",
        description: "Gua Tampang Allo adalah sebuah gua yang telah dialihfungsikan sebagai sebuah pemakaman. Meskipun tempat tersebut adalah sebuah pemakaman, namun gua ini layak untuk Anda kunjungi saat berlibur di Sulawesi Selatan. \nDi area gua tersebut, Anda dapat menemui patung atau tao-tao yang dibuat khusus. Di dalam gua yang ada juga terdapat ratusan erong atau peti mati dari orang orang yang telah dimakamkan disana.",
        lat: -3.0876877,
        lon: 119.9005217
    ),
    Tour(
        name: "Desa Ke'te Kesu",
        image: UIImage(named: "Desa-Ke’te-Kesu-Tana-Toraja")!,
        location: "Tana Toraja",
        description: "Salah satu desa di Sulawesi Selatan yang tidak boleh Anda lewatkan begitu saja adalah Ke’te Kesu. Jika diartikan makna dari Ke’te Kesu sendiri adalah pusat kegiatan. Di area desa yang ada, para wisatawan yang datang dapat melihat deretan rumah adat yang begitu mempesona. \nBangunan dari era megalith juga bisa ditemui di desa ini. Anda juga bisa berbelanja beragam jenis souvenir di area perkampungan wisata bernama Ke’te Kesu ini.",
        lat: -3.0011753,
        lon: 119.9034902
    ),
    Tour(
        name: "Pulau Bulupoloe",
        image: UIImage(named: "Pulau-Bulupoloe-Luwu-Timur")!,
        location: "Luwu Timur",
        description: "Karena keadaan alamnya yang masih alami membuat Pulau Bululope menjadi destinasi wisata yang terbaik di daerah Sulawesi Selatan. Pantai di pulau tersebut juga belum tercemari oleh polusi. \nDengan berkunjung ke pulau tersebut, Anda dapat menikmati pemandangan alam yang begitu luar biasa. Di dalamnya juga telah tersedia penginapan dan tempat berburu kuliner bagi para wisatawan yang datang.",
        lat: -2.8181792,
        lon: 120.9649738
    ),
    Tour(
        name: "Pulau Dutungan",
        image: UIImage(named: "Pulau-Dutungan-Barru")!,
        location: "Barru",
        description: "Jika hendak mencari pengalaman berlibur yang berbeda di hutan bakau, Anda dapat berkunjung ke Pulau Dutungan. Di pulau ini sendiri terdapat gugusan bebatuan nan indah. Anda dapat menemukan beragam spot foto menarik saat berkunjung ke pulau ini. \nDi pinggir pulau tersebut juga terdapat area pantai yang memiliki pasir putih nan indah. Dengan keindahan alam yang dimilikinya, membuat banyak wisatawan betah berlama-lama di pulau ini.",
        lat: -4.1802777,
        lon: 119.6098563
    ),

]
