.class Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->a(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->b(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->a(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->b(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->a(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->c(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-long v4, v4

    .line 48
    add-long/2addr v2, v4

    .line 49
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->d(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;)Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->a(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
