.class public final Lcom/google/common/collect/m$c;
.super Lcom/google/common/collect/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/common/collect/m;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/m$c;->g:Lcom/google/common/collect/m;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/m;->t(Lcom/google/common/collect/m;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/m$d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/m;Lcom/google/common/collect/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/m$c;-><init>(Lcom/google/common/collect/m;)V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic m(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m$c;->p(I)Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m$c;->g:Lcom/google/common/collect/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/m;->r(Lcom/google/common/collect/m;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p(I)Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/m$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/m$c;->g:Lcom/google/common/collect/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/m$b;-><init>(Lcom/google/common/collect/m;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/m$d;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
