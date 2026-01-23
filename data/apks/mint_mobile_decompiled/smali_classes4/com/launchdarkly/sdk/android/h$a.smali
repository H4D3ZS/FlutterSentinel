.class public final Lcom/launchdarkly/sdk/android/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/launchdarkly/sdk/android/h;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/h$a;->b:Lcom/launchdarkly/sdk/android/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "LaunchDarkly_"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/launchdarkly/sdk/android/LDUtil;->i(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/h$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lcom/launchdarkly/sdk/android/h$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/h$a;->b:Lcom/launchdarkly/sdk/android/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/h$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "lastSuccessfulConnection"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/launchdarkly/sdk/android/h;->f(Lcom/launchdarkly/sdk/android/h;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/h$a;->b:Lcom/launchdarkly/sdk/android/h;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/h$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "lastFailedConnection"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/launchdarkly/sdk/android/h;->f(Lcom/launchdarkly/sdk/android/h;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/h$a;->b:Lcom/launchdarkly/sdk/android/h;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/h$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "lastFailure"

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lcom/launchdarkly/sdk/android/h;->c(Lcom/launchdarkly/sdk/android/h;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lcom/launchdarkly/sdk/internal/GsonHelpers;->gsonInstance()Lcom/google/gson/Gson;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v4, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/launchdarkly/sdk/android/LDFailure;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    new-instance v3, Lcom/launchdarkly/sdk/android/h$b;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v2}, Lcom/launchdarkly/sdk/android/h$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/launchdarkly/sdk/android/LDFailure;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public b(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/EnvironmentData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/h$a;->b:Lcom/launchdarkly/sdk/android/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/h$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/launchdarkly/sdk/android/h;->b(Lcom/launchdarkly/sdk/android/h;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/launchdarkly/sdk/android/h;->c(Lcom/launchdarkly/sdk/android/h;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/EnvironmentData;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Lcom/launchdarkly/sdk/json/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    return-object v0
.end method

.method public c()Lcom/launchdarkly/sdk/android/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/h$a;->b:Lcom/launchdarkly/sdk/android/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/h$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "index"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/launchdarkly/sdk/android/h;->c(Lcom/launchdarkly/sdk/android/h;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/launchdarkly/sdk/android/f;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/launchdarkly/sdk/android/f;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/f;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Lcom/launchdarkly/sdk/json/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/h$a;->b:Lcom/launchdarkly/sdk/android/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/h$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/launchdarkly/sdk/android/h;->e(Lcom/launchdarkly/sdk/android/h;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/launchdarkly/sdk/android/h;->c(Lcom/launchdarkly/sdk/android/h;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/h$a;->c()Lcom/launchdarkly/sdk/android/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lcom/launchdarkly/sdk/android/f;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/launchdarkly/sdk/android/f$b;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/launchdarkly/sdk/android/f$b;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-wide p1, v1, Lcom/launchdarkly/sdk/android/f$b;->b:J

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/h$a;->b:Lcom/launchdarkly/sdk/android/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/h$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/launchdarkly/sdk/android/h;->b(Lcom/launchdarkly/sdk/android/h;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/launchdarkly/sdk/android/h;->d(Lcom/launchdarkly/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/h$a;->b:Lcom/launchdarkly/sdk/android/h;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/h$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/launchdarkly/sdk/android/h;->e(Lcom/launchdarkly/sdk/android/h;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1, v3}, Lcom/launchdarkly/sdk/android/h;->d(Lcom/launchdarkly/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Lcom/launchdarkly/sdk/android/h$b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/launchdarkly/sdk/android/h$b;->a:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const-string v3, "lastSuccessfulConnection"

    .line 18
    .line 19
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/launchdarkly/sdk/android/h$b;->b:Ljava/lang/Long;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    const-string v3, "lastFailedConnection"

    .line 33
    .line 34
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/launchdarkly/sdk/android/h$b;->c:Lcom/launchdarkly/sdk/android/LDFailure;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {}, Lcom/launchdarkly/sdk/internal/GsonHelpers;->gsonInstance()Lcom/google/gson/Gson;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p1, Lcom/launchdarkly/sdk/android/h$b;->c:Lcom/launchdarkly/sdk/android/LDFailure;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_2
    const-string p1, "lastFailure"

    .line 53
    .line 54
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/h$a;->b:Lcom/launchdarkly/sdk/android/h;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/h$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lcom/launchdarkly/sdk/android/h;->g(Lcom/launchdarkly/sdk/android/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/android/EnvironmentData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/h$a;->b:Lcom/launchdarkly/sdk/android/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/h$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/launchdarkly/sdk/android/h;->b(Lcom/launchdarkly/sdk/android/h;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p3}, Lcom/launchdarkly/sdk/android/EnvironmentData;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {v0, v1, v2, p3}, Lcom/launchdarkly/sdk/android/h;->d(Lcom/launchdarkly/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/launchdarkly/sdk/android/h$a;->b:Lcom/launchdarkly/sdk/android/h;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/h$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3, p1}, Lcom/launchdarkly/sdk/android/h;->e(Lcom/launchdarkly/sdk/android/h;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p3, v0, p1, p2}, Lcom/launchdarkly/sdk/android/h;->d(Lcom/launchdarkly/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(Lcom/launchdarkly/sdk/android/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/h$a;->b:Lcom/launchdarkly/sdk/android/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/h$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "index"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/f;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/launchdarkly/sdk/android/h;->d(Lcom/launchdarkly/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
