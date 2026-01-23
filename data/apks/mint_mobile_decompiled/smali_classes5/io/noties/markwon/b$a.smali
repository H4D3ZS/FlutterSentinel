.class public Lio/noties/markwon/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/b;->setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lio/noties/markwon/b;


# direct methods
.method public constructor <init>(Lio/noties/markwon/b;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/b$a;->b:Lio/noties/markwon/b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/noties/markwon/b$a;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/noties/markwon/b$a;->b:Lio/noties/markwon/b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/noties/markwon/b;->a(Lio/noties/markwon/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    .line 22
    .line 23
    iget-object v2, p0, Lio/noties/markwon/b$a;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lio/noties/markwon/MarkwonPlugin;->afterSetText(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
