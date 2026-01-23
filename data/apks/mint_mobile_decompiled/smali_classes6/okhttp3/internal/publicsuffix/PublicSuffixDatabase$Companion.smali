.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "get",
        "()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "Lokio/ByteString;",
        "",
        "labels",
        "",
        "labelIndex",
        "",
        "a",
        "(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;",
        "WILDCARD_LABEL",
        "Lokio/ByteString;",
        "",
        "PREVAILING_RULE",
        "Ljava/util/List;",
        "",
        "EXCEPTION_MARKER",
        "C",
        "instance",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_b

    .line 11
    .line 12
    add-int v5, v4, v2

    .line 13
    .line 14
    div-int/lit8 v5, v5, 0x2

    .line 15
    .line 16
    :goto_1
    const/16 v6, 0xa

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    if-le v5, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lokio/ByteString;->getByte(I)B

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eq v8, v6, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    move v10, v9

    .line 34
    :goto_2
    add-int v11, v8, v10

    .line 35
    .line 36
    invoke-virtual {v0, v11}, Lokio/ByteString;->getByte(I)B

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eq v12, v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v10, v10, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sub-int v6, v11, v8

    .line 46
    .line 47
    move/from16 v12, p3

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_3
    const/16 v15, 0xff

    .line 53
    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    const/16 v10, 0x2e

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    aget-object v3, v1, v12

    .line 61
    .line 62
    invoke-virtual {v3, v13}, Lokio/ByteString;->getByte(I)B

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3, v15}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    move/from16 v16, v10

    .line 71
    .line 72
    move v10, v3

    .line 73
    move/from16 v3, v16

    .line 74
    .line 75
    :goto_4
    add-int v7, v8, v14

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lokio/ByteString;->getByte(I)B

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7, v15}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sub-int/2addr v10, v7

    .line 86
    if-nez v10, :cond_5

    .line 87
    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 89
    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    if-eq v14, v6, :cond_5

    .line 93
    .line 94
    aget-object v7, v1, v12

    .line 95
    .line 96
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v7, v13, :cond_4

    .line 101
    .line 102
    array-length v3, v1

    .line 103
    sub-int/2addr v3, v9

    .line 104
    if-ne v12, v3, :cond_3

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    move v10, v9

    .line 110
    const/4 v7, -0x1

    .line 111
    const/4 v13, -0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v10, v3

    .line 114
    const/4 v7, -0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 117
    .line 118
    :goto_6
    move v2, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    if-lez v10, :cond_7

    .line 121
    .line 122
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    sub-int v3, v6, v14

    .line 126
    .line 127
    aget-object v7, v1, v12

    .line 128
    .line 129
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sub-int/2addr v7, v13

    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    array-length v9, v1

    .line 137
    :goto_8
    if-ge v12, v9, :cond_8

    .line 138
    .line 139
    aget-object v10, v1, v12

    .line 140
    .line 141
    invoke-virtual {v10}, Lokio/ByteString;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int/2addr v7, v10

    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    if-ge v7, v3, :cond_9

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    if-le v7, v3, :cond_a

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    add-int/2addr v6, v8

    .line 156
    invoke-virtual {v0, v8, v6}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_b
    const/4 v0, 0x0

    .line 168
    return-object v0
.end method

.method public final get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
