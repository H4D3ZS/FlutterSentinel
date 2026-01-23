.class public final synthetic Lxl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# instance fields
.field public final synthetic a:Lorg/jsoup/select/Evaluator;

.field public final synthetic b:Lorg/jsoup/nodes/Element;

.field public final synthetic c:Lorg/jsoup/select/Elements;


# direct methods
.method public synthetic constructor <init>(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl1;->a:Lorg/jsoup/select/Evaluator;

    iput-object p2, p0, Lxl1;->b:Lorg/jsoup/nodes/Element;

    iput-object p3, p0, Lxl1;->c:Lorg/jsoup/select/Elements;

    return-void
.end method


# virtual methods
.method public final head(Lorg/jsoup/nodes/Node;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl1;->a:Lorg/jsoup/select/Evaluator;

    iget-object v1, p0, Lxl1;->b:Lorg/jsoup/nodes/Element;

    iget-object v2, p0, Lxl1;->c:Lorg/jsoup/select/Elements;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Lorg/jsoup/nodes/Node;I)V

    return-void
.end method

.method public synthetic tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Liy6;->a(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;I)V

    return-void
.end method
