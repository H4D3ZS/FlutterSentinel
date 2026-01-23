.class public Lcom/brandmessenger/core/broadcast/Subscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final eventListener:Lcom/brandmessenger/core/broadcast/EventLiveData$EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/brandmessenger/core/broadcast/EventLiveData$EventListener<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final liveDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brandmessenger/core/broadcast/EventLiveData<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/brandmessenger/core/broadcast/EventLiveData$EventListener;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/brandmessenger/core/broadcast/Subscriber;->liveDataMap:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/brandmessenger/core/broadcast/Subscriber;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/brandmessenger/core/broadcast/Subscriber;->eventListener:Lcom/brandmessenger/core/broadcast/EventLiveData$EventListener;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/Subscriber;->liveDataMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/brandmessenger/core/broadcast/EventLiveData;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/broadcast/EventLiveData;->sendEvent(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public subscribe(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/brandmessenger/core/broadcast/EventLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/EventLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/broadcast/Subscriber;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/brandmessenger/core/broadcast/Subscriber;->eventListener:Lcom/brandmessenger/core/broadcast/EventLiveData$EventListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/broadcast/EventLiveData;->subscribe(Landroidx/lifecycle/LifecycleOwner;Lcom/brandmessenger/core/broadcast/EventLiveData$EventListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/brandmessenger/core/broadcast/Subscriber;->liveDataMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public unSubscribe(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/Subscriber;->liveDataMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
