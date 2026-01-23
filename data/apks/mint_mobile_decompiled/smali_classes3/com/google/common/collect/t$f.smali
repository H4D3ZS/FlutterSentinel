.class public final Lcom/google/common/collect/t$f;
.super Lcom/google/common/collect/t$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic i:Lcom/google/common/collect/t;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t$f;->i:Lcom/google/common/collect/t;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/t$h;-><init>(Lcom/google/common/collect/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t$h;->c()Lcom/google/common/collect/t$g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t$f;->f()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
