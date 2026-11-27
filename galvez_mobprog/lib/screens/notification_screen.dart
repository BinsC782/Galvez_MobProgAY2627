import '../widgets/notification.dart' as notif;
import 'package:flutter/material.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          notif.Notification(
            name: 'Rafael Angelo Santos added a new photo. · 5m',
            post: 'Sunday Coffee Run',
            description: 'Grabbing a quick iced latte in Makati before the afternoon rain starts.',
          ),
          const Divider(),
          notif.Notification(
            name: 'Camille Nicole Reyes shared a post. · 18m',
            post: 'Graduation Clearance Done!',
            description: 'Finally finished signing all my requirements today. Ready for next month!',
          ),
          const Divider(),
          notif.Notification(
            name: 'Miguel Lorenzo Cruz posted an update. · 32m',
            post: 'BGC Food Trip',
            description: 'Anyone around Bonifacio High Street tonight? Looking for a solid ramen spot.',
          ),
          const Divider(),
          notif.Notification(
            name: 'Bianca Isabel Bautista uploaded 4 new photos. · 1h',
            post: 'Elyu Weekend Getaway',
            description: 'Much-needed beach trip and sunset surfing in La Union with the barkada',
          ),
          const Divider(),
          notif.Notification(
            name: 'Gabriel Matteo Mendoza shared a memory. · 2h',
            post: '3 Years Ago in Baguio',
            description: 'Throwback to our spontaneous road trip up north. When are we going back?',
          ),
          const Divider(),
          notif.Notification(
            name: 'Sofia Beatrice Garcia posted a new status. · 3h',
            post: 'Friday Rush Hour Update',
            description: 'Heavy traffic along EDSA northbound right now. Leave early and stay safe everyone!',
          ),
          const Divider(),
          notif.Notification(
            name: 'Joshua Daniel Ramos shared a link. · 4h',
            post: 'Lo-Fi Study Playlist',
            description: 'Sharing my go-to chill beats playlist for anyone pulling an all-nighter tonight.',
          ),
          const Divider(),
          notif.Notification(
            name: 'Katrina Denise Villanueva added a new photo. · 5h',
            post: 'Homemade Pork Sisig',
            description: 'Tried cooking sizzling sisig from scratch for dinner tonight—turned out pretty good!',
          ),
          const Divider(),
          notif.Notification(
            name: 'Christian Paolo Torres checked in at SM Mall of Asia. · 6h',
            post: 'Manila Bay Sunset',
            description: 'Stopping by the seaside to catch the golden hour before heading home.',
          ),
          const Divider(),
          notif.Notification(
            name: 'Andrea Louise Aquino posted an update. · 8h',
            post: 'Meet Our New Puppy!',
            description: 'Just adopted this little furball today! Drop your name suggestions in the comments.',
          ),
          const Divider(),
        ],
      ),
    );
  }
}
