.class public final synthetic Lg25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg25;->a:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg25;->a:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->F(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/util/Map;)V

    return-void
.end method
