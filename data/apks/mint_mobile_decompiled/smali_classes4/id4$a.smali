.class public final Lid4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lid4$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Lid4$a;

    iput-object v0, p0, Lid4$a;->a:[Lid4$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lid4$a;->b:I

    .line 4
    iput v0, p0, Lid4$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lid4$a;->a:[Lid4$a;

    .line 7
    iput p1, p0, Lid4$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lid4$a;->c:I

    return-void
.end method

.method public static synthetic a(Lid4$a;)[Lid4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lid4$a;->a:[Lid4$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lid4$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lid4$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lid4$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lid4$a;->c:I

    .line 2
    .line 3
    return p0
.end method
