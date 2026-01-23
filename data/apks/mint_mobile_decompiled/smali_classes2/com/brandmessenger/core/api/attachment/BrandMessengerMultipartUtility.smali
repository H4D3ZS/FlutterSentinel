.class public Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final TAG:Ljava/lang/String;

.field private final boundary:Ljava/lang/String;

.field private httpConn:Ljava/net/HttpURLConnection;

.field private outputStream:Ljava/io/OutputStream;

.field private writer:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AlMultipartUtility"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "--"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->boundary:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/net/URL;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "multipart/form-data; boundary="

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "Content-Type"

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 87
    .line 88
    invoke-direct {p1, p3}, Lcom/brandmessenger/core/api/HttpRequestUtils;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, p3, v0}, Lcom/brandmessenger/core/api/HttpRequestUtils;->addGlobalHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->outputStream:Ljava/io/OutputStream;

    .line 104
    .line 105
    new-instance p1, Ljava/io/PrintWriter;

    .line 106
    .line 107
    new-instance p3, Ljava/io/OutputStreamWriter;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->outputStream:Ljava/io/OutputStream;

    .line 110
    .line 111
    invoke-direct {p3, v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public addFilePart(Ljava/lang/String;Ljava/io/File;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v1, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "--"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->boundary:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "\r\n"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "Content-Disposition: form-data; name=\""

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, "\"; filename=\""

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, "\""

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "Content-Type: "

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 111
    .line 112
    const-string v3, "Content-Transfer-Encoding: binary"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/io/FileInputStream;

    .line 132
    .line 133
    move-object/from16 v0, p2

    .line 134
    .line 135
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    const/16 v5, 0x1000

    .line 139
    .line 140
    new-array v5, v5, [B

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    const-string v8, "error"

    .line 147
    .line 148
    const-string v9, "oldMessageKey"

    .line 149
    .line 150
    if-eqz p3, :cond_0

    .line 151
    .line 152
    invoke-virtual/range {p3 .. p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v10, 0x1

    .line 157
    iput v10, v0, Landroid/os/Message;->what:I

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-virtual {v10, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 175
    .line 176
    .line 177
    :cond_0
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    move-wide v12, v10

    .line 180
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v14, v0

    .line 185
    const-wide/16 v16, -0x1

    .line 186
    .line 187
    cmp-long v0, v14, v16

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    :try_start_0
    iget-object v0, v1, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->outputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 198
    .line 199
    move-object/from16 p1, v3

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    move-wide/from16 v16, v10

    .line 203
    .line 204
    long-to-int v10, v14

    .line 205
    :try_start_1
    invoke-virtual {v0, v5, v3, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 206
    .line 207
    .line 208
    add-long v10, v16, v14

    .line 209
    .line 210
    long-to-float v0, v10

    .line 211
    long-to-float v3, v6

    .line 212
    div-float/2addr v0, v3

    .line 213
    const/high16 v3, 0x42c80000    # 100.0f

    .line 214
    .line 215
    mul-float/2addr v0, v3

    .line 216
    float-to-int v0, v0

    .line 217
    int-to-long v14, v0

    .line 218
    cmp-long v3, v14, v12

    .line 219
    .line 220
    if-eqz v3, :cond_2

    .line 221
    .line 222
    if-eqz p3, :cond_1

    .line 223
    .line 224
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 225
    .line 226
    .line 227
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 228
    move-object/from16 v18, v5

    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    :try_start_3
    iput v5, v3, Landroid/os/Message;->what:I

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catch_0
    move-exception v0

    .line 247
    goto :goto_3

    .line 248
    :catch_1
    move-exception v0

    .line 249
    move-object/from16 v18, v5

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_1
    move-object/from16 v18, v5

    .line 253
    .line 254
    :goto_1
    move-wide v12, v14

    .line 255
    goto :goto_2

    .line 256
    :cond_2
    move-object/from16 v18, v5

    .line 257
    .line 258
    :cond_3
    :goto_2
    move-object/from16 v3, p1

    .line 259
    .line 260
    move-object/from16 v5, v18

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :catch_2
    move-exception v0

    .line 264
    move-object/from16 v18, v5

    .line 265
    .line 266
    move-wide/from16 v10, v16

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catch_3
    move-exception v0

    .line 270
    move-object/from16 p1, v3

    .line 271
    .line 272
    move-object/from16 v18, v5

    .line 273
    .line 274
    move-wide/from16 v16, v10

    .line 275
    .line 276
    :goto_3
    if-eqz p3, :cond_3

    .line 277
    .line 278
    invoke-virtual/range {p3 .. p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v5, 0x4

    .line 283
    iput v5, v3, Landroid/os/Message;->what:I

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v5, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_4
    new-instance v0, Ljava/lang/InterruptedException;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_5
    move-object/from16 p1, v3

    .line 314
    .line 315
    iget-object v0, v1, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->outputStream:Ljava/io/OutputStream;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public closeStreams()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->outputStream:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_1
    :cond_1
    return-void
.end method

.method public getResponse()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 7
    .line 8
    const-string v2, "\r\n"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "--"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->boundary:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0xc8

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 65
    .line 66
    new-instance v2, Ljava/io/InputStreamReader;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "UTF-8"

    .line 75
    .line 76
    invoke-direct {v2, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v3, v1

    .line 94
    goto :goto_4

    .line 95
    :catch_0
    move-exception v2

    .line 96
    move-object v3, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v1, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :catch_1
    move-exception v2

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "Server exception with status code: "

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :goto_4
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/brandmessenger/core/api/attachment/BrandMessengerMultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    .line 157
    .line 158
    :cond_3
    throw v0
.end method
