import 'package:flutter/material.dart';
import 'package:waiterapp/features/ui/presentation/widgets/ui_base_network_image.dart';
import 'package:waiterapp/features/waiter/domain/entities/waiter.dart';

class Waitercard extends StatelessWidget {
  final Waiter waiter;
  final _cardHeight = 115.0;

  const Waitercard({super.key, required this.waiter});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            _border(context),
            _buildAvatar(context),
          ],
        ),
        const Divider(),
      ],
    );
  }

  Widget _border(BuildContext context) {
    return Container(
      width: double.infinity,
      height: _cardHeight,
      margin: const EdgeInsets.only(left: 30),
      padding: const EdgeInsets.only(
        left: 35,
        top: 10,
        bottom: 10,
        right: 10,
      ),
      child: _content(context),
    );
  }

  Widget _content(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        _buildPetName(context),
      ],
    );
  }

  Widget _buildPetName(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Name: ${waiter.sellerName}",
          style: Theme.of(context).textTheme.titleMedium,
        ),
        Text(
          "Code: ${waiter.sellerCode}",
          style: const TextStyle(fontSize: 16),
        ),
      ],
    );
  }

  Widget _buildAvatar(BuildContext context) {
    return Container(
      width: 60,
      height: _cardHeight,
      alignment: Alignment.center,
      child: SizedBox(
        width: 60,
        height: 60,
        child: BaseNetworkImage(
          waiter.url,
          errorWidget: Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(50),
            ),
            child: const Image(image: AssetImage('assets/images/mesero.png')),
          ),
        ),
      ),
    );
  }
}
