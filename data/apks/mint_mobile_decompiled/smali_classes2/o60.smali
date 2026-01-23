.class public final synthetic Lo60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo60;->a:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo60;->a:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->k(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
