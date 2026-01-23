.class public final Lcom/ultramobile/mint/customcomponents/MintToast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/customcomponents/MintToast$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 O2\u00020\u0001:\u0001OB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J!\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ!\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJs\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010#\u001a\u00020\u00002\u0008\u0010-\u001a\u0004\u0018\u00010\"2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010)\u00a2\u0006\u0004\u0008#\u0010.R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010\u0005R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00100R$\u0010E\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0014\u0010K\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010JR\u0014\u0010N\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lcom/ultramobile/mint/customcomponents/MintToast;",
        "",
        "Landroid/view/View;",
        "parent",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "gravity",
        "(I)Lcom/ultramobile/mint/customcomponents/MintToast;",
        "horizontal",
        "vertical",
        "padding",
        "(II)Lcom/ultramobile/mint/customcomponents/MintToast;",
        "left",
        "top",
        "right",
        "bottom",
        "(IIII)Lcom/ultramobile/mint/customcomponents/MintToast;",
        "x",
        "y",
        "location",
        "width",
        "height",
        "frame",
        "",
        "show",
        "()V",
        "",
        "duration",
        "dismissCounter",
        "(J)Lcom/ultramobile/mint/customcomponents/MintToast;",
        "",
        "titleText",
        "bodyText",
        "",
        "link",
        "dismissIconResId",
        "prefixIconResId",
        "backgroundImageResId",
        "",
        "isErrorToast",
        "Lkotlin/Function0;",
        "onLinkClicked",
        "content",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Lcom/ultramobile/mint/customcomponents/MintToast;",
        "text",
        "(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)Lcom/ultramobile/mint/customcomponents/MintToast;",
        "a",
        "Landroid/view/View;",
        "getParent",
        "()Landroid/view/View;",
        "setParent",
        "Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;",
        "b",
        "Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;",
        "_binding",
        "Landroid/os/CountDownTimer;",
        "c",
        "Landroid/os/CountDownTimer;",
        "popupTimer",
        "d",
        "popupView",
        "Landroid/widget/PopupWindow;",
        "e",
        "Landroid/widget/PopupWindow;",
        "getPopupWindow",
        "()Landroid/widget/PopupWindow;",
        "setPopupWindow",
        "(Landroid/widget/PopupWindow;)V",
        "popupWindow",
        "f",
        "I",
        "g",
        "h",
        "()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;",
        "binding",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "context",
        "Companion",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ultramobile/mint/customcomponents/MintToast$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

