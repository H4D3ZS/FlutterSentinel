.class public final Landroidx/navigation/AnimBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\nR\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/navigation/AnimBuilder;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "getEnter",
        "()I",
        "setEnter",
        "(I)V",
        "enter",
        "b",
        "getExit",
        "setExit",
        "exit",
        "c",
        "getPopEnter",
        "setPopEnter",
        "popEnter",
        "d",
        "getPopExit",
        "setPopExit",
        "popExit",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/navigation/AnimBuilder;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/navigation/AnimBuilder;->b:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/navigation/AnimBuilder;->c:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/navigation/AnimBuilder;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getEnter()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/AnimBuilder;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/AnimBuilder;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPopEnter()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/AnimBuilder;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPopExit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/AnimBuilder;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final setEnter(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/AnimBuilder;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExit(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/AnimBuilder;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPopEnter(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/AnimBuilder;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPopExit(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/AnimBuilder;->d:I

    .line 2
    .line 3
    return-void
.end method
