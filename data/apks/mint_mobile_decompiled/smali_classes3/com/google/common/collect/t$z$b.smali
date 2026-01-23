.class public final Lcom/google/common/collect/t$z$b;
.super Lcom/google/common/collect/t$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/t$z;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/t$z;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/collect/t$z;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/t$a;)V

    .line 3
    iput-object p4, p0, Lcom/google/common/collect/t$z$b;->c:Lcom/google/common/collect/t$z;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/t$z;Lcom/google/common/collect/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/t$z$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/t$z;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/collect/t$z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$z$b;->c:Lcom/google/common/collect/t$z;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getNext()Lcom/google/common/collect/t$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t$z$b;->c()Lcom/google/common/collect/t$z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
