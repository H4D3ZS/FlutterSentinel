.class public final Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$setupAnimationList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ultramobile/mint/fragments/activation/process/LottieFileListHelper$setupAnimationList$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$setupAnimationList$2;->a:Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/AppConstantsKt;->getKHF_FileNumbers()[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$setupAnimationList$2;->a:Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->access$getHfIndex$p(Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget p1, p1, v0

    .line 17
    .line 18
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, ">>>onAnimationEnd: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$setupAnimationList$2;->a:Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->access$getHfIndex$p(Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->access$setHfIndex$p(Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$setupAnimationList$2;->a:Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->access$getHfIndex$p(Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {}, Lcom/ultramobile/mint/AppConstantsKt;->getKHF_FileNumbers()[I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    array-length v1, v1

    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$setupAnimationList$2;->a:Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->access$setHfIndex$p(Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$setupAnimationList$2;->a:Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->access$getHfIndex$p(Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->playAnimation(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$setupAnimationList$2;->a:Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->getCallback()Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$CallbackIntent;->OnAnimationEnd:Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$CallbackIntent;

    .line 92
    .line 93
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$setupAnimationList$2;->a:Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->access$getHfIndex$p(Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$setupAnimationList$2;->a:Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->access$setHfIndex$p(Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/ultramobile/mint/AppConstantsKt;->getKHF_FileNumbers()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$setupAnimationList$2;->a:Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->access$getHfIndex$p(Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, ">>>onAnimationStart: "

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, " - duration: "

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$setupAnimationList$2;->a:Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper;->getCallback()Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$CallbackIntent;->OnAnimationStart:Lcom/ultramobile/mint/fragments/activation/process/LottieFileListHelper$CallbackIntent;

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method
