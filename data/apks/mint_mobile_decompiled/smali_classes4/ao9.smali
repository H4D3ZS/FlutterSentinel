.class public abstract Lao9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lao9;


# instance fields
.field public final a:Lao9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwz8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lwz8;-><init>(Lao9;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lao9;->b:Lao9;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lao9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao9;->a:Lao9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lao9;
    .locals 1

    .line 1
    new-instance v0, Lwz8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwz8;-><init>(Lao9;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(II)Lao9;
    .locals 1

    .line 1
    new-instance v0, Ly30;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ly30;-><init>(Lao9;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract c(Lcom/google/zxing/common/BitArray;[B)V
.end method

.method public final d()Lao9;
    .locals 1

    .line 1
    iget-object v0, p0, Lao9;->a:Lao9;

    .line 2
    .line 3
    return-object v0
.end method
