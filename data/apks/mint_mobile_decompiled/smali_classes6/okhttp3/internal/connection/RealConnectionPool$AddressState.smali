.class public final Lokhttp3/internal/connection/RealConnectionPool$AddressState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnectionPool$AddressState;",
        "",
        "Lokhttp3/Address;",
        "address",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "queue",
        "Lokhttp3/internal/connection/AddressPolicy;",
        "policy",
        "<init>",
        "(Lokhttp3/Address;Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/connection/AddressPolicy;)V",
        "a",
        "Lokhttp3/Address;",
        "getAddress",
        "()Lokhttp3/Address;",
        "b",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "getQueue",
        "()Lokhttp3/internal/concurrent/TaskQueue;",
        "c",
        "Lokhttp3/internal/connection/AddressPolicy;",
        "getPolicy",
        "()Lokhttp3/internal/connection/AddressPolicy;",
        "setPolicy",
        "(Lokhttp3/internal/connection/AddressPolicy;)V",
        "",
        "d",
        "I",
        "getConcurrentCallCapacity",
        "()I",
        "setConcurrentCallCapacity",
        "(I)V",
        "concurrentCallCapacity",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokhttp3/Address;

.field public final b:Lokhttp3/internal/concurrent/TaskQueue;

.field public c:Lokhttp3/internal/connection/AddressPolicy;

.field public d:I


# direct methods
.method public constructor <init>(Lokhttp3/Address;Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/connection/AddressPolicy;)V
    .locals 1
    .param p1    # Lokhttp3/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/concurrent/TaskQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/AddressPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "policy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->a:Lokhttp3/Address;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->b:Lokhttp3/internal/concurrent/TaskQueue;

    .line 22
    .line 23
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->c:Lokhttp3/internal/connection/AddressPolicy;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAddress()Lokhttp3/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->a:Lokhttp3/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConcurrentCallCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPolicy()Lokhttp3/internal/connection/AddressPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->c:Lokhttp3/internal/connection/AddressPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueue()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->b:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConcurrentCallCapacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPolicy(Lokhttp3/internal/connection/AddressPolicy;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/AddressPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->c:Lokhttp3/internal/connection/AddressPolicy;

    .line 7
    .line 8
    return-void
.end method
