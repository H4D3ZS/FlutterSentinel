.class public final Landroidx/navigation/PopUpToBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/navigation/PopUpToBuilder;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Z",
        "getInclusive",
        "()Z",
        "setInclusive",
        "(Z)V",
        "inclusive",
        "b",
        "getSaveState",
        "setSaveState",
        "saveState",
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
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInclusive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/PopUpToBuilder;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSaveState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/PopUpToBuilder;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setInclusive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/PopUpToBuilder;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSaveState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/PopUpToBuilder;->b:Z

    .line 2
    .line 3
    return-void
.end method
