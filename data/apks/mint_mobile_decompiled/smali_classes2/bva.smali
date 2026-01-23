.class public final synthetic Lbva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lcom/braze/managers/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbva;->a:Lcom/braze/managers/e0;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbva;->a:Lcom/braze/managers/e0;

    check-cast p1, Lcom/braze/events/internal/k;

    invoke-static {v0, p1}, Lcom/braze/managers/e0;->a(Lcom/braze/managers/e0;Lcom/braze/events/internal/k;)V

    return-void
.end method
