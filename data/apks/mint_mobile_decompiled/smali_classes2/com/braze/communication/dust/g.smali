.class public final Lcom/braze/communication/dust/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/braze/communication/dust/h;

.field public final synthetic f:Lcom/braze/managers/z;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/communication/dust/h;Lcom/braze/managers/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/communication/dust/g;->e:Lcom/braze/communication/dust/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/braze/communication/dust/g;->f:Lcom/braze/managers/z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/braze/communication/dust/g;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Stream job coroutine no longer active"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Starting DUST stream to "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DUST stream response code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught unexpected exception listening to DUST stream"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Stream connection job cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Closing stream connection data"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Stream job finished"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/braze/communication/dust/g;

    iget-object v1, p0, Lcom/braze/communication/dust/g;->e:Lcom/braze/communication/dust/h;

    iget-object v2, p0, Lcom/braze/communication/dust/g;->f:Lcom/braze/managers/z;

    iget-object v3, p0, Lcom/braze/communication/dust/g;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/braze/communication/dust/g;-><init>(Lcom/braze/communication/dust/h;Lcom/braze/managers/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/braze/communication/dust/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/braze/communication/dust/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/braze/communication/dust/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/braze/communication/dust/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/braze/communication/dust/g;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lcom/braze/communication/dust/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/braze/communication/dust/g;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v2, v1, Lcom/braze/communication/dust/g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/braze/communication/dust/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v6, v1, Lcom/braze/communication/dust/g;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v7, v6

    .line 53
    move-object v6, v2

    .line 54
    move-object v2, v4

    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object v10, v0

    .line 63
    move-object v2, v4

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lcom/braze/communication/dust/g;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 75
    .line 76
    sget-object v8, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/braze/communication/dust/g;->g:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v12, Laya;

    .line 81
    .line 82
    invoke-direct {v12, v2}, Laya;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v13, 0xe

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lcom/braze/communication/dust/f;

    .line 104
    .line 105
    iget-object v9, v1, Lcom/braze/communication/dust/g;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v8, v9, v5}, Lcom/braze/communication/dust/f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v1, Lcom/braze/communication/dust/g;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v1, Lcom/braze/communication/dust/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    iput-object v2, v1, Lcom/braze/communication/dust/g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 115
    .line 116
    iput v4, v1, Lcom/braze/communication/dust/g;->c:I

    .line 117
    .line 118
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    if-ne v4, v0, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v7, v6

    .line 126
    move-object v6, v2

    .line 127
    :goto_0
    :try_start_3
    const-string v8, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 128
    .line 129
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 133
    .line 134
    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    :try_start_4
    sget-object v9, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    :try_start_5
    new-instance v13, Luya;

    .line 141
    .line 142
    invoke-direct {v13, v2}, Luya;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 143
    .line 144
    .line 145
    const/16 v14, 0xe

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v1, Lcom/braze/communication/dust/g;->e:Lcom/braze/communication/dust/h;

    .line 155
    .line 156
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v8, "getInputStream(...)"

    .line 165
    .line 166
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    new-instance v9, Ljava/io/InputStreamReader;

    .line 172
    .line 173
    invoke-direct {v9, v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Ljava/io/BufferedReader;

    .line 177
    .line 178
    const/16 v8, 0x2000

    .line 179
    .line 180
    invoke-direct {v6, v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    .line 182
    .line 183
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v10, Lcom/braze/communication/dust/d;

    .line 187
    .line 188
    invoke-direct {v10, v6, v5}, Lcom/braze/communication/dust/d;-><init>(Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V

    .line 189
    .line 190
    .line 191
    const/4 v11, 0x3

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 196
    .line 197
    .line 198
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 199
    :try_start_7
    iget-object v6, v1, Lcom/braze/communication/dust/g;->e:Lcom/braze/communication/dust/h;

    .line 200
    .line 201
    iget-object v8, v1, Lcom/braze/communication/dust/g;->f:Lcom/braze/managers/z;

    .line 202
    .line 203
    iput-object v7, v1, Lcom/braze/communication/dust/g;->d:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 204
    .line 205
    :try_start_8
    iput-object v2, v1, Lcom/braze/communication/dust/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 206
    .line 207
    iput-object v5, v1, Lcom/braze/communication/dust/g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 208
    .line 209
    :try_start_9
    iput v3, v1, Lcom/braze/communication/dust/g;->c:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 210
    .line 211
    :try_start_a
    invoke-virtual {v6, v7, v4, v8, v1}, Lcom/braze/communication/dust/h;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/ReceiveChannel;Lcom/braze/managers/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 215
    if-ne v3, v0, :cond_4

    .line 216
    .line 217
    :goto_1
    return-object v0

    .line 218
    :cond_4
    move-object v3, v7

    .line 219
    :goto_2
    :try_start_b
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 220
    .line 221
    sget-object v5, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v9, Lwza;

    .line 224
    .line 225
    invoke-direct {v9}, Lwza;-><init>()V

    .line 226
    .line 227
    .line 228
    const/16 v10, 0xe

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 235
    .line 236
    .line 237
    new-instance v9, Lf0b;

    .line 238
    .line 239
    invoke-direct {v9}, Lf0b;-><init>()V

    .line 240
    .line 241
    .line 242
    const/16 v10, 0xe

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :goto_3
    move-object v10, v0

    .line 259
    move-object v6, v3

    .line 260
    goto :goto_5

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    goto :goto_8

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object v4, v2

    .line 265
    goto :goto_4

    .line 266
    :catch_2
    move-exception v0

    .line 267
    move-object v10, v0

    .line 268
    move-object v6, v7

    .line 269
    goto :goto_5

    .line 270
    :goto_4
    move-object v2, v4

    .line 271
    goto :goto_8

    .line 272
    :catch_3
    move-exception v0

    .line 273
    move-object v10, v0

    .line 274
    :goto_5
    :try_start_c
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 281
    .line 282
    sget-object v8, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 285
    .line 286
    new-instance v12, Lk0b;

    .line 287
    .line 288
    invoke-direct {v12}, Lk0b;-><init>()V

    .line 289
    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_5
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 300
    .line 301
    sget-object v4, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v8, Lo0b;

    .line 304
    .line 305
    invoke-direct {v8}, Lo0b;-><init>()V

    .line 306
    .line 307
    .line 308
    const/16 v9, 0xe

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 315
    .line 316
    .line 317
    :goto_6
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 318
    .line 319
    sget-object v12, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v16, Lf0b;

    .line 322
    .line 323
    invoke-direct/range {v16 .. v16}, Lf0b;-><init>()V

    .line 324
    .line 325
    .line 326
    const/16 v17, 0xe

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    :goto_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 343
    .line 344
    .line 345
    :cond_6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 346
    .line 347
    sget-object v3, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v7, Ls0b;

    .line 350
    .line 351
    invoke-direct {v7}, Ls0b;-><init>()V

    .line 352
    .line 353
    .line 354
    const/16 v8, 0xe

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0

    .line 366
    :goto_8
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 367
    .line 368
    sget-object v4, Lcom/braze/communication/dust/h;->b:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v8, Lf0b;

    .line 371
    .line 372
    invoke-direct {v8}, Lf0b;-><init>()V

    .line 373
    .line 374
    .line 375
    const/16 v9, 0xe

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 387
    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 391
    .line 392
    .line 393
    :cond_7
    throw v0
.end method
