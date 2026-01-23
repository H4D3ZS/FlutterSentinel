.class public Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/brandmessenger/core/api/conversation/CitationsObject$Citations;",
        ">;"
    }
.end annotation


# instance fields
.field private citationsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/CitationsObject$Citations;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/CitationsObject$Citations;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;->citationsList:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;Lcom/brandmessenger/core/api/conversation/CitationsObject$Citations;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/CitationsObject$Citations;->getLinkUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$OpenLinkTask;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;->citationsList:Ljava/util/List;

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

.method public getItem(I)Lcom/brandmessenger/core/api/conversation/CitationsObject$Citations;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;->citationsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brandmessenger/core/api/conversation/CitationsObject$Citations;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;->getItem(I)Lcom/brandmessenger/core/api/conversation/CitationsObject$Citations;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/brandmessenger/core/ui/R$layout;->kbm_citations_text:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    sget p3, Lcom/brandmessenger/core/ui/R$id;->citation_text:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;->getItem(I)Lcom/brandmessenger/core/api/conversation/CitationsObject$Citations;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/CitationsObject$Citations;->getLinkText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lqx4;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lqx4;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;Lcom/brandmessenger/core/api/conversation/CitationsObject$Citations;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter$1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter$1;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method
