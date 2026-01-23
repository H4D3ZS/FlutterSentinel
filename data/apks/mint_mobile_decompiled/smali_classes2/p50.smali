.class public final synthetic Lp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50;->a:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp50;->a:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    invoke-static {v0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->o(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/view/View;Z)V

    return-void
.end method
