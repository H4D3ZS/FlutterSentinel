.class Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContactViewHolder"
.end annotation


# instance fields
.field alphabeticImage:Landroid/widget/TextView;

.field checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

.field contactNumberTextView:Landroid/widget/TextView;

.field textView1:Landroid/widget/TextView;

.field textView2:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;-><init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)V

    return-void
.end method
