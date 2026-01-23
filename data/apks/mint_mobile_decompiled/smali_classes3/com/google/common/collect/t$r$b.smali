.class public final Lcom/google/common/collect/t$r$b;
.super Lcom/google/common/collect/t$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lcom/google/common/collect/t$r;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/t$r;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/t$r;-><init>(Ljava/lang/Object;ILcom/google/common/collect/t$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/collect/t$r$b;->d:Lcom/google/common/collect/t$r;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/collect/t$r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$r$b;->d:Lcom/google/common/collect/t$r;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getNext()Lcom/google/common/collect/t$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t$r$b;->c()Lcom/google/common/collect/t$r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
