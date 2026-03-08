import 'package:crypto_coins_list/Features/crypto_list/view/crypto_list_screen.dart';
import '../Features/crypto_coin/view/crypto_coin_screen.dart';

final routes = {
  '/': (context) => const CryptoListScreen(
        title: 'CryptoCerrencyList',
      ),
  '/coin': (context) => const CryptoCoinScreen(),
};
