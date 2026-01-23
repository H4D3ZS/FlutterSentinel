.class public final synthetic Lmv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv6;->a:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lmv6;->a:Landroidx/navigation/NavHostController;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->j(Landroidx/navigation/NavHostController;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
