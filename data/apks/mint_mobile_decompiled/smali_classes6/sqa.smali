.class public Lsqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llib/android/paypal/com/magnessdk/network/base/MagnesNetworking;


# instance fields
.field public final a:Lxxa;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsqa;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lsqa;->a()Lxxa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lsqa;->a:Lxxa;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsqa;->e:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method private a()Lxxa;
    .locals 1

    .line 1
    invoke-static {}, Lxxa;->a()Lxxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public execute([B)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    iget-object v2, p0, Lsqa;->d:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    .line 19
    :try_start_1
    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$a;->c:Llib/android/paypal/com/magnessdk/c$h$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$h$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$a;->b:Llib/android/paypal/com/magnessdk/c$h$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$h$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$b;->b:Llib/android/paypal/com/magnessdk/c$h$b;

    .line 38
    .line 39
    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$h$b;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lsqa;->a:Lxxa;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lsqa;->e:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    move-object v2, v0

    .line 103
    move-object v3, v2

    .line 104
    :goto_1
    move-object v0, v1

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :catch_0
    move-exception p1

    .line 108
    move-object v2, v0

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const-string v3, "correlation-id"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, p0, Lsqa;->c:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v3, 0xc8

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-ne p1, v3, :cond_2

    .line 137
    .line 138
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    .line 147
    :try_start_3
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$a;->d:Llib/android/paypal/com/magnessdk/c$h$a;

    .line 148
    .line 149
    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$a;->a()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-array v0, v0, [B

    .line 154
    .line 155
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v7, -0x1

    .line 165
    if-eq v6, v7, :cond_1

    .line 166
    .line 167
    invoke-virtual {v5, v0, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    goto :goto_8

    .line 173
    :catch_1
    move-exception p1

    .line 174
    goto :goto_3

    .line 175
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lsqa;->b:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    move-object v0, v3

    .line 182
    goto :goto_4

    .line 183
    :goto_3
    move-object v0, v1

    .line 184
    goto :goto_6

    .line 185
    :catchall_2
    move-exception p1

    .line 186
    move-object v3, v0

    .line 187
    goto :goto_1

    .line 188
    :catch_2
    move-exception p1

    .line 189
    goto :goto_5

    .line 190
    :cond_2
    :try_start_4
    new-array v3, v4, [B

    .line 191
    .line 192
    iput-object v3, p0, Lsqa;->b:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    .line 194
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3, v0}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v2}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 209
    .line 210
    .line 211
    return p1

    .line 212
    :catchall_3
    move-exception p1

    .line 213
    move-object v2, v0

    .line 214
    move-object v3, v2

    .line 215
    goto :goto_7

    .line 216
    :catch_3
    move-exception p1

    .line 217
    move-object v1, v0

    .line 218
    move-object v2, v1

    .line 219
    :goto_5
    move-object v3, v0

    .line 220
    goto :goto_3

    .line 221
    :goto_6
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v4, 0x3

    .line 226
    invoke-static {v1, v4, p1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Llib/android/paypal/com/magnessdk/c$h$c;->h:Llib/android/paypal/com/magnessdk/c$h$c;

    .line 230
    .line 231
    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    .line 232
    .line 233
    .line 234
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v3}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v2}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 252
    .line 253
    .line 254
    :cond_3
    return p1

    .line 255
    :catchall_4
    move-exception p1

    .line 256
    :goto_7
    move-object v1, v0

    .line 257
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v3}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v2}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 269
    .line 270
    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 274
    .line 275
    .line 276
    :cond_4
    throw p1
.end method

.method public getPayPalDebugId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqa;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsqa;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public setHeader(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqa;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqa;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
