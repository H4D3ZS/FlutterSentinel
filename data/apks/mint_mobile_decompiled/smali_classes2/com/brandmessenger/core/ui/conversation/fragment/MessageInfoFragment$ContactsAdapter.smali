.class public Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContactsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field contactService:Lcom/brandmessenger/core/contact/BaseContactService;

.field messageInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/MessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/MessageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/brandmessenger/core/contact/AppContactService;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;->messageInfoList:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;->messageInfoList:Ljava/util/List;

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

    .line 1
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;->onBindViewHolder(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;->messageInfoList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brandmessenger/core/api/conversation/MessageInfo;

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/MessageInfo;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    move-result-object p2

    .line 4
    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;->displayName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;->lastSeenAtTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    .line 9
    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;->alphabeticImage:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 11
    iget-object v2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;->alphabeticImage:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lcom/brandmessenger/core/ui/alphanumbericcolor/AlphaNumberColorUtil;->alphabetBackgroundColorMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget-object v1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;->alphabeticImage:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/brandmessenger/core/ui/alphanumbericcolor/AlphaNumberColorUtil;->alphabetBackgroundColorMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->isDrawableResources()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getrDrawableName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p2, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 17
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;->circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    return-void

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->m(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;)Lcom/brandmessenger/commons/commons/image/ImageLoader;

    move-result-object v0

    iget-object v1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;->circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;->alphabeticImage:Landroid/widget/TextView;

    invoke-virtual {v0, p2, v1, p1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/brandmessenger/core/ui/R$layout;->kbm_contact_users_layout:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter$MyViewHolder;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;Landroid/view/View;)V

    return-object p2
.end method
