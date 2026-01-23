.class public Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/uilistener/CustomToolbarListener;
.implements Lcom/brandmessenger/core/ui/conversation/fragment/MediaSelectedListener;


# static fields
.field public static final ARG_SEND_MEDIA_FILEPATHS:Ljava/lang/String; = "ARG_SEND_MEDIA_FILEPATHS"

.field public static final SEND_MEDIA_REQUEST_CODE:I = 0x64


# instance fields
.field private backButton:Landroid/widget/ImageButton;

.field private brandMessengerPermissions:Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

.field private conversationContactPhoto:Landroid/widget/ImageView;

.field public galleryObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;",
            ">;"
        }
    .end annotation
.end field

.field public isActivityVisible:Z

.field protected mActionBar:Landroidx/appcompat/app/ActionBar;

.field public multiSelectModeEnabled:Z

.field private myToolbar:Landroidx/appcompat/widget/Toolbar;

.field public requestFocusTouchListener:Landroid/view/View$OnTouchListener;

.field public selectedGalleryObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;",
            ">;"
        }
    .end annotation
.end field

.field private toolbarTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lhw8;

    .line 12
    .line 13
    invoke-direct {v0}, Lhw8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->requestFocusTouchListener:Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A(Landroid/view/View;Landroid/view/MotionEvent;)Z
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

.method private B()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getBrandColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getColorContrast(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v1

    .line 24
    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lcom/brandmessenger/core/ui/R$attr;->actionBarColor:I

    .line 27
    .line 28
    sget v1, Lcom/brandmessenger/core/ui/R$color;->actionBarColor:I

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v1, Lcom/brandmessenger/core/ui/R$attr;->themeColorPrimaryDark:I

    .line 39
    .line 40
    sget v2, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_theme_color_primary_dark:I

    .line 41
    .line 42
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p0, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget v2, Lcom/brandmessenger/core/ui/R$attr;->actionBarTextColor:I

    .line 51
    .line 52
    sget v3, Lcom/brandmessenger/core/ui/R$color;->actionBarTextColor:I

    .line 53
    .line 54
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {p0, v2, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->myToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->backButton:Landroid/widget/ImageButton;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 90
    .line 91
    cmpl-double v0, v2, v4

    .line 92
    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->myToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v2, Lcom/brandmessenger/core/ui/R$style;->ThemeOverlay_AppCompat:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/Context;->setTheme(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->myToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v2, Lcom/brandmessenger/core/ui/R$style;->ThemeOverlay_AppCompat_Light:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/Context;->setTheme(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    cmpl-double v1, v1, v4

    .line 138
    .line 139
    if-lez v1, :cond_2

    .line 140
    .line 141
    const/16 v1, 0x2000

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic y(Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public enableMultiSelectMode()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->multiSelectModeEnabled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "GalleryFragment"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->enableMultiSelectMode()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public hideProfilePic()V
    .locals 0

    return-void
.end method

.method public hideToolbarImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->conversationContactPhoto:Landroid/widget/ImageView;

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

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/brandmessenger/core/ui/R$id;->main_layout:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BackPressedListener;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/fragment/BackPressedListener;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BackPressedListener;->onBackPressed()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/brandmessenger/core/ui/R$layout;->kbm_activity_share_media:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/brandmessenger/core/ui/R$id;->toolbar_title:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p1, Lcom/brandmessenger/core/ui/R$id;->my_toolbar:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->myToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    sget v0, Lcom/brandmessenger/core/ui/R$id;->back_button:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageButton;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->backButton:Landroid/widget/ImageButton;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->requestFocusTouchListener:Landroid/view/View$OnTouchListener;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->backButton:Landroid/widget/ImageButton;

    .line 45
    .line 46
    new-instance v0, Liw8;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Liw8;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

    .line 55
    .line 56
    sget v0, Lcom/brandmessenger/core/ui/R$id;->footerAd:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->brandMessengerPermissions:Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;->checkRuntimePermissionForStorage()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->myToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    sget v0, Lcom/brandmessenger/core/ui/R$id;->conversation_contact_photo:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->conversationContactPhoto:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->myToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    sget v0, Lcom/brandmessenger/core/ui/R$id;->toolbar_title:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/brandmessenger/core/ui/KBMAccessibilityUtils;->setAccessibilityHeading(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v0, 0x1

    .line 112
    const/4 v1, 0x0

    .line 113
    if-ne p1, v0, :cond_0

    .line 114
    .line 115
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->myToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->myToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->myToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 144
    .line 145
    new-instance p1, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;-><init>(Landroid/app/Activity;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->B()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->newInstance()Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->setBrandMessengerPermissions(Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget v1, Lcom/brandmessenger/core/ui/R$id;->main_layout:I

    .line 169
    .line 170
    const-string v2, "CameraFragment"

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster;->stopBroadcast()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->isActivityVisible:Z

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->isActivityVisible:Z

    .line 6
    .line 7
    invoke-static {p0}, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster;->startBroadcast(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lcom/brandmessenger/core/ui/R$id;->main_layout:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BackPressedListener;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/fragment/BackPressedListener;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BackPressedListener;->onBackPressed()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return v1

    .line 40
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public popFragment(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->isActivityVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setToolbarImage(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 0

    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showErrorMessageView(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_ok_alert:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lgw8;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lgw8;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    sget v1, Lcom/brandmessenger/core/ui/R$id;->snackbar_action:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v2, -0x100

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/brandmessenger/core/ui/R$color;->error_background_color:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/brandmessenger/core/ui/R$id;->snackbar_text:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    return-void
.end method
