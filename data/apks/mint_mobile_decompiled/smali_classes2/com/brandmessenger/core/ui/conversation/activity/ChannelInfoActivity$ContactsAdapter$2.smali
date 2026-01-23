.class Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;

.field final synthetic val$contact:Lcom/brandmessenger/commons/people/contact/Contact;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter$2;->this$1:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter$2;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter$2;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter$2;->this$1:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter$2;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendContactProfileClickBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
