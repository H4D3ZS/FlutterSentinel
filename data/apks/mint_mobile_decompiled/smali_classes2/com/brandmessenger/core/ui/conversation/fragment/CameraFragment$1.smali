.class Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$1;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$1;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->count:I

    .line 5
    .line 6
    iput v1, v0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->seconds:I

    .line 7
    .line 8
    iput v1, v0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->minutes:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->r(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "00:00"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$1;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 2
    .line 3
    iget p2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->count:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p2, v0

    .line 7
    iput p2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->count:I

    .line 8
    .line 9
    iput p2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->seconds:I

    .line 10
    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    iget p2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->minutes:I

    .line 17
    .line 18
    add-int/2addr p2, v0

    .line 19
    iput p2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->minutes:I

    .line 20
    .line 21
    iput v2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->count:I

    .line 22
    .line 23
    iput v2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->seconds:I

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->r(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$1;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 30
    .line 31
    iget p2, p2, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->minutes:I

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$1;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 38
    .line 39
    iget v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->seconds:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, v3, v2

    .line 49
    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const-string p2, "%02d:%02d"

    .line 53
    .line 54
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
