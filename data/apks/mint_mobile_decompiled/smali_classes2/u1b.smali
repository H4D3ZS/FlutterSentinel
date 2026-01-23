.class public final synthetic Lu1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lcom/braze/dispatch/h;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/dispatch/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1b;->a:Lcom/braze/dispatch/h;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1b;->a:Lcom/braze/dispatch/h;

    check-cast p1, Lcom/braze/events/internal/dispatchmanager/c;

    invoke-static {v0, p1}, Lcom/braze/dispatch/h;->a(Lcom/braze/dispatch/h;Lcom/braze/events/internal/dispatchmanager/c;)V

    return-void
.end method
