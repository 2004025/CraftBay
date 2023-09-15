import 'package:flutter/material.dart';
class CircularIconButton extends StatelessWidget {
  const CircularIconButton({
    super.key,required this.icon,required this.onTap
  });
  final IconData icon;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(30),


      child: CircleAvatar(
        radius: 15,
        backgroundColor: Colors.grey.shade300,
        child: Icon(icon,color: Colors.grey,),
      ),
    );
  }
}