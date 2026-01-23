.class Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field contactIcon:Landroid/widget/TextView;

.field contactNumberTextView:Landroid/widget/TextView;

.field icon:Lde/hdodenhof/circleimageview/CircleImageView;

.field invite:Landroid/widget/TextView;

.field text1:Landroid/widget/TextView;

.field text2:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;

.field unBlock:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->this$1:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;-><init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;)V

    return-void
.end method
