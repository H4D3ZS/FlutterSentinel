.class public Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/conversation/MessageCommunicator;
.implements Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerActivityInterface;
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Lcom/brandmessenger/core/ui/uilistener/BrandMessengerUriListener;
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.implements Lcom/brandmessenger/core/ui/conversation/activity/OnClickReplyInterface;
.implements Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;
.implements Lcom/brandmessenger/core/ui/uilistener/CustomToolbarListener;
.implements Lcom/brandmessenger/core/ui/uilistener/KBMAttachmentTypeClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMDisplayEmojiReceiver;,
        Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMConversationConnectivityReceiver;,
        Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;,
        Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncMessagesAsyncTask;
    }
.end annotation


# static fields
.field public static final ACTIVITY_TO_OPEN_ONCLICK_OF_CALL_BUTTON_META_DATA:Ljava/lang/String; = "activity.open.on.call.button.click"

.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final CONTACT:Ljava/lang/String; = "contact"

.field public static final CONTACTS_GROUP_ID:Ljava/lang/String; = "CONTACTS_GROUP_ID"

.field public static final CONVERSATION_ID:Ljava/lang/String; = "conversationId"

.field protected static final FASTEST_INTERVAL:J = 0x1L

.field public static final LOCATION_SERVICE_ENABLE:I = 0x3e9

.field public static final TAKE_ORDER:Ljava/lang/String; = "takeOrder"

.field protected static final UPDATE_INTERVAL:J = 0x1f4L

.field public static a:Landroid/net/Uri;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static conversationActivity:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

.field public static d:Ljava/io/File;


# instance fields
.field private KBMStoragePermission:Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;

.field accountStatusAsyncTask:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;

.field activityToOpenOnClickOfCallButton:Ljava/lang/String;

.field private backButton:Landroid/widget/ImageButton;

.field private final backPressed:Landroidx/activity/OnBackPressedCallback;

.field private baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

.field protected brandMessengerBroadcastReceiver:Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;

.field brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

.field private brandMessengerPermission:Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

.field private channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field childFragmentLayout:Landroid/widget/RelativeLayout;

.field connectivityReceiver:Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

.field public contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field contactsGroupId:Ljava/lang/String;

.field protected conversation:Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

.field conversationConnectivityReceiver:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMConversationConnectivityReceiver;

.field private conversationContactPhoto:Landroid/widget/ImageView;

.field private conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

.field public currentConversationId:Ljava/lang/Integer;

.field private displayEmojiReceiver:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMDisplayEmojiReceiver;

.field private displayEmojisAction:Ljava/lang/String;

.field private displayEmojisExtra:Ljava/lang/String;

.field protected fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field geoApiKey:Ljava/lang/String;

.field private imageUri:Landroid/net/Uri;

.field private isActivityDestroyed:Z

.field public isAttachment:Z

.field private isLocationPermissionDeniedPermanently:Z

.field kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

.field public layout:Landroid/widget/LinearLayout;

.field protected mActionBar:Landroidx/appcompat/app/ActionBar;

.field private mCurrentLocation:Landroid/location/Location;

.field private myToolbar:Landroidx/appcompat/widget/Toolbar;

.field parentClientGroupKey:Ljava/lang/String;

.field parentGroupKey:Ljava/lang/Integer;

.field private position:Lcom/google/android/gms/maps/model/LatLng;

.field profilePhotoFile:Ljava/io/File;

.field protected quickConversationFragment:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchListFragment:Lcom/brandmessenger/commons/people/SearchListFragment;

.field private searchTerm:Ljava/lang/String;

.field private searchView:Landroidx/appcompat/widget/SearchView;

.field private serviceDisconnectionLayout:Landroid/widget/LinearLayout;

.field public snackbar:Lcom/google/android/material/snackbar/Snackbar;

.field private toolbarTitle:Landroid/widget/TextView;

.field userDisplayName:Ljava/lang/String;

.field private videoFileUri:Landroid/net/Uri;

