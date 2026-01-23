.class public final synthetic Lqp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/broadcast/EventLiveData$EventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/broadcast/EventLiveData$EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp3;->a:Lcom/brandmessenger/core/broadcast/EventLiveData$EventListener;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqp3;->a:Lcom/brandmessenger/core/broadcast/EventLiveData$EventListener;

    check-cast p1, Lcom/brandmessenger/core/broadcast/EventLiveData$Event;

    invoke-static {v0, p1}, Lcom/brandmessenger/core/broadcast/EventLiveData;->f(Lcom/brandmessenger/core/broadcast/EventLiveData$EventListener;Lcom/brandmessenger/core/broadcast/EventLiveData$Event;)V

    return-void
.end method
