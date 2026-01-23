.class Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->u(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

.field final synthetic val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$4;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$4;->val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;

    .line 4
    .line 5
    iput p3, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$4;->val$position:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$4;->val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;->childCountTv:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$4;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->d(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$4;->val$position:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMGuestCountModel;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ge p1, v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$4;->val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;->childCountTv:Landroid/widget/TextView;

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMGuestCountModel;->getChildAge()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMGuestCountModel;->setNoOfChild(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
