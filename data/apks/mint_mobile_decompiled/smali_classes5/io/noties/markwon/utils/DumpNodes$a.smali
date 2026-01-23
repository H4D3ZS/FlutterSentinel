.class public Lio/noties/markwon/utils/DumpNodes$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/utils/DumpNodes;->dump(Lorg/commonmark/node/Node;Lio/noties/markwon/utils/DumpNodes$NodeProcessor;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/noties/markwon/utils/DumpNodes$b;

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Lio/noties/markwon/utils/DumpNodes$NodeProcessor;


# direct methods
.method public constructor <init>(Lio/noties/markwon/utils/DumpNodes$b;Ljava/lang/StringBuilder;Lio/noties/markwon/utils/DumpNodes$NodeProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/utils/DumpNodes$a;->a:Lio/noties/markwon/utils/DumpNodes$b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/noties/markwon/utils/DumpNodes$a;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iput-object p3, p0, Lio/noties/markwon/utils/DumpNodes$a;->c:Lio/noties/markwon/utils/DumpNodes$NodeProcessor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p2, p3, p2

    .line 3
    .line 4
    check-cast p2, Lorg/commonmark/node/Node;

    .line 5
    .line 6
    iget-object p3, p0, Lio/noties/markwon/utils/DumpNodes$a;->a:Lio/noties/markwon/utils/DumpNodes$b;

    .line 7
    .line 8
    iget-object v0, p0, Lio/noties/markwon/utils/DumpNodes$a;->b:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lio/noties/markwon/utils/DumpNodes$b;->a(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lio/noties/markwon/utils/DumpNodes$a;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v0, p0, Lio/noties/markwon/utils/DumpNodes$a;->c:Lio/noties/markwon/utils/DumpNodes$NodeProcessor;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lio/noties/markwon/utils/DumpNodes$NodeProcessor;->process(Lorg/commonmark/node/Node;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget-object p3, p0, Lio/noties/markwon/utils/DumpNodes$a;->b:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, " [\n"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lio/noties/markwon/utils/DumpNodes$a;->a:Lio/noties/markwon/utils/DumpNodes$b;

    .line 38
    .line 39
    invoke-virtual {p3}, Lio/noties/markwon/utils/DumpNodes$b;->c()V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lorg/commonmark/node/Visitor;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lio/noties/markwon/utils/DumpNodes;->a(Lorg/commonmark/node/Visitor;Lorg/commonmark/node/Node;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/noties/markwon/utils/DumpNodes$a;->a:Lio/noties/markwon/utils/DumpNodes$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/noties/markwon/utils/DumpNodes$b;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/noties/markwon/utils/DumpNodes$a;->a:Lio/noties/markwon/utils/DumpNodes$b;

    .line 53
    .line 54
    iget-object p2, p0, Lio/noties/markwon/utils/DumpNodes$a;->b:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lio/noties/markwon/utils/DumpNodes$b;->a(Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/noties/markwon/utils/DumpNodes$a;->b:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "]\n"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lio/noties/markwon/utils/DumpNodes$a;->b:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p2, "\n"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method
