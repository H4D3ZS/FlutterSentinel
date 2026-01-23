.class public final enum Lio/grpc/stub/InternalClientCalls$StubType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/InternalClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StubType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/stub/InternalClientCalls$StubType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASYNC:Lio/grpc/stub/InternalClientCalls$StubType;

.field public static final enum BLOCKING:Lio/grpc/stub/InternalClientCalls$StubType;

.field public static final enum FUTURE:Lio/grpc/stub/InternalClientCalls$StubType;

.field public static final synthetic b:[Lio/grpc/stub/InternalClientCalls$StubType;


# instance fields
.field public final a:Lio/grpc/stub/ClientCalls$g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/grpc/stub/InternalClientCalls$StubType;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/stub/ClientCalls$g;->BLOCKING:Lio/grpc/stub/ClientCalls$g;

    .line 4
    .line 5
    const-string v2, "BLOCKING"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lio/grpc/stub/InternalClientCalls$StubType;-><init>(Ljava/lang/String;ILio/grpc/stub/ClientCalls$g;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/grpc/stub/InternalClientCalls$StubType;->BLOCKING:Lio/grpc/stub/InternalClientCalls$StubType;

    .line 12
    .line 13
    new-instance v1, Lio/grpc/stub/InternalClientCalls$StubType;

    .line 14
    .line 15
    sget-object v2, Lio/grpc/stub/ClientCalls$g;->ASYNC:Lio/grpc/stub/ClientCalls$g;

    .line 16
    .line 17
    const-string v4, "ASYNC"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lio/grpc/stub/InternalClientCalls$StubType;-><init>(Ljava/lang/String;ILio/grpc/stub/ClientCalls$g;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/grpc/stub/InternalClientCalls$StubType;->ASYNC:Lio/grpc/stub/InternalClientCalls$StubType;

    .line 24
    .line 25
    new-instance v2, Lio/grpc/stub/InternalClientCalls$StubType;

    .line 26
    .line 27
    sget-object v4, Lio/grpc/stub/ClientCalls$g;->FUTURE:Lio/grpc/stub/ClientCalls$g;

    .line 28
    .line 29
    const-string v6, "FUTURE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lio/grpc/stub/InternalClientCalls$StubType;-><init>(Ljava/lang/String;ILio/grpc/stub/ClientCalls$g;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/grpc/stub/InternalClientCalls$StubType;->FUTURE:Lio/grpc/stub/InternalClientCalls$StubType;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lio/grpc/stub/InternalClientCalls$StubType;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lio/grpc/stub/InternalClientCalls$StubType;->b:[Lio/grpc/stub/InternalClientCalls$StubType;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/grpc/stub/ClientCalls$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/grpc/stub/InternalClientCalls$StubType;->a:Lio/grpc/stub/ClientCalls$g;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/grpc/stub/InternalClientCalls$StubType;)Lio/grpc/stub/ClientCalls$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/InternalClientCalls$StubType;->a:Lio/grpc/stub/ClientCalls$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static of(Lio/grpc/stub/ClientCalls$g;)Lio/grpc/stub/InternalClientCalls$StubType;
    .locals 5

    .line 1
    invoke-static {}, Lio/grpc/stub/InternalClientCalls$StubType;->values()[Lio/grpc/stub/InternalClientCalls$StubType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lio/grpc/stub/InternalClientCalls$StubType;->a:Lio/grpc/stub/ClientCalls$g;

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Unknown StubType: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/stub/InternalClientCalls$StubType;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/stub/InternalClientCalls$StubType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/stub/InternalClientCalls$StubType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/stub/InternalClientCalls$StubType;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/stub/InternalClientCalls$StubType;->b:[Lio/grpc/stub/InternalClientCalls$StubType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/stub/InternalClientCalls$StubType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/stub/InternalClientCalls$StubType;

    .line 8
    .line 9
    return-object v0
.end method
