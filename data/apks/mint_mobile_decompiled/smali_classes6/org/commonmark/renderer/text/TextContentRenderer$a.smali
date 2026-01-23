.class public Lorg/commonmark/renderer/text/TextContentRenderer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/text/TextContentNodeRendererFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/commonmark/renderer/text/TextContentRenderer;-><init>(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/commonmark/renderer/text/TextContentRenderer;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/text/TextContentRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/commonmark/renderer/text/TextContentRenderer$a;->a:Lorg/commonmark/renderer/text/TextContentRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;-><init>(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