.field private widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DISPLAY_EMOJI_BUTTON"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->displayEmojisExtra:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "DISPLAY_EMOJIS"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->displayEmojisAction:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp12;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lp12;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 27
    .line 28
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->backPressed:Landroidx/activity/OnBackPressedCallback;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic A(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->processCameraAction()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic B(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_location_sending_cancelled:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic C(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x3e9

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic D(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic E(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->isAttachment(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic G(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->hasMarshmallow()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->layout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->checkRuntimePermissionForLocation()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->processingLocation()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic H(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->displayEmojisExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->mCurrentLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic J(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)Lcom/brandmessenger/core/ui/conversation/ConversationUIService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->displayEmojisAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    iget-boolean v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->isActivityDestroyed:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->hasJellyBeanMR1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->loadSettingsJsonFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    const-class v1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    invoke-static {v0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    invoke-direct {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 10
    invoke-static {p0, v0}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->getInstance(Landroidx/fragment/app/FragmentActivity;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->getTransitionResourceIdsForFragment(Ljava/lang/String;)Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$SingleFragmentTransitionResourceIds;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget v3, v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$SingleFragmentTransitionResourceIds;->enterTransitionResourceId:I

    iget v4, v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$SingleFragmentTransitionResourceIds;->exitTransitionFileResourceId:I

    iget v5, v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$SingleFragmentTransitionResourceIds;->popEnterTransitionFileResourceId:I

    iget v0, v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$SingleFragmentTransitionResourceIds;->popExitTransitionFileResourceId:I

    invoke-virtual {v2, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    :cond_3
    sget v0, Lcom/brandmessenger/core/ui/R$id;->layout_child_activity:I

    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    const-string p1, "messageInfoFagment"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "userProfilefragment"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo p1, "takeOrder"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v0, :cond_5

    const/4 p0, 0x0

    .line 18
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 19
    :cond_5
    invoke-virtual {v2, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_6
    :goto_1
    return-void
.end method

.method public static getCapturedImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getFileObject()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/brandmessenger/core/BrandMessenger;->getCompanyKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "_"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/brandmessenger/core/BrandMessenger;->getApplicationKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "_default"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string/jumbo v1, "userId"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p0, "takeOrder"

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static setCapturedImageUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public static setFileObject(Ljava/io/File;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->d:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic y(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->hasMarshmallow()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->layout:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->checkRuntimePermissionForLocation()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->processingLocation()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic z(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_location_sending_cancelled:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    const-string/jumbo v2, "translationY"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getBrandColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getColorContrast(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v2, v1

    .line 22
    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lcom/brandmessenger/core/ui/R$attr;->actionBarColor:I

    .line 25
    .line 26
    sget v1, Lcom/brandmessenger/core/ui/R$color;->actionBarColor:I

    .line 27
    .line 28
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget v1, Lcom/brandmessenger/core/ui/R$attr;->themeColorPrimaryDark:I

    .line 37
    .line 38
    sget v2, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_theme_color_primary_dark:I

    .line 39
    .line 40
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v2, Lcom/brandmessenger/core/ui/R$attr;->actionBarTextColor:I

    .line 49
    .line 50
    sget v3, Lcom/brandmessenger/core/ui/R$color;->actionBarTextColor:I

    .line 51
    .line 52
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {p0, v2, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->myToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->backButton:Landroid/widget/ImageButton;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 88
    .line 89
    cmpl-double v0, v2, v4

    .line 90
    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->myToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v2, Lcom/brandmessenger/core/ui/R$style;->ThemeOverlay_AppCompat:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/content/Context;->setTheme(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->myToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v2, Lcom/brandmessenger/core/ui/R$style;->ThemeOverlay_AppCompat_Light:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/content/Context;->setTheme(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    cmpl-double v1, v1, v4

    .line 136
    .line 137
    if-lez v1, :cond_2

    .line 138
    .line 139
    const/16 v1, 0x2000

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_key_location:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->processLocation()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_key_camera:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->isPermissionGranted()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->processCameraAction()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ln12;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ln12;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->checkPermission(Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_key_file:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->isPermissionGranted()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->isAttachment(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->processAttachment()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p1, Lo12;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lo12;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->checkPermission(Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_key_gif:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->processGif()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_key_price:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->sendPriceMessage()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final P()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->displayEmojisAction:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroidx/core/provider/FontRequest;

    .line 16
    .line 17
    const-string v3, "Noto Color Emoji Compat"

    .line 18
    .line 19
    sget v4, Lcom/brandmessenger/core/ui/R$array;->com_google_android_gms_fonts_certs:I

    .line 20
    .line 21
    const-string v5, "com.google.android.gms.fonts"

    .line 22
    .line 23
    const-string v6, "com.google.android.gms"

    .line 24
    .line 25
    invoke-direct {v2, v5, v6, v3, v4}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroidx/emoji/text/FontRequestEmojiCompatConfig;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4, v2}, Landroidx/emoji/text/FontRequestEmojiCompatConfig;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroidx/emoji/text/EmojiCompat;->init(Landroidx/emoji/text/EmojiCompat$Config;)Landroidx/emoji/text/EmojiCompat;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$2;

    .line 42
    .line 43
    invoke-direct {v3, p0, v1, v0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$2;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Landroid/content/Intent;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/emoji/text/EmojiCompat;->registerInitCallback(Landroidx/emoji/text/EmojiCompat$InitCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addFragment(Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;)V
    .locals 1

    .line 22
    const-string v0, "ConversationFragment"

    invoke-static {p0, p1, v0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversation:Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    return-void
.end method

.method public checkPermission(Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->KBMStoragePermission:Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;

    .line 8
    .line 9
    return-void
.end method

.method public currentLocation()V
    .locals 3

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 19
    .line 20
    const/16 v1, 0x66

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$3;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$3;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public dismissErrorMessage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getChannel()Lcom/brandmessenger/commons/people/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContact()Lcom/brandmessenger/commons/people/contact/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->currentConversationId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentImageUri()Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "JPEG_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "_.jpeg"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "image/jpeg"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getBrandMessengerInternalFilePath(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->profilePhotoFile:Ljava/io/File;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "com.package.name"

    .line 58
    .line 59
    invoke-static {p0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ".brandmessenger.provider"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->profilePhotoFile:Ljava/io/File;

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->imageUri:Landroid/net/Uri;

    .line 82
    .line 83
    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    sget v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getSearchListFragment()Lcom/brandmessenger/commons/people/SearchListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->searchListFragment:Lcom/brandmessenger/commons/people/SearchListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFileUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->videoFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideProfilePic()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationContactPhoto:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public hideToolbarImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationContactPhoto:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public imageCapture()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isAttachment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->isAttachment:Z

    .line 2
    .line 3
    return-void
.end method

.method public isFromSearch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->isIconified()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->quickConversationFragment:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->quickConversationFragment:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->stopSearching()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewCollapsed()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public isPermissionGranted()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->checkSelfForStoragePermission(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x3e9

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    const-string p1, "location"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/location/LocationManager;

    .line 20
    .line 21
    const-string p2, "gps"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->processingLocation()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_unable_to_fetch_location:I

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAttachmentOptionClicked(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ConversationFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentActionSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->hideAttachmentActionSheet()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->O(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onClickOnMessageReply(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversation:Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->onClickOnMessageReply(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationActivity:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/brandmessenger/commons/BrandMessengerService;->initWithContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->isEmojiPickerEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->P()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/brandmessenger/core/ui/R$bool;->showEmoticons:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->P()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMDisplayEmojiReceiver;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMDisplayEmojiReceiver;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$1;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->displayEmojiReceiver:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMDisplayEmojiReceiver;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->loadSettingsJsonFile(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-class v2, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v2, Lcom/brandmessenger/core/ui/R$drawable;->chatBackgroundImageName:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 103
    .line 104
    .line 105
    sget v0, Lcom/brandmessenger/core/ui/R$layout;->kbm_quickconversion_activity:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 108
    .line 109
    .line 110
    sget v0, Lcom/brandmessenger/core/ui/R$id;->my_toolbar:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->myToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 119
    .line 120
    sget v2, Lcom/brandmessenger/core/ui/R$id;->back_button:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/ImageButton;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->backButton:Landroid/widget/ImageButton;

    .line 129
    .line 130
    new-instance v2, Lh12;

    .line 131
    .line 132
    invoke-direct {v2}, Lh12;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->backButton:Landroid/widget/ImageButton;

    .line 139
    .line 140
    new-instance v2, Li12;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Li12;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->myToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 149
    .line 150
    sget v2, Lcom/brandmessenger/core/ui/R$id;->conversation_contact_photo:I

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationContactPhoto:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->myToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 161
    .line 162
    sget v2, Lcom/brandmessenger/core/ui/R$id;->toolbar_title:I

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/brandmessenger/core/ui/KBMAccessibilityUtils;->setAccessibilityHeading(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v2, 0x1

    .line 188
    const/4 v3, 0x0

    .line 189
    if-ne v0, v2, :cond_3

    .line 190
    .line 191
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->myToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->myToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->myToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/brandmessenger/core/contact/AppContactService;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 221
    .line 222
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 228
    .line 229
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 235
    .line 236
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 237
    .line 238
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->quickConversationFragment:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 242
    .line 243
    new-instance v0, Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

    .line 244
    .line 245
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->connectivityReceiver:Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

    .line 249
    .line 250
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMConversationConnectivityReceiver;

    .line 251
    .line 252
    invoke-direct {v0, p0, v1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMConversationConnectivityReceiver;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$1;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationConnectivityReceiver:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMConversationConnectivityReceiver;

    .line 256
    .line 257
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessenger;->getGeoApiKey()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->geoApiKey:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v4, "activity.open.on.call.button.click"

    .line 272
    .line 273
    invoke-static {v0, v4}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->activityToOpenOnClickOfCallButton:Ljava/lang/String;

    .line 278
    .line 279
    sget v0, Lcom/brandmessenger/core/ui/R$id;->footerAd:I

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->layout:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    new-instance v4, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

    .line 290
    .line 291
    invoke-direct {v4, p0, v0}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 292
    .line 293
    .line 294
    iput-object v4, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->brandMessengerPermission:Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

    .line 295
    .line 296
    sget v0, Lcom/brandmessenger/core/ui/R$id;->layout_child_activity:I

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->childFragmentLayout:Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getContactsGroupId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->contactsGroupId:Ljava/lang/String;

    .line 315
    .line 316
    sget v0, Lcom/brandmessenger/core/ui/R$id;->serviceDisconnectionLayout:I

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->serviceDisconnectionLayout:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-static {p0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isDebugBuild(Landroid/content/Context;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_4

    .line 331
    .line 332
    invoke-static {p0}, Lcom/brandmessenger/commons/KBMSpecificSettings;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/commons/KBMSpecificSettings;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/brandmessenger/commons/KBMSpecificSettings;->isLoggingEnabledForReleaseBuild()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_4

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->showLogWarningForReleaseBuild()V

    .line 343
    .line 344
    .line 345
    :cond_4
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->hasMarshmallow()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isGlobalStoagePermissionDisabled()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_5

    .line 358
    .line 359
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->brandMessengerPermission:Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->checkRuntimePermissionForStorage()V

    .line 362
    .line 363
    .line 364
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string/jumbo v4, "share_text"

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v4}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->b:Ljava/lang/String;

    .line 382
    .line 383
    sput v3, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->c:I

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v4, "parentClientGroupId"

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->parentClientGroupKey:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_6

    .line 408
    .line 409
    invoke-static {p0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->parentClientGroupKey:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v4}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getParentGroupKey(Ljava/lang/String;)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->parentGroupKey:Ljava/lang/Integer;

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v4, "parentGroupKey"

    .line 427
    .line 428
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->parentGroupKey:Ljava/lang/Integer;

    .line 437
    .line 438
    :goto_3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->parentGroupKey:Ljava/lang/Integer;

    .line 439
    .line 440
    if-eqz v0, :cond_7

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_7

    .line 447
    .line 448
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->parentGroupKey:Ljava/lang/Integer;

    .line 449
    .line 450
    sput-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService;->parentGroupKey:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->parentGroupKey:Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setParentGroupKey(Ljava/lang/Integer;)V

    .line 459
    .line 460
    .line 461
    :cond_7
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isServiceDisconnected()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_8

    .line 470
    .line 471
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->serviceDisconnectionLayout:Landroid/widget/LinearLayout;

    .line 472
    .line 473
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :cond_8
    if-eqz p1, :cond_e

    .line 479
    .line 480
    const-string v0, "capturedImageUri"

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-eqz v4, :cond_9

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_4

    .line 497
    :cond_9
    move-object v0, v1

    .line 498
    :goto_4
    sput-object v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->a:Landroid/net/Uri;

    .line 499
    .line 500
    const-string v0, "capturedVideoUri"

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-eqz v4, :cond_a

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_5

    .line 517
    :cond_a
    move-object v0, v1

    .line 518
    :goto_5
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->videoFileUri:Landroid/net/Uri;

    .line 519
    .line 520
    const-string v0, "loadFile"

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-eqz v4, :cond_b

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/io/File;

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_b
    move-object v0, v1

    .line 536
    :goto_6
    sput-object v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->d:Ljava/io/File;

    .line 537
    .line 538
    const-string v0, "displayName"

    .line 539
    .line 540
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->userDisplayName:Ljava/lang/String;

    .line 545
    .line 546
    const-string v0, "contact"

    .line 547
    .line 548
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 553
    .line 554
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 555
    .line 556
    const-string v0, "channel"

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lcom/brandmessenger/commons/people/channel/Channel;

    .line 563
    .line 564
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 565
    .line 566
    const-string v0, "conversationId"

    .line 567
    .line 568
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->currentConversationId:Ljava/lang/Integer;

    .line 577
    .line 578
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 579
    .line 580
    if-nez v0, :cond_c

    .line 581
    .line 582
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 583
    .line 584
    if-eqz v4, :cond_f

    .line 585
    .line 586
    :cond_c
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 587
    .line 588
    if-eqz v4, :cond_d

    .line 589
    .line 590
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->userDisplayName:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v1, v4, p1, v1, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->newInstance(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversation:Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_d
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->userDisplayName:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v0, v1, p1, v1, v4}, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->newInstance(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversation:Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 606
    .line 607
    :goto_7
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversation:Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 608
    .line 609
    const-string v0, "ConversationFragment"

    .line 610
    .line 611
    invoke-static {p0, p1, v0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_e
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->quickConversationFragment:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 616
    .line 617
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->setSearchListFragment(Lcom/brandmessenger/commons/people/SearchListFragment;)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->quickConversationFragment:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 621
    .line 622
    const-string v0, "QuickConversationFragment"

    .line 623
    .line 624
    invoke-static {p0, p1, v0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_f
    :goto_8
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;

    .line 628
    .line 629
    invoke-direct {p1, p0}, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 630
    .line 631
    .line 632
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->brandMessengerBroadcastReceiver:Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;

    .line 633
    .line 634
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_info_message_sync:I

    .line 635
    .line 636
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->INSTRUCTION:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {p0, p1, v0}, Lcom/brandmessenger/core/ui/instruction/InstructionUtil;->showInfo(Landroid/content/Context;ILjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_profile_name:I

    .line 646
    .line 647
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_10

    .line 656
    .line 657
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversations:I

    .line 658
    .line 659
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    :cond_10
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 671
    .line 672
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    const-string/jumbo v0, "takeOrder"

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-nez p1, :cond_11

    .line 691
    .line 692
    new-instance p1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 693
    .line 694
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-direct {p1, v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->updateLastSeenAtForAllUsers()V

    .line 702
    .line 703
    .line 704
    :cond_11
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->isAccountClosed()Z

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    if-nez p1, :cond_12

    .line 713
    .line 714
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->isNotAllowed()Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-eqz p1, :cond_13

    .line 723
    .line 724
    :cond_12
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;

    .line 725
    .line 726
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->layout:Landroid/widget/LinearLayout;

    .line 727
    .line 728
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 729
    .line 730
    invoke-direct {p1, p0, p0, v0, v1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 731
    .line 732
    .line 733
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->accountStatusAsyncTask:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;

    .line 734
    .line 735
    invoke-static {p1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 736
    .line 737
    .line 738
    :cond_13
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->connectivityReceiver:Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

    .line 739
    .line 740
    new-instance v0, Landroid/content/IntentFilter;

    .line 741
    .line 742
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 743
    .line 744
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationConnectivityReceiver:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMConversationConnectivityReceiver;

    .line 751
    .line 752
    new-instance v0, Landroid/content/IntentFilter;

    .line 753
    .line 754
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    if-eqz p1, :cond_16

    .line 765
    .line 766
    new-instance p1, Ljava/util/HashSet;

    .line 767
    .line 768
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const-string v1, "groupIdNameContacts"

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_14

    .line 782
    .line 783
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setIsContactGroupNameList(Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const-string v1, "groupIdListContacts"

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_15

    .line 813
    .line 814
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0, v3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setIsContactGroupNameList(Z)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 830
    .line 831
    .line 832
    :cond_15
    :goto_9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_16

    .line 837
    .line 838
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setContactGroupIdList(Ljava/util/Set;)V

    .line 843
    .line 844
    .line 845
    :cond_16
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->N()V

    .line 846
    .line 847
    .line 848
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->brandMessengerBroadcastReceiver:Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;

    .line 853
    .line 854
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->getIntentFilter()Landroid/content/IntentFilter;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 859
    .line 860
    .line 861
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/brandmessenger/core/ui/R$menu;->kbm_basic_menu_for_normal_message:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/brandmessenger/core/ui/R$id;->menu_search:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_search_hint:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->hasICS()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->quickConversationFragment:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->getSearchString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->quickConversationFragment:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->getSearchString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->isActivityDestroyed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->brandMessengerBroadcastReceiver:Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->brandMessengerBroadcastReceiver:Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->connectivityReceiver:Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationConnectivityReceiver:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMConversationConnectivityReceiver;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->accountStatusAsyncTask:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->cancel(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->quickConversationFragment:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->searchListFragment:Lcom/brandmessenger/commons/people/SearchListFragment;

    .line 43
    .line 44
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isLoggedIn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "AL"

    .line 15
    .line 16
    const-string/jumbo v0, "user is not logged in yet."

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isServiceDisconnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->serviceDisconnectionLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "contextBasedChat"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->setContextBasedChat(Z)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "IS_GROUP_SUMMARY_NOTIFICATION"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->quickConversationFragment:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->setSearchListFragment(Lcom/brandmessenger/commons/people/SearchListFragment;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->quickConversationFragment:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 79
    .line 80
    const-string v0, "QuickConversationFragment"

    .line 81
    .line 82
    invoke-static {p0, p1, v0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->checkForStartNewConversation(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/brandmessenger/core/ui/R$id;->start_new:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->contactsGroupId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->startContactActivityForResult()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->contactsGroupId:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelMemberByName(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v2, v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->startContactActivityForResult(Landroid/content/Intent;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->startContactActivityForResult()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    sget v1, Lcom/brandmessenger/core/ui/R$id;->conversations:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->GROUP_TYPE:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->PUBLIC:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Short;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_3
    sget v1, Lcom/brandmessenger/core/ui/R$id;->broadcast:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    const-class v0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;

    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->BROADCAST:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Short;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "GROUP_TYPE"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget v1, Lcom/brandmessenger/core/ui/R$id;->refresh:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_5

    .line 128
    .line 129
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_info_message_sync:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncMessagesAsyncTask;

    .line 144
    .line 145
    invoke-direct {p1, p0, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncMessagesAsyncTask;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget v1, Lcom/brandmessenger/core/ui/R$id;->shareOptions:I

    .line 153
    .line 154
    if-ne v0, v1, :cond_6

    .line 155
    .line 156
    new-instance v0, Landroid/content/Intent;

    .line 157
    .line 158
    const-string v1, "android.intent.action.SEND"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v2, "text/plain"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "android.intent.extra.TEXT"

    .line 175
    .line 176
    sget-object v3, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v1, "Share Via"

    .line 182
    .line 183
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :cond_6
    sget p1, Lcom/brandmessenger/core/ui/R$id;->logout:I

    .line 196
    .line 197
    if-ne v0, p1, :cond_7

    .line 198
    .line 199
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getLogoutPackage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$6;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$6;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0, p1}, Lcom/brandmessenger/core/BrandMessenger;->logoutUser(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMLogoutHandler;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 220
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ConversationFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->displayEmojiReceiver:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMDisplayEmojiReceiver;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster;->stopBroadcast()V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->searchTerm:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->getSearchListFragment()Lcom/brandmessenger/commons/people/SearchListFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->getSearchListFragment()Lcom/brandmessenger/commons/people/SearchListFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/brandmessenger/commons/people/SearchListFragment;->onQueryTextChange(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->searchTerm:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public onQuickConversationFragmentItemClick(Landroid/view/View;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p4, p5, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->newInstance(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversation:Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 7
    .line 8
    const-string p5, "ConversationFragment"

    .line 9
    .line 10
    invoke-static {p0, p1, p5}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->currentConversationId:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->KBMStoragePermission:Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->verifyPermissions([I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1, p2}, Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;->onAction(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p3}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->verifyPermissions([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_storage_permission_granted:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->showSnackBar(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->isAttachment:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->isAttachment:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->processAttachment()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_storage_permission_not_granted:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->showSnackBar(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x1

    .line 43
    if-ne p1, v1, :cond_6

    .line 44
    .line 45
    invoke-static {p3}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->verifyPermissions([I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_location_permission_granted:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->showSnackBar(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->processingLocation()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-static {p0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->shouldShowRequestForLocationPermission(Landroid/app/Activity;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_location_permission_not_granted:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->showSnackBar(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iput-boolean v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->isLocationPermissionDeniedPermanently:Z

    .line 73
    .line 74
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_location_permission_not_granted:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->showSnackBar(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    const/4 v2, 0x2

    .line 81
    if-ne p1, v2, :cond_8

    .line 82
    .line 83
    array-length p1, p3

    .line 84
    if-ne p1, v1, :cond_7

    .line 85
    .line 86
    aget p1, p3, v0

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_phone_state_permission_granted:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->showSnackBar(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_phone_state_permission_not_granted:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->showSnackBar(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    const/4 v2, 0x5

    .line 103
    if-ne p1, v2, :cond_a

    .line 104
    .line 105
    array-length p1, p3

    .line 106
    if-ne p1, v1, :cond_9

    .line 107
    .line 108
    aget p1, p3, v0

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_phone_camera_permission_granted:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->showSnackBar(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->processCameraAction()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_9
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_phone_camera_permission_not_granted:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->showSnackBar(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_a
    const/16 v0, 0x9

    .line 128
    .line 129
    if-ne p1, v0, :cond_c

    .line 130
    .line 131
    invoke-static {p3}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->verifyPermissions([I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_phone_camera_and_audio_permission_granted:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->showSnackBar(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_b
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_audio_or_camera_permission_not_granted:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->showSnackBar(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_c
    const/4 v0, 0x3

    .line 150
    if-ne p1, v0, :cond_e

    .line 151
    .line 152
    invoke-static {p3}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->verifyPermissions([I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_post_notification_permission_granted:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->showSnackBar(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_d
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_post_notification_permission_not_granted:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->showSnackBar(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ConversationFragment"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversation:Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->backPressed:Landroidx/activity/OnBackPressedCallback;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->backPressed:Landroidx/activity/OnBackPressedCallback;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->displayEmojisAction:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->displayEmojiReceiver:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMDisplayEmojiReceiver;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2}, Lcom/brandmessenger/core/BrandMessenger;->connectPublishWithVerifyTokenAfter(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_internet_connection_not_available:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->showErrorMessageView(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {p0}, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster;->startBroadcast(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "channel"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "conversationId"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->currentConversationId:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->a:Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "capturedImageUri"

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->videoFileUri:Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "capturedVideoUri"

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->d:Ljava/io/File;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v1, "loadFile"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->userDisplayName:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v1, "displayName"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger;->disconnectPublish(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->isFromSearch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/BrandMessengerSetting;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v3, "takeOrder"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x2

    .line 83
    if-ne v0, v3, :cond_4

    .line 84
    .line 85
    :try_start_0
    invoke-static {p0}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/BrandMessengerSetting;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    new-instance v3, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->toggleSoftKeyBoard(Landroid/app/Activity;Z)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_5
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 136
    .line 137
    .line 138
    return v2
.end method

.method public processAttachment()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->hasMarshmallow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->checkSelfForStoragePermission(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->brandMessengerPermission:Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->requestStoragePermissions()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v1, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public processCall(Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->currentConversationId:Ljava/lang/Integer;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->isIPCallEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->hasMarshmallow()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->checkPermissionForCameraAndMicrophone(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->brandMessengerPermission:Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->checkRuntimePermissionForCameraAndAudioRecording()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/BrandMessengerSetting;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->AUDIO_CALL:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getActivityCallback(Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "CONTACT_ID"

    .line 67
    .line 68
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->activityToOpenOnClickOfCallButton:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->activityToOpenOnClickOfCallButton:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->currentConversationId:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-static {p0}, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/service/ConversationService;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->currentConversationId:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->getConversationByConversationId(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "TOPIC_ID"

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Conversation;->getTopicId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_2
    const-string p2, "CONTACT"

    .line 120
    .line 121
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->layout:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    sget p2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_phone_call_permission_not_granted:I

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    const-string p1, "ConversationActivity"

    .line 146
    .line 147
    const-string p2, "Call permission is not added in androidManifest"

    .line 148
    .line 149
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public processCameraAction()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->isCameraPermissionGranted(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->imageCapture()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->hasMarshmallow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->checkSelfForCameraPermission(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->brandMessengerPermission:Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->requestCameraPermission()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->imageCapture()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public processGif()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerClientService;->GIPHY_API_METADATA_KEY:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_gif_not_enabled:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Lcom/giphy/sdk/ui/GPHSettings;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/giphy/sdk/ui/GPHSettings;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Lcom/giphy/sdk/ui/GPHContentType;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    sget-object v5, Lcom/giphy/sdk/ui/GPHContentType;->gif:Lcom/giphy/sdk/ui/GPHContentType;

    .line 42
    .line 43
    aput-object v5, v3, v4

    .line 44
    .line 45
    sget-object v4, Lcom/giphy/sdk/ui/GPHContentType;->sticker:Lcom/giphy/sdk/ui/GPHContentType;

    .line 46
    .line 47
    aput-object v4, v3, v2

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/giphy/sdk/ui/GPHSettings;->setMediaTypeConfig([Lcom/giphy/sdk/ui/GPHContentType;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->Companion:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, v3}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;->newInstance(Lcom/giphy/sdk/ui/GPHSettings;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$8;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$8;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->setGifSelectionListener(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "GIPHY_DIALOG_TAG"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public processLocation()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->checkSelfPermissionForLocation(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->processingLocation()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->checkSelfPermissionForLocation(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->isLocationPermissionDeniedPermanently:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0x80

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    const-string v0, "app"

    .line 52
    .line 53
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_share_your_location_dialog_title:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_share_your_location_dialog_message:I

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x1

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v5, v1

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_ok_text:I

    .line 88
    .line 89
    new-instance v3, Lj12;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lj12;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_cancel:I

    .line 99
    .line 100
    new-instance v3, Lk12;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lk12;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->isLocationPermissionDeniedPermanently:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_location_services_disabled_title:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_location_services_disabled_message:I

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_ok_text:I

    .line 142
    .line 143
    new-instance v3, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$5;

    .line 144
    .line 145
    invoke-direct {v3, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$5;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_cancel:I

    .line 153
    .line 154
    new-instance v3, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$4;

    .line 155
    .line 156
    invoke-direct {v3, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$4;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void
.end method

.method public processVideoCall(Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->isIPCallEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->hasMarshmallow()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->checkPermissionForCameraAndMicrophone(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->brandMessengerPermission:Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->checkRuntimePermissionForCameraAndAudioRecording()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/BrandMessengerSetting;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->VIDEO_CALL:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getActivityCallback(Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "CONTACT_ID"

    .line 67
    .line 68
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public processingLocation()V
    .locals 4

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/location/LocationManager;

    .line 8
    .line 9
    const-string v1, "gps"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "network"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_location_services_disabled_title:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_location_services_disabled_message:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_location_service_settings:I

    .line 49
    .line 50
    new-instance v3, Ll12;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Ll12;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_cancel:I

    .line 60
    .line 61
    new-instance v3, Lm12;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lm12;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->currentLocation()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public removeConversation(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->removeConversation(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retry()V
    .locals 1

    .line 1
    sget v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public setChildFragmentBackgroundFor(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ConversationFragment"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->childFragmentLayout:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lcom/brandmessenger/core/ui/R$attr;->kbmUiConversationScreenBackground:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/brandmessenger/core/ui/R$color;->white:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0, v0, v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getThemedAttributeReference(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "QuickConversationFragment"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->childFragmentLayout:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sget v0, Lcom/brandmessenger/core/ui/R$attr;->kbmUiConversationListScreenBackground:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/brandmessenger/core/ui/R$color;->white:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p0, v0, v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getThemedAttributeReference(Landroid/content/Context;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public setSearchListFragment(Lcom/brandmessenger/commons/people/SearchListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->searchListFragment:Lcom/brandmessenger/commons/people/SearchListFragment;

    .line 2
    .line 3
    return-void
.end method

.method public setToolbarImage(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/BrandMessengerSetting;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->isShowImageOnToolbar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/brandmessenger/core/ui/R$bool;->showImageOnToolbar:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationContactPhoto:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getBusinessIconUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isValidContextForGlide(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/brandmessenger/core/ui/R$drawable;->contact_avatar:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationContactPhoto:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {p0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isValidContextForGlide(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getImageURL()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 101
    .line 102
    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 103
    .line 104
    .line 105
    sget v0, Lcom/brandmessenger/core/ui/R$drawable;->contact_avatar:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationContactPhoto:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    if-eqz p2, :cond_4

    .line 122
    .line 123
    invoke-static {p0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isValidContextForGlide(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getImageUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 142
    .line 143
    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 144
    .line 145
    .line 146
    sget v0, Lcom/brandmessenger/core/ui/R$drawable;->kbm_group_icon:I

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationContactPhoto:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationContactPhoto:Landroid/widget/ImageView;

    .line 163
    .line 164
    sget p2, Lcom/brandmessenger/core/ui/R$drawable;->contact_avatar:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->M()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVideoFileUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->videoFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public showErrorMessageView(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->layout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->layout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 14
    .line 15
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_ok_alert:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$1;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    sget v0, Lcom/brandmessenger/core/ui/R$id;->snackbar_action:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v1, -0x100

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/brandmessenger/core/ui/R$color;->error_background_color:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/brandmessenger/core/ui/R$id;->snackbar_text:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    return-void
.end method

.method public showLogWarningForReleaseBuild()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_warning:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_release_log_warning_message:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public showSnackBar(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->layout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startContactActivityForResult()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->startContactActivityForResult()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startNewConversation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->startNewConversation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLatestMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateLatestMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
