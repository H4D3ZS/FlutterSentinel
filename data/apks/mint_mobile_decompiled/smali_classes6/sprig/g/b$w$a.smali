.class final Lsprig/g/b$w$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/g/b$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsprig/g/b;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lsprig/g/b;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lsprig/g/b$w$a;->a:Lsprig/g/b;

    iput-wide p2, p0, Lsprig/g/b$w$a;->b:J

    iput-wide p4, p0, Lsprig/g/b$w$a;->c:J

    iput-object p6, p0, Lsprig/g/b$w$a;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lsprig/g/b$w$a;->a:Lsprig/g/b;

    .line 6
    .line 7
    invoke-static {v0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "fileManager.copyFiles completed with result: "

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v10, 0x3e

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v3 .. v11}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lsprig/g/b$w$a;->a:Lsprig/g/b;

    .line 42
    .line 43
    invoke-static {v0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v3, v1, Lsprig/g/b$w$a;->b:J

    .line 48
    .line 49
    iget-wide v5, v1, Lsprig/g/b$w$a;->c:J

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "startTime: "

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, ", stopTime: "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v9, 0x3a

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const-string v3, "File copy failed - result is null"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v2 .. v10}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lsprig/g/b$w$a;->d:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    new-instance v2, Lsprig/h/b$a;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v4, "File copy failed"

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Lsprig/h/b$a;-><init>(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    sget-object v0, Lsprig/e/a;->g:Lsprig/e/a$a;

    .line 107
    .line 108
    invoke-virtual {v0}, Lsprig/e/a$a;->a()Lsprig/e/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v3, Lsprig/d/a;->RECORDING_COMPLETE:Lsprig/d/a;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lsprig/e/a;->a(Lsprig/d/a;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lsprig/g/b$w$a;->a:Lsprig/g/b;

    .line 118
    .line 119
    invoke-static {v0}, Lsprig/g/b;->f(Lsprig/g/b;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v3, v1, Lsprig/g/b$w$a;->b:J

    .line 124
    .line 125
    iget-wide v5, v1, Lsprig/g/b$w$a;->c:J

    .line 126
    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v9, v8

    .line 147
    check-cast v9, Lsprig/e/b$a;

    .line 148
    .line 149
    invoke-virtual {v9}, Lsprig/e/b$a;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    cmp-long v11, v3, v9

    .line 154
    .line 155
    if-gtz v11, :cond_1

    .line 156
    .line 157
    cmp-long v9, v9, v5

    .line 158
    .line 159
    if-gtz v9, :cond_1

    .line 160
    .line 161
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, v1, Lsprig/g/b$w$a;->a:Lsprig/g/b;

    .line 166
    .line 167
    invoke-static {v0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v3, v1, Lsprig/g/b$w$a;->a:Lsprig/g/b;

    .line 176
    .line 177
    invoke-static {v3}, Lsprig/g/b;->f(Lsprig/g/b;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v5, "Filtered events: "

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " out of "

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/16 v15, 0x3e

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-static/range {v8 .. v16}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :try_start_0
    iget-object v0, v1, Lsprig/g/b$w$a;->a:Lsprig/g/b;

    .line 223
    .line 224
    new-instance v3, Lsprig/g/b$w$a$a;

    .line 225
    .line 226
    iget-object v4, v1, Lsprig/g/b$w$a;->d:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-direct {v3, v4}, Lsprig/g/b$w$a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2, v7, v3}, Lsprig/g/b;->a(Lsprig/g/b;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    iget-object v3, v1, Lsprig/g/b$w$a;->a:Lsprig/g/b;

    .line 237
    .line 238
    invoke-static {v3}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v6, "Directory: "

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, ", Events: "

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, ", Error: "

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v0}, Lmq3;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const/16 v15, 0x32

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const-string v9, "Error in encoding process"

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-static/range {v8 .. v16}, Lsprig/k/e;->b(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lsprig/g/b$w$a;->d:Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    new-instance v3, Lsprig/h/b$a;

    .line 302
    .line 303
    invoke-direct {v3, v0}, Lsprig/h/b$a;-><init>(Ljava/lang/Exception;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsprig/g/b$w$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
