.class public final Lcom/google/common/collect/t$p$b;
.super Lcom/google/common/collect/t$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/t$p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/t$p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/t$p;-><init>(Ljava/lang/Object;ILcom/google/common/collect/t$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/collect/t$p$b;->c:Lcom/google/common/collect/t$p;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/collect/t$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$p$b;->c:Lcom/google/common/collect/t$p;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getNext()Lcom/google/common/collect/t$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t$p$b;->b()Lcom/google/common/collect/t$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/t$p;->a()Lcom/google/common/collect/MapMaker$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
