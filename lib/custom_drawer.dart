import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.secondary,
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildDrawerHeader(context),
          _buildDrawerItem(Icons.account_circle_outlined, 'My Profile'),
          _buildDrawerItem(Icons.account_balance_wallet_outlined, 'Wallet'),
          Divider(),
          _buildDrawerItem(Icons.group_add_outlined, 'New Group'),
          _buildDrawerItem(Icons.person_outline, 'Contacts'),
          _buildDrawerItem(Icons.phone_outlined, 'Calls'),
          _buildDrawerItem(Icons.bookmark_border, 'Saved Messages'),
          _buildDrawerItem(Icons.settings_outlined, 'Settings'),
          Divider(),
          _buildDrawerItem(Icons.person_add_outlined, 'Invite Friends'),
          _buildDrawerItem(Icons.help_outline, 'Telegram Features'),
        ],
      ),
    );
  }

  Widget _buildDrawerHeader(BuildContext context) {
    return DrawerHeader(
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.secondaryContainer,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            backgroundColor: Colors.grey[700],
            radius: 30,
            child: const Text(
              'M',
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ),
          const SizedBox(height: 10),
          const Text(
            'Mussie',
            style: TextStyle(fontSize: 18, color: Colors.grey),
          ),
          const SizedBox(height: 5),
          const Row(
            children: [
              Text(
                '+251 968127581',
                style: TextStyle(fontSize: 14, color: Colors.grey),
              ),
              Spacer(),
              Icon(Icons.keyboard_arrow_down, color: Colors.grey),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildDrawerItem(IconData icon, String title) {
    return ListTile(
      leading: Icon(
        icon,
        color: Colors.grey,
      ),
      title: Text(
        title,
        style: const TextStyle(color: Colors.grey),
      ),
    );
  }
}
