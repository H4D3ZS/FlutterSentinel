.class public Lorg/jsoup/select/Collector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/Collector$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    instance-of p4, p3, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    check-cast p3, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator;->reset()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lxl1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lxl1;-><init>(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static findFirst(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator;->reset()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/select/Collector$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/jsoup/select/Collector$a;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p1}, Lorg/jsoup/select/Collector$a;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
