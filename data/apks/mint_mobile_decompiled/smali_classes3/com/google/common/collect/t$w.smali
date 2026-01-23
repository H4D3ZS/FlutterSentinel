.class public final Lcom/google/common/collect/t$w;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/t;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t$w;->a:Lcom/google/common/collect/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$w;->a:Lcom/google/common/collect/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$w;->a:Lcom/google/common/collect/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$w;->a:Lcom/google/common/collect/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/t$v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/t$w;->a:Lcom/google/common/collect/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/t$v;-><init>(Lcom/google/common/collect/t;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$w;->a:Lcom/google/common/collect/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
