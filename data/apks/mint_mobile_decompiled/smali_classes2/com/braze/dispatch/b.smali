.class public final Lcom/braze/dispatch/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/braze/dispatch/f;


# direct methods
.method public constructor <init>(Lcom/braze/dispatch/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/dispatch/b;->a:Lcom/braze/dispatch/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/braze/dispatch/b;->a:Lcom/braze/dispatch/f;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/braze/dispatch/f;->a(Landroid/net/NetworkCapabilities;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/braze/dispatch/b;->a:Lcom/braze/dispatch/f;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/braze/dispatch/f;->i:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/braze/dispatch/b;->a:Lcom/braze/dispatch/f;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/braze/dispatch/f;->i:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/braze/dispatch/f;->a(Landroid/net/NetworkCapabilities;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
