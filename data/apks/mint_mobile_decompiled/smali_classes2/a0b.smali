.class public final synthetic La0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lcom/braze/managers/g;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0b;->a:Lcom/braze/managers/g;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0b;->a:Lcom/braze/managers/g;

    check-cast p1, Lcom/braze/events/BrazeUserChangeEvent;

    invoke-static {v0, p1}, Lcom/braze/managers/g;->a(Lcom/braze/managers/g;Lcom/braze/events/BrazeUserChangeEvent;)V

    return-void
.end method
