.class public final Lcom/google/common/collect/m$e;
.super Lcom/google/common/collect/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final g:I

.field public final synthetic h:Lcom/google/common/collect/m;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/m$e;->h:Lcom/google/common/collect/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/m;->q(Lcom/google/common/collect/m;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/m$d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/collect/m$e;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m$e;->h:Lcom/google/common/collect/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/m;->s(Lcom/google/common/collect/m;)[[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/m$e;->g:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public o()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m$e;->h:Lcom/google/common/collect/m;

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
