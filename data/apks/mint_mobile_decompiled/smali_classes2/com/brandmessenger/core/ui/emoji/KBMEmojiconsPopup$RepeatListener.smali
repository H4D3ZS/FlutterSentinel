.class public Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepeatListener"
.end annotation


# instance fields
.field private final clickListener:Landroid/view/View$OnClickListener;

.field private downView:Landroid/view/View;

.field private handler:Landroid/os/Handler;

.field private handlerRunnable:Ljava/lang/Runnable;

.field private initialInterval:I

.field private final normalInterval:I


# direct methods
.method public constructor <init>(IILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener$1;-><init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->handlerRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    if-ltz p2, :cond_0

    .line 23
    .line 24
    iput p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->initialInterval:I

    .line 25
    .line 26
    iput p2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->normalInterval:I

    .line 27
    .line 28
    iput-object p3, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->clickListener:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "negative interval"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "null runnable"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->downView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->normalInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->clickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->downView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->downView:Landroid/view/View;

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->downView:Landroid/view/View;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->handlerRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->handlerRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->downView:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget v5, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->initialInterval:I

    .line 49
    .line 50
    int-to-long v5, v5

    .line 51
    add-long/2addr v3, v5

    .line 52
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;->clickListener:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method
