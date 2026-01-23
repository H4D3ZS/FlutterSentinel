.class public Lbn1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:B

.field public final b:B

.field public final c:S

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbn1$b;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lbn1$b;->e:I

    .line 7
    .line 8
    const p2, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p2, p1

    .line 12
    int-to-short p2, p2

    .line 13
    iput-short p2, p0, Lbn1$b;->c:S

    .line 14
    .line 15
    shr-int/lit8 p2, p1, 0x10

    .line 16
    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 18
    .line 19
    int-to-byte p2, p2

    .line 20
    iput-byte p2, p0, Lbn1$b;->b:B

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    iput-byte p1, p0, Lbn1$b;->a:B

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lbn1$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lbn1$b;->c:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lbn1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn1$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lbn1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lbn1$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lbn1$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lbn1$b;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lbn1$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lbn1$b;->a:B

    .line 2
    .line 3
    return p0
.end method
