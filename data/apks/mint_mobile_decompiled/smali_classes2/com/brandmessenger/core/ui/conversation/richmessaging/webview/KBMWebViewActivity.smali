.class public Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/uilistener/CustomToolbarListener;


# static fields
.field public static final Al_WEB_VIEW_BUNDLE:Ljava/lang/String; = "alWebViewBundle"

.field public static final FURL:Ljava/lang/String; = "furl"

.field public static final REQUEST_TYPE_JSON:Ljava/lang/String; = "json"

.field public static final SURL:Ljava/lang/String; = "surl"


# instance fields
.field private backButton:Landroid/widget/ImageButton;

.field private backPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private conversationContactPhoto:Landroid/widget/ImageView;

.field private isPaymentRequest:Z

.field private loadingProgressBar:Landroid/widget/ProgressBar;

.field toolbar:Landroidx/appcompat/widget/Toolbar;

.field private toolbarTitle:Landroid/widget/TextView;

.field private txnData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->isPaymentRequest:Z

    .line 6
    .line 7
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3;-><init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 14
    .line 15
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

.method public static synthetic B(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->loadingProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->txnData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->isPaymentRequest:Z

    .line 2
    .line 3
    return p0
.end method

.method private E()V
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
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->backButton:Landroid/widget/ImageButton;

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
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

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
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

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

.method public static synthetic y(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
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
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x3d

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

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
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static synthetic z(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hideProfilePic()V
    .locals 0

    return-void
.end method

.method public hideToolbarImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->conversationContactPhoto:Landroid/widget/ImageView;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/brandmessenger/core/ui/R$layout;->kbm_activity_payment:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/brandmessenger/core/ui/R$id;->my_toolbar:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_back_button_content_description:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    sget v0, Lcom/brandmessenger/core/ui/R$id;->back_button:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/ImageButton;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->backButton:Landroid/widget/ImageButton;

    .line 52
    .line 53
    new-instance v0, Lwx4;

    .line 54
    .line 55
    invoke-direct {v0}, Lwx4;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->backButton:Landroid/widget/ImageButton;

    .line 62
    .line 63
    new-instance v0, Lxx4;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lxx4;-><init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->backButton:Landroid/widget/ImageButton;

    .line 72
    .line 73
    sget v0, Lcom/brandmessenger/core/ui/R$drawable;->kbm_webview_back_icon_drawable:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x1

    .line 91
    const/4 v1, 0x0

    .line 92
    if-ne p1, v0, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    sget v2, Lcom/brandmessenger/core/ui/R$id;->conversation_contact_photo:I

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->conversationContactPhoto:Landroid/widget/ImageView;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 126
    .line 127
    sget v2, Lcom/brandmessenger/core/ui/R$id;->toolbar_title:I

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 136
    .line 137
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_web_view_default_title:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/brandmessenger/core/ui/KBMAccessibilityUtils;->setAccessibilityHeading(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    sget p1, Lcom/brandmessenger/core/ui/R$id;->paymentWebView:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 160
    .line 161
    sget p1, Lcom/brandmessenger/core/ui/R$id;->loadingProgress:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/ProgressBar;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->loadingProgressBar:Landroid/widget/ProgressBar;

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->E()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v2, "alWebViewBundle"

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;->setBundle(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    const-string v2, "link"

    .line 207
    .line 208
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    new-instance v2, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->txnData:Ljava/util/Map;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->setWebViewClient()V

    .line 220
    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    const-string v0, "linkUrl"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 239
    .line 240
    const-string v1, "http"

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_3

    .line 247
    .line 248
    const-string v1, "file"

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_2

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v2, "https://"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;->loadUrl(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    const-string v1, "formData"

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "formAction"

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 293
    .line 294
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_6

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_5

    .line 318
    .line 319
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->txnData:Ljava/util/Map;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :catch_0
    move-exception v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    .line 332
    .line 333
    :cond_6
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->isPaymentRequest:Z

    .line 334
    .line 335
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->txnData:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p0, v0, p1, v1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webViewClientPost(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->hideToolbarImage()V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->backButton:Landroid/widget/ImageButton;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_8

    .line 361
    .line 362
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 363
    .line 364
    new-instance v0, Lyx4;

    .line 365
    .line 366
    invoke-direct {v0, p0}, Lyx4;-><init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    return-void
.end method

.method public setToolbarImage(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 0

    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebViewClient()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 2
    .line 3
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$1;-><init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 12
    .line 13
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$2;-><init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public webViewClientPost(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<html><head></head>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "<body onload=\'form1.submit()\'>"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p2, v2, v3

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    const-string v4, "post"

    .line 24
    .line 25
    aput-object v4, v2, p2

    .line 26
    .line 27
    const-string v4, "<form id=\'form1\' action=\'%s\' method=\'%s\'>"

    .line 28
    .line 29
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v5, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v4, v5, v3

    .line 63
    .line 64
    aput-object v2, v5, p2

    .line 65
    .line 66
    const-string v2, "<input name=\'%s\' type=\'hidden\' value=\'%s\' />"

    .line 67
    .line 68
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p2, "</form></body></html>"

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string/jumbo p3, "text/html"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "utf-8"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, p3, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
