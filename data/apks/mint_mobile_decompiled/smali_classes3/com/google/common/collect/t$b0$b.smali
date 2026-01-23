.class public final Lcom/google/common/collect/t$b0$b;
.super Lcom/google/common/collect/t$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t$b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/t$b0;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/t$b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/t$b0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/common/collect/t$b0$b;->c:Lcom/google/common/collect/t$b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/collect/t$b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$b0$b;->c:Lcom/google/common/collect/t$b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getNext()Lcom/google/common/collect/t$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t$b0$b;->c()Lcom/google/common/collect/t$b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
