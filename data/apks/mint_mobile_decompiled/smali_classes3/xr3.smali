.class public Lxr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxr3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxr3;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lxr3;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(II)Lxr3;
    .locals 2

    .line 1
    new-instance v0, Lxr3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxr3;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(II)Lxr3;
    .locals 2

    .line 1
    new-instance v0, Lxr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxr3;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
