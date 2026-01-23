.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$10;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->initCountDownTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$10;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->i0(I)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->j0()I

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$10;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 5
    .line 6
    invoke-static {}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->h0()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->seconds:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$10;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 13
    .line 14
    iget p2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->seconds:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x3c

    .line 19
    .line 20
    if-ne p2, v2, :cond_0

    .line 21
    .line 22
    iget p2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->minutes:I

    .line 23
    .line 24
    add-int/2addr p2, v0

    .line 25
    iput p2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->minutes:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->i0(I)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$10;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 31
    .line 32
    iput v1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->seconds:I

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$10;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 35
    .line 36
    iget p2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->minutes:I

    .line 37
    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    iput v1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->minutes:I

    .line 41
    .line 42
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->i0(I)I

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->h0()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x2

    .line 50
    rem-int/2addr p1, p2

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$10;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->m0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$10;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->m0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v2, Lcom/brandmessenger/core/ui/R$drawable;->kbm_audio_record:I

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$10;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->m0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$10;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 85
    .line 86
    iget-object v2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordTimeTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    iget p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->minutes:I

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$10;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 95
    .line 96
    iget v3, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->seconds:I

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array p2, p2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, p2, v1

    .line 105
    .line 106
    aput-object v3, p2, v0

    .line 107
    .line 108
    const-string p1, "%02d:%02d"

    .line 109
    .line 110
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
