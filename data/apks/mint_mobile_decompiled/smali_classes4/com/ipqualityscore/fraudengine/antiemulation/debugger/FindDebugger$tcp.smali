.class public Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger$tcp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tcp"
.end annotation


# instance fields
.field public id:I

.field public localIp:J

.field public localPort:I

.field public remoteIp:I

.field public remotePort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p4, 0x10

    .line 5
    .line 6
    invoke-static {p1, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger$tcp;->id:I

    .line 11
    .line 12
    invoke-static {p2, p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger$tcp;->localIp:J

    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger$tcp;->localPort:I

    .line 23
    .line 24
    return-void
.end method

.method public static a([Ljava/lang/String;)Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger$tcp;
    .locals 15

    .line 1
    new-instance v0, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger$tcp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v1, p0, v1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    aget-object v2, p0, v2

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    aget-object v3, p0, v3

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    aget-object v4, p0, v4

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    aget-object v5, p0, v5

    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    aget-object v6, p0, v6

    .line 20
    .line 21
    const/4 v7, 0x7

    .line 22
    aget-object v7, p0, v7

    .line 23
    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    aget-object v8, p0, v8

    .line 27
    .line 28
    const/16 v9, 0x9

    .line 29
    .line 30
    aget-object v9, p0, v9

    .line 31
    .line 32
    const/16 v10, 0xa

    .line 33
    .line 34
    aget-object v10, p0, v10

    .line 35
    .line 36
    const/16 v11, 0xb

    .line 37
    .line 38
    aget-object v11, p0, v11

    .line 39
    .line 40
    const/16 v12, 0xc

    .line 41
    .line 42
    aget-object v12, p0, v12

    .line 43
    .line 44
    const/16 v13, 0xd

    .line 45
    .line 46
    aget-object v13, p0, v13

    .line 47
    .line 48
    const/16 v14, 0xe

    .line 49
    .line 50
    aget-object v14, p0, v14

    .line 51
    .line 52
    invoke-direct/range {v0 .. v14}, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger$tcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
