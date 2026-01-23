.class public final Lcom/ultramobile/mint/util/ToastMessageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/util/ToastMessageHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ja\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013JU\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ultramobile/mint/util/ToastMessageHelper;",
        "",
        "<init>",
        "()V",
        "showStandardTopThreadedToast",
        "",
        "activity",
        "Landroid/app/Activity;",
        "view",
        "Landroid/view/View;",
        "titleText",
        "",
        "bodyText",
        "link",
        "Landroid/text/SpannableString;",
        "isErrorToast",
        "",
        "onLinkClicked",
        "Lkotlin/Function0;",
        "(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V",
        "showStandardTopToast",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V",
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
.field public static final Companion:Lcom/ultramobile/mint/util/ToastMessageHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Lcom/ultramobile/mint/util/ToastMessageHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/util/ToastMessageHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/util/ToastMessageHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/util/ToastMessageHelper;->Companion:Lcom/ultramobile/mint/util/ToastMessageHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/ultramobile/mint/util/ToastMessageHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/util/ToastMessageHelper;->a:Lcom/ultramobile/mint/util/ToastMessageHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/ultramobile/mint/util/ToastMessageHelper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ultramobile/mint/util/ToastMessageHelper;->a:Lcom/ultramobile/mint/util/ToastMessageHelper;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic showStandardTopThreadedToast$default(Lcom/ultramobile/mint/util/ToastMessageHelper;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x8

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x10

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x20

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    move-object p7, v0

    .line 28
    :cond_4
    invoke-virtual/range {p0 .. p7}, Lcom/ultramobile/mint/util/ToastMessageHelper;->showStandardTopThreadedToast(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic showStandardTopToast$default(Lcom/ultramobile/mint/util/ToastMessageHelper;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 24
    .line 25
    if-eqz p7, :cond_4

    .line 26
    .line 27
    move-object p6, v0

    .line 28
    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/ultramobile/mint/util/ToastMessageHelper;->showStandardTopToast(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final showStandardTopThreadedToast(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/ultramobile/mint/util/ToastMessageHelper$showStandardTopThreadedToast$1;-><init>(Landroid/app/Activity;Lcom/ultramobile/mint/util/ToastMessageHelper;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p1, 0x64

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :goto_0
    return-void
.end method

.method public final showStandardTopToast(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 27
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/customcomponents/MintToast;->Companion:Lcom/ultramobile/mint/customcomponents/MintToast$Companion;

    .line 9
    .line 10
    const/16 v14, 0x5ff

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-static/range {v1 .. v15}, Lcom/ultramobile/mint/customcomponents/MintToast$Companion;->make$default(Lcom/ultramobile/mint/customcomponents/MintToast$Companion;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;IJLandroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/ultramobile/mint/customcomponents/MintToast;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    const/16 v25, 0xbc

    .line 29
    .line 30
    const/16 v26, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    move-object/from16 v17, p2

    .line 43
    .line 44
    move-object/from16 v18, p3

    .line 45
    .line 46
    move-object/from16 v23, p5

    .line 47
    .line 48
    invoke-static/range {v16 .. v26}, Lcom/ultramobile/mint/customcomponents/MintToast;->content$default(Lcom/ultramobile/mint/customcomponents/MintToast;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/ultramobile/mint/customcomponents/MintToast;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    move-object/from16 v2, p6

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/ultramobile/mint/customcomponents/MintToast;->link(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)Lcom/ultramobile/mint/customcomponents/MintToast;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/customcomponents/MintToast;->gravity(I)Lcom/ultramobile/mint/customcomponents/MintToast;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v3, v3, v1, v2}, Lcom/ultramobile/mint/customcomponents/MintToast;->padding$default(Lcom/ultramobile/mint/customcomponents/MintToast;IIILjava/lang/Object;)Lcom/ultramobile/mint/customcomponents/MintToast;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/MintToast;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
