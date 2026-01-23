.class public Lio/branch/referral/ServerRequestQueue$b;
.super Lio/branch/referral/BranchAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/ServerRequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lio/branch/referral/ServerRequest;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lio/branch/referral/ServerRequestQueue;


# direct methods
.method public constructor <init>(Lio/branch/referral/ServerRequestQueue;Lio/branch/referral/ServerRequest;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/ServerRequestQueue$b;->c:Lio/branch/referral/ServerRequestQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/branch/referral/BranchAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lio/branch/referral/ServerRequestQueue$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lio/branch/referral/ServerResponse;
    .locals 5

    .line 1
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->doFinalUpdateOnBackgroundThread()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 7
    .line 8
    instance-of v0, p1, Lio/branch/referral/QueueOperationLogout;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    instance-of p1, p1, Lio/branch/referral/QueueOperationSetIdentity;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/branch/referral/Branch;->getTrackingController()Lio/branch/referral/TrackingController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/branch/referral/TrackingController;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->prepareExecuteWithoutTracking()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lio/branch/referral/ServerResponse;

    .line 43
    .line 44
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v2, -0x75

    .line 51
    .line 52
    const-string v3, "Tracking is disabled"

    .line 53
    .line 54
    invoke-direct {p1, v0, v2, v1, v3}, Lio/branch/referral/ServerResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->isGetRequest()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lio/branch/referral/Branch;->getBranchRemoteInterface()Lio/branch/referral/network/BranchRemoteInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 86
    .line 87
    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->getRequestUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 92
    .line 93
    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->getGetParams()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 98
    .line 99
    invoke-virtual {v4}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v2, v3, v4, p1}, Lio/branch/referral/network/BranchRemoteInterface;->make_restful_get(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/ServerResponse;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    move-object v0, p1

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "BranchPostTask doInBackground beginning rest post for "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lio/branch/referral/Branch;->getBranchRemoteInterface()Lio/branch/referral/network/BranchRemoteInterface;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 142
    .line 143
    iget-object v3, p0, Lio/branch/referral/ServerRequestQueue$b;->c:Lio/branch/referral/ServerRequestQueue;

    .line 144
    .line 145
    iget-object v3, v3, Lio/branch/referral/ServerRequestQueue;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lio/branch/referral/ServerRequest;->getPostWithInstrumentationValues(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 152
    .line 153
    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->getRequestUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 158
    .line 159
    invoke-virtual {v4}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v2, v3, v4, p1}, Lio/branch/referral/network/BranchRemoteInterface;->make_restful_post(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/ServerResponse;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_0

    .line 168
    :goto_1
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    :cond_3
    return-object v0

    .line 176
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v2, "BranchPostTask doInBackground caught exception: "

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_4
    :goto_3
    new-instance p1, Lio/branch/referral/ServerResponse;

    .line 202
    .line 203
    const/16 v0, 0xc8

    .line 204
    .line 205
    invoke-direct {p1, v1, v0, v1, v1}, Lio/branch/referral/ServerResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p1
.end method

.method public b(Lio/branch/referral/ServerResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/branch/referral/ServerRequestQueue$b;->c(Lio/branch/referral/ServerResponse;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Lio/branch/referral/ServerResponse;)V
    .locals 8

    .line 1
    const/16 v1, 0xc8

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onPostExecuteInner "

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/branch/referral/Branch;->getCallbackForTracingRequests()Lio/branch/referral/IBranchRequestTracingCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 32
    .line 33
    instance-of v2, v0, Lio/branch/referral/i;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->External_Intent_URI:Lio/branch/referral/Defines$Jsonkey;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v3, ""

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v0, v3

    .line 73
    :goto_0
    iget-object v2, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getStatusCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq v2, v1, :cond_1

    .line 88
    .line 89
    new-instance v2, Lio/branch/referral/BranchError;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getStatusCode()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-direct {v2, v3, v6}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lio/branch/referral/BranchError;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_1
    move-object v6, v3

    .line 107
    invoke-static {}, Lio/branch/referral/Branch;->getCallbackForTracingRequests()Lio/branch/referral/IBranchRequestTracingCallback;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 112
    .line 113
    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->getRequestUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v3, v0

    .line 118
    invoke-interface/range {v2 .. v7}, Lio/branch/referral/IBranchRequestTracingCallback;->onRequestCompleted(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "Failed to invoke tracing request callback:"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 151
    .line 152
    .line 153
    :cond_3
    if-nez p1, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 156
    .line 157
    const/16 v0, -0x7a

    .line 158
    .line 159
    const-string v1, "Null response."

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getStatusCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lio/branch/referral/ServerRequestQueue$b;->e(Lio/branch/referral/ServerResponse;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/ServerRequestQueue$b;->d(Lio/branch/referral/ServerResponse;I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$b;->c:Lio/branch/referral/ServerRequestQueue;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput v0, p1, Lio/branch/referral/ServerRequestQueue;->e:I

    .line 182
    .line 183
    new-instance p1, Landroid/os/Handler;

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lio/branch/referral/ServerRequestQueue$b$a;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lio/branch/referral/ServerRequestQueue$b$a;-><init>(Lio/branch/referral/ServerRequestQueue$b;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public d(Lio/branch/referral/ServerResponse;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRequestFailed "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 26
    .line 27
    instance-of v0, v0, Lio/branch/referral/i;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getSessionParams()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "bnc_no_value"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lio/branch/referral/Branch$SessionState;->UNINITIALISED:Lio/branch/referral/Branch$SessionState;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/branch/referral/Branch;->V(Lio/branch/referral/Branch$SessionState;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/16 v0, 0x190

    .line 59
    .line 60
    if-eq p2, v0, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x199

    .line 63
    .line 64
    if-ne p2, v1, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 67
    .line 68
    instance-of v2, v1, Lio/branch/referral/h;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    check-cast v1, Lio/branch/referral/h;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/branch/referral/h;->u()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$b;->c:Lio/branch/referral/ServerRequestQueue;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, v1, Lio/branch/referral/ServerRequestQueue;->e:I

    .line 82
    .line 83
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getFailReason()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, " "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p2, p1}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    if-gt v0, p2, :cond_3

    .line 120
    .line 121
    const/16 p1, 0x1c3

    .line 122
    .line 123
    if-le p2, p1, :cond_6

    .line 124
    .line 125
    :cond_3
    const/16 p1, -0x75

    .line 126
    .line 127
    if-ne p2, p1, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->shouldRetryOnFail()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 139
    .line 140
    iget p1, p1, Lio/branch/referral/ServerRequest;->currentRetryCount:I

    .line 141
    .line 142
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p2, p2, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 147
    .line 148
    invoke-virtual {p2}, Lio/branch/referral/PrefHelper;->getNoConnectionRetryMax()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-lt p1, p2, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 156
    .line 157
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->clearCallbacks()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    :goto_1
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 166
    .line 167
    iget-object p2, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lio/branch/referral/ServerRequestQueue;->remove(Lio/branch/referral/ServerRequest;)Z

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 173
    .line 174
    iget p2, p1, Lio/branch/referral/ServerRequest;->currentRetryCount:I

    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    iput p2, p1, Lio/branch/referral/ServerRequest;->currentRetryCount:I

    .line 179
    .line 180
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/branch/referral/ServerRequestQueue$b;->a([Ljava/lang/Void;)Lio/branch/referral/ServerResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lio/branch/referral/ServerResponse;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRequestSuccess "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 28
    .line 29
    const/16 v2, 0x1f4

    .line 30
    .line 31
    const-string v3, "Null response json."

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 37
    .line 38
    instance-of v1, v1, Lio/branch/referral/QueueOperationLogout;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lio/branch/referral/Branch;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/branch/referral/ServerRequestQueue;->c()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 61
    .line 62
    instance-of v2, v1, Lio/branch/referral/h;

    .line 63
    .line 64
    const-string v3, "Caught JSONException "

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :try_start_0
    check-cast v1, Lio/branch/referral/h;

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/branch/referral/h;->s()Lio/branch/referral/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "url"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lio/branch/referral/Branch;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lio/branch/referral/BranchLogger;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 116
    .line 117
    instance-of v1, v1, Lio/branch/referral/i;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lio/branch/referral/Branch;->isTrackingDisabled()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    :try_start_1
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    .line 134
    .line 135
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v4, 0x1

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 151
    .line 152
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Lio/branch/referral/PrefHelper;->setSessionID(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move v1, v4

    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception v1

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v1, 0x0

    .line 168
    :goto_1
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->RandomizedBundleToken:Lio/branch/referral/Defines$Jsonkey;

    .line 169
    .line 170
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v5, v5, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 193
    .line 194
    invoke-virtual {v5}, Lio/branch/referral/PrefHelper;->getRandomizedBundleToken()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_4

    .line 203
    .line 204
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v1, v1, Lio/branch/referral/Branch;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lio/branch/referral/PrefHelper;->setRandomizedBundleToken(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move v1, v4

    .line 223
    :cond_4
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    .line 224
    .line 225
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_5

    .line 234
    .line 235
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 240
    .line 241
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lio/branch/referral/PrefHelper;->setRandomizedDeviceToken(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    move v4, v1

    .line 254
    :goto_2
    if-eqz v4, :cond_6

    .line 255
    .line 256
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$b;->c:Lio/branch/referral/ServerRequestQueue;

    .line 257
    .line 258
    invoke-virtual {v1}, Lio/branch/referral/ServerRequestQueue;->r()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lio/branch/referral/BranchLogger;->w(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    :goto_4
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 285
    .line 286
    instance-of v1, v1, Lio/branch/referral/i;

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Lio/branch/referral/Branch$SessionState;->INITIALISED:Lio/branch/referral/Branch$SessionState;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lio/branch/referral/Branch;->V(Lio/branch/referral/Branch$SessionState;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lio/branch/referral/Branch;->j()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v1, v1, Lio/branch/referral/Branch;->p:Ljava/util/concurrent/CountDownLatch;

    .line 311
    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v1, v1, Lio/branch/referral/Branch;->p:Ljava/util/concurrent/CountDownLatch;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v1, v1, Lio/branch/referral/Branch;->o:Ljava/util/concurrent/CountDownLatch;

    .line 328
    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v1, v1, Lio/branch/referral/Branch;->o:Ljava/util/concurrent/CountDownLatch;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 338
    .line 339
    .line 340
    :cond_8
    if-eqz v0, :cond_9

    .line 341
    .line 342
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 343
    .line 344
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->onRequestSucceeded(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$b;->c:Lio/branch/referral/ServerRequestQueue;

    .line 352
    .line 353
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestQueue;->remove(Lio/branch/referral/ServerRequest;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 360
    .line 361
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->shouldRetryOnFail()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_a

    .line 366
    .line 367
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 368
    .line 369
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->clearCallbacks()V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_a
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue$b;->c:Lio/branch/referral/ServerRequestQueue;

    .line 374
    .line 375
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestQueue;->remove(Lio/branch/referral/ServerRequest;)Z

    .line 378
    .line 379
    .line 380
    :goto_5
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/branch/referral/ServerResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/branch/referral/ServerRequestQueue$b;->b(Lio/branch/referral/ServerResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->onPreExecute()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue$b;->a:Lio/branch/referral/ServerRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->doFinalUpdateOnMainThread()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
