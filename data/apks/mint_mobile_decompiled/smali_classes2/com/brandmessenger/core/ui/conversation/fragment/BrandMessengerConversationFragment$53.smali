.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userBlockDialog(ZLcom/brandmessenger/commons/people/contact/Contact;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

.field final synthetic val$block:Z

.field final synthetic val$isFromChannel:Z

.field final synthetic val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/commons/people/contact/Contact;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$53;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$53;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$53;->val$block:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$53;->val$isFromChannel:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$53;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$53;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$53;->val$block:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$53;->val$isFromChannel:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->blockUserProcess(Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
