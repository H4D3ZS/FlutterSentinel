.class Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->play(Landroid/net/Uri;Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$uri:Landroid/net/Uri;

.field final synthetic val$view:Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;->val$view:Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;->val$key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;->val$uri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .line 1
    div-int/lit16 v0, p2, 0x3e8

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x3c

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x3c

    .line 6
    .line 7
    iget-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;->val$view:Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v2, v2, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->audioDuration:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;->val$key:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->getMediaPlayer(Ljava/lang/String;)Landroid/media/MediaPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;->val$view:Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->audioDuration:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v7, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;->val$uri:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v5, v6, v7}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->d(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;->val$view:Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->audioDuration:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x2

    .line 57
    new-array v7, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v5, v7, v4

    .line 60
    .line 61
    aput-object v6, v7, v3

    .line 62
    .line 63
    const-string v5, "%02d:%02d"

    .line 64
    .line 65
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->a(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lcom/brandmessenger/core/ui/R$plurals;->com_kbm_audio_seekbar_content_description_seconds:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v5, v3, v4

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->a(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget v5, Lcom/brandmessenger/core/ui/R$plurals;->com_kbm_audio_seekbar_content_description_minutes:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v0, v3, v4

    .line 126
    .line 127
    invoke-virtual {v2, v5, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    if-eqz p3, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 137
    .line 138
    iget-object p3, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;->val$key:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->getMediaPlayer(Ljava/lang/String;)Landroid/media/MediaPlayer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 147
    .line 148
    iget-object p3, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;->val$key:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->getMediaPlayer(Ljava/lang/String;)Landroid/media/MediaPlayer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 159
    .line 160
    iget-object p3, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;->val$key:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, p2, p3}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->e(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
