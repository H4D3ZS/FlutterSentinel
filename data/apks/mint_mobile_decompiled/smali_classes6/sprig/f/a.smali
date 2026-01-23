.class public final Lsprig/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsprig/f/c;


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
.method public a(Lcom/userleap/internal/data/ReplayRequest;)Lsprig/e/b;
    .locals 10

    .line 1
    const-string v0, "replayRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsprig/g/b;

    .line 7
    .line 8
    const/16 v8, 0x1e

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v9}, Lsprig/g/b;-><init>(Lcom/userleap/internal/data/ReplayRequest;JLkotlinx/coroutines/CoroutineDispatcher;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
