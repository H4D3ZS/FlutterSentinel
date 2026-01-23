.class public Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger$tcp;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TracerPid"

    .line 5
    .line 6
    sput-object v0, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger;->b:[Ljava/lang/String;

    const-string v1, "ZjsTAilmOAQBLGY4FQw+PDg="

    const-string v2, "IKamJ"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SSQ5CBVJOi4TWRI3Ow=="

    const-string v2, "fTKgv"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DC98"

    const-string v2, "PxWHC"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-void
.end method

.method public static hasAdbInEmulator()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    .line 8
    sget-object v4, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget-object v4, v4, v5

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x3e8

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object v4, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger;->b:[Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    aget-object v4, v4, v6

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger$tcp;->a([Ljava/lang/String;)Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger$tcp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    move v4, v0

    .line 65
    :cond_1
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const/4 v8, -0x1

    .line 68
    if-ge v4, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    check-cast v9, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger$tcp;

    .line 77
    .line 78
    iget-wide v10, v9, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger$tcp;->localIp:J

    .line 79
    .line 80
    cmp-long v10, v10, v6

    .line 81
    .line 82
    if-nez v10, :cond_1

    .line 83
    .line 84
    iget v3, v9, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger$tcp;->localPort:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v3, v8

    .line 88
    :goto_1
    if-eq v3, v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    move v8, v0

    .line 95
    :cond_3
    :goto_2
    if-ge v0, v4, :cond_4

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    check-cast v9, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger$tcp;

    .line 104
    .line 105
    iget-wide v10, v9, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger$tcp;->localIp:J

    .line 106
    .line 107
    cmp-long v10, v10, v6

    .line 108
    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    iget v9, v9, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger$tcp;->localPort:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    if-ne v9, v3, :cond_3

    .line 114
    .line 115
    move v8, v5

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v2

    .line 118
    move v0, v8

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v0, v8

    .line 121
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 134
    :catch_0
    return v0
.end method

.method public static hasTracerPid()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    .line 8
    sget-object v4, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger;->b:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v4, v4, v0

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x3e8

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v4, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-le v3, v4, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    sget-object v3, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    add-int/2addr v3, v4

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-lez v2, :cond_1

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :catch_0
    :goto_2
    return v0
.end method

.method public static isBeingDebugged()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
