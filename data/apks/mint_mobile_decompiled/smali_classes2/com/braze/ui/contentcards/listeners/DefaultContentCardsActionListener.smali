.class public Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;",
        "Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;",
        "<init>",
        "()V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic onContentCardClicked(Landroid/content/Context;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/IAction;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnd4;->a(Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;Landroid/content/Context;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/IAction;)Z

    move-result p1

    return p1
.end method

.method public synthetic onContentCardDismissed(Landroid/content/Context;Lcom/braze/models/cards/Card;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnd4;->b(Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;Landroid/content/Context;Lcom/braze/models/cards/Card;)V

    return-void
.end method
