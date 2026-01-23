.class Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$1;
.super Lcom/brandmessenger/commons/commons/image/ImageLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;Landroid/content/Context;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$1;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/brandmessenger/commons/commons/image/ImageLoader;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public processBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$1;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->k(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)Lcom/brandmessenger/core/contact/BaseContactService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/brandmessenger/core/contact/BaseContactService;->downloadContactImage(Landroid/content/Context;Lcom/brandmessenger/commons/people/contact/Contact;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
