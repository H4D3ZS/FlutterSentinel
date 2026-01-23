.class public Lm53$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>(Lm53$a;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lm53$a;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lm53$a;->a:[J

    .line 7
    iget-object v0, p1, Lm53$a;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lm53$a;->b:[J

    .line 8
    iget-object p1, p1, Lm53$a;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lm53$a;->c:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm53$a;->a:[J

    .line 3
    iput-object p2, p0, Lm53$a;->b:[J

    .line 4
    iput-object p3, p0, Lm53$a;->c:[J

    return-void
.end method


# virtual methods
.method public a(Lm53$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm53$a;->a:[J

    .line 2
    .line 3
    iget-object v1, p1, Lm53$a;->a:[J

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Le42;->a([J[JI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm53$a;->b:[J

    .line 9
    .line 10
    iget-object v1, p1, Lm53$a;->b:[J

    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Le42;->a([J[JI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm53$a;->c:[J

    .line 16
    .line 17
    iget-object p1, p1, Lm53$a;->c:[J

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Le42;->a([J[JI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b([J[J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
