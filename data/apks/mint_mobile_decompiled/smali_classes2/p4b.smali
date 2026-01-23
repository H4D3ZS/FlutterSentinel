.class public final synthetic Lp4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lcom/braze/managers/k;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4b;->a:Lcom/braze/managers/k;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4b;->a:Lcom/braze/managers/k;

    check-cast p1, Lcom/braze/events/internal/y;

    invoke-static {v0, p1}, Lcom/braze/managers/k;->a(Lcom/braze/managers/k;Lcom/braze/events/internal/y;)V

    return-void
.end method
