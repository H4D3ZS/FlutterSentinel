.class public abstract Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;
.implements Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;
.implements Lcom/brandmessenger/core/ui/conversation/activity/KBMSendMessageInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;,
        Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$ImageCompressAsyncTask;
    }
.end annotation


# static fields
.field public static b:I


# instance fields
.field private final accessibilityAnnouncementHandler:Landroid/os/Handler;

.field adapterView:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private announcementRunnable:Ljava/lang/Runnable;

.field appContactService:Lcom/brandmessenger/core/contact/AppContactService;

.field protected attachButton:Landroid/widget/ImageButton;

.field attachReplyCancelLayout:Landroid/widget/ImageButton;

.field protected attachedFile:Landroid/widget/TextView;

.field public attachmentActionSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field protected attachmentLayout:Landroid/widget/RelativeLayout;

.field audioRecordFrameLayout:Landroid/widget/FrameLayout;

.field private audioRecordIconImageView:Landroid/widget/ImageView;

.field brandMessengerAudioRecordManager:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

.field protected brandMessengerContextSpinnerAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;

.field protected channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field private channelKey:Ljava/lang/Integer;

.field private channelUpdateReceiver:Landroid/os/ResultReceiver;

.field channelUserMapperList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;",
            ">;"
        }
    .end annotation
.end field

.field protected contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field public contextFrameLayout:Landroid/widget/FrameLayout;

.field private contextSpinner:Landroid/widget/Spinner;

.field private conversationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/channel/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field protected conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

.field conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

.field protected conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/channel/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field countDownTimer:Landroid/os/CountDownTimer;

.field protected currentConversationId:Ljava/lang/Integer;

.field private defaultText:Ljava/lang/String;

.field protected deliveredIcon:Landroid/graphics/drawable/Drawable;

.field private distCanMove:F

.field protected downloadConversation:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;

.field private emojiIconHandler:Lcom/brandmessenger/commons/emoticon/EmojiconHandler;

.field private emojiconActions:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;

.field protected emoticonsBtn:Landroid/widget/ImageButton;

.field private errorEditTextView:Landroid/widget/EditText;

.field protected extendedSendingOptionLayout:Landroid/widget/LinearLayout;

.field fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

.field protected filePath:Ljava/lang/String;

.field filePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected firstTimeMTexterFriend:Z

.field galleryImageView:Landroid/widget/ImageView;

.field private geoApiKey:Ljava/lang/String;

.field protected hideExtendedSendingOptionLayout:Z

.field private imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

.field imageThumbnailLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

.field imageViewForAttachmentType:Landroid/widget/ImageView;

.field protected individualMessageSendLayout:Landroid/widget/LinearLayout;

.field protected infoBroadcast:Landroid/widget/TextView;

.field isAlreadyLoading:Z

.field isToastVisible:Z

.field protected kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

.field protected linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field linearLayoutMessageSendDisabledInfo:Landroid/widget/LinearLayout;

.field protected loadMore:Z

.field private loggedInUserId:Ljava/lang/String;

.field longPress:Z

.field mDetector:Landroidx/core/view/GestureDetectorCompat;

.field protected mainEditTextLinearLayout:Landroid/widget/LinearLayout;

.field protected mediaContainer:Landroid/widget/ImageView;

.field protected mediaUploadProgressBar:Landroid/widget/ProgressBar;

.field private menu:Landroid/view/Menu;

.field message:Ljava/lang/String;

.field protected messageCommunicator:Lcom/brandmessenger/core/ui/conversation/MessageCommunicator;

.field messageContentType:Ljava/lang/Short;

.field messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

.field messageDropDownActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field protected messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

.field messageImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

.field protected messageIntentClass:Ljava/lang/Class;

.field protected messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation
.end field

.field messageMetaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field messageTextView:Landroid/widget/TextView;

.field protected messageToForward:Lcom/brandmessenger/core/api/conversation/Message;

.field messageUnreadCount:I

.field messageUnreadCountTextView:Landroid/widget/TextView;

.field millisecond:J

.field minutes:I

.field muteNotificationRequest:Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;

.field nameTextView:Landroid/widget/TextView;

.field private onSelected:Z

.field private pendingMessageUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation
.end field

.field private pinnedHeaderLayout:Landroid/widget/LinearLayout;

.field private previouslyTypedText:Ljava/lang/String;

.field protected recordButton:Landroid/widget/ImageButton;

.field recordButtonWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field recordTimeTextView:Landroid/widget/TextView;

.field recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

.field recyclerHeaderAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field recyclerViewPositionHelper:Lcom/brandmessenger/core/ui/conversation/activity/RecyclerViewPositionHelper;

.field replyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field restrictedWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private richMessageActionProcessor:Lcom/brandmessenger/core/ui/conversation/richmessaging/RichMessageActionProcessor;

.field protected scheduleOption:Landroid/widget/Button;

.field protected searchString:Ljava/lang/String;

.field seconds:I

.field protected selfDestructMessageSpinner:Landroid/widget/Spinner;

.field protected sendButton:Landroidx/appcompat/widget/AppCompatButton;

.field protected sendType:Landroid/widget/Spinner;

.field slideImageView:Landroid/widget/ImageView;

.field slideTextLinearlayout:Landroid/widget/LinearLayout;

.field protected spinnerLayout:Landroid/view/View;

.field private startedDraggingX:F

.field protected swipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field protected syncCallService:Lcom/brandmessenger/core/api/conversation/SyncCallService;

.field textViewMessageSendDisabledInfo:Landroid/widget/TextView;

.field protected title:Ljava/lang/String;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private typingAnnouncementHandler:Landroid/os/Handler;

.field private typingAnnouncementRunnable:Ljava/lang/Runnable;

.field private typingHandler:Landroid/os/Handler;

.field private typingIndicatorContainer:Landroid/widget/LinearLayout;

.field private typingRunnable:Ljava/lang/Runnable;

.field private typingViewHandler:Landroid/os/Handler;

.field private typingViewRunnable:Ljava/lang/Runnable;

.field protected unreadMessageCount:I

.field private unreadMessageTempAdded:Z

.field private unreadMessageTemplate:Lcom/brandmessenger/core/api/conversation/Message;

.field protected userDisplayName:Ljava/lang/String;

