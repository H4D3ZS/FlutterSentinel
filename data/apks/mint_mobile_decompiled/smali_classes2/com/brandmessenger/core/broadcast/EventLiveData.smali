.class public Lcom/brandmessenger/core/broadcast/EventLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/broadcast/EventLiveData$EventListener;,
        Lcom/brandmessenger/core/broadcast/EventLiveData$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/brandmessenger/core/broadcast/EventLiveData$Event<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/brandmessenger/core/broadcast/EventLiveData$EventListener;Lcom/brandmessenger/core/broadcast/EventLiveData$Event;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/EventLiveData$Event;->happened()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/brandmessenger/core/broadcast/EventLiveData$Event;->event:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/brandmessenger/core/broadcast/EventLiveData$EventListener;->onEvent(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public sendEvent(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/brandmessenger/core/broadcast/EventLiveData$Event;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/broadcast/EventLiveData$Event;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/brandmessenger/core/broadcast/EventLiveData$Event;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/broadcast/EventLiveData$Event;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public subscribe(Landroidx/lifecycle/LifecycleOwner;Lcom/brandmessenger/core/broadcast/EventLiveData$EventListener;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/brandmessenger/core/broadcast/EventLiveData$EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/brandmessenger/core/broadcast/EventLiveData$EventListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lqp3;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lqp3;-><init>(Lcom/brandmessenger/core/broadcast/EventLiveData$EventListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
