.class public final Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$executeCheckPort$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ultramobile/mint/viewmodels/MainActivityViewModel$executeCheckPort$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$executeCheckPort$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$executeCheckPort$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->setWorkerThread(Ljava/util/Timer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$executeCheckPort$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v2, v3, v1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->checkPortIn$default(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
