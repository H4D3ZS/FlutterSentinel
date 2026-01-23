.class public final synthetic Lqz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/events/ContentCardsUpdatedEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz1;->a:Lcom/braze/events/ContentCardsUpdatedEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz1;->a:Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-static {v0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->m(Lcom/braze/events/ContentCardsUpdatedEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
