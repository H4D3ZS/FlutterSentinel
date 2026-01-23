.class Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->updateAudioDuration(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

.field final synthetic val$durationTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$4;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$4;->val$durationTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit16 p1, p1, 0x3e8

    .line 6
    .line 7
    div-int/lit8 v0, p1, 0x3c

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x3c

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$4;->val$durationTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p1, v2, v0

    .line 31
    .line 32
    const-string p1, "%02d:%02d"

    .line 33
    .line 34
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
