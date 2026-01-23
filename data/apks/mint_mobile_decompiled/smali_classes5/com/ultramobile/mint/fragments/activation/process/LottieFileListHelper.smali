.class public final Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$CallbackIntent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001$BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00126\u0010\u000c\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019RG\u0010\u000c\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;",
        "",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "lottieAnimationView",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$CallbackIntent;",
        "intent",
        "",
        "callback",
        "<init>",
        "(Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function2;)V",
        "stopAnimationList",
        "()V",
        "index",
        "playAnimation",
        "(I)V",
        "togglePauseOrResume",
        "b",
        "a",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getLottieAnimationView",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "Lkotlin/jvm/functions/Function2;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "c",
        "I",
        "hfIndex",
        "",
        "d",
        "Z",
        "isPlaying",
        "CallbackIntent",
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


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$CallbackIntent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lottieAnimationView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->c(Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getHfIndex$p(Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setHfIndex$p(Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final c(Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$CallbackIntent;->OnClick:Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$CallbackIntent;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic playAnimation$default(Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->playAnimation(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    new-instance v1, Lzh5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lzh5;-><init>(Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    new-instance v1, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$setupAnimationList$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$setupAnimationList$2;-><init>(Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$CallbackIntent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLottieAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final playAnimation(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/AppConstantsKt;->getKHF_FileNumbers()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ultramobile/mint/AppConstantsKt;->getKHF_FileNumbers()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    div-int/lit8 v0, p1, 0x3

    .line 21
    .line 22
    div-int/lit8 v1, p1, 0x3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    move p1, v2

    .line 28
    :cond_1
    if-gez p1, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 32
    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    const-string v1, "activation/HF_%02d/data.json"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object p1, v3, v4

    .line 45
    .line 46
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "format(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->d:Z

    .line 75
    .line 76
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 77
    .line 78
    const-string v1, ">>>onPlayAnimation"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " "

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array v1, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    :goto_0
    return-void
.end method

.method public final stopAnimationList()V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, ">>>onStopAnimationList"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "onStopAnimationList"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 20
    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final togglePauseOrResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->d:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
