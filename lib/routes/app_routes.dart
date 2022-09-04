import 'package:init_s_application1/presentation/contact_us_screen/contact_us_screen.dart';
import 'package:init_s_application1/presentation/contact_us_screen/binding/contact_us_binding.dart';
import 'package:init_s_application1/presentation/friend_list_screen/friend_list_screen.dart';
import 'package:init_s_application1/presentation/friend_list_screen/binding/friend_list_binding.dart';
import 'package:init_s_application1/presentation/share_screen/share_screen.dart';
import 'package:init_s_application1/presentation/share_screen/binding/share_binding.dart';
import 'package:init_s_application1/presentation/activity_feed_screen/activity_feed_screen.dart';
import 'package:init_s_application1/presentation/activity_feed_screen/binding/activity_feed_binding.dart';
import 'package:init_s_application1/presentation/add_friends_screen/add_friends_screen.dart';
import 'package:init_s_application1/presentation/add_friends_screen/binding/add_friends_binding.dart';
import 'package:init_s_application1/presentation/analytics_screen/analytics_screen.dart';
import 'package:init_s_application1/presentation/analytics_screen/binding/analytics_binding.dart';
import 'package:init_s_application1/presentation/hashtag_screen/hashtag_screen.dart';
import 'package:init_s_application1/presentation/hashtag_screen/binding/hashtag_binding.dart';
import 'package:init_s_application1/presentation/nearby_friends_screen/nearby_friends_screen.dart';
import 'package:init_s_application1/presentation/nearby_friends_screen/binding/nearby_friends_binding.dart';
import 'package:init_s_application1/presentation/live_streaming_screen/live_streaming_screen.dart';
import 'package:init_s_application1/presentation/live_streaming_screen/binding/live_streaming_binding.dart';
import 'package:init_s_application1/presentation/live_feed_scheduling_screen/live_feed_scheduling_screen.dart';
import 'package:init_s_application1/presentation/live_feed_scheduling_screen/binding/live_feed_scheduling_binding.dart';
import 'package:init_s_application1/presentation/video_conversation_screen/video_conversation_screen.dart';
import 'package:init_s_application1/presentation/video_conversation_screen/binding/video_conversation_binding.dart';
import 'package:init_s_application1/presentation/trending_screen/trending_screen.dart';
import 'package:init_s_application1/presentation/trending_screen/binding/trending_binding.dart';
import 'package:init_s_application1/presentation/upload_media_screen/upload_media_screen.dart';
import 'package:init_s_application1/presentation/upload_media_screen/binding/upload_media_binding.dart';
import 'package:init_s_application1/presentation/user_account_screen/user_account_screen.dart';
import 'package:init_s_application1/presentation/user_account_screen/binding/user_account_binding.dart';
import 'package:init_s_application1/presentation/chatbot_screen/chatbot_screen.dart';
import 'package:init_s_application1/presentation/chatbot_screen/binding/chatbot_binding.dart';
import 'package:init_s_application1/presentation/contact_sharing_screen/contact_sharing_screen.dart';
import 'package:init_s_application1/presentation/contact_sharing_screen/binding/contact_sharing_binding.dart';
import 'package:init_s_application1/presentation/followers_screen/followers_screen.dart';
import 'package:init_s_application1/presentation/followers_screen/binding/followers_binding.dart';
import 'package:init_s_application1/presentation/group_video_call_screen/group_video_call_screen.dart';
import 'package:init_s_application1/presentation/group_video_call_screen/binding/group_video_call_binding.dart';
import 'package:init_s_application1/presentation/groups_screen/groups_screen.dart';
import 'package:init_s_application1/presentation/groups_screen/binding/groups_binding.dart';
import 'package:init_s_application1/presentation/email_login_screen/email_login_screen.dart';
import 'package:init_s_application1/presentation/email_login_screen/binding/email_login_binding.dart';
import 'package:init_s_application1/presentation/user_account1_screen/user_account1_screen.dart';
import 'package:init_s_application1/presentation/user_account1_screen/binding/user_account1_binding.dart';
import 'package:init_s_application1/presentation/image_management_screen/image_management_screen.dart';
import 'package:init_s_application1/presentation/image_management_screen/binding/image_management_binding.dart';
import 'package:init_s_application1/presentation/video_library_screen/video_library_screen.dart';
import 'package:init_s_application1/presentation/video_library_screen/binding/video_library_binding.dart';
import 'package:init_s_application1/presentation/enable_linked_accounts_screen/enable_linked_accounts_screen.dart';
import 'package:init_s_application1/presentation/enable_linked_accounts_screen/binding/enable_linked_accounts_binding.dart';
import 'package:init_s_application1/presentation/fingerprint_payment_screen/fingerprint_payment_screen.dart';
import 'package:init_s_application1/presentation/fingerprint_payment_screen/binding/fingerprint_payment_binding.dart';
import 'package:init_s_application1/presentation/geofence_screen/geofence_screen.dart';
import 'package:init_s_application1/presentation/geofence_screen/binding/geofence_binding.dart';
import 'package:init_s_application1/presentation/invite_friends_screen/invite_friends_screen.dart';
import 'package:init_s_application1/presentation/invite_friends_screen/binding/invite_friends_binding.dart';
import 'package:init_s_application1/presentation/password_strength_screen/password_strength_screen.dart';
import 'package:init_s_application1/presentation/password_strength_screen/binding/password_strength_binding.dart';
import 'package:init_s_application1/presentation/phone_verification_screen/phone_verification_screen.dart';
import 'package:init_s_application1/presentation/phone_verification_screen/binding/phone_verification_binding.dart';
import 'package:init_s_application1/presentation/send_message_screen/send_message_screen.dart';
import 'package:init_s_application1/presentation/send_message_screen/binding/send_message_binding.dart';
import 'package:init_s_application1/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:init_s_application1/presentation/edit_profile_screen/binding/edit_profile_binding.dart';
import 'package:init_s_application1/presentation/login_with_twitter_screen/login_with_twitter_screen.dart';
import 'package:init_s_application1/presentation/login_with_twitter_screen/binding/login_with_twitter_binding.dart';
import 'package:init_s_application1/presentation/performance_tracker_screen/performance_tracker_screen.dart';
import 'package:init_s_application1/presentation/performance_tracker_screen/binding/performance_tracker_binding.dart';
import 'package:init_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:init_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String contactUsScreen = '/contact_us_screen';

  static String friendListScreen = '/friend_list_screen';

  static String shareScreen = '/share_screen';

  static String activityFeedScreen = '/activity_feed_screen';

  static String addFriendsScreen = '/add_friends_screen';

  static String analyticsScreen = '/analytics_screen';

  static String hashtagScreen = '/hashtag_screen';

  static String nearbyFriendsScreen = '/nearby_friends_screen';

  static String liveStreamingScreen = '/live_streaming_screen';

  static String liveFeedSchedulingScreen = '/live_feed_scheduling_screen';

  static String videoConversationScreen = '/video_conversation_screen';

  static String trendingScreen = '/trending_screen';

  static String uploadMediaScreen = '/upload_media_screen';

  static String userAccountScreen = '/user_account_screen';

  static String chatbotScreen = '/chatbot_screen';

  static String contactSharingScreen = '/contact_sharing_screen';

  static String followersScreen = '/followers_screen';

  static String groupVideoCallScreen = '/group_video_call_screen';

  static String groupsScreen = '/groups_screen';

  static String emailLoginScreen = '/email_login_screen';

  static String userAccount1Screen = '/user_account1_screen';

  static String imageManagementScreen = '/image_management_screen';

  static String videoLibraryScreen = '/video_library_screen';

  static String enableLinkedAccountsScreen = '/enable_linked_accounts_screen';

  static String fingerprintPaymentScreen = '/fingerprint_payment_screen';

  static String geofenceScreen = '/geofence_screen';

  static String inviteFriendsScreen = '/invite_friends_screen';

  static String passwordStrengthScreen = '/password_strength_screen';

  static String phoneVerificationScreen = '/phone_verification_screen';

  static String sendMessageScreen = '/send_message_screen';

  static String editProfileScreen = '/edit_profile_screen';

  static String loginWithTwitterScreen = '/login_with_twitter_screen';

  static String performanceTrackerScreen = '/performance_tracker_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: contactUsScreen,
      page: () => ContactUsScreen(),
      bindings: [
        ContactUsBinding(),
      ],
    ),
    GetPage(
      name: friendListScreen,
      page: () => FriendListScreen(),
      bindings: [
        FriendListBinding(),
      ],
    ),
    GetPage(
      name: shareScreen,
      page: () => ShareScreen(),
      bindings: [
        ShareBinding(),
      ],
    ),
    GetPage(
      name: activityFeedScreen,
      page: () => ActivityFeedScreen(),
      bindings: [
        ActivityFeedBinding(),
      ],
    ),
    GetPage(
      name: addFriendsScreen,
      page: () => AddFriendsScreen(),
      bindings: [
        AddFriendsBinding(),
      ],
    ),
    GetPage(
      name: analyticsScreen,
      page: () => AnalyticsScreen(),
      bindings: [
        AnalyticsBinding(),
      ],
    ),
    GetPage(
      name: hashtagScreen,
      page: () => HashtagScreen(),
      bindings: [
        HashtagBinding(),
      ],
    ),
    GetPage(
      name: nearbyFriendsScreen,
      page: () => NearbyFriendsScreen(),
      bindings: [
        NearbyFriendsBinding(),
      ],
    ),
    GetPage(
      name: liveStreamingScreen,
      page: () => LiveStreamingScreen(),
      bindings: [
        LiveStreamingBinding(),
      ],
    ),
    GetPage(
      name: liveFeedSchedulingScreen,
      page: () => LiveFeedSchedulingScreen(),
      bindings: [
        LiveFeedSchedulingBinding(),
      ],
    ),
    GetPage(
      name: videoConversationScreen,
      page: () => VideoConversationScreen(),
      bindings: [
        VideoConversationBinding(),
      ],
    ),
    GetPage(
      name: trendingScreen,
      page: () => TrendingScreen(),
      bindings: [
        TrendingBinding(),
      ],
    ),
    GetPage(
      name: uploadMediaScreen,
      page: () => UploadMediaScreen(),
      bindings: [
        UploadMediaBinding(),
      ],
    ),
    GetPage(
      name: userAccountScreen,
      page: () => UserAccountScreen(),
      bindings: [
        UserAccountBinding(),
      ],
    ),
    GetPage(
      name: chatbotScreen,
      page: () => ChatbotScreen(),
      bindings: [
        ChatbotBinding(),
      ],
    ),
    GetPage(
      name: contactSharingScreen,
      page: () => ContactSharingScreen(),
      bindings: [
        ContactSharingBinding(),
      ],
    ),
    GetPage(
      name: followersScreen,
      page: () => FollowersScreen(),
      bindings: [
        FollowersBinding(),
      ],
    ),
    GetPage(
      name: groupVideoCallScreen,
      page: () => GroupVideoCallScreen(),
      bindings: [
        GroupVideoCallBinding(),
      ],
    ),
    GetPage(
      name: groupsScreen,
      page: () => GroupsScreen(),
      bindings: [
        GroupsBinding(),
      ],
    ),
    GetPage(
      name: emailLoginScreen,
      page: () => EmailLoginScreen(),
      bindings: [
        EmailLoginBinding(),
      ],
    ),
    GetPage(
      name: userAccount1Screen,
      page: () => UserAccount1Screen(),
      bindings: [
        UserAccount1Binding(),
      ],
    ),
    GetPage(
      name: imageManagementScreen,
      page: () => ImageManagementScreen(),
      bindings: [
        ImageManagementBinding(),
      ],
    ),
    GetPage(
      name: videoLibraryScreen,
      page: () => VideoLibraryScreen(),
      bindings: [
        VideoLibraryBinding(),
      ],
    ),
    GetPage(
      name: enableLinkedAccountsScreen,
      page: () => EnableLinkedAccountsScreen(),
      bindings: [
        EnableLinkedAccountsBinding(),
      ],
    ),
    GetPage(
      name: fingerprintPaymentScreen,
      page: () => FingerprintPaymentScreen(),
      bindings: [
        FingerprintPaymentBinding(),
      ],
    ),
    GetPage(
      name: geofenceScreen,
      page: () => GeofenceScreen(),
      bindings: [
        GeofenceBinding(),
      ],
    ),
    GetPage(
      name: inviteFriendsScreen,
      page: () => InviteFriendsScreen(),
      bindings: [
        InviteFriendsBinding(),
      ],
    ),
    GetPage(
      name: passwordStrengthScreen,
      page: () => PasswordStrengthScreen(),
      bindings: [
        PasswordStrengthBinding(),
      ],
    ),
    GetPage(
      name: phoneVerificationScreen,
      page: () => PhoneVerificationScreen(),
      bindings: [
        PhoneVerificationBinding(),
      ],
    ),
    GetPage(
      name: sendMessageScreen,
      page: () => SendMessageScreen(),
      bindings: [
        SendMessageBinding(),
      ],
    ),
    GetPage(
      name: editProfileScreen,
      page: () => EditProfileScreen(),
      bindings: [
        EditProfileBinding(),
      ],
    ),
    GetPage(
      name: loginWithTwitterScreen,
      page: () => LoginWithTwitterScreen(),
      bindings: [
        LoginWithTwitterBinding(),
      ],
    ),
    GetPage(
      name: performanceTrackerScreen,
      page: () => PerformanceTrackerScreen(),
      bindings: [
        PerformanceTrackerBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => ContactUsScreen(),
      bindings: [
        ContactUsBinding(),
      ],
    )
  ];
}
