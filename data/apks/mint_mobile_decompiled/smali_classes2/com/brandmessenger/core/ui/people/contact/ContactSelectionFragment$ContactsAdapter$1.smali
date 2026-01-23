.class Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;

.field final synthetic val$contact:Lcom/brandmessenger/commons/people/contact/Contact;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter$1;->this$1:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter$1;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

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
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter$1;->this$1:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->n(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter$1;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter$1;->this$1:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->n(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter$1;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
