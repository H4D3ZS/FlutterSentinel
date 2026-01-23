.class public final Lcom/ultramobile/mint/fragments/orange/process/ActionTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/orange/process/ActionTimer;",
        "",
        "Ljava/lang/Runnable;",
        "onIntervalEnd",
        "",
        "duration",
        "<init>",
        "(Ljava/lang/Runnable;J)V",
        "",
        "start",
        "()V",
        "cancel",
        "a",
        "Ljava/lang/Runnable;",
        "b",
        "J",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "handler",
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
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onIntervalEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/process/ActionTimer;->a:Ljava/lang/Runnable;

    iput-wide p2, p0, Lcom/ultramobile/mint/fragments/orange/process/ActionTimer;->b:J

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/process/ActionTimer;->c:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1388

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/orange/process/ActionTimer;-><init>(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/process/ActionTimer;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/orange/process/ActionTimer;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/orange/process/ActionTimer;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/process/ActionTimer;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/orange/process/ActionTimer;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/ultramobile/mint/fragments/orange/process/ActionTimer;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
