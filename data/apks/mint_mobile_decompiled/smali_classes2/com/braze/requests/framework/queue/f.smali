.class public final Lcom/braze/requests/framework/queue/f;
.super Lcom/braze/requests/framework/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/braze/dispatch/h;)V
    .locals 1

    .line 1
    const-string v0, "dispatchDataProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/braze/requests/m;->e:Lcom/braze/requests/m;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/braze/requests/framework/b;-><init>(Lcom/braze/requests/m;Lcom/braze/dispatch/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/b;->c(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
