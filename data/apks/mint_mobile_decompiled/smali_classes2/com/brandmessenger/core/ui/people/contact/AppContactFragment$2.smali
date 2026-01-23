.class Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask$GroupMemberListener;


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


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$2;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onSuccess([Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$2;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$2;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->m(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;[Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$2;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->m(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;[Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$2;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$2;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1, p2, v0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
