.class public Lio/noties/markwon/PrecomputedTextSetterCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/PrecomputedTextSetterCompat;->setText(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/text/Spanned;

.field public final synthetic c:Landroid/widget/TextView$BufferType;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lio/noties/markwon/PrecomputedTextSetterCompat;


# direct methods
.method public constructor <init>(Lio/noties/markwon/PrecomputedTextSetterCompat;Ljava/lang/ref/WeakReference;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$a;->e:Lio/noties/markwon/PrecomputedTextSetterCompat;

    .line 2
    .line 3
    iput-object p2, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$a;->b:Landroid/text/Spanned;

    .line 6
    .line 7
    iput-object p4, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$a;->c:Landroid/widget/TextView$BufferType;

    .line 8
    .line 9
    iput-object p5, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$a;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$a;->b:Landroid/text/Spanned;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/noties/markwon/PrecomputedTextSetterCompat;->a(Landroid/widget/TextView;Landroid/text/Spanned;)Landroidx/core/text/PrecomputedTextCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$a;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$a;->c:Landroid/widget/TextView$BufferType;

    .line 26
    .line 27
    iget-object v3, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$a;->d:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v1, v0, v2, v3}, Lio/noties/markwon/PrecomputedTextSetterCompat;->b(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    const-string v1, "PrecomputdTxtSetterCmpt"

    .line 37
    .line 38
    const-string v2, "Exception during pre-computing text"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$a;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$a;->b:Landroid/text/Spanned;

    .line 52
    .line 53
    iget-object v2, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$a;->c:Landroid/widget/TextView$BufferType;

    .line 54
    .line 55
    iget-object v3, p0, Lio/noties/markwon/PrecomputedTextSetterCompat$a;->d:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lio/noties/markwon/PrecomputedTextSetterCompat;->b(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
