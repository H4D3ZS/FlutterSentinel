.class public Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$MessageTemplateDataListener;,
        Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private listener:Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$MessageTemplateDataListener;

.field private messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private messageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private messageTemplate:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->messageTemplate:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->getMessages()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->messageMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/brandmessenger/core/BrandMessengerClient;->getMessageTemplates()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->messageMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->messageMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->messageList:Ljava/util/List;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->context:Landroid/content/Context;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->messageList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->messageMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;)Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$MessageTemplateDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->listener:Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$MessageTemplateDataListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dpToPixels(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->messageList:Ljava/util/List;

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

.method public getShape(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->messageTemplate:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->getBackGroundColor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->messageTemplate:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->getCornerRadius()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->dpToPixels(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->dpToPixels(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->messageTemplate:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->getBorderColor()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->onBindViewHolder(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$ViewHolder;I)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$ViewHolder;->messageText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->messageList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$ViewHolder;->messageText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->messageTemplate:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;

    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$ViewHolder;->messageText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->getShape(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$ViewHolder;->messageText:Landroid/widget/TextView;

    new-instance v0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$1;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/brandmessenger/core/ui/R$layout;->kbm_message_template_item:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$ViewHolder;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public removeTemplates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->messageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMessageList(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getMessageTemplates()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->messageMap:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->messageMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->messageMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->messageList:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public setOnItemSelected(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$MessageTemplateDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->listener:Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$MessageTemplateDataListener;

    .line 2
    .line 3
    return-void
.end method
