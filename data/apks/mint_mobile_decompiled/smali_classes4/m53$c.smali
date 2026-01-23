.class public Lm53$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lm53$d;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lm53$d;

    invoke-direct {v0}, Lm53$d;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lm53$c;-><init>(Lm53$d;[J)V

    return-void
.end method

.method public constructor <init>(Lm53$c;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lm53$d;

    iget-object v1, p1, Lm53$c;->a:Lm53$d;

    invoke-direct {v0, v1}, Lm53$d;-><init>(Lm53$d;)V

    iput-object v0, p0, Lm53$c;->a:Lm53$d;

    .line 7
    iget-object p1, p1, Lm53$c;->b:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lm53$c;->b:[J

    return-void
.end method

.method public constructor <init>(Lm53$d;[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm53$c;->a:Lm53$d;

    .line 4
    iput-object p2, p0, Lm53$c;->b:[J

    return-void
.end method
