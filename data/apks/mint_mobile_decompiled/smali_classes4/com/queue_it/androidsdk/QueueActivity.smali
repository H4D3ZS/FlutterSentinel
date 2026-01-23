.class public Lcom/queue_it/androidsdk/QueueActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcom/queue_it/androidsdk/QueueActivityBase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/queue_it/androidsdk/QueueActivityBase;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/queue_it/androidsdk/QueueActivityBase;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/queue_it/androidsdk/QueueActivity;->a:Lcom/queue_it/androidsdk/QueueActivityBase;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivity;->a:Lcom/queue_it/androidsdk/QueueActivityBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/queue_it/androidsdk/QueueActivityBase;->getOptions()Lcom/queue_it/androidsdk/QueueItEngineOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/queue_it/androidsdk/QueueItEngineOptions;->isBackButtonDisabledFromWR()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivity;->a:Lcom/queue_it/androidsdk/QueueActivityBase;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/queue_it/androidsdk/QueueActivityBase;->initialize(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivity;->a:Lcom/queue_it/androidsdk/QueueActivityBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/queue_it/androidsdk/QueueActivityBase;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivity;->a:Lcom/queue_it/androidsdk/QueueActivityBase;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/queue_it/androidsdk/QueueActivityBase;->saveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
