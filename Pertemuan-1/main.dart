void main() {
 String productName = 'Kopi Arabika';
int stock = 20;
int price = 18000;
int product_amount = 2;
bool isAvailable = true;
double discount = 0.10;
//saat mau di kalikan tipe data int tidak bisa langsung di kalikan dengan tipe double
int final_price = (product_amount * price);
//tipe data harus double agar diskon bisa di aplikaikan pada operasi ini
double discount_wprice = (final_price - (final_price * discount));

int final_stock= (stock - product_amount);

print('Nama Produk : $productName');
print('Harga Produk : $price');
print('jumlah pembelian : $product_amount ');
print('jumlah Diskon : $discount ');
print('Total Pembelian : $final_price');
print('Total Pembelian : $discount_wprice');
print('Jumlah Stok Tersedia : $final_stock');
}
