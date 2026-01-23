.class Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$1;
.super Lcom/brandmessenger/commons/commons/image/ImageLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$1;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/brandmessenger/commons/commons/image/ImageLoader;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public processBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$1;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$1;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->i(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;)Lcom/brandmessenger/core/contact/BaseContactService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$1;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast p1, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/brandmessenger/core/contact/BaseContactService;->downloadContactImage(Landroid/content/Context;Lcom/brandmessenger/commons/people/contact/Contact;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
