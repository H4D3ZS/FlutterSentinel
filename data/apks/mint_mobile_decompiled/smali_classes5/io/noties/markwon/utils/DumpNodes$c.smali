.class public Lio/noties/markwon/utils/DumpNodes$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/utils/DumpNodes$NodeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/utils/DumpNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/noties/markwon/utils/DumpNodes$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/noties/markwon/utils/DumpNodes$c;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/commonmark/node/Node;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
