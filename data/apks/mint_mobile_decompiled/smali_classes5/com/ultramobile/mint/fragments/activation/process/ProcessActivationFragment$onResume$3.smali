.class public final Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment$onResume$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;->onResume()V
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
        "com/ultramobile/mint/fragments/activation/process/ProcessActivationFragment$onResume$3",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment$onResume$3;->a:Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment$onResume$3;->a:Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;->access$isAfterSaveInstanceState(Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment$onResume$3;->a:Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;->access$resumableTask(Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment$onResume$3;->a:Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;->access$setNeedResumeAfterSaveInstanceState$p(Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
