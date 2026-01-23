.class public Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public adminTextView:Landroid/widget/TextView;

.field public alphabeticImage:Landroid/widget/TextView;

.field circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

.field public displayName:Landroid/widget/TextView;

.field public lastSeenAtTextView:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;->this$1:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/brandmessenger/core/ui/R$id;->displayName:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;->displayName:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/brandmessenger/core/ui/R$id;->alphabeticImage:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;->alphabeticImage:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/brandmessenger/core/ui/R$id;->contactImage:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;->circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 35
    .line 36
    sget p1, Lcom/brandmessenger/core/ui/R$id;->adminTextView:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;->adminTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/brandmessenger/core/ui/R$id;->lastSeenAtTextView:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;->lastSeenAtTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
.end method
