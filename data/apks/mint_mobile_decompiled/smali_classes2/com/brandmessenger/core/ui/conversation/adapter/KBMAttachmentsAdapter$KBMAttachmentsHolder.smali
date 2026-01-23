.class public Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KBMAttachmentsHolder"
.end annotation


# instance fields
.field attachmentText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;->attachmentText:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;->attachmentText:Landroid/widget/TextView;

    .line 17
    .line 18
    const/high16 v1, 0x41900000    # 18.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;->attachmentText:Landroid/widget/TextView;

    .line 24
    .line 25
    const v1, 0x800003

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;->attachmentText:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v1, Lcom/brandmessenger/core/ui/R$color;->attachments_icon_and_text_color:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;->attachmentText:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;->attachmentText:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v0, 0x40

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
