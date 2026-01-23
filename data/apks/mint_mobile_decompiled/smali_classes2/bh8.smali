.class public final synthetic Lbh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Lch8;


# direct methods
.method public synthetic constructor <init>(Lch8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh8;->a:Lch8;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh8;->a:Lch8;

    invoke-static {v0}, Lch8;->a(Lch8;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
