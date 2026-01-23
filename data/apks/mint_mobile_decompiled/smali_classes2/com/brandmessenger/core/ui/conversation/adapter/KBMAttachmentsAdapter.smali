.class public Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private attachmentTypeClickListener:Lcom/brandmessenger/core/ui/uilistener/KBMAttachmentTypeClickListener;

.field context:Landroidx/fragment/app/FragmentActivity;

.field iconMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field textMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/brandmessenger/core/ui/uilistener/KBMAttachmentTypeClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/brandmessenger/core/ui/uilistener/KBMAttachmentTypeClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;->iconMap:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;->textMap:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;->list:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;->attachmentTypeClickListener:Lcom/brandmessenger/core/ui/uilistener/KBMAttachmentTypeClickListener;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;->attachmentTypeClickListener:Lcom/brandmessenger/core/ui/uilistener/KBMAttachmentTypeClickListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/brandmessenger/core/ui/uilistener/KBMAttachmentTypeClickListener;->onAttachmentOptionClicked(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;

    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;->onBindViewHolder(Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;I)V
    .locals 3
    .param p1    # Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;->textMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;->iconMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v2, p1, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;->attachmentText:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p1, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;->attachmentText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;->attachmentText:Landroid/widget/TextView;

    new-instance p2, Lpx4;

    invoke-direct {p2, p0, v0}, Lpx4;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;

    invoke-direct {p2, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter$KBMAttachmentsHolder;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
