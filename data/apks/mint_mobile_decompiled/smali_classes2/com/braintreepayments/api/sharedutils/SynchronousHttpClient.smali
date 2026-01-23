.class public final Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;",
        "",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "socketFactory",
        "Lcom/braintreepayments/api/sharedutils/HttpResponseParser;",
        "parser",
        "<init>",
        "(Ljavax/net/ssl/SSLSocketFactory;Lcom/braintreepayments/api/sharedutils/HttpResponseParser;)V",
        "Lcom/braintreepayments/api/sharedutils/HttpRequest;",
        "httpRequest",
        "Lcom/braintreepayments/api/sharedutils/HttpResponse;",
        "request",
        "(Lcom/braintreepayments/api/sharedutils/HttpRequest;)Lcom/braintreepayments/api/sharedutils/HttpResponse;",
        "a",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "b",
        "Lcom/braintreepayments/api/sharedutils/HttpResponseParser;",
        "SharedUtils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSynchronousHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SynchronousHttpClient.kt\ncom/braintreepayments/api/sharedutils/SynchronousHttpClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final b:Lcom/braintreepayments/api/sharedutils/HttpResponseParser;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/braintreepayments/api/sharedutils/HttpResponseParser;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/sharedutils/HttpResponseParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "socketFactory"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "parser"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;->b:Lcom/braintreepayments/api/sharedutils/HttpResponseParser;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final request(Lcom/braintreepayments/api/sharedutils/HttpRequest;)Lcom/braintreepayments/api/sharedutils/HttpResponse;
    .locals 7
    .param p1    # Lcom/braintreepayments/api/sharedutils/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "httpRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->getUrl()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    instance-of v3, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->getMethod()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->getReadTimeout()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->getConnectTimeout()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    if-eqz v3, :cond_2

    .line 105
    .line 106
    const-string v4, "POST"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    const-string v3, "Content-Type"

    .line 115
    .line 116
    const-string v4, "application/json"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->getData()[B

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->dispose()V

    .line 143
    .line 144
    .line 145
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    new-instance v5, Lcom/braintreepayments/api/sharedutils/HttpResponse;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;->b:Lcom/braintreepayments/api/sharedutils/HttpResponseParser;

    .line 156
    .line 157
    invoke-interface {v6, p1, v0}, Lcom/braintreepayments/api/sharedutils/HttpResponseParser;->parse(ILjava/net/HttpURLConnection;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v6, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;

    .line 162
    .line 163
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;-><init>(JJ)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, p1, v6}, Lcom/braintreepayments/api/sharedutils/HttpResponse;-><init>(Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v0, "Path cannot be null"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
