.class Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->userUnBlockDialog(Lcom/brandmessenger/commons/people/contact/Contact;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

.field final synthetic val$contact:Lcom/brandmessenger/commons/people/contact/Contact;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$7;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$7;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$7;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$7;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->blockUserProcess(Lcom/brandmessenger/commons/people/contact/Contact;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
