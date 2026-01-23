.class public final synthetic Lh8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lcom/braze/managers/o;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8b;->a:Lcom/braze/managers/o;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8b;->a:Lcom/braze/managers/o;

    check-cast p1, Lcom/braze/events/internal/s;

    invoke-static {v0, p1}, Lcom/braze/managers/o;->a(Lcom/braze/managers/o;Lcom/braze/events/internal/s;)V

    return-void
.end method
