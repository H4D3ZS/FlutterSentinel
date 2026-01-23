.class public final Lcom/google/common/collect/z$b;
.super Lql4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/z;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z$b;->c:Lcom/google/common/collect/z;

    invoke-direct {p0}, Lql4;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/z;Lcom/google/common/collect/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/z$b;-><init>(Lcom/google/common/collect/z;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z$b;->c:Lcom/google/common/collect/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultiset;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z$b;->c:Lcom/google/common/collect/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/z;->d:Lcom/google/common/collect/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u;->i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z$b;->c:Lcom/google/common/collect/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/z;->d:Lcom/google/common/collect/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/u;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    invoke-super {p0}, Lql4;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
