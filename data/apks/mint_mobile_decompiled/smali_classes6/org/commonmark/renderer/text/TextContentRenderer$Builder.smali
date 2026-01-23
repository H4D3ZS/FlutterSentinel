.class public Lorg/commonmark/renderer/text/TextContentRenderer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/text/TextContentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lorg/commonmark/renderer/text/TextContentRenderer;
    .locals 2

    .line 1
    new-instance v0, Lorg/commonmark/renderer/text/TextContentRenderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/commonmark/renderer/text/TextContentRenderer;-><init>(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;Lorg/commonmark/renderer/text/TextContentRenderer$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public extensions(Ljava/lang/Iterable;)Lorg/commonmark/renderer/text/TextContentRenderer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/commonmark/Extension;",
            ">;)",
            "Lorg/commonmark/renderer/text/TextContentRenderer$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/commonmark/Extension;

    .line 16
    .line 17
    instance-of v1, v0, Lorg/commonmark/renderer/text/TextContentRenderer$TextContentRendererExtension;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lorg/commonmark/renderer/text/TextContentRenderer$TextContentRendererExtension;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lorg/commonmark/renderer/text/TextContentRenderer$TextContentRendererExtension;->extend(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p0
.end method

.method public nodeRendererFactory(Lorg/commonmark/renderer/text/TextContentNodeRendererFactory;)Lorg/commonmark/renderer/text/TextContentRenderer$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public stripNewlines(Z)Lorg/commonmark/renderer/text/TextContentRenderer$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
