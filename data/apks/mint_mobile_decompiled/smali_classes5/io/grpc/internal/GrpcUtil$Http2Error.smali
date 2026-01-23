.class public final enum Lio/grpc/internal/GrpcUtil$Http2Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GrpcUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Http2Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/GrpcUtil$Http2Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum COMPRESSION_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum CONNECT_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum ENHANCE_YOUR_CALM:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum FLOW_CONTROL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum FRAME_SIZE_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum HTTP_1_1_REQUIRED:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum INADEQUATE_SECURITY:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum INTERNAL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum NO_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum PROTOCOL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum REFUSED_STREAM:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum SETTINGS_TIMEOUT:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum STREAM_CLOSED:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final c:[Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final synthetic d:[Lio/grpc/internal/GrpcUtil$Http2Error;


# instance fields
.field public final a:I

.field public final b:Lio/grpc/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 4
    .line 5
    const-string v2, "NO_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->NO_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 12
    .line 13
    new-instance v2, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 14
    .line 15
    sget-object v4, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 16
    .line 17
    const-string v5, "PROTOCOL_ERROR"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v2, v5, v6, v6, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lio/grpc/internal/GrpcUtil$Http2Error;->PROTOCOL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 24
    .line 25
    new-instance v5, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 26
    .line 27
    const-string v7, "INTERNAL_ERROR"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-direct {v5, v7, v8, v8, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lio/grpc/internal/GrpcUtil$Http2Error;->INTERNAL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 34
    .line 35
    new-instance v7, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 36
    .line 37
    const-string v9, "FLOW_CONTROL_ERROR"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v7, v9, v10, v10, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 41
    .line 42
    .line 43
    sput-object v7, Lio/grpc/internal/GrpcUtil$Http2Error;->FLOW_CONTROL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 44
    .line 45
    new-instance v9, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 46
    .line 47
    const-string v11, "SETTINGS_TIMEOUT"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v9, v11, v12, v12, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lio/grpc/internal/GrpcUtil$Http2Error;->SETTINGS_TIMEOUT:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 54
    .line 55
    new-instance v11, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 56
    .line 57
    const-string v13, "STREAM_CLOSED"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v11, v13, v14, v14, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Lio/grpc/internal/GrpcUtil$Http2Error;->STREAM_CLOSED:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 64
    .line 65
    new-instance v13, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 66
    .line 67
    const-string v15, "FRAME_SIZE_ERROR"

    .line 68
    .line 69
    move/from16 v16, v3

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-direct {v13, v15, v3, v3, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 73
    .line 74
    .line 75
    sput-object v13, Lio/grpc/internal/GrpcUtil$Http2Error;->FRAME_SIZE_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 76
    .line 77
    new-instance v15, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 78
    .line 79
    move/from16 v17, v3

    .line 80
    .line 81
    const-string v3, "REFUSED_STREAM"

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-direct {v15, v3, v6, v6, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lio/grpc/internal/GrpcUtil$Http2Error;->REFUSED_STREAM:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 90
    .line 91
    new-instance v1, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 92
    .line 93
    sget-object v3, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 94
    .line 95
    move/from16 v19, v6

    .line 96
    .line 97
    const-string v6, "CANCEL"

    .line 98
    .line 99
    move/from16 v20, v8

    .line 100
    .line 101
    const/16 v8, 0x8

    .line 102
    .line 103
    invoke-direct {v1, v6, v8, v8, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Lio/grpc/internal/GrpcUtil$Http2Error;->CANCEL:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 107
    .line 108
    new-instance v3, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 109
    .line 110
    const-string v6, "COMPRESSION_ERROR"

    .line 111
    .line 112
    move/from16 v21, v8

    .line 113
    .line 114
    const/16 v8, 0x9

    .line 115
    .line 116
    invoke-direct {v3, v6, v8, v8, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 117
    .line 118
    .line 119
    sput-object v3, Lio/grpc/internal/GrpcUtil$Http2Error;->COMPRESSION_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 120
    .line 121
    new-instance v6, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 122
    .line 123
    move/from16 v22, v8

    .line 124
    .line 125
    const-string v8, "CONNECT_ERROR"

    .line 126
    .line 127
    move/from16 v23, v10

    .line 128
    .line 129
    const/16 v10, 0xa

    .line 130
    .line 131
    invoke-direct {v6, v8, v10, v10, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 132
    .line 133
    .line 134
    sput-object v6, Lio/grpc/internal/GrpcUtil$Http2Error;->CONNECT_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 135
    .line 136
    new-instance v4, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 137
    .line 138
    sget-object v8, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 139
    .line 140
    move/from16 v24, v10

    .line 141
    .line 142
    const-string v10, "Bandwidth exhausted"

    .line 143
    .line 144
    invoke-virtual {v8, v10}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v10, "ENHANCE_YOUR_CALM"

    .line 149
    .line 150
    move/from16 v25, v12

    .line 151
    .line 152
    const/16 v12, 0xb

    .line 153
    .line 154
    invoke-direct {v4, v10, v12, v12, v8}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 155
    .line 156
    .line 157
    sput-object v4, Lio/grpc/internal/GrpcUtil$Http2Error;->ENHANCE_YOUR_CALM:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 158
    .line 159
    new-instance v8, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 160
    .line 161
    sget-object v10, Lio/grpc/Status;->PERMISSION_DENIED:Lio/grpc/Status;

    .line 162
    .line 163
    move/from16 v26, v12

    .line 164
    .line 165
    const-string v12, "Permission denied as protocol is not secure enough to call"

    .line 166
    .line 167
    invoke-virtual {v10, v12}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-string v12, "INADEQUATE_SECURITY"

    .line 172
    .line 173
    move/from16 v27, v14

    .line 174
    .line 175
    const/16 v14, 0xc

    .line 176
    .line 177
    invoke-direct {v8, v12, v14, v14, v10}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 178
    .line 179
    .line 180
    sput-object v8, Lio/grpc/internal/GrpcUtil$Http2Error;->INADEQUATE_SECURITY:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 181
    .line 182
    new-instance v10, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 183
    .line 184
    sget-object v12, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 185
    .line 186
    move/from16 v28, v14

    .line 187
    .line 188
    const-string v14, "HTTP_1_1_REQUIRED"

    .line 189
    .line 190
    move-object/from16 v29, v0

    .line 191
    .line 192
    const/16 v0, 0xd

    .line 193
    .line 194
    invoke-direct {v10, v14, v0, v0, v12}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 195
    .line 196
    .line 197
    sput-object v10, Lio/grpc/internal/GrpcUtil$Http2Error;->HTTP_1_1_REQUIRED:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 198
    .line 199
    const/16 v12, 0xe

    .line 200
    .line 201
    new-array v12, v12, [Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 202
    .line 203
    aput-object v29, v12, v16

    .line 204
    .line 205
    aput-object v2, v12, v18

    .line 206
    .line 207
    aput-object v5, v12, v20

    .line 208
    .line 209
    aput-object v7, v12, v23

    .line 210
    .line 211
    aput-object v9, v12, v25

    .line 212
    .line 213
    aput-object v11, v12, v27

    .line 214
    .line 215
    aput-object v13, v12, v17

    .line 216
    .line 217
    aput-object v15, v12, v19

    .line 218
    .line 219
    aput-object v1, v12, v21

    .line 220
    .line 221
    aput-object v3, v12, v22

    .line 222
    .line 223
    aput-object v6, v12, v24

    .line 224
    .line 225
    aput-object v4, v12, v26

    .line 226
    .line 227
    aput-object v8, v12, v28

    .line 228
    .line 229
    aput-object v10, v12, v0

    .line 230
    .line 231
    sput-object v12, Lio/grpc/internal/GrpcUtil$Http2Error;->d:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 232
    .line 233
    invoke-static {}, Lio/grpc/internal/GrpcUtil$Http2Error;->a()[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->c:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 238
    .line 239
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "HTTP/2 error code: "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " ("

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ")"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    invoke-virtual {p4, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->b:Lio/grpc/Status;

    .line 67
    .line 68
    return-void
.end method

.method public static a()[Lio/grpc/internal/GrpcUtil$Http2Error;
    .locals 7

    .line 1
    invoke-static {}, Lio/grpc/internal/GrpcUtil$Http2Error;->values()[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->code()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v1, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Lio/grpc/internal/GrpcUtil$Http2Error;->code()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    long-to-int v5, v5

    .line 30
    aput-object v4, v1, v5

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public static forCode(J)Lio/grpc/internal/GrpcUtil$Http2Error;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->c:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    cmp-long v1, p0, v1

    .line 6
    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p0, v1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p0, p0

    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static statusForCode(J)Lio/grpc/Status;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/grpc/internal/GrpcUtil$Http2Error;->forCode(J)Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->INTERNAL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/GrpcUtil$Http2Error;->status()Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Unrecognized HTTP/2 error code: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lio/grpc/internal/GrpcUtil$Http2Error;->status()Lio/grpc/Status;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/GrpcUtil$Http2Error;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/internal/GrpcUtil$Http2Error;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->d:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/internal/GrpcUtil$Http2Error;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public code()J
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public status()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->b:Lio/grpc/Status;

    .line 2
    .line 3
    return-object v0
.end method
