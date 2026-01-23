.class public Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$MentionFilter;,
        Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/brandmessenger/core/api/mention/Mention;",
        ">;"
    }
.end annotation


# instance fields
.field private filter:Landroid/widget/Filter;

.field private final mentions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/mention/Mention;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/brandmessenger/core/ui/R$layout;->kbm_layout_mention_item:I

    sget v1, Lcom/brandmessenger/core/ui/R$id;->mention_user_id:I

    invoke-direct {p0, p1, v0, v1}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->mentions:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->mentions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(Lcom/brandmessenger/core/api/mention/Mention;)V
    .locals 1
    .param p1    # Lcom/brandmessenger/core/api/mention/Mention;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->mentions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/brandmessenger/core/api/mention/Mention;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->add(Lcom/brandmessenger/core/api/mention/Mention;)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/brandmessenger/core/api/mention/Mention;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->mentions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs addAll([Lcom/brandmessenger/core/api/mention/Mention;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->mentions:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addAll([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/brandmessenger/core/api/mention/Mention;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->addAll([Lcom/brandmessenger/core/api/mention/Mention;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->mentions:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public convertToString(Lcom/brandmessenger/core/api/mention/Mention;)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/mention/Mention;->getMentionIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$MentionClickableSpan;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$MentionClickableSpan;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, p1, v2, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->filter:Landroid/widget/Filter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$MentionFilter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$MentionFilter;-><init>(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->filter:Landroid/widget/Filter;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->filter:Landroid/widget/Filter;

    .line 14
    .line 15
    return-object v0
.end method

.method public getMentions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/mention/Mention;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->mentions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/brandmessenger/core/ui/R$layout;->kbm_layout_mention_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;

    .line 32
    .line 33
    :goto_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/brandmessenger/core/api/mention/Mention;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p3}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;->a(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/mention/Mention;->getUserId()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/mention/Mention;->getDisplayName()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {p3}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;->b(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p3}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;->b(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/mention/Mention;->getUserId()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/mention/Mention;->getProfileImage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p3}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;->c(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object p2
.end method

.method public remove(Lcom/brandmessenger/core/api/mention/Mention;)V
    .locals 1
    .param p1    # Lcom/brandmessenger/core/api/mention/Mention;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->mentions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/brandmessenger/core/api/mention/Mention;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->remove(Lcom/brandmessenger/core/api/mention/Mention;)V

    return-void
.end method
