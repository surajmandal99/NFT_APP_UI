import 'package:flutter/material.dart';

import '../components/nft_card.dart';

class TopTab extends StatelessWidget {
  const TopTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const NftCard(
      imagePath: 'lib/images/top.png',
    );
  }
}