.field private widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Conversations"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->title:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loadMore:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageMetaData:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->isToastVisible:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->seconds:I

    .line 29
    .line 30
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->minutes:I

    .line 31
    .line 32
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->startedDraggingX:F

    .line 35
    .line 36
    const/high16 v1, 0x42a00000    # 80.0f

    .line 37
    .line 38
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    iput v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->distCanMove:F

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageTempAdded:Z

    .line 46
    .line 47
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageUnreadCount:I

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePaths:Ljava/util/List;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->message:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->DEFAULT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageContentType:Ljava/lang/Short;

    .line 67
    .line 68
    new-instance v0, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingAnnouncementHandler:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->pendingMessageUpdates:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->accessibilityAnnouncementHandler:Landroid/os/Handler;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic A(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/widget/EditText;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 p4, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, p4

    .line 25
    :goto_0
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p3, "^[\\w-.]+@([\\w-]+\\.)+[\\w-]{2,4}$"

    .line 35
    .line 36
    invoke-static {p3, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_transcript_invalid_email:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getClientGroupId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getClientGroupId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :cond_3
    invoke-virtual {p0, p1, p4}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendTranscriptRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic B(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_typing_indicator_content_description:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/brandmessenger/core/ui/KBMAccessibilityUtils;->announceString(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic C(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->isToastVisible:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->U0()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->errorEditTextView:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->errorEditTextView:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_hold_to_record_release_to_send:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->isToastVisible:Z

    .line 35
    .line 36
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$7;

    .line 37
    .line 38
    const-wide/16 v3, 0xbb8

    .line 39
    .line 40
    const-wide/16 v5, 0x3e8

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$7;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, p0

    .line 51
    iget-object p0, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->errorEditTextView:Landroid/widget/EditText;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->isToastVisible:Z

    .line 58
    .line 59
    :goto_0
    iget-object p0, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->emojiconActions:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->hidePopup()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->handleSendAndRecordButtonView(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->errorEditTextView:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic D(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->toggleSoftKeyBoard(Landroid/app/Activity;Z)V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static synthetic E(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_loading_messages_content_description:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/brandmessenger/core/ui/KBMAccessibilityUtils;->announceString(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic F(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lb60;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lb60;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic G(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageMetaData:Ljava/util/Map;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->replyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic H(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->L0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I0(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/brandmessenger/core/ui/uilistener/CustomToolbarListener;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/brandmessenger/core/ui/uilistener/CustomToolbarListener;->setToolbarImage(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic J(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePath:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePaths:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentLayout:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordButton:Landroid/widget/ImageButton;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->handleSendAndRecordButtonView(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static synthetic K(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_a11y_received_new_message_announcement:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/brandmessenger/core/ui/KBMAccessibilityUtils;->announceString(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private K0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/brandmessenger/core/ui/uilistener/CustomToolbarListener;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/ui/uilistener/CustomToolbarListener;->setToolbarTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic M(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->onSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic N(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->onSelected:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic O(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->errorEditTextView:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->y0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;ILcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->S0(ILcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->menu:Landroid/view/Menu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->J0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->I0(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->pendingMessageUpdates:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->K0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Landroid/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contextSpinner:Landroid/widget/Spinner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/util/List;)Lcom/brandmessenger/core/api/conversation/Message;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->M0(Ljava/util/List;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->startedDraggingX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Z(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageTempAdded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageTempAdded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->startedDraggingX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static dp(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-double v0, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p0, v0

    .line 10
    return p0
.end method

.method public static synthetic e0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->E0(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0()I
    .locals 1

    .line 1
    sget v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic i(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic i0(I)I
    .locals 0

    .line 1
    sput p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageTemplate:Lcom/brandmessenger/core/api/conversation/Message;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Lf60;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lf60;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic j0()I
    .locals 2

    .line 1
    sget v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic k(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x0

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    const/16 p1, 0x15

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordButton:Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p1, p1, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;->isPermissionGranted()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->O0()V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 50
    .line 51
    new-instance p1, Lz50;

    .line 52
    .line 53
    invoke-direct {p1}, Lz50;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;->checkPermission(Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0

    .line 60
    :cond_2
    const/16 p1, 0x16

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    if-ne p2, p1, :cond_4

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->longPress:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->isToastVisible:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->errorEditTextView:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->errorEditTextView:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->errorEditTextView:Landroid/widget/EditText;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/high16 p1, -0x40800000    # -1.0f

    .line 89
    .line 90
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->startedDraggingX:F

    .line 91
    .line 92
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->audioRecordFrameLayout:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->mainEditTextLinearLayout:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->brandMessengerAudioRecordManager:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->sendAudio()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->Q0()V

    .line 108
    .line 109
    .line 110
    iput-boolean p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->longPress:Z

    .line 111
    .line 112
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 115
    .line 116
    .line 117
    iput p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->seconds:I

    .line 118
    .line 119
    iput p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->minutes:I

    .line 120
    .line 121
    sput p3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->b:I

    .line 122
    .line 123
    :cond_3
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordButton:Landroid/widget/ImageButton;

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Landroid/view/View;->setPressed(Z)V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :cond_4
    const/16 p1, 0x3e

    .line 130
    .line 131
    if-ne p2, p1, :cond_5

    .line 132
    .line 133
    sput p3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->b:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->Q0()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordTimeTextView:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->brandMessengerAudioRecordManager:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->cancelAudio()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->audioRecordFrameLayout:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->mainEditTextLinearLayout:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return p3
.end method

.method public static synthetic k0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->distCanMove:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->C0()V

    return-void
.end method

.method public static synthetic l0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->distCanMove:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic m(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->addDateMessage(Ljava/util/List;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->addMessageAndBunch(Ljava/util/List;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string/jumbo v2, "suggestedReplyToId"

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v4, "suggestedReplyToCardIndex"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    move v3, v1

    .line 51
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v7, v3

    .line 56
    move v3, v0

    .line 57
    move v0, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v3

    .line 60
    move v4, v0

    .line 61
    :goto_0
    const/4 v5, -0x1

    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v3, v1

    .line 75
    :goto_1
    if-ltz v3, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isUnreadTempType()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isSystemMessage()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v3, v5

    .line 125
    :goto_3
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/brandmessenger/core/ui/KBMAccessibilityUtils;->isAccessibilityEnabled(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0, p1, v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->w0(Lcom/brandmessenger/core/api/conversation/Message;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v1, v2, v3}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->removeOrUpdateSuggestedReplyOrDropdown(Ljava/util/List;II)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->announcementRunnable:Ljava/lang/Runnable;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->accessibilityAnnouncementHandler:Landroid/os/Handler;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    new-instance v0, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ly50;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Ly50;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v2, 0x3e8

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v0, v1, v2, v5}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->removeOrUpdateSuggestedReplyOrDropdown(Ljava/util/List;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->L(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    const/16 p1, 0x64

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->s0(I)V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-void
.end method

.method public static synthetic m0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->audioRecordIconImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->previouslyTypedText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->emojiconActions:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->hidePopup()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->previouslyTypedText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isMessageFastScrollEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, La60;

    .line 21
    .line 22
    invoke-direct {v0, p0}, La60;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->emojiconActions:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->hidePopup()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic p0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;ILcom/brandmessenger/core/api/conversation/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v1, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    check-cast p1, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->richMessageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v1, Lcom/brandmessenger/core/ui/R$id;->alGenericCardContainer:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_8

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v4, v3, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    check-cast v3, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_1
    iget-object v5, v3, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;->cardButtonListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v4, v5, :cond_7

    .line 69
    .line 70
    iget-object v5, v3, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;->cardButtonListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    instance-of v6, v5, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v6, v3, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;->cardButtonListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonAdapter;

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v7, v6, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonAdapter;->buttonModelList:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v0, v7, v8}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonAdapter;->cardButtonNeedsDisabling(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;Ljava/util/Map;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    check-cast v5, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v6, v9, v4, v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonAdapter;->isDisabledAndSelected(Ljava/util/Map;II)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v5, v8, v7, v6}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;->setDisabledUiForCardButton(Landroid/content/Context;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    :goto_4
    return-void
.end method

.method public static synthetic q0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channelKey:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x3d

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->pinnedHeaderLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->pinnedHeaderLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static synthetic r0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channelKey:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->isUnreadTemplateA11yFocussed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageTemplate:Lcom/brandmessenger/core/api/conversation/Message;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isMessageFastScrollEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$6;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$6;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->emojiconActions:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->hidePopup()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic v(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->L0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic w(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_a11y_sent_message_announcement:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/brandmessenger/core/ui/KBMAccessibilityUtils;->announceString(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic y(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic z(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_a11y_pending_message_announcement:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/brandmessenger/core/ui/KBMAccessibilityUtils;->announceString(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageCount:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageTemplate:Lcom/brandmessenger/core/api/conversation/Message;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageTemplate:Lcom/brandmessenger/core/api/conversation/Message;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->removeMessageAndBunch(Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageTempAdded:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lh60;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lh60;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final E0(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channelKey:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v3, v4}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->isChannelUserPresent(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setGroupId(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setClientGroupId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setContactIds(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setTo(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_3
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setGroupId(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setClientGroupId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setTo(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setContactIds(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setKeyString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setMessageId(Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setDelivered(Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setRead(Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setStoreOnDevice(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceTimeOffset()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    add-long/2addr v3, v0

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setCreatedAtTime(Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->currentConversationId:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->currentConversationId:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setConversationId(Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->AL_REPLY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setMetadata(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setSendToDevice(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendType:Landroid/widget/Spinner;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    const-wide/16 v5, 0x1

    .line 191
    .line 192
    cmp-long v1, v3, v5

    .line 193
    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setType(Ljava/lang/Short;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->v0()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setTimeToLive(Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setSentToServer(Z)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$Status;->READ:Lcom/brandmessenger/core/api/conversation/Message$Status;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setStatus(S)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePath:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePath:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setFilePaths(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 254
    .line 255
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userDisplayName:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, p1, v3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->sendMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->selfDestructMessageSpinner:Landroid/widget/Spinner;

    .line 261
    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentLayout:Landroid/widget/RelativeLayout;

    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iput-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePath:Ljava/lang/String;

    .line 275
    .line 276
    return-void
.end method

.method public F0(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->R0(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Lv50;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lv50;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingHandler:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x3

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public G0(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->B0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p2, p1, v1}, Lcom/brandmessenger/core/BrandMessenger;->publishTypingStatus(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->previouslyTypedText:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public final H0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->pinnedHeaderLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lcom/brandmessenger/core/ui/R$id;->brandmessenger_pinned_message_view:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->isIntroPaneFixed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getIntroductionText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_pinned_header_text:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    move-object v4, v0

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->pinnedHeaderLayout:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v5, Lcom/brandmessenger/core/ui/R$drawable;->pinned_header_drawable:I

    .line 88
    .line 89
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_pinned_header_url:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual/range {v1 .. v6}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->setupHeaderContentInteractions(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->pinnedHeaderLayout:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isCustom()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isChannelCustomMessage()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final L0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingIndicatorContainer:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    sget-object v2, Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator$Screen;->Conversation:Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator$Screen;

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator;->setTypingIndicatorVisibility(Landroid/content/Context;ZLandroid/widget/LinearLayout;Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator$Screen;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingAnnouncementRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lc60;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lc60;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingAnnouncementRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingAnnouncementHandler:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingAnnouncementRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method public final M0(Ljava/util/List;)Lcom/brandmessenger/core/api/conversation/Message;
    .locals 6

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageTemplate:Lcom/brandmessenger/core/api/conversation/Message;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/brandmessenger/core/api/conversation/Message;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageTemplate:Lcom/brandmessenger/core/api/conversation/Message;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageTemplate:Lcom/brandmessenger/core/api/conversation/Message;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->setUnreadTempType()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isMessageRead()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v3, v2, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->z0(Lcom/brandmessenger/core/api/conversation/Message;ILjava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageCount:I

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    iput v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageCount:I

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageCount:I

    .line 65
    .line 66
    if-gtz p1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v1, Lcom/brandmessenger/core/ui/R$plurals;->com_kbm_UNREAD_TEMP_TEXT:I

    .line 82
    .line 83
    iget v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageCount:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v4, v0

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageTemplate:Lcom/brandmessenger/core/api/conversation/Message;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setMessage(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageTemplate:Lcom/brandmessenger/core/api/conversation/Message;

    .line 103
    .line 104
    return-object p1
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageTempAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageTemplate:Lcom/brandmessenger/core/api/conversation/Message;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final O0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->isToastVisible:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->errorEditTextView:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->errorEditTextView:Landroid/widget/EditText;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordTimeTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->audioRecordIconImageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v3, Lcom/brandmessenger/core/ui/R$drawable;->kbm_audio_record:I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->audiostop()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->slideTextLinearlayout:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/high16 v3, 0x41f00000    # 30.0f

    .line 48
    .line 49
    invoke-static {v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->slideTextLinearlayout:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->slideTextLinearlayout:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v1, v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->setAlpha(Landroid/view/View;F)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->startedDraggingX:F

    .line 70
    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->U0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 82
    .line 83
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    filled-new-array {v3}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-static {v1, v3, v4}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->brandMessengerAudioRecordManager:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->recordAudio()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->P0()V

    .line 109
    .line 110
    .line 111
    sput v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->b:I

    .line 112
    .line 113
    :goto_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordButton:Landroid/widget/ImageButton;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->audioRecordFrameLayout:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->mainEditTextLinearLayout:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->longPress:Z

    .line 135
    .line 136
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->countDownTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->initCountDownTimer()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->countDownTimer:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->countDownTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->countDownTimer:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public R0(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "typingStartedEvent"

    .line 8
    .line 9
    .line 10
    const-string p2, "Typing indicator related context null. Returning."

    .line 11
    .line 12
    const-string v0, "BrandMessengerConversationFragment"

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/brandmessenger/commons/KBMLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/commons/KBMLog;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, p2, p1, v1}, Lcom/brandmessenger/core/BrandMessenger;->publishTypingStatus(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final S0(ILcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->isAlreadyLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->pendingMessageUpdates:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->pendingMessageUpdates:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateMessageKeyString(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "vibrator"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Vibrator;

    .line 13
    .line 14
    const-wide/16 v1, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public activateOrDeactivateChat()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isUserDeactivated()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_userDeactivatedText:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->toggleMessageSendDisabledInfoAndMessageSendLayout(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->checkForUserNotAbleToChatAndToggleViews(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public addMessage(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$19;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$19;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public announceMessagesLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->announcementRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->accessibilityAnnouncementHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lw50;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lw50;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->announcementRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->accessibilityAnnouncementHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public announcePendingMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->announcementRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->accessibilityAnnouncementHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Li60;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Li60;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->announcementRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->accessibilityAnnouncementHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public announceSentMessage(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->announcementRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->accessibilityAnnouncementHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lm60;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lm60;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->announcementRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->accessibilityAnnouncementHandler:Landroid/os/Handler;

    .line 18
    .line 19
    int-to-long v2, p1

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public blockUserProcess(Ljava/lang/String;ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_please_wait_info:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v4, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$52;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    move-object v9, p1

    .line 30
    move v6, p2

    .line 31
    move v8, p3

    .line 32
    invoke-direct/range {v4 .. v9}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$52;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;ZLandroid/app/ProgressDialog;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/brandmessenger/core/api/account/user/UserBlockTask;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, v4, v9, v6}, Lcom/brandmessenger/core/api/account/user/UserBlockTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/account/user/UserBlockTask$TaskListener;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public checkForUserNotAbleToChatAndToggleViews(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isLoggedUserDeletedFromDashboard()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->hideMessageSendLayoutAndShowLoggedUserDeletedInfo()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->isChannelUserPresent(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$OpenState;->CLOSED:Lcom/brandmessenger/commons/people/channel/Channel$OpenState;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$OpenState;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getState()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->hideMessageSendLayoutAndShowChannelClosedInfo()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->hideMessageSendLayoutAndShowUserNotInGroupInfo()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->isDeleted()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->hideMessageSendLayoutAndShowGroupDeletedInfo()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->hasAdminOnlyMessageClientSupportRequest()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/channel/service/ChannelService;->isLoggedInUserAdminInChannel(Lcom/brandmessenger/commons/people/channel/Channel;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->hideMessageSendLayoutAndShowAdminOnlyMessagesAllowedInfo()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->showMessageSendLayoutAndHideChatDisabledLayout()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isDeleted()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->hideMessageSendLayoutAndShowReceivingUserDeletedInfo()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lcom/brandmessenger/core/BrandMessengerClient;->isChatForUserDisabled()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$49;

    .line 166
    .line 167
    invoke-direct {v1, p0, p2, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$49;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;ZLcom/brandmessenger/commons/people/contact/Contact;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public clearList()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$17;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$17;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public compareConversationId(Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getConversationId()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->currentConversationId:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getConversationId()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->currentConversationId:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public deleteConversationThread()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_delete_conversation:I

    .line 11
    .line 12
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$46;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$46;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_cancel:I

    .line 22
    .line 23
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$47;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$47;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_dialog_delete_conversation_title:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getNameForInviteDialog()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "[name]"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_dialog_delete_conversation_confir:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getNameForInviteDialog()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public deleteMessageFromDeviceList(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->C0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    move v0, v2

    .line 46
    :goto_1
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getScheduledAt()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getScheduledAt()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->deleteScheduledMessage(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->x0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    return-void

    .line 90
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public downloadFailed(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$34;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$34;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public enableOrDisableChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->checkForUserNotAbleToChatAndToggleViews(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public enableOrDisableChat(Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->checkForUserNotAbleToChatAndToggleViews(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public findActualFirstVisibleItemPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerHeaderAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public forwardMessage(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePath:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageToForward:Lcom/brandmessenger/core/api/conversation/Message;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->currentConversationId:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loadConversation(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getChannel()Lcom/brandmessenger/commons/people/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContact()Lcom/brandmessenger/commons/people/contact/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentChannelKey(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getEmailAndSendTranscriptRequest()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/brandmessenger/core/ui/R$layout;->kbm_transcript_input_dialog_layout:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_send_transcript:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    sget v3, Lcom/brandmessenger/core/ui/R$id;->transcript_dialog_input:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_transcript_get_email_send:I

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Lk60;

    .line 62
    .line 63
    invoke-direct {v4, p0, v3, v0}, Lk60;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/widget/EditText;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_cancel:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ll60;

    .line 80
    .line 81
    invoke-direct {v1}, Ll60;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public getImageLayoutParam(Z)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "window"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/high16 v3, 0x42700000    # 60.0f

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, -0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    float-to-int v1, v1

    .line 54
    mul-int/lit8 v4, v1, 0x2

    .line 55
    .line 56
    add-int/2addr v0, v4

    .line 57
    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    .line 68
    float-to-int v1, v1

    .line 69
    mul-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public getNameForInviteDialog()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getGroupOfTwoReceiverId(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loggedInUserId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/people/channel/ChannelUtils;->getChannelTitleName(Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    const-string v0, ""

    .line 77
    .line 78
    return-object v0
.end method

.method public getStringMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
.end method

.method public handleSendAndRecordButtonView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isRecordButton()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v1, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordButton:Landroid/widget/ImageButton;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isRecordButton()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v3

    .line 52
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public hideMessageSendLayoutAndShowAdminOnlyMessagesAllowedInfo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_admin_only_messaged_allowed:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->toggleMessageSendDisabledInfoAndMessageSendLayout(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hideMessageSendLayoutAndShowChannelClosedInfo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_closed_text:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->toggleMessageSendDisabledInfoAndMessageSendLayout(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hideMessageSendLayoutAndShowGroupDeletedInfo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_group_has_been_deleted_text:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->toggleMessageSendDisabledInfoAndMessageSendLayout(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hideMessageSendLayoutAndShowLoggedInUserCharDisabledSettingInfo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_have_disabled_chat:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->toggleMessageSendDisabledInfoAndMessageSendLayout(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hideMessageSendLayoutAndShowLoggedUserDeletedInfo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_logged_in_user_deleted:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->toggleMessageSendDisabledInfoAndMessageSendLayout(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hideMessageSendLayoutAndShowReceivingUserChatDisabledSettingInfo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_user_has_disabled_his_chat:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->toggleMessageSendDisabledInfoAndMessageSendLayout(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hideMessageSendLayoutAndShowReceivingUserDeletedInfo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_user_has_been_deleted_text:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->toggleMessageSendDisabledInfoAndMessageSendLayout(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hideMessageSendLayoutAndShowUserNotInGroupInfo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_user_not_in_this_group_text:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->toggleMessageSendDisabledInfoAndMessageSendLayout(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public initCountDownTimer()V
    .locals 6

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$10;

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$10;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;JJ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->countDownTimer:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    return-void
.end method

.method public isBroadcastedToChannel(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public isContextBasedChat(Ljava/lang/Integer;Lcom/brandmessenger/commons/people/channel/Channel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->isContextBasedChat()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public isMessageForCurrentConversation(Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public isMsgForConversation(Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isContextBasedChatEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getConversationId()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->isMessageForCurrentConversation(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->compareConversationId(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->isMessageForCurrentConversation(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public loadConversation(Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loadConversation(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public loadConversation(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->downloadConversation:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v7}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->cancel(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 3
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iput-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userDisplayName:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->setContact(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->setChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sput-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentUserId:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->previouslyTypedText:Ljava/lang/String;

    const/4 v8, 0x0

    .line 9
    iput-boolean v8, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->onSelected:Z

    .line 10
    iput-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageMetaData:Ljava/util/Map;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, p1}, Lcom/brandmessenger/core/BrandMessenger;->subscribeToTyping(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 12
    invoke-virtual/range {p0 .. p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->checkForUserNotAbleToChatAndToggleViews(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    if-nez p1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    if-eqz v1, :cond_4

    .line 14
    :cond_3
    invoke-direct/range {p0 .. p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->I0(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_4
    const-string v1, ""

    if-eqz p1, :cond_6

    :try_start_1
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->J0(Ljava/lang/String;)V

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->menu:Landroid/view/Menu;

    if-eqz v2, :cond_6

    .line 19
    sget v3, Lcom/brandmessenger/core/ui/R$id;->unmuteGroup:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->menu:Landroid/view/Menu;

    sget v3, Lcom/brandmessenger/core/ui/R$id;->muteGroup:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->replyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x8

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_7
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentLayout:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_8
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->defaultText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    if-eqz v2, :cond_9

    .line 26
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->defaultText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iput-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->defaultText:Ljava/lang/String;

    .line 28
    :cond_9
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->extendedSendingOptionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/brandmessenger/core/api/notification/NotificationService;->cancelNotifications(Landroid/content/Context;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 32
    :cond_a
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->clearList()V

    .line 33
    invoke-virtual {p0, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateTitle(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 34
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->swipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 35
    iput-boolean v7, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loadMore:Z

    .line 36
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->selfDestructMessageSpinner:Landroid/widget/Spinner;

    if-eqz v1, :cond_b

    .line 37
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_b
    if-eqz p1, :cond_d

    .line 38
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageIntentClass:Ljava/lang/Class;

    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->emojiIconHandler:Lcom/brandmessenger/commons/emoticon/EmojiconHandler;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/Class;Lcom/brandmessenger/commons/emoticon/EmojiconHandler;)V

    iput-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 39
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->setAlCustomizationSettings(Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 40
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->richMessageActionProcessor:Lcom/brandmessenger/core/ui/conversation/richmessaging/RichMessageActionProcessor;

    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/RichMessageActionProcessor;->getRichMessageListener()Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->setRichMessageCallbackListener(Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;)V

    .line 41
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    invoke-virtual {v1, p0}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->setContextMenuClickListener(Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;)V

    .line 42
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    invoke-virtual {v1, p0}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->setSendMessageInterfaceCallBack(Lcom/brandmessenger/core/ui/conversation/activity/KBMSendMessageInterface;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    if-eqz v1, :cond_c

    .line 44
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->setStoragePermissionListener(Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;)V

    goto :goto_2

    .line 45
    :cond_c
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    new-instance v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$23;

    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$23;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->setStoragePermissionListener(Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;)V

    goto :goto_2

    :cond_d
    if-eqz p2, :cond_f

    .line 46
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageIntentClass:Ljava/lang/Class;

    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->emojiIconHandler:Lcom/brandmessenger/commons/emoticon/EmojiconHandler;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Class;Lcom/brandmessenger/commons/emoticon/EmojiconHandler;)V

    iput-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 47
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->setAlCustomizationSettings(Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 48
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    invoke-virtual {v1, p0}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->setContextMenuClickListener(Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;)V

    .line 49
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    invoke-virtual {v1, p0}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->setSendMessageInterfaceCallBack(Lcom/brandmessenger/core/ui/conversation/activity/KBMSendMessageInterface;)V

    .line 50
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->richMessageActionProcessor:Lcom/brandmessenger/core/ui/conversation/richmessaging/RichMessageActionProcessor;

    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/RichMessageActionProcessor;->getRichMessageListener()Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->setRichMessageCallbackListener(Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    if-eqz v1, :cond_e

    .line 52
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->setStoragePermissionListener(Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;)V

    goto :goto_2

    .line 53
    :cond_e
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    new-instance v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$24;

    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$24;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->setStoragePermissionListener(Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;)V

    .line 54
    :cond_f
    :goto_2
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_10

    goto/16 :goto_4

    .line 56
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$25;

    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$25;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerHeaderAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;

    .line 58
    new-instance v2, Landroidx/recyclerview/widget/ConcatAdapter;

    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    aput-object v1, v4, v8

    aput-object v3, v4, v7

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->processKBMUserCheck()V

    .line 62
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contextFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$26;

    invoke-direct {v2, p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$26;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    invoke-static {v1, v2}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->getTotalUnreadCountAsync(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    .line 63
    iget-boolean v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->hideExtendedSendingOptionLayout:Z

    if-eqz v1, :cond_11

    .line 64
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->extendedSendingOptionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_11
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->emojiconActions:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;

    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->hidePopup()V

    .line 66
    new-instance v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_12

    .line 67
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->syncUserDetail(Ljava/lang/String;)V

    :cond_12
    if-eqz p2, :cond_14

    .line 68
    sget-object v2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    move-result-object v2

    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getGroupOfTwoReceiverId(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 71
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->syncUserDetail(Ljava/lang/String;)V

    goto :goto_3

    .line 72
    :cond_13
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$27;

    invoke-direct {v2, p0, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$27;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/commons/people/channel/Channel;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v0, 0xa

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 74
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 75
    :cond_14
    :goto_3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isMessageFastScrollEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageCount:I

    if-nez v0, :cond_16

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_4

    .line 77
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$28;

    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$28;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_16
    :goto_4
    return-void

    .line 78
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public loadConversation(Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loadConversation(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public loadFileAndSendMessage(Landroid/net/Uri;Ljava/io/File;S)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->errorEditTextView:Landroid/widget/EditText;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x400

    .line 20
    .line 21
    div-long/2addr v1, v3

    .line 22
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getMaxAttachmentSizeAllowed()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v4, 0x100000

    .line 29
    .line 30
    mul-int/2addr v3, v4

    .line 31
    int-to-long v3, v3

    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_info_attachment_max_allowed_file_size:I

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v1, "image"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance p3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$ImageCompressAsyncTask;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$ImageCompressAsyncTask;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/net/Uri;Ljava/io/File;Landroidx/fragment/app/FragmentActivity;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->mediaContainer:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$ImageCompressAsyncTask;->setImageViewLayoutWeakReference(Landroid/widget/ImageView;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentLayout:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$ImageCompressAsyncTask;->setRelativeLayoutWeakReference(Landroid/widget/RelativeLayout;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachedFile:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$ImageCompressAsyncTask;->setTextViewWeakReference(Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$ImageCompressAsyncTask;->setAlCustomizationSettingsLayoutWeakReference(Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePath:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    sget-object p1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageContentType:Ljava/lang/Short;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePaths:Ljava/util/List;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePath:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    sget-object p1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const-string p2, ""

    .line 168
    .line 169
    invoke-virtual {p0, p2, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(Ljava/lang/String;S)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget p2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_file_not_selected:I

    .line 178
    .line 179
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public loadNewMessageOnResume(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contextFrameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$51;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$51;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->getTotalUnreadCountAsync(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public muteGroupChat()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_eight_Hours:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_one_week:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_one_year:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    const-string v0, "UTC"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->millisecond:J

    .line 74
    .line 75
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$55;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$55;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_mute_group_for:I

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$56;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$56;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/notification/MuteNotificationAsync$TaskListener;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {v1, v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public muteUser(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->menu:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/brandmessenger/core/ui/R$id;->unmuteGroup:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->menu:Landroid/view/Menu;

    .line 15
    .line 16
    sget v1, Lcom/brandmessenger/core/ui/R$id;->muteGroup:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public muteUserChat()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_eight_Hours:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_one_week:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_one_year:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    const-string v0, "UTC"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->millisecond:J

    .line 74
    .line 75
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$58;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$58;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_mute_user_for:I

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$59;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$59;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync$TaskListener;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {v1, v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onAction(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "sendMessage"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    const-string p1, "openWebViewActivity"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    check-cast p4, Landroid/os/Bundle;

    .line 28
    .line 29
    const-string p1, "isDeepLink"

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-string p2, "linkUrl"

    .line 41
    .line 42
    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "android.intent.action.VIEW"

    .line 51
    .line 52
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-class p3, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "alWebViewBundle"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(Ljava/lang/String;Ljava/util/Map;S)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/MessageCommunicator;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageCommunicator:Lcom/brandmessenger/core/ui/conversation/MessageCommunicator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must implement interfaceDataCommunicator"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public onClickOnMessageReply(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$39;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$39;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x320

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessenger;->getGeoApiKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->geoApiKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/brandmessenger/commons/file/FileUtils;->loadSettingsJsonFile(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-class v0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 53
    .line 54
    :goto_0
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/RichMessageActionProcessor;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/RichMessageActionProcessor;-><init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->richMessageActionProcessor:Lcom/brandmessenger/core/ui/conversation/richmessaging/RichMessageActionProcessor;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/brandmessenger/commons/file/FileUtils;->loadRestrictedWordsFile(Landroid/content/Context;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->restrictedWords:Ljava/util/List;

    .line 70
    .line 71
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/SyncCallService;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->syncCallService:Lcom/brandmessenger/core/api/conversation/SyncCallService;

    .line 91
    .line 92
    new-instance p1, Lcom/brandmessenger/core/contact/AppContactService;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 102
    .line 103
    new-instance p1, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 113
    .line 114
    new-instance p1, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$1;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/app/Activity;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->getLargestScreenDimension(Landroid/app/Activity;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-direct {p1, p0, v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$1;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageThumbnailLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const v0, 0x3dcccccd    # 0.1f

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/commons/image/ImageCache;->getInstance(Landroidx/fragment/app/FragmentManager;F)Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageThumbnailLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p1, v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setImageFadeIn(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageThumbnailLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p1, v2, v0}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->addImageCache(Landroidx/fragment/app/FragmentManager;F)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$2;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroid/app/Activity;

    .line 197
    .line 198
    invoke-static {v3}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->getLargestScreenDimension(Landroid/app/Activity;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-direct {p1, p0, v2, v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$2;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setImageFadeIn(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v1, v0}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->addImageCache(Landroidx/fragment/app/FragmentManager;F)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->brandMessengerAudioRecordManager:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 233
    .line 234
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0, p0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 244
    .line 245
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->menu:Landroid/view/Menu;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->isDeleted()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget p2, Lcom/brandmessenger/core/ui/R$id;->dial:I

    .line 18
    .line 19
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    sget p2, Lcom/brandmessenger/core/ui/R$id;->refresh:I

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    sget p2, Lcom/brandmessenger/core/ui/R$id;->conversations:I

    .line 36
    .line 37
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 38
    .line 39
    .line 40
    sget p2, Lcom/brandmessenger/core/ui/R$id;->userBlock:I

    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    sget p2, Lcom/brandmessenger/core/ui/R$id;->userUnBlock:I

    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    sget p2, Lcom/brandmessenger/core/ui/R$id;->dial:I

    .line 59
    .line 60
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactNumber()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p2, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/brandmessenger/core/BrandMessengerClient;->isHandleDial()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v2, 0x2

    .line 104
    if-gt p2, v2, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1}, Lcom/brandmessenger/core/BrandMessengerClient;->isIPCallEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v1}, Lcom/brandmessenger/core/BrandMessengerClient;->isIPCallEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    sget p2, Lcom/brandmessenger/core/ui/R$id;->dial:I

    .line 119
    .line 120
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    sget p2, Lcom/brandmessenger/core/ui/R$id;->video_call:I

    .line 128
    .line 129
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v1}, Lcom/brandmessenger/core/BrandMessengerClient;->isHandleDial()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    sget p2, Lcom/brandmessenger/core/ui/R$id;->dial:I

    .line 143
    .line 144
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget p2, Lcom/brandmessenger/core/ui/R$id;->video_call:I

    .line 153
    .line 154
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    sget p2, Lcom/brandmessenger/core/ui/R$id;->dial:I

    .line 162
    .line 163
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 171
    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    sget p2, Lcom/brandmessenger/core/ui/R$id;->dial:I

    .line 175
    .line 176
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 181
    .line 182
    .line 183
    sget p2, Lcom/brandmessenger/core/ui/R$id;->video_call:I

    .line 184
    .line 185
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 190
    .line 191
    .line 192
    sget-object p2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p2, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p2, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getGroupOfTwoReceiverId(Ljava/lang/Integer;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_10

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget v2, Lcom/brandmessenger/core/ui/R$bool;->blockOption:I

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 247
    .line 248
    invoke-virtual {v1, p2}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_7

    .line 257
    .line 258
    sget p2, Lcom/brandmessenger/core/ui/R$id;->userUnBlock:I

    .line 259
    .line 260
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_7
    sget p2, Lcom/brandmessenger/core/ui/R$id;->userBlock:I

    .line 270
    .line 271
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_8
    sget p2, Lcom/brandmessenger/core/ui/R$id;->userBlock:I

    .line 281
    .line 282
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 287
    .line 288
    .line 289
    sget p2, Lcom/brandmessenger/core/ui/R$id;->userUnBlock:I

    .line 290
    .line 291
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    sget v1, Lcom/brandmessenger/core/ui/R$bool;->muteOption:I

    .line 303
    .line 304
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_10

    .line 309
    .line 310
    sget-object p2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->BROADCAST:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p2, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-nez p2, :cond_10

    .line 327
    .line 328
    sget p2, Lcom/brandmessenger/core/ui/R$id;->unmuteGroup:I

    .line 329
    .line 330
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2, v4}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_9

    .line 351
    .line 352
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->isDeleted()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_9

    .line 359
    .line 360
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->isNotificationMuted()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    move v2, v3

    .line 369
    goto :goto_2

    .line 370
    :cond_9
    move v2, v0

    .line 371
    :goto_2
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 372
    .line 373
    .line 374
    sget p2, Lcom/brandmessenger/core/ui/R$id;->muteGroup:I

    .line 375
    .line 376
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_a

    .line 395
    .line 396
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->isDeleted()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_a

    .line 403
    .line 404
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->isNotificationMuted()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_a

    .line 411
    .line 412
    move v1, v3

    .line 413
    goto :goto_3

    .line 414
    :cond_a
    move v1, v0

    .line 415
    :goto_3
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_b
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 421
    .line 422
    if-eqz p2, :cond_10

    .line 423
    .line 424
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    sget v1, Lcom/brandmessenger/core/ui/R$bool;->muteUserChatOption:I

    .line 429
    .line 430
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-eqz p2, :cond_e

    .line 435
    .line 436
    sget p2, Lcom/brandmessenger/core/ui/R$id;->unmuteGroup:I

    .line 437
    .line 438
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->isDeleted()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_c

    .line 449
    .line 450
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->isNotificationMuted()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_c

    .line 457
    .line 458
    move v1, v3

    .line 459
    goto :goto_4

    .line 460
    :cond_c
    move v1, v0

    .line 461
    :goto_4
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 462
    .line 463
    .line 464
    sget p2, Lcom/brandmessenger/core/ui/R$id;->muteGroup:I

    .line 465
    .line 466
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->isDeleted()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_d

    .line 477
    .line 478
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->isNotificationMuted()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_d

    .line 485
    .line 486
    move v1, v3

    .line 487
    goto :goto_5

    .line 488
    :cond_d
    move v1, v0

    .line 489
    :goto_5
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 490
    .line 491
    .line 492
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    sget v1, Lcom/brandmessenger/core/ui/R$bool;->blockOption:I

    .line 497
    .line 498
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-eqz p2, :cond_10

    .line 503
    .line 504
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 505
    .line 506
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    if-eqz p2, :cond_f

    .line 511
    .line 512
    sget p2, Lcom/brandmessenger/core/ui/R$id;->userUnBlock:I

    .line 513
    .line 514
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_f
    sget p2, Lcom/brandmessenger/core/ui/R$id;->userBlock:I

    .line 523
    .line 524
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 529
    .line 530
    .line 531
    :cond_10
    :goto_6
    sget p2, Lcom/brandmessenger/core/ui/R$id;->menu_search:I

    .line 532
    .line 533
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 534
    .line 535
    .line 536
    sget p2, Lcom/brandmessenger/core/ui/R$id;->start_new:I

    .line 537
    .line 538
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 539
    .line 540
    .line 541
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 542
    .line 543
    if-eqz p2, :cond_11

    .line 544
    .line 545
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->isDeleted()Z

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    if-eqz p2, :cond_11

    .line 550
    .line 551
    sget p2, Lcom/brandmessenger/core/ui/R$id;->refresh:I

    .line 552
    .line 553
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 558
    .line 559
    .line 560
    sget p2, Lcom/brandmessenger/core/ui/R$id;->deleteConversation:I

    .line 561
    .line 562
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_11
    sget p2, Lcom/brandmessenger/core/ui/R$id;->refresh:I

    .line 571
    .line 572
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget v2, Lcom/brandmessenger/core/ui/R$bool;->refreshOption:I

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 587
    .line 588
    .line 589
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 590
    .line 591
    if-eqz p2, :cond_12

    .line 592
    .line 593
    sget-object p2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 594
    .line 595
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {p2, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    if-eqz p2, :cond_12

    .line 610
    .line 611
    sget p2, Lcom/brandmessenger/core/ui/R$id;->deleteConversation:I

    .line 612
    .line 613
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_12
    sget p2, Lcom/brandmessenger/core/ui/R$id;->deleteConversation:I

    .line 622
    .line 623
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget v2, Lcom/brandmessenger/core/ui/R$bool;->deleteOption:I

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_13

    .line 638
    .line 639
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/BrandMessengerSetting;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->isDeleteConversationOption()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_14

    .line 652
    .line 653
    :cond_13
    move v0, v3

    .line 654
    :cond_14
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 655
    .line 656
    .line 657
    :goto_7
    sget p2, Lcom/brandmessenger/core/ui/R$id;->conversations:I

    .line 658
    .line 659
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    if-eqz p2, :cond_16

    .line 667
    .line 668
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    invoke-static {p2}, Lcom/brandmessenger/core/widget/WidgetService;->isWidgetIdSet(Landroid/content/Context;)Z

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    if-eqz p2, :cond_15

    .line 677
    .line 678
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    invoke-static {p2}, Lcom/brandmessenger/core/widget/WidgetService;->isPrintTranscriptConfigEnabled(Landroid/content/Context;)Z

    .line 683
    .line 684
    .line 685
    move-result p2

    .line 686
    goto :goto_8

    .line 687
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    sget v0, Lcom/brandmessenger/core/ui/R$bool;->transcriptOption:I

    .line 696
    .line 697
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 698
    .line 699
    .line 700
    move-result p2

    .line 701
    :goto_8
    sget v0, Lcom/brandmessenger/core/ui/R$id;->sendTranscriptRequest:I

    .line 702
    .line 703
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 708
    .line 709
    .line 710
    :cond_16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    sget p3, Lcom/brandmessenger/core/ui/R$layout;->kbm_message_list:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Lcom/brandmessenger/core/ui/R$id;->messageList:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance p3, Lcom/brandmessenger/core/ui/conversation/KBMLinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p3, v1}, Lcom/brandmessenger/core/ui/conversation/KBMLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lcom/brandmessenger/core/ui/conversation/activity/RecyclerViewPositionHelper;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-direct {p3, v2, v3}, Lcom/brandmessenger/core/ui/conversation/activity/RecyclerViewPositionHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerViewPositionHelper:Lcom/brandmessenger/core/ui/conversation/activity/RecyclerViewPositionHelper;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 56
    .line 57
    const-string v2, "ConversationFragment"

    .line 58
    .line 59
    invoke-virtual {p3, v2}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->setChildFragmentBackgroundFor(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {p3, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loggedInUserId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget v2, Lcom/brandmessenger/core/ui/R$id;->my_toolbar:I

    .line 100
    .line 101
    invoke-virtual {p3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    sget p3, Lcom/brandmessenger/core/ui/R$id;->main_edit_text_linear_layout:I

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->mainEditTextLinearLayout:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    sget p3, Lcom/brandmessenger/core/ui/R$id;->individual_message_send_layout:I

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->individualMessageSendLayout:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 130
    .line 131
    new-instance v2, Ln60;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Ln60;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 137
    .line 138
    .line 139
    sget p3, Lcom/brandmessenger/core/ui/R$id;->slide_image_view:I

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->slideImageView:Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->individualMessageSendLayout:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    sget v2, Lcom/brandmessenger/core/ui/R$id;->conversation_send:I

    .line 152
    .line 153
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Landroidx/appcompat/widget/AppCompatButton;

    .line 158
    .line 159
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 160
    .line 161
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->individualMessageSendLayout:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    sget v2, Lcom/brandmessenger/core/ui/R$id;->record_button:I

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Landroid/widget/ImageButton;

    .line 170
    .line 171
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordButton:Landroid/widget/ImageButton;

    .line 172
    .line 173
    sget p3, Lcom/brandmessenger/core/ui/R$id;->main_edit_text_linear_layout:I

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->mainEditTextLinearLayout:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    sget p3, Lcom/brandmessenger/core/ui/R$id;->audio_record_frame_layout:I

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->audioRecordFrameLayout:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordButton:Landroid/widget/ImageButton;

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordButtonWeakReference:Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-ne p3, v1, :cond_0

    .line 215
    .line 216
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->mainEditTextLinearLayout:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    sget v2, Lcom/brandmessenger/core/ui/R$drawable;->kbm_chat_left_icon:I

    .line 219
    .line 220
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221
    .line 222
    .line 223
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->audioRecordFrameLayout:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    sget v2, Lcom/brandmessenger/core/ui/R$drawable;->kbm_chat_left_icon:I

    .line 226
    .line 227
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 228
    .line 229
    .line 230
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->slideImageView:Landroid/widget/ImageView;

    .line 231
    .line 232
    sget v2, Lcom/brandmessenger/core/ui/R$drawable;->kbm_slide_arrow_right:I

    .line 233
    .line 234
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    :cond_0
    sget p3, Lcom/brandmessenger/core/ui/R$id;->extended_sending_option_layout:I

    .line 238
    .line 239
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->extendedSendingOptionLayout:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    sget p3, Lcom/brandmessenger/core/ui/R$id;->attachment_layout:I

    .line 248
    .line 249
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 254
    .line 255
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentLayout:Landroid/widget/RelativeLayout;

    .line 256
    .line 257
    sget p3, Lcom/brandmessenger/core/ui/R$id;->typingIndicatorContainer:I

    .line 258
    .line 259
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    check-cast p3, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingIndicatorContainer:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    sget p3, Lcom/brandmessenger/core/ui/R$id;->contextFrameLayout:I

    .line 268
    .line 269
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    check-cast p3, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contextFrameLayout:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    sget p3, Lcom/brandmessenger/core/ui/R$id;->spinner_show:I

    .line 278
    .line 279
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    check-cast p3, Landroid/widget/Spinner;

    .line 284
    .line 285
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contextSpinner:Landroid/widget/Spinner;

    .line 286
    .line 287
    sget p3, Lcom/brandmessenger/core/ui/R$id;->slide_LinearLayout:I

    .line 288
    .line 289
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    check-cast p3, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->slideTextLinearlayout:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    sget p3, Lcom/brandmessenger/core/ui/R$id;->error_edit_text_view:I

    .line 298
    .line 299
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    check-cast p3, Landroid/widget/EditText;

    .line 304
    .line 305
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->errorEditTextView:Landroid/widget/EditText;

    .line 306
    .line 307
    sget p3, Lcom/brandmessenger/core/ui/R$id;->audio_record_icon_image_view:I

    .line 308
    .line 309
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    check-cast p3, Landroid/widget/ImageView;

    .line 314
    .line 315
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->audioRecordIconImageView:Landroid/widget/ImageView;

    .line 316
    .line 317
    sget p3, Lcom/brandmessenger/core/ui/R$id;->recording_time_text_view:I

    .line 318
    .line 319
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    check-cast p3, Landroid/widget/TextView;

    .line 324
    .line 325
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordTimeTextView:Landroid/widget/TextView;

    .line 326
    .line 327
    sget p3, Lcom/brandmessenger/core/ui/R$id;->pinnedSystemMessage:I

    .line 328
    .line 329
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    check-cast p3, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->pinnedHeaderLayout:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contextFrameLayout:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-static {p3}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->H0()V

    .line 350
    .line 351
    .line 352
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    .line 353
    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {p3, v2, p0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 359
    .line 360
    .line 361
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 362
    .line 363
    new-instance p3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$3;

    .line 364
    .line 365
    invoke-direct {p3, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$3;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 366
    .line 367
    .line 368
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->adapterView:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 369
    .line 370
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentLayout:Landroid/widget/RelativeLayout;

    .line 371
    .line 372
    sget v2, Lcom/brandmessenger/core/ui/R$id;->media_upload_progress_bar:I

    .line 373
    .line 374
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    check-cast p3, Landroid/widget/ProgressBar;

    .line 379
    .line 380
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->mediaUploadProgressBar:Landroid/widget/ProgressBar;

    .line 381
    .line 382
    sget p3, Lcom/brandmessenger/core/ui/R$id;->emoticons_btn:I

    .line 383
    .line 384
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    check-cast p3, Landroid/widget/ImageButton;

    .line 389
    .line 390
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->emoticonsBtn:Landroid/widget/ImageButton;

    .line 391
    .line 392
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 393
    .line 394
    invoke-virtual {p3}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result p3

    .line 402
    const/16 v2, 0x8

    .line 403
    .line 404
    if-nez p3, :cond_1

    .line 405
    .line 406
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 407
    .line 408
    invoke-virtual {p3}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->isEmojiPickerEnabled()Z

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    if-eqz p3, :cond_1

    .line 413
    .line 414
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->emoticonsBtn:Landroid/widget/ImageButton;

    .line 415
    .line 416
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_1
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 421
    .line 422
    invoke-virtual {p3}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result p3

    .line 430
    if-eqz p3, :cond_3

    .line 431
    .line 432
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->emoticonsBtn:Landroid/widget/ImageButton;

    .line 433
    .line 434
    invoke-static {}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isShowEmojiBoard()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_2

    .line 439
    .line 440
    move v3, v0

    .line 441
    goto :goto_0

    .line 442
    :cond_2
    move v3, v2

    .line 443
    :goto_0
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_3
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->emoticonsBtn:Landroid/widget/ImageButton;

    .line 448
    .line 449
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :goto_1
    sget p3, Lcom/brandmessenger/core/ui/R$id;->reply_message_layout:I

    .line 453
    .line 454
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459
    .line 460
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->replyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 461
    .line 462
    sget p3, Lcom/brandmessenger/core/ui/R$id;->messageTextView:I

    .line 463
    .line 464
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p3

    .line 468
    check-cast p3, Landroid/widget/TextView;

    .line 469
    .line 470
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageTextView:Landroid/widget/TextView;

    .line 471
    .line 472
    sget p3, Lcom/brandmessenger/core/ui/R$id;->imageViewForPhoto:I

    .line 473
    .line 474
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    check-cast p3, Landroid/widget/ImageView;

    .line 479
    .line 480
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->galleryImageView:Landroid/widget/ImageView;

    .line 481
    .line 482
    sget p3, Lcom/brandmessenger/core/ui/R$id;->replyNameTextView:I

    .line 483
    .line 484
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    check-cast p3, Landroid/widget/TextView;

    .line 489
    .line 490
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->nameTextView:Landroid/widget/TextView;

    .line 491
    .line 492
    sget p3, Lcom/brandmessenger/core/ui/R$id;->imageCancel:I

    .line 493
    .line 494
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object p3

    .line 498
    check-cast p3, Landroid/widget/ImageButton;

    .line 499
    .line 500
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachReplyCancelLayout:Landroid/widget/ImageButton;

    .line 501
    .line 502
    sget p3, Lcom/brandmessenger/core/ui/R$id;->message_drop_down:I

    .line 503
    .line 504
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object p3

    .line 508
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 509
    .line 510
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageDropDownActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 511
    .line 512
    sget p3, Lcom/brandmessenger/core/ui/R$id;->message_unread_count_textView:I

    .line 513
    .line 514
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object p3

    .line 518
    check-cast p3, Landroid/widget/TextView;

    .line 519
    .line 520
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageUnreadCountTextView:Landroid/widget/TextView;

    .line 521
    .line 522
    sget p3, Lcom/brandmessenger/core/ui/R$id;->imageViewForAttachmentType:I

    .line 523
    .line 524
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object p3

    .line 528
    check-cast p3, Landroid/widget/ImageView;

    .line 529
    .line 530
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageViewForAttachmentType:Landroid/widget/ImageView;

    .line 531
    .line 532
    sget p3, Lcom/brandmessenger/core/ui/R$layout;->kbm_message_list_header_footer:I

    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    invoke-virtual {p1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->spinnerLayout:Landroid/view/View;

    .line 540
    .line 541
    sget p3, Lcom/brandmessenger/core/ui/R$id;->info_broadcast:I

    .line 542
    .line 543
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Landroid/widget/TextView;

    .line 548
    .line 549
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->infoBroadcast:Landroid/widget/TextView;

    .line 550
    .line 551
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->spinnerLayout:Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    sget p3, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_action_message_delivered:I

    .line 561
    .line 562
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->deliveredIcon:Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordButton:Landroid/widget/ImageButton;

    .line 569
    .line 570
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 571
    .line 572
    invoke-virtual {p3}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isRecordButton()Z

    .line 573
    .line 574
    .line 575
    move-result p3

    .line 576
    if-eqz p3, :cond_5

    .line 577
    .line 578
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 579
    .line 580
    if-nez p3, :cond_4

    .line 581
    .line 582
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 583
    .line 584
    if-eqz p3, :cond_5

    .line 585
    .line 586
    :cond_4
    move p3, v0

    .line 587
    goto :goto_2

    .line 588
    :cond_5
    move p3, v2

    .line 589
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 593
    .line 594
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 595
    .line 596
    invoke-virtual {p3}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isRecordButton()Z

    .line 597
    .line 598
    .line 599
    move-result p3

    .line 600
    if-eqz p3, :cond_7

    .line 601
    .line 602
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 603
    .line 604
    if-nez p3, :cond_6

    .line 605
    .line 606
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 607
    .line 608
    if-eqz p3, :cond_7

    .line 609
    .line 610
    :cond_6
    move v0, v2

    .line 611
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->individualMessageSendLayout:Landroid/widget/LinearLayout;

    .line 615
    .line 616
    sget p3, Lcom/brandmessenger/core/ui/R$id;->attach_button:I

    .line 617
    .line 618
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Landroid/widget/ImageButton;

    .line 623
    .line 624
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachButton:Landroid/widget/ImageButton;

    .line 625
    .line 626
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->extendedSendingOptionLayout:Landroid/widget/LinearLayout;

    .line 627
    .line 628
    sget p3, Lcom/brandmessenger/core/ui/R$id;->sendTypeSpinner:I

    .line 629
    .line 630
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Landroid/widget/Spinner;

    .line 635
    .line 636
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendType:Landroid/widget/Spinner;

    .line 637
    .line 638
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->individualMessageSendLayout:Landroid/widget/LinearLayout;

    .line 639
    .line 640
    sget p3, Lcom/brandmessenger/core/ui/R$id;->conversation_message:I

    .line 641
    .line 642
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 647
    .line 648
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 649
    .line 650
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 651
    .line 652
    if-eqz p1, :cond_8

    .line 653
    .line 654
    sget-object p1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 655
    .line 656
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 661
    .line 662
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 663
    .line 664
    .line 665
    move-result-object p3

    .line 666
    invoke-virtual {p1, p3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-nez p1, :cond_8

    .line 671
    .line 672
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;

    .line 673
    .line 674
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object p3

    .line 678
    invoke-direct {p1, p3}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;-><init>(Landroid/content/Context;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object p3

    .line 685
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {p3, v0}, Lcom/brandmessenger/core/api/mention/MentionHelper;->getMentionsListForChannel(Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object p3

    .line 695
    invoke-virtual {p1, p3}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->addAll(Ljava/util/Collection;)V

    .line 696
    .line 697
    .line 698
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 699
    .line 700
    invoke-virtual {p3, p1}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->initMentions(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;)V

    .line 701
    .line 702
    .line 703
    :cond_8
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 704
    .line 705
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object p3

    .line 709
    sget v0, Lcom/brandmessenger/core/ui/R$attr;->messageEditTextTextColor:I

    .line 710
    .line 711
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    sget v4, Lcom/brandmessenger/core/ui/R$color;->messageEditTextTextColor:I

    .line 716
    .line 717
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-static {p3, v0, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 722
    .line 723
    .line 724
    move-result p3

    .line 725
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 729
    .line 730
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object p3

    .line 734
    sget v0, Lcom/brandmessenger/core/ui/R$attr;->messageEditTextHintTextColor:I

    .line 735
    .line 736
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    sget v4, Lcom/brandmessenger/core/ui/R$color;->messageEditTextHintTextColor:I

    .line 741
    .line 742
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-static {p3, v0, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 747
    .line 748
    .line 749
    move-result p3

    .line 750
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 751
    .line 752
    .line 753
    sget p1, Lcom/brandmessenger/core/ui/R$id;->user_not_able_to_chat_layout:I

    .line 754
    .line 755
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    check-cast p1, Landroid/widget/LinearLayout;

    .line 760
    .line 761
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->linearLayoutMessageSendDisabledInfo:Landroid/widget/LinearLayout;

    .line 762
    .line 763
    sget p3, Lcom/brandmessenger/core/ui/R$id;->user_not_able_to_chat_textView:I

    .line 764
    .line 765
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    check-cast p1, Landroid/widget/TextView;

    .line 770
    .line 771
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->textViewMessageSendDisabledInfo:Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 774
    .line 775
    .line 776
    move-result-object p3

    .line 777
    sget v0, Lcom/brandmessenger/core/ui/R$attr;->userNotAbleToChatTextColor:I

    .line 778
    .line 779
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    sget v4, Lcom/brandmessenger/core/ui/R$color;->userNotAbleToChatTextColor:I

    .line 784
    .line 785
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-static {p3, v0, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 790
    .line 791
    .line 792
    move-result p3

    .line 793
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 794
    .line 795
    .line 796
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 797
    .line 798
    if-eqz p1, :cond_9

    .line 799
    .line 800
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->isDeleted()Z

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    if-eqz p1, :cond_9

    .line 805
    .line 806
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->hideMessageSendLayoutAndShowGroupDeletedInfo()V

    .line 807
    .line 808
    .line 809
    :cond_9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->defaultText:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    if-nez p1, :cond_a

    .line 816
    .line 817
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 818
    .line 819
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->defaultText:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    const-string p1, ""

    .line 825
    .line 826
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->defaultText:Ljava/lang/String;

    .line 827
    .line 828
    :cond_a
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->extendedSendingOptionLayout:Landroid/widget/LinearLayout;

    .line 829
    .line 830
    sget p3, Lcom/brandmessenger/core/ui/R$id;->scheduleOption:I

    .line 831
    .line 832
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    check-cast p1, Landroid/widget/Button;

    .line 837
    .line 838
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->scheduleOption:Landroid/widget/Button;

    .line 839
    .line 840
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentLayout:Landroid/widget/RelativeLayout;

    .line 841
    .line 842
    sget p3, Lcom/brandmessenger/core/ui/R$id;->media_container:I

    .line 843
    .line 844
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    check-cast p1, Landroid/widget/ImageView;

    .line 849
    .line 850
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->mediaContainer:Landroid/widget/ImageView;

    .line 851
    .line 852
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentLayout:Landroid/widget/RelativeLayout;

    .line 853
    .line 854
    sget p3, Lcom/brandmessenger/core/ui/R$id;->attached_file:I

    .line 855
    .line 856
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    check-cast p1, Landroid/widget/TextView;

    .line 861
    .line 862
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachedFile:Landroid/widget/TextView;

    .line 863
    .line 864
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentLayout:Landroid/widget/RelativeLayout;

    .line 865
    .line 866
    sget p3, Lcom/brandmessenger/core/ui/R$id;->close_attachment_layout:I

    .line 867
    .line 868
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    check-cast p1, Landroid/widget/ImageView;

    .line 873
    .line 874
    sget p3, Lcom/brandmessenger/core/ui/R$id;->swipe_container:I

    .line 875
    .line 876
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object p3

    .line 880
    check-cast p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 881
    .line 882
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->swipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 883
    .line 884
    const v0, 0x1060018

    .line 885
    .line 886
    .line 887
    const v2, 0x1060016

    .line 888
    .line 889
    .line 890
    const v4, 0x106001b

    .line 891
    .line 892
    .line 893
    const v5, 0x1060014

    .line 894
    .line 895
    .line 896
    filled-new-array {v4, v5, v0, v2}, [I

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {p3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorScheme([I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 904
    .line 905
    .line 906
    move-result-object p3

    .line 907
    sget v0, Lcom/brandmessenger/core/ui/R$array;->send_type_options:I

    .line 908
    .line 909
    sget v2, Lcom/brandmessenger/core/ui/R$layout;->kbm_custom_spinner:I

    .line 910
    .line 911
    invoke-static {p3, v0, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 912
    .line 913
    .line 914
    move-result-object p3

    .line 915
    sget v0, Lcom/brandmessenger/core/ui/R$layout;->kbm_custom_spinner:I

    .line 916
    .line 917
    invoke-virtual {p3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 918
    .line 919
    .line 920
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendType:Landroid/widget/Spinner;

    .line 921
    .line 922
    invoke-virtual {v0, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 923
    .line 924
    .line 925
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordButton:Landroid/widget/ImageButton;

    .line 926
    .line 927
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;

    .line 928
    .line 929
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 933
    .line 934
    .line 935
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordButton:Landroid/widget/ImageButton;

    .line 936
    .line 937
    new-instance v0, Lo60;

    .line 938
    .line 939
    invoke-direct {v0, p0}, Lo60;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 943
    .line 944
    .line 945
    new-instance p3, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;

    .line 946
    .line 947
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->mainEditTextLinearLayout:Landroid/widget/LinearLayout;

    .line 952
    .line 953
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 954
    .line 955
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->emoticonsBtn:Landroid/widget/ImageButton;

    .line 956
    .line 957
    invoke-direct {p3, v0, v2, v4, v5}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    .line 958
    .line 959
    .line 960
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->emojiconActions:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;

    .line 961
    .line 962
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 963
    .line 964
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$5;

    .line 965
    .line 966
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$5;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 970
    .line 971
    .line 972
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 973
    .line 974
    new-instance v0, Ln50;

    .line 975
    .line 976
    invoke-direct {v0, p0}, Ln50;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 980
    .line 981
    .line 982
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachReplyCancelLayout:Landroid/widget/ImageButton;

    .line 983
    .line 984
    new-instance v0, Lo50;

    .line 985
    .line 986
    invoke-direct {v0, p0}, Lo50;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    .line 991
    .line 992
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 993
    .line 994
    new-instance v0, Lp50;

    .line 995
    .line 996
    invoke-direct {v0, p0}, Lp50;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordButton:Landroid/widget/ImageButton;

    .line 1003
    .line 1004
    new-instance v0, Lq50;

    .line 1005
    .line 1006
    invoke-direct {v0, p0}, Lq50;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 1013
    .line 1014
    new-instance v0, Lr50;

    .line 1015
    .line 1016
    invoke-direct {v0, p0}, Lr50;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance p3, Ls50;

    .line 1023
    .line 1024
    invoke-direct {p3, p0}, Ls50;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1031
    .line 1032
    new-instance p3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$8;

    .line 1033
    .line 1034
    invoke-direct {p3, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$8;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageDropDownActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1041
    .line 1042
    new-instance p3, Lt50;

    .line 1043
    .line 1044
    invoke-direct {p3, p0}, Lt50;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 1051
    .line 1052
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isGroupInfoScreenVisible()Z

    .line 1053
    .line 1054
    .line 1055
    move-result p1

    .line 1056
    if-eqz p1, :cond_b

    .line 1057
    .line 1058
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 1059
    .line 1060
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isUserProfileFragment()Z

    .line 1061
    .line 1062
    .line 1063
    move-result p1

    .line 1064
    if-nez p1, :cond_c

    .line 1065
    .line 1066
    :cond_b
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->u0()V

    .line 1067
    .line 1068
    .line 1069
    :cond_c
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1070
    .line 1071
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 1072
    .line 1073
    .line 1074
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 1075
    .line 1076
    new-instance p3, Lu50;

    .line 1077
    .line 1078
    invoke-direct {p3, p0}, Lu50;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$9;

    .line 1085
    .line 1086
    invoke-direct {p1, p0, v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$9;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/os/Handler;)V

    .line 1087
    .line 1088
    .line 1089
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channelUpdateReceiver:Landroid/os/ResultReceiver;

    .line 1090
    .line 1091
    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/brandmessenger/core/ui/uilistener/CustomToolbarListener;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/brandmessenger/core/ui/uilistener/CustomToolbarListener;->hideProfilePic()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->Q0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 15
    .line 16
    const-string v1, "QuickConversationFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->setChildFragmentBackgroundFor(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->audiostop()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onItemClick(ILandroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, p1, :cond_1b

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1b

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isCustom()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    packed-switch p2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :pswitch_0
    new-instance p2, Lcom/brandmessenger/core/api/conversation/KBMMessageReportTask;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 54
    .line 55
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$22;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$22;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1, v0, v2}, Lcom/brandmessenger/core/api/conversation/KBMMessageReportTask;-><init>(Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/core/listeners/KBMCallback;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageMetaData:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loggedInUserId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_string:I

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_string:I

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_1
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->nameTextView:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    if-eqz v2, :cond_13

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageViewForAttachmentType:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v5, "image"

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageViewForAttachmentType:Landroid/widget/ImageView;

    .line 220
    .line 221
    sget v2, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_image_camera_alt:I

    .line 222
    .line 223
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_6

    .line 235
    .line 236
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageTextView:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_photo_string:I

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageTextView:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->galleryImageView:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageThumbnailLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 271
    .line 272
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->galleryImageView:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {p2, p1, v2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :cond_7
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string/jumbo v5, "video"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_e

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Lcom/brandmessenger/commons/file/FileUtils;->isSupportedVideo(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_8

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_8
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-string v2, "audio"

    .line 309
    .line 310
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_a

    .line 315
    .line 316
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageViewForAttachmentType:Landroid/widget/ImageView;

    .line 317
    .line 318
    sget v2, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_music_note:I

    .line 319
    .line 320
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_9

    .line 332
    .line 333
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageTextView:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_audio_string:I

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_9
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageTextView:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->galleryImageView:Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :cond_a
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isContactMessage()Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-eqz p2, :cond_c

    .line 374
    .line 375
    new-instance p2, Lcom/brandmessenger/core/contact/BrandMessengerVCFParser;

    .line 376
    .line 377
    invoke-direct {p2}, Lcom/brandmessenger/core/contact/BrandMessengerVCFParser;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageViewForAttachmentType:Landroid/widget/ImageView;

    .line 381
    .line 382
    sget v4, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_person_white:I

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 385
    .line 386
    .line 387
    :try_start_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p2, v2}, Lcom/brandmessenger/core/contact/BrandMessengerVCFParser;->parseCVFContactData(Ljava/lang/String;)Lcom/brandmessenger/core/contact/VCFContactData;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    if-eqz p2, :cond_b

    .line 402
    .line 403
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageTextView:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v4}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    sget v5, Lcom/brandmessenger/core/ui/R$string;->com_kbm_contact_string:I

    .line 414
    .line 415
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageTextView:Landroid/widget/TextView;

    .line 423
    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v5, " "

    .line 430
    .line 431
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Lcom/brandmessenger/core/contact/VCFContactData;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageViewForAttachmentType:Landroid/widget/ImageView;

    .line 450
    .line 451
    sget v2, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_person_white:I

    .line 452
    .line 453
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 454
    .line 455
    .line 456
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageTextView:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_contact_string:I

    .line 467
    .line 468
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->galleryImageView:Landroid/widget/ImageView;

    .line 476
    .line 477
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :cond_c
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageViewForAttachmentType:Landroid/widget/ImageView;

    .line 483
    .line 484
    sget v2, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_action_attachment:I

    .line 485
    .line 486
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    if-eqz p2, :cond_d

    .line 498
    .line 499
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageTextView:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_attachment_string:I

    .line 510
    .line 511
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_d
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageTextView:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    :goto_5
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->galleryImageView:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :cond_e
    :goto_6
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageViewForAttachmentType:Landroid/widget/ImageView;

    .line 536
    .line 537
    sget v3, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_action_video:I

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    if-ne p2, v1, :cond_f

    .line 547
    .line 548
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageViewForAttachmentType:Landroid/widget/ImageView;

    .line 549
    .line 550
    const/high16 v2, -0x40800000    # -1.0f

    .line 551
    .line 552
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 553
    .line 554
    .line 555
    :cond_f
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    if-eqz p2, :cond_10

    .line 564
    .line 565
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageTextView:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_video_string:I

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_10
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageTextView:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    :goto_7
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    if-eqz p2, :cond_12

    .line 599
    .line 600
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    if-lez p2, :cond_12

    .line 609
    .line 610
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 611
    .line 612
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {p2, v2}, Lcom/brandmessenger/commons/commons/image/ImageCache;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    if-eqz p2, :cond_11

    .line 621
    .line 622
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->galleryImageView:Landroid/widget/ImageView;

    .line 623
    .line 624
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 625
    .line 626
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v2, v3}, Lcom/brandmessenger/commons/commons/image/ImageCache;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_11
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 639
    .line 640
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getOrCreateVideoThumbnailFromLocalFilePath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {p2, v2, v3}, Lcom/brandmessenger/commons/commons/image/ImageCache;->addBitmapToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 661
    .line 662
    .line 663
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->galleryImageView:Landroid/widget/ImageView;

    .line 664
    .line 665
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 666
    .line 667
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getOrCreateVideoThumbnailFromLocalFilePath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 682
    .line 683
    .line 684
    :cond_12
    :goto_8
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->galleryImageView:Landroid/widget/ImageView;

    .line 685
    .line 686
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    :goto_9
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageViewForAttachmentType:Landroid/widget/ImageView;

    .line 690
    .line 691
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    sget v3, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_lite_gray_color:I

    .line 700
    .line 701
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_13
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->LOCATION:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 714
    .line 715
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-ne p2, v2, :cond_14

    .line 724
    .line 725
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageViewForAttachmentType:Landroid/widget/ImageView;

    .line 726
    .line 727
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->galleryImageView:Landroid/widget/ImageView;

    .line 731
    .line 732
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageTextView:Landroid/widget/TextView;

    .line 736
    .line 737
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_location_string:I

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageViewForAttachmentType:Landroid/widget/ImageView;

    .line 755
    .line 756
    sget v2, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_location_on_white_24dp:I

    .line 757
    .line 758
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 759
    .line 760
    .line 761
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageViewForAttachmentType:Landroid/widget/ImageView;

    .line 762
    .line 763
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    sget v3, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_lite_gray_color:I

    .line 772
    .line 773
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 778
    .line 779
    .line 780
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 781
    .line 782
    sget v2, Lcom/brandmessenger/core/ui/R$drawable;->kbm_map_offline_thumbnail:I

    .line 783
    .line 784
    invoke-virtual {p2, v2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setLoadingImageResourceId(I)V

    .line 785
    .line 786
    .line 787
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 788
    .line 789
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->geoApiKey:Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {v2, v3}, Lcom/brandmessenger/commons/commons/core/utils/LocationUtils;->loadStaticMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->galleryImageView:Landroid/widget/ImageView;

    .line 800
    .line 801
    invoke-virtual {p2, v2, v3}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 802
    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_14
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->imageViewForAttachmentType:Landroid/widget/ImageView;

    .line 806
    .line 807
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->galleryImageView:Landroid/widget/ImageView;

    .line 811
    .line 812
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageTextView:Landroid/widget/TextView;

    .line 816
    .line 817
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    :goto_a
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageMetaData:Ljava/util/Map;

    .line 825
    .line 826
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->AL_REPLY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 827
    .line 828
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageMetaData:Ljava/util/Map;

    .line 840
    .line 841
    if-eqz p1, :cond_16

    .line 842
    .line 843
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    if-nez p1, :cond_16

    .line 848
    .line 849
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageMetaData:Ljava/util/Map;

    .line 850
    .line 851
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object p2

    .line 855
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    check-cast p1, Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result p2

    .line 865
    if-nez p2, :cond_16

    .line 866
    .line 867
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 868
    .line 869
    if-nez p2, :cond_15

    .line 870
    .line 871
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 872
    .line 873
    if-eqz p2, :cond_16

    .line 874
    .line 875
    sget-object p2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 876
    .line 877
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 878
    .line 879
    .line 880
    move-result-object p2

    .line 881
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 882
    .line 883
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {p2, v2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result p2

    .line 891
    if-nez p2, :cond_16

    .line 892
    .line 893
    :cond_15
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 894
    .line 895
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->REPLY_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 896
    .line 897
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->getValue()Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {p2, p1, v2}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateMessageReplyType(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 902
    .line 903
    .line 904
    :cond_16
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachReplyCancelLayout:Landroid/widget/ImageButton;

    .line 905
    .line 906
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->replyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 910
    .line 911
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 912
    .line 913
    .line 914
    goto/16 :goto_d

    .line 915
    .line 916
    :pswitch_2
    new-instance p2, Landroid/content/Intent;

    .line 917
    .line 918
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 919
    .line 920
    .line 921
    const-string v2, "android.intent.action.SEND"

    .line 922
    .line 923
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 924
    .line 925
    .line 926
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const-string v3, "android.intent.extra.TEXT"

    .line 931
    .line 932
    if-eqz v2, :cond_19

    .line 933
    .line 934
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->hasNougat()Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_17

    .line 939
    .line 940
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    new-instance v4, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    const-string v6, "com.package.name"

    .line 958
    .line 959
    invoke-static {v5, v6}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string v5, ".brandmessenger.provider"

    .line 967
    .line 968
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    new-instance v5, Ljava/io/File;

    .line 976
    .line 977
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    check-cast v6, Ljava/lang/String;

    .line 986
    .line 987
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v2, v4, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    goto :goto_b

    .line 995
    :cond_17
    new-instance v2, Ljava/io/File;

    .line 996
    .line 997
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    :goto_b
    const-string/jumbo v4, "text/x-vcard"

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1021
    .line 1022
    .line 1023
    const-string v4, "android.intent.extra.STREAM"

    .line 1024
    .line 1025
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-nez v2, :cond_18

    .line 1037
    .line 1038
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    .line 1044
    .line 1045
    :cond_18
    new-instance v2, Ljava/io/File;

    .line 1046
    .line 1047
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    check-cast p1, Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2}, Lcom/brandmessenger/commons/file/FileUtils;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1065
    .line 1066
    .line 1067
    goto :goto_c

    .line 1068
    :cond_19
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1073
    .line 1074
    .line 1075
    const-string/jumbo p1, "text/plain"

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    .line 1080
    .line 1081
    :goto_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_send_message_to:I

    .line 1090
    .line 1091
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_d

    .line 1103
    .line 1104
    :pswitch_3
    const-class p2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 1105
    .line 1106
    invoke-static {p1, p2}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 1111
    .line 1112
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->startMessageInfoFragment(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_d

    .line 1116
    .line 1117
    :pswitch_4
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p2

    .line 1121
    new-instance v0, Landroid/app/ProgressDialog;

    .line 1122
    .line 1123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_delete_thread_text:I

    .line 1138
    .line 1139
    invoke-static {v2, v3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v2, Lcom/brandmessenger/core/api/conversation/MessageDeleteTask;

    .line 1147
    .line 1148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    new-instance v4, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$21;

    .line 1153
    .line 1154
    invoke-direct {v4, p0, p1, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$21;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/conversation/Message;Landroid/app/ProgressDialog;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v2, v3, p2, v1, v4}, Lcom/brandmessenger/core/api/conversation/MessageDeleteTask;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/brandmessenger/core/listeners/KBMCallback;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v2}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_d

    .line 1164
    .line 1165
    :pswitch_5
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p2

    .line 1169
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;

    .line 1170
    .line 1171
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 1172
    .line 1173
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 1174
    .line 1175
    invoke-direct {v0, v2, p1, v3}, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;-><init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {p0, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->deleteMessageFromDeviceList(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_d

    .line 1185
    :pswitch_6
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 1186
    .line 1187
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->deleteMessageFromDb(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p2

    .line 1194
    invoke-virtual {p0, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->deleteMessageFromDeviceList(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance p2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 1198
    .line 1199
    invoke-direct {p2, p1}, Lcom/brandmessenger/core/api/conversation/Message;-><init>(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v2

    .line 1206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p1

    .line 1210
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceTimeOffset()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v4

    .line 1218
    add-long/2addr v2, v4

    .line 1219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p1

    .line 1223
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setCreatedAtTime(Ljava/lang/Long;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 1227
    .line 1228
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userDisplayName:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {p1, p2, v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->sendMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_d

    .line 1234
    :pswitch_7
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 1235
    .line 1236
    const/4 v0, 0x0

    .line 1237
    invoke-virtual {p2, p1, v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->startContactActivityForResult(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_d

    .line 1241
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p2

    .line 1245
    if-nez p2, :cond_1a

    .line 1246
    .line 1247
    goto :goto_d

    .line 1248
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p2

    .line 1252
    const-string v0, "clipboard"

    .line 1253
    .line 1254
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p2

    .line 1258
    check-cast p2, Landroid/content/ClipboardManager;

    .line 1259
    .line 1260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_copied_message:I

    .line 1269
    .line 1270
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p1

    .line 1282
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1283
    .line 1284
    .line 1285
    :catch_1
    :cond_1b
    :goto_d
    return v1

    .line 1286
    nop

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getGroupOfTwoReceiverId(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userBlockDialog(ZLcom/brandmessenger/commons/people/contact/Contact;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userBlockDialog(ZLcom/brandmessenger/commons/people/contact/Contact;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p1, p1, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;->isPermissionGranted()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->O0()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 116
    .line 117
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$11;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$11;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;->checkPermission(Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/brandmessenger/core/ui/R$id;->userBlock:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getGroupOfTwoReceiverId(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v1, v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userBlockDialog(ZLcom/brandmessenger/commons/people/contact/Contact;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userBlockDialog(ZLcom/brandmessenger/commons/people/contact/Contact;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    sget v0, Lcom/brandmessenger/core/ui/R$id;->userUnBlock:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getGroupOfTwoReceiverId(Ljava/lang/Integer;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v2, v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userBlockDialog(ZLcom/brandmessenger/commons/people/contact/Contact;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v2, v0, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userBlockDialog(ZLcom/brandmessenger/commons/people/contact/Contact;Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    sget v0, Lcom/brandmessenger/core/ui/R$id;->dial:I

    .line 142
    .line 143
    if-ne p1, v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 156
    .line 157
    invoke-virtual {p0, v2, v0, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userBlockDialog(ZLcom/brandmessenger/commons/people/contact/Contact;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->currentConversationId:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v4}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->processCall(Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    sget v0, Lcom/brandmessenger/core/ui/R$id;->deleteConversation:I

    .line 175
    .line 176
    if-ne p1, v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->deleteConversationThread()V

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :cond_6
    sget v0, Lcom/brandmessenger/core/ui/R$id;->video_call:I

    .line 183
    .line 184
    if-ne p1, v0, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 197
    .line 198
    invoke-virtual {p0, v2, v0, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userBlockDialog(ZLcom/brandmessenger/commons/people/contact/Contact;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->currentConversationId:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v3}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->processVideoCall(Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_3
    sget v0, Lcom/brandmessenger/core/ui/R$id;->muteGroup:I

    .line 216
    .line 217
    if-ne p1, v0, :cond_a

    .line 218
    .line 219
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->muteGroupChat()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->muteUserChat()V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_4
    sget v0, Lcom/brandmessenger/core/ui/R$id;->unmuteGroup:I

    .line 235
    .line 236
    if-ne p1, v0, :cond_c

    .line 237
    .line 238
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->umuteGroupChat()V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unMuteUserChat()V

    .line 251
    .line 252
    .line 253
    :cond_c
    :goto_5
    sget v0, Lcom/brandmessenger/core/ui/R$id;->sendTranscriptRequest:I

    .line 254
    .line 255
    if-ne p1, v0, :cond_d

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getEmailAndSendTranscriptRequest()V

    .line 258
    .line 259
    .line 260
    :cond_d
    return v2
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->longPress:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->Q0()V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->longPress:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->brandMessengerAudioRecordManager:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->cancelAudio()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->audioRecordFrameLayout:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->mainEditTextLinearLayout:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentUserId:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentConversationId:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->previouslyTypedText:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->G0(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lcom/brandmessenger/core/BrandMessenger;->unSubscribeToTyping(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setPauseWork(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isChannelDeleted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setDeleteChannel(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 57
    .line 58
    const-string v2, "ConversationFragment"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->setChildFragmentBackgroundFor(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 68
    .line 69
    if-eqz v2, :cond_a

    .line 70
    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    sput-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentUserId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->currentConversationId:Ljava/lang/Integer;

    .line 91
    .line 92
    sput-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentConversationId:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentUserId:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, Lcom/brandmessenger/core/api/notification/NotificationService;->cancelNotifications(Landroid/content/Context;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->downloadConversation:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->cancel(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    sget-object v3, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setNewMessageFlag(Z)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->enableOrDisableChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 175
    .line 176
    .line 177
    sget-boolean v2, Lcom/brandmessenger/core/channel/service/ChannelService;->isUpdateTitle:Z

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateTitle(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateChannelSubTitle(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 185
    .line 186
    .line 187
    sput-boolean v1, Lcom/brandmessenger/core/channel/service/ChannelService;->isUpdateTitle:Z

    .line 188
    .line 189
    :cond_7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->currentConversationId:Ljava/lang/Integer;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loadConversation(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getNewMessageFlag()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setNewMessageFlag(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->currentConversationId:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p0, v0, v2, v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loadNewMessageOnResume(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 250
    .line 251
    invoke-static {v0, v2, v3}, Lcom/brandmessenger/core/BrandMessenger;->subscribeToTyping(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    sget-boolean v0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->refreshView:Z

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    sput-boolean v1, Lcom/brandmessenger/core/api/conversation/SyncCallService;->refreshView:Z

    .line 259
    .line 260
    :cond_a
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->swipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 261
    .line 262
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$48;

    .line 263
    .line 264
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$48;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->activateOrDeactivateChat()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract processKBMUserCheck()V
.end method

.method public processSendMessage()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->getMentionPair()Lcom/brandmessenger/core/api/mention/MentionHelper$MentionPair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, " "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->restrictedWords:Ljava/util/List;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-static {v3, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v2, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move v2, v5

    .line 77
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/BrandMessengerSetting;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getRestrictedWordsRegex()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-string v7, ""

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getRestrictedWordRegex()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getRestrictedWordRegex()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_5
    move-object v3, v7

    .line 123
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 142
    .line 143
    .line 144
    move-result v1
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    move v1, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v1, v4

    .line 150
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePath:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lcom/brandmessenger/core/widget/WidgetService;->shouldCheckForSupportedFileFormats(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePath:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static {v3, v6, v8}, Lcom/brandmessenger/core/widget/WidgetService;->isFileExtensionNotSupported(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    move v4, v5

    .line 188
    :cond_7
    if-eqz v2, :cond_9

    .line 189
    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendOpenGroupMessage(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/mention/MentionHelper$MentionPair;->getServerReadyMentionsString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/mention/MentionHelper$MentionPair;->getServerReadyMentionsMetadataList()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/brandmessenger/core/api/mention/MentionHelper;->createMessageMetadata(Ljava/util/List;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v1, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 254
    .line 255
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_ok_alert:I

    .line 269
    .line 270
    new-instance v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$13;

    .line 271
    .line 272
    invoke-direct {v3, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$13;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$12;

    .line 280
    .line 281
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$12;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_cannot_send_message:I

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 299
    .line 300
    .line 301
    if-eqz v4, :cond_a

    .line 302
    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_restrictedWordMessage:I

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, " and "

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_attachment_not_supported:I

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v4, :cond_b

    .line 354
    .line 355
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_attachment_not_supported:I

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_b
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_restrictedWordMessage:I

    .line 359
    .line 360
    :goto_6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->t0()V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public processUpdateLastSeenStatus(Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->announcementRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->accessibilityAnnouncementHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lg60;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lg60;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->announcementRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->accessibilityAnnouncementHandler:Landroid/os/Handler;

    .line 18
    .line 19
    int-to-long v2, p1

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public scrollToFirstSearchIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->searchString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->searchString:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq v1, v2, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    return v0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public selfDestructMessage(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_INBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getType()Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTimeToLive()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTimeToLive()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/Timer;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/brandmessenger/core/api/conversation/selfdestruct/DisappearingMessageTask;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, p1}, Lcom/brandmessenger/core/api/conversation/selfdestruct/DisappearingMessageTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTimeToLive()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v2, 0xea60

    .line 58
    .line 59
    .line 60
    mul-int/2addr p1, v2

    .line 61
    int-to-long v2, p1

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public sendBroadcastMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channelUserMapperList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channelUserMapperList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loggedInUserId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/brandmessenger/core/api/conversation/Message;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setTo(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setContactIds(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setRead(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v3, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setStoreOnDevice(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceTimeOffset()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    add-long/2addr v4, v6

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setCreatedAtTime(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->currentConversationId:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->currentConversationId:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setConversationId(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v3, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setSendToDevice(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendType:Landroid/widget/Spinner;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const-wide/16 v6, 0x1

    .line 125
    .line 126
    cmp-long v4, v4, v6

    .line 127
    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_2
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setType(Ljava/lang/Short;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->v0()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setTimeToLive(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setMessage(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceKeyString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setDeviceKeyString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$Source;->KBM_MOBILE_APP:Lcom/brandmessenger/core/api/conversation/Message$Source;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$Source;->getValue()Ljava/lang/Short;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setSource(Ljava/lang/Short;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setFilePaths(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->sendMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->selfDestructMessageSpinner:Landroid/widget/Spinner;

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentLayout:Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    const/16 v3, 0x8

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_6
    return-void
.end method

.method public sendMessage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    move-result-object v0

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    move-result-object v0

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getGroupOfTwoReceiverId(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 5
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userBlockDialog(ZLcom/brandmessenger/commons/people/contact/Contact;Z)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->handleSendAndRecordButtonView(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->processSendMessage()V

    return-void

    .line 10
    :cond_1
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    move-result-object v0

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->handleSendAndRecordButtonView(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->processSendMessage()V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_internet_connection_not_available:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->handleSendAndRecordButtonView(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->processSendMessage()V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    invoke-virtual {p0, v1, v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userBlockDialog(ZLcom/brandmessenger/commons/people/contact/Contact;Z)V

    return-void

    .line 20
    :cond_5
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->handleSendAndRecordButtonView(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->processSendMessage()V

    .line 22
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 2

    .line 101
    instance-of v0, p1, Lcom/brandmessenger/core/api/conversation/Message;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userDisplayName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->sendMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 7

    .line 89
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->DEFAULT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(Ljava/lang/String;Ljava/util/Map;Lcom/brandmessenger/core/api/attachment/FileMeta;Ljava/lang/String;S)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->DEFAULT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(Ljava/lang/String;Ljava/util/Map;Lcom/brandmessenger/core/api/attachment/FileMeta;Ljava/lang/String;S)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/util/Map;Lcom/brandmessenger/core/api/attachment/FileMeta;Ljava/lang/String;S)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/brandmessenger/core/api/attachment/FileMeta;",
            "Ljava/lang/String;",
            "S)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(Ljava/lang/String;Ljava/util/Map;Lcom/brandmessenger/core/api/attachment/FileMeta;Ljava/lang/String;SLjava/lang/String;Z)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/util/Map;Lcom/brandmessenger/core/api/attachment/FileMeta;Ljava/lang/String;SLjava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/brandmessenger/core/api/attachment/FileMeta;",
            "Ljava/lang/String;",
            "S",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move/from16 v0, p5

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/brandmessenger/core/api/conversation/Message;

    invoke-direct {v2}, Lcom/brandmessenger/core/api/conversation/Message;-><init>()V

    .line 27
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePath:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p6

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/core/widget/WidgetService;->shouldCheckForSupportedFileFormats(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v6}, Lcom/brandmessenger/core/widget/WidgetService;->isFileExtensionNotSupported(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_attachment_not_supported:I

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 31
    :cond_1
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    if-eqz v4, :cond_2

    .line 32
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setGroupId(Ljava/lang/Integer;)V

    .line 33
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/Channel;->getClientGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 34
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/Channel;->getClientGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setClientGroupId(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setTo(Ljava/lang/String;)V

    .line 36
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setContactIds(Ljava/lang/String;)V

    .line 37
    :cond_3
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setRead(Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v2, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setStoreOnDevice(Z)V

    .line 39
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_4

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceTimeOffset()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setCreatedAtTime(Ljava/lang/Long;)V

    .line 41
    :cond_4
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->currentConversationId:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->currentConversationId:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setConversationId(Ljava/lang/Integer;)V

    .line 43
    :cond_5
    invoke-virtual {v2, v5}, Lcom/brandmessenger/core/api/conversation/Message;->setSendToDevice(Z)V

    .line 44
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendType:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_6

    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    :goto_2
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    move-result-object v4

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setType(Ljava/lang/Short;)V

    .line 45
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->v0()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setTimeToLive(Ljava/lang/Integer;)V

    .line 46
    invoke-virtual {v2, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setMessage(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceKeyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setDeviceKeyString(Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$Source;->KBM_MOBILE_APP:Lcom/brandmessenger/core/api/conversation/Message$Source;

    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$Source;->getValue()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setSource(Ljava/lang/Short;)V

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setFilePaths(Ljava/util/List;)V

    .line 53
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->AUDIO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-eq v0, v1, :cond_8

    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CONTACT_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-eq v0, v1, :cond_8

    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ne v0, v1, :cond_7

    goto :goto_4

    .line 54
    :cond_7
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->ATTACHMENT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setContentType(S)V

    goto :goto_5

    .line 55
    :cond_8
    :goto_4
    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setContentType(S)V

    goto :goto_5

    .line 56
    :cond_9
    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setContentType(S)V

    :goto_5
    if-nez p2, :cond_a

    .line 57
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 58
    :cond_a
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    if-eqz v0, :cond_b

    .line 59
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 60
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    move-result-object v0

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    move-result-object v0

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getGroupOfTwoReceiverId(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 63
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlockedBy()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65
    const-string v0, "AL_BLOCK"

    const-string/jumbo v1, "true"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_b
    invoke-virtual {v2, p4}, Lcom/brandmessenger/core/api/conversation/Message;->setFileMetaKeyStrings(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, p3}, Lcom/brandmessenger/core/api/conversation/Message;->setFileMetas(Lcom/brandmessenger/core/api/attachment/FileMeta;)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    move-result-object p3

    invoke-virtual {p3}, Lcom/brandmessenger/core/BrandMessengerClient;->getMessageMetaData()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 69
    new-instance p3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$40;

    invoke-direct {p3, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$40;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 70
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 71
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brandmessenger/core/BrandMessengerClient;->getMessageMetaData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_c

    .line 72
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 73
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 74
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    :cond_c
    :goto_6
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageMetaData:Ljava/util/Map;

    if-eqz p3, :cond_d

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_d

    .line 76
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageMetaData:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    :cond_d
    invoke-virtual {v2, p2}, Lcom/brandmessenger/core/api/conversation/Message;->setMetadata(Ljava/util/Map;)V

    if-eqz p7, :cond_e

    .line 78
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->doNotScrub()V

    .line 79
    :cond_e
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userDisplayName:Ljava/lang/String;

    invoke-virtual {p2, v2, p3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->sendMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->replyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p3, 0x8

    if-eqz p2, :cond_f

    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_f
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->selfDestructMessageSpinner:Landroid/widget/Spinner;

    if-eqz p2, :cond_10

    .line 83
    invoke-virtual {p2, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 84
    :cond_10
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    move-result-object p2

    if-eqz p2, :cond_11

    sget-object p2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->BROADCAST_ONE_BY_ONE:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    move-result-object p2

    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 86
    invoke-virtual {p0, p1, v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendBroadcastMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_11
    iput-object v6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageMetaData:Ljava/util/Map;

    .line 88
    iput-object v6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePath:Ljava/lang/String;

    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/util/Map;S)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;S)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(Ljava/lang/String;Ljava/util/Map;Lcom/brandmessenger/core/api/attachment/FileMeta;Ljava/lang/String;S)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;S)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(Ljava/lang/String;Ljava/util/Map;Lcom/brandmessenger/core/api/attachment/FileMeta;Ljava/lang/String;S)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;SLjava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    .line 91
    invoke-virtual/range {v0 .. v7}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(Ljava/lang/String;Ljava/util/Map;Lcom/brandmessenger/core/api/attachment/FileMeta;Ljava/lang/String;SLjava/lang/String;Z)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;SLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "S",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    move-result-object v0

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePaths:Ljava/util/List;

    .line 94
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->message:Ljava/lang/String;

    .line 95
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageContentType:Ljava/lang/Short;

    return-void

    .line 96
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 97
    invoke-virtual/range {v1 .. v8}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(Ljava/lang/String;Ljava/util/Map;Lcom/brandmessenger/core/api/attachment/FileMeta;Ljava/lang/String;SLjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sendMessage(SLjava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 90
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(Ljava/lang/String;Ljava/util/Map;Lcom/brandmessenger/core/api/attachment/FileMeta;Ljava/lang/String;SLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public sendMessageUnScrubbed(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->DEFAULT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(Ljava/lang/String;Ljava/util/Map;Lcom/brandmessenger/core/api/attachment/FileMeta;Ljava/lang/String;SLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public sendOpenGroupMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachReplyCancelLayout:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->replyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentLayout:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageMetaData:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageMetaData:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, Lcom/brandmessenger/core/api/conversation/MessageBuilder;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lcom/brandmessenger/core/api/conversation/MessageBuilder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->setMessage(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/MessageBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->setMetadata(Ljava/util/Map;)Lcom/brandmessenger/core/api/conversation/MessageBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->setGroupId(Ljava/lang/Integer;)Lcom/brandmessenger/core/api/conversation/MessageBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePath:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->ATTACHMENT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->setContentType(S)Lcom/brandmessenger/core/api/conversation/MessageBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePath:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->setFilePath(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/MessageBuilder;

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePath:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$41;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$41;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->send(Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageMetaData:Ljava/util/Map;

    .line 103
    .line 104
    return-void
.end method

.method public sendProductMessage(Ljava/lang/String;Lcom/brandmessenger/core/api/attachment/FileMeta;Lcom/brandmessenger/commons/people/contact/Contact;S)V
    .locals 8

    .line 1
    new-instance v2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/brandmessenger/core/api/conversation/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v3, p3

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/String;SLcom/brandmessenger/core/api/attachment/FileMeta;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public sendTranscriptRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$20;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$20;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2, v1}, Lcom/brandmessenger/core/BrandMessenger;->sendMessageTranscriptRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract sendURLLocation(Landroid/location/Location;)V
.end method

.method public setChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    return-void
.end method

.method public setContact(Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->currentConversationId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->defaultText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmojiIconHandler(Lcom/brandmessenger/commons/emoticon/EmojiconHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->emojiIconHandler:Lcom/brandmessenger/commons/emoticon/EmojiconHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstTimeMTexterFriend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->firstTimeMTexterFriend:Z

    .line 2
    .line 3
    return-void
.end method

.method public showInviteDialog(II)Landroid/app/AlertDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "[name]"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getNameForInviteDialog()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_invite:I

    .line 32
    .line 33
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$37;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$37;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_cancel:I

    .line 42
    .line 43
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$38;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$38;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public showMessageSendLayoutAndHideChatDisabledLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->toggleMessageSendDisabledInfoAndMessageSendLayout(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showScheduleMessageToast()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$16;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$16;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_ok_alert:I

    .line 11
    .line 12
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$15;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$15;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$14;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$14;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_invalid_message_matching_pattern:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public toggleMessageSendDisabledInfoAndMessageSendLayout(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->individualMessageSendLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->linearLayoutMessageSendDisabledInfo:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->textViewMessageSendDisabledInfo:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->linearLayoutMessageSendDisabledInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-lez p2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->textViewMessageSendDisabledInfo:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public toggleMessageSendDisabledInfoAndMessageSendLayout(ZLjava/lang/String;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->individualMessageSendLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->linearLayoutMessageSendDisabledInfo:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->textViewMessageSendDisabledInfo:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 6
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->linearLayoutMessageSendDisabledInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->textViewMessageSendDisabledInfo:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lcom/brandmessenger/core/ui/R$id;->conversation_toolbar_child:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public umuteGroupChat()V
    .locals 5

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->millisecond:J

    .line 20
    .line 21
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$57;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$57;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->millisecond:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, v3}, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->muteNotificationRequest:Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;

    .line 44
    .line 45
    new-instance v1, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->muteNotificationRequest:Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0, v3}, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/notification/MuteNotificationAsync$TaskListener;Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public unMuteUserChat()V
    .locals 5

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->millisecond:J

    .line 20
    .line 21
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$60;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$60;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->millisecond:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;-><init>(Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync$TaskListener;Ljava/lang/Long;Ljava/lang/String;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public updateChannelMuteMenuOptionForGroupId(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannel(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->menu:Landroid/view/Menu;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/brandmessenger/core/ui/R$bool;->muteOption:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->BROADCAST:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->menu:Landroid/view/Menu;

    .line 56
    .line 57
    sget v1, Lcom/brandmessenger/core/ui/R$id;->unmuteGroup:I

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->isDeleted()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->isNotificationMuted()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    move v2, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v2, v3

    .line 96
    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->menu:Landroid/view/Menu;

    .line 100
    .line 101
    sget v2, Lcom/brandmessenger/core/ui/R$id;->muteGroup:I

    .line 102
    .line 103
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->isDeleted()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->isNotificationMuted()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    move v3, v4

    .line 134
    :cond_2
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    return-void
.end method

.method public updateChannelSubTitle(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->isOpenGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$30;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$30;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelUserList(Ljava/lang/Integer;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channelUserMapperList:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_9

    .line 55
    .line 56
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getGroupOfTwoReceiverId(Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channelUserMapperList:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, ""

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    const/16 v5, 0x14

    .line 152
    .line 153
    if-le v3, v5, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_4

    .line 175
    .line 176
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loggedInUserId:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_string:I

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_0

    .line 203
    :cond_6
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    const-string v4, ","

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$32;

    .line 228
    .line 229
    invoke-direct {v3, p0, v0, v2, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$32;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/lang/StringBuffer;Ljava/lang/String;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_2
    return-void
.end method

.method public updateChannelTitle(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loggedInUserId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/people/channel/ChannelUtils;->getChannelTitleName(Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->title:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$50;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$50;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public updateChannelTitleAndSubTitle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannelInfo(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->isDeleted()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getDeletedAtTime()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/brandmessenger/commons/people/channel/Channel;->setDeletedAtTime(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->checkForUserNotAbleToChatAndToggleViews(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateChannelTitle(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateChannelSubTitle(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public updateContextBasedGroup()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannelInfo(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->isContextBasedChat()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/brandmessenger/commons/people/channel/Conversation;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/brandmessenger/core/feed/TopicDetail;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/brandmessenger/core/feed/TopicDetail;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getMetadata()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->TITLE:Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/feed/TopicDetail;->setTitle(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getMetadata()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->PRICE:Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/feed/TopicDetail;->setSubtitle(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getMetadata()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v3, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->LINK:Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->getValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/feed/TopicDetail;->setLink(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/brandmessenger/core/feed/TopicDetail;->getJson()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/brandmessenger/commons/people/channel/Conversation;->setTopicDetail(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationList:Ljava/util/List;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/brandmessenger/core/feed/TopicDetail;->getJson()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/Conversation;->setTopicDetail(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->brandMessengerContextSpinnerAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
.end method

.method public updateDeliveryStatus(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->isOutboundReadReceiptsEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$36;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$36;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public updateDeliveryStatusForAllMessages(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->isOutboundReadReceiptsEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;ZJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public updateDownloadStatus(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateLastSeenStatus()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->processUpdateLastSeenStatus(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getGroupOfTwoReceiverId(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->processUpdateLastSeenStatus(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public updateMessage(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$18;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$18;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateMessageKeyString(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->isAlreadyLoading:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->pendingMessageUpdates:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public declared-synchronized updateMessageList(Lcom/brandmessenger/core/api/conversation/Message;Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loadMore:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v0, Lj60;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lj60;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public updateMessageMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, -0x1

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p5}, Lcom/brandmessenger/core/api/conversation/Message;->setMetadata(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    move p2, p3

    .line 56
    :cond_2
    :goto_0
    if-eq p2, p3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getMessage(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 72
    .line 73
    invoke-virtual {p0, p2, v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->S0(ILcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->D0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public updateTitle(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getHeaderText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getHeaderTextLanguageVariants()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$45;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$45;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/google/gson/Gson;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/brandmessenger/core/widget/LanguageVariantModel;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/brandmessenger/core/widget/LanguageVariantModel;->getLanguageCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/brandmessenger/core/widget/LanguageVariantModel;->getTranslation()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    move-object p1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_profile_name:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const-string p1, "Messages"

    .line 143
    .line 144
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->K0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public updateTitleForOpenGroup()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->K0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateChannelSubTitle(Lcom/brandmessenger/commons/people/channel/Channel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public updateUploadFailedStatus(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$33;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$33;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateUserTypingStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loggedInUserId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlockedBy()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "1"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lm50;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lm50;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingViewHandler:Landroid/os/Handler;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingViewRunnable:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingViewHandler:Landroid/os/Handler;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingViewRunnable:Ljava/lang/Runnable;

    .line 69
    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-instance p1, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingViewHandler:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance p1, Lx50;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lx50;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingViewRunnable:Ljava/lang/Runnable;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->typingViewHandler:Landroid/os/Handler;

    .line 87
    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/16 v1, 0xf

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
.end method

.method public userBlockDialog(ZLcom/brandmessenger/commons/people/contact/Contact;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_ok_alert:I

    .line 14
    .line 15
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$53;

    .line 16
    .line 17
    invoke-direct {v2, p0, p2, p1, p3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$53;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/commons/people/contact/Contact;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_cancel:I

    .line 25
    .line 26
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$54;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$54;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_user_block_info:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_user_un_block_info:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "[name]"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->selfDestructMessageSpinner:Landroid/widget/Spinner;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->selfDestructMessageSpinner:Landroid/widget/Spinner;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "mins"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "min"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public final w0(Lcom/brandmessenger/core/api/conversation/Message;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Le60;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Le60;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;ILcom/brandmessenger/core/api/conversation/Message;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0xfa

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    if-ltz v0, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 105
    .line 106
    invoke-virtual {p0, v3, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->A0(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->A0(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    if-ltz v0, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne p1, v1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_0
    return-void
.end method

.method public final y0(I)V
    .locals 5

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p1, v1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageTemplate:Lcom/brandmessenger/core/api/conversation/Message;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isUnreadTempType()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->z0(Lcom/brandmessenger/core/api/conversation/Message;ILjava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageTemplate:Lcom/brandmessenger/core/api/conversation/Message;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageCount:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageCount:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lcom/brandmessenger/core/ui/R$plurals;->com_kbm_UNREAD_TEMP_TEXT:I

    .line 59
    .line 60
    iget v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageCount:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput-object v3, v1, v4

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageTemplate:Lcom/brandmessenger/core/api/conversation/Message;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setMessage(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ld60;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Ld60;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final z0(Lcom/brandmessenger/core/api/conversation/Message;ILjava/util/List;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isRichMessage()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->isQuickReplyType(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p3, 0x1

    .line 36
    add-int/2addr p2, p3

    .line 37
    if-le p1, p2, :cond_0

    .line 38
    .line 39
    return p3

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method