.field public c:Landroid/os/CountDownTimer;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/PopupWindow;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/customcomponents/MintToast$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/customcomponents/MintToast$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/customcomponents/MintToast;->Companion:Lcom/ultramobile/mint/customcomponents/MintToast$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->a:Landroid/view/View;

    .line 10
    .line 11
    const/16 p1, 0x30

    .line 12
    .line 13
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->g()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->a:Landroid/view/View;

    .line 24
    .line 25
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v0, v1}, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->b:Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "getRoot(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->d:Landroid/view/View;

    .line 55
    .line 56
    new-instance p1, Landroid/widget/PopupWindow;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->d:Landroid/view/View;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, -0x2

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    sget v3, Lcom/ultramobile/mint/R$style;->popup_window_animation:I

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Luk6;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Luk6;-><init>(Lcom/ultramobile/mint/customcomponents/MintToast;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1, v0, v2}, Lcom/ultramobile/mint/customcomponents/MintToast;->gravity$default(Lcom/ultramobile/mint/customcomponents/MintToast;IILjava/lang/Object;)Lcom/ultramobile/mint/customcomponents/MintToast;

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-static {p0, v1, v1, v3, v2}, Lcom/ultramobile/mint/customcomponents/MintToast;->padding$default(Lcom/ultramobile/mint/customcomponents/MintToast;IIILjava/lang/Object;)Lcom/ultramobile/mint/customcomponents/MintToast;

    .line 109
    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    invoke-static {p0, v3, v4, v0, v2}, Lcom/ultramobile/mint/customcomponents/MintToast;->dismissCounter$default(Lcom/ultramobile/mint/customcomponents/MintToast;JILjava/lang/Object;)Lcom/ultramobile/mint/customcomponents/MintToast;

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->e:Landroid/widget/PopupWindow;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->closeButton:Landroid/widget/ImageView;

    .line 123
    .line 124
    new-instance v0, Lvk6;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lvk6;-><init>(Lcom/ultramobile/mint/customcomponents/MintToast;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/customcomponents/MintToast;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/customcomponents/MintToast;->h(Lcom/ultramobile/mint/customcomponents/MintToast;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/ultramobile/mint/customcomponents/MintToast;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->d(Lcom/ultramobile/mint/customcomponents/MintToast;)V

    return-void
.end method

.method public static synthetic c(Lcom/ultramobile/mint/customcomponents/MintToast;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/customcomponents/MintToast;->e(Lcom/ultramobile/mint/customcomponents/MintToast;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic content$default(Lcom/ultramobile/mint/customcomponents/MintToast;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/ultramobile/mint/customcomponents/MintToast;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    sget p4, Lcom/ultramobile/mint/R$drawable;->icon_close:I

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 28
    .line 29
    if-eqz p10, :cond_4

    .line 30
    .line 31
    sget p5, Lcom/ultramobile/mint/R$drawable;->icon_success:I

    .line 32
    .line 33
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 38
    .line 39
    if-eqz p10, :cond_5

    .line 40
    .line 41
    sget p6, Lcom/ultramobile/mint/R$drawable;->background_toast_message:I

    .line 42
    .line 43
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 48
    .line 49
    if-eqz p10, :cond_6

    .line 50
    .line 51
    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 54
    .line 55
    if-eqz p9, :cond_7

    .line 56
    .line 57
    move-object p8, v0

    .line 58
    :cond_7
    invoke-virtual/range {p0 .. p8}, Lcom/ultramobile/mint/customcomponents/MintToast;->content(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Lcom/ultramobile/mint/customcomponents/MintToast;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final d(Lcom/ultramobile/mint/customcomponents/MintToast;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->c:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->c:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->e:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic dismissCounter$default(Lcom/ultramobile/mint/customcomponents/MintToast;JILjava/lang/Object;)Lcom/ultramobile/mint/customcomponents/MintToast;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x1388

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/customcomponents/MintToast;->dismissCounter(J)Lcom/ultramobile/mint/customcomponents/MintToast;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Lcom/ultramobile/mint/customcomponents/MintToast;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic frame$default(Lcom/ultramobile/mint/customcomponents/MintToast;IIILjava/lang/Object;)Lcom/ultramobile/mint/customcomponents/MintToast;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p2, -0x2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/customcomponents/MintToast;->frame(II)Lcom/ultramobile/mint/customcomponents/MintToast;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic gravity$default(Lcom/ultramobile/mint/customcomponents/MintToast;IILjava/lang/Object;)Lcom/ultramobile/mint/customcomponents/MintToast;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x30

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/MintToast;->gravity(I)Lcom/ultramobile/mint/customcomponents/MintToast;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Lcom/ultramobile/mint/customcomponents/MintToast;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static synthetic location$default(Lcom/ultramobile/mint/customcomponents/MintToast;IIILjava/lang/Object;)Lcom/ultramobile/mint/customcomponents/MintToast;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/customcomponents/MintToast;->location(II)Lcom/ultramobile/mint/customcomponents/MintToast;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic padding$default(Lcom/ultramobile/mint/customcomponents/MintToast;IIIIILjava/lang/Object;)Lcom/ultramobile/mint/customcomponents/MintToast;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/16 v0, 0x10

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 2
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/customcomponents/MintToast;->padding(IIII)Lcom/ultramobile/mint/customcomponents/MintToast;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic padding$default(Lcom/ultramobile/mint/customcomponents/MintToast;IIILjava/lang/Object;)Lcom/ultramobile/mint/customcomponents/MintToast;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/16 v0, 0x10

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/customcomponents/MintToast;->padding(II)Lcom/ultramobile/mint/customcomponents/MintToast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final content(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Lcom/ultramobile/mint/customcomponents/MintToast;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ultramobile/mint/customcomponents/MintToast;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->titleText:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->titleText:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget p1, Lcom/ultramobile/mint/R$color;->popup_toast_title_and_link_color:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget p1, Lcom/ultramobile/mint/R$color;->popup_toast_title_and_link_color_error:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->titleText:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->g()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz p2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->bodyText:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->bodyText:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    sget p1, Lcom/ultramobile/mint/R$color;->popup_toast_body_and_close_button:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget p1, Lcom/ultramobile/mint/R$color;->popup_toast_body_and_close_button_error:I

    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->bodyText:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->g()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0, p3, p8}, Lcom/ultramobile/mint/customcomponents/MintToast;->link(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)Lcom/ultramobile/mint/customcomponents/MintToast;

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x8

    .line 123
    .line 124
    if-eqz p4, :cond_a

    .line 125
    .line 126
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    sget p2, Lcom/ultramobile/mint/R$drawable;->icon_close:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    sget p2, Lcom/ultramobile/mint/R$drawable;->icon_close_toast_error:I

    .line 138
    .line 139
    :goto_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-object p3, p3, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->closeButton:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz p3, :cond_9

    .line 146
    .line 147
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iget-object p3, p3, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->closeButton:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz p3, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->g()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-static {p4, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->closeButton:Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_3
    if-eqz p5, :cond_e

    .line 186
    .line 187
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_c

    .line 194
    .line 195
    sget p2, Lcom/ultramobile/mint/R$drawable;->icon_success:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    sget p2, Lcom/ultramobile/mint/R$drawable;->ic_push_warning:I

    .line 199
    .line 200
    :goto_4
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iget-object p3, p3, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->successIcon:Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz p3, :cond_d

    .line 207
    .line 208
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    iget-object p3, p3, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->successIcon:Landroid/widget/ImageView;

    .line 216
    .line 217
    if-eqz p3, :cond_f

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->g()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-static {p4, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_e
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->successIcon:Landroid/widget/ImageView;

    .line 240
    .line 241
    if-eqz p2, :cond_f

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_5
    if-eqz p6, :cond_12

    .line 247
    .line 248
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_10

    .line 255
    .line 256
    sget p1, Lcom/ultramobile/mint/R$drawable;->background_toast_message:I

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->toastBottomEdgeShade:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_10
    sget p2, Lcom/ultramobile/mint/R$drawable;->background_toast_message_error:I

    .line 273
    .line 274
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    iget-object p3, p3, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->toastBottomEdgeShade:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    move-object p1, p2

    .line 288
    :goto_6
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->toastBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    if-eqz p2, :cond_11

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 301
    .line 302
    .line 303
    :cond_11
    return-object p0

    .line 304
    :cond_12
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->toastBottomEdgeShade:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    return-object p0
.end method

.method public final dismissCounter(J)Lcom/ultramobile/mint/customcomponents/MintToast;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/ultramobile/mint/customcomponents/MintToast$dismissCounter$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0}, Lcom/ultramobile/mint/customcomponents/MintToast$dismissCounter$1;-><init>(JLcom/ultramobile/mint/customcomponents/MintToast;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->c:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->c:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->c:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    return-object p0
.end method

.method public final f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->b:Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->g()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/ultramobile/mint/R$string;->errorBinding:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final frame(II)Lcom/ultramobile/mint/customcomponents/MintToast;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->e:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->bodyText:Landroid/widget/TextView;

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    const/high16 v0, 0x3f400000    # 0.75f

    .line 23
    .line 24
    mul-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final g()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getParent()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gravity(I)Lcom/ultramobile/mint/customcomponents/MintToast;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final link(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)Lcom/ultramobile/mint/customcomponents/MintToast;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ultramobile/mint/customcomponents/MintToast;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->optionalLink:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->optionalLink:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->optionalLink:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    new-instance v0, Lwk6;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lwk6;-><init>(Lcom/ultramobile/mint/customcomponents/MintToast;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->optionalLink:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object p0
.end method

.method public final location(II)Lcom/ultramobile/mint/customcomponents/MintToast;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->g()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->g:I

    .line 21
    .line 22
    int-to-float p1, p2

    .line 23
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->g()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v1, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->h:I

    .line 41
    .line 42
    return-object p0
.end method

.method public final padding(II)Lcom/ultramobile/mint/customcomponents/MintToast;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/ultramobile/mint/customcomponents/MintToast;->padding(IIII)Lcom/ultramobile/mint/customcomponents/MintToast;

    move-result-object p1

    return-object p1
.end method

.method public final padding(IIII)Lcom/ultramobile/mint/customcomponents/MintToast;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->f()Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PopupToastMessageBinding;->topToastContainer:Landroid/widget/FrameLayout;

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p2, p2

    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p3, p3

    .line 5
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    int-to-float p4, p4

    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/MintToast;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, p4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-object p0
.end method

.method public final setParent(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public final setPopupWindow(Landroid/widget/PopupWindow;)V
    .locals 0
    .param p1    # Landroid/widget/PopupWindow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->a:Landroid/view/View;

    .line 6
    .line 7
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->f:I

    .line 8
    .line 9
    iget v3, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->g:I

    .line 10
    .line 11
    iget v4, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/MintToast;->c:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
