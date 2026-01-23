.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->startNewConversation()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$2;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$2;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerActivityInterface;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerActivityInterface;->startNewConversation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
