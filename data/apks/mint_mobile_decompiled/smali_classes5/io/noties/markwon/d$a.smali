.class public Lio/noties/markwon/d$a;
.super Lio/noties/markwon/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/d;->b(Lio/noties/markwon/MarkwonVisitor$Builder;Lio/noties/markwon/MarkwonConfiguration;)Lio/noties/markwon/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/noties/markwon/MarkwonVisitor$Builder;

.field public final synthetic b:Lio/noties/markwon/MarkwonConfiguration;


# direct methods
.method public constructor <init>(Lio/noties/markwon/MarkwonVisitor$Builder;Lio/noties/markwon/MarkwonConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/d$a;->a:Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/noties/markwon/d$a;->b:Lio/noties/markwon/MarkwonConfiguration;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/noties/markwon/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/noties/markwon/MarkwonVisitor;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/noties/markwon/d$a;->a:Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/noties/markwon/d$a;->b:Lio/noties/markwon/MarkwonConfiguration;

    .line 4
    .line 5
    new-instance v2, Lga8;

    .line 6
    .line 7
    invoke-direct {v2}, Lga8;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lio/noties/markwon/MarkwonVisitor$Builder;->build(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Lio/noties/markwon/MarkwonVisitor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
