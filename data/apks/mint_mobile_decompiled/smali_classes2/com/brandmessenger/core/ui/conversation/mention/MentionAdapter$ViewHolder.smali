.class Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private final displayNameView:Landroid/widget/TextView;

.field private final profileImage:Landroid/widget/ImageView;

.field private final userIdView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/brandmessenger/core/ui/R$id;->mention_profile_image:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;->profileImage:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/brandmessenger/core/ui/R$id;->mention_user_id:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;->userIdView:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/brandmessenger/core/ui/R$id;->mention_display_name:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;->displayNameView:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;->userIdView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;->displayNameView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$ViewHolder;->profileImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method
