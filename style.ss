body{
    background-color: #3b91d2;/*warna gelap*/
    font-family:Arial, sans-serif;
}

.wadah-hp{
    background-color: #f8feff;
    max-width: 350px;/*Kunci ukuran HP!*/
    margin: 50px auto;/*Ketengah layar*/
    padding: 30px;
    border-radius: 20px;
    text-align: center;
}

.foto-bulat{
   width: 100px; 
   border-radius: 50%;/* Membuat foto melingkar sempurna*/
   border: 3px solid #000000;/*Garis pinggir warna neon*/
}

.nama-akun{
    color: rgb(8, 7, 7);
    margin-bottom: 5px;
}

.bio-singkat{
    color: #625e5eaa;
}

.tombol-link{
    display: block;/*agar tombol turun ke bawah,tidak sejajar*/
    background-color: #f7e498;
    color: #000000;
    padding: 12px;
    margin-bottom: 15px;
    border-radius: 25px;/* Bentuk pil membulat*/
    text-decoration:none ;/*menghilangkan garis bawah*/
    font-weight: bold;
    transition: 0.3s;
}

.tombol-link:hover{
    background-color: #c5e4ff;/* Berubah warna saat disentuh*/
    color: black;
    transform: scale(1.05);/*membesar 5%*/
}
