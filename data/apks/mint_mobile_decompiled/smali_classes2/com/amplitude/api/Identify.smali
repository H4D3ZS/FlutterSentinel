.class public Lcom/amplitude/api/Identify;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.amplitude.api.Identify"


# instance fields
.field protected userProperties:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected userPropertiesOperations:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amplitude/api/Identify;->userProperties:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p3, Lcom/amplitude/api/Identify;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "Attempting to perform operation %s with a null or empty string property, ignoring"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/AmplitudeLog;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object v3, Lcom/amplitude/api/Identify;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    aput-object p2, v0, v2

    .line 43
    .line 44
    const-string p1, "Attempting to perform operation %s with null value for property %s, ignoring"

    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, v3, p1}, Lcom/amplitude/api/AmplitudeLog;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v4, "$clearAll"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p3, Lcom/amplitude/api/Identify;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v0, v1

    .line 73
    .line 74
    const-string p1, "This Identify already contains a $clearAll operation, ignoring operation %s"

    .line 75
    .line 76
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/AmplitudeLog;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v3, p0, Lcom/amplitude/api/Identify;->userProperties:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object v3, Lcom/amplitude/api/Identify;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, v0, v1

    .line 101
    .line 102
    aput-object p1, v0, v2

    .line 103
    .line 104
    const-string p1, "Already used property %s in previous operation, ignoring operation %s"

    .line 105
    .line 106
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, v3, p1}, Lcom/amplitude/api/AmplitudeLog;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 123
    .line 124
    new-instance v1, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/amplitude/api/Identify;->userProperties:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_1
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object p3, Lcom/amplitude/api/Identify;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public add(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1
    const-string v0, "$add"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 2
    const-string v0, "$add"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 3
    const-string v0, "$add"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 4
    const-string v0, "$add"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 5
    const-string v0, "$add"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 6
    const-string v0, "$add"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 2
    const-string v0, "$append"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 3
    const-string v0, "$append"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 4
    const-string v0, "$append"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 5
    const-string v0, "$append"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 6
    const-string v0, "$append"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 7
    const-string v0, "$append"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 8
    const-string v0, "$append"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1
    const-string v0, "$append"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 10
    const-string v0, "$append"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->c([D)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 11
    const-string v0, "$append"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->d([F)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 12
    const-string v0, "$append"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->e([I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 13
    const-string v0, "$append"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->f([J)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 14
    const-string v0, "$append"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->h([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 9
    const-string v0, "$append"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->b([Z)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b([Z)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-boolean v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final c([D)Lorg/json/JSONArray;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-wide v4, p1, v3

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v6

    .line 18
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v8, Lcom/amplitude/api/Identify;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v6, v2

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v5, v6, v4

    .line 39
    .line 40
    const-string v4, "Error converting double %d to JSON: %s"

    .line 41
    .line 42
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v7, v8, v4}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public clearAll()Lcom/amplitude/api/Identify;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "$clearAll"

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amplitude/api/Identify;->userProperties:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/amplitude/api/Identify;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "Need to send $clearAll on its own Identify object without any other operations, ignoring $clearAll"

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v2, "-"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/amplitude/api/Identify;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final d([F)Lorg/json/JSONArray;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget v4, p1, v3

    .line 12
    .line 13
    float-to-double v5, v4

    .line 14
    :try_start_0
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v5

    .line 19
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v7, Lcom/amplitude/api/Identify;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v8, 0x2

    .line 34
    new-array v8, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v8, v2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v5, v8, v4

    .line 40
    .line 41
    const-string v4, "Error converting float %f to JSON: %s"

    .line 42
    .line 43
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v6, v7, v4}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public final e([I)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final f([J)Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-wide v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1
    const-string v0, "$set"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getUserPropertiesOperations()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/amplitude/api/Identify;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final h([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public postInsert(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 2
    const-string v0, "$postInsert"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 3
    const-string v0, "$postInsert"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 4
    const-string v0, "$postInsert"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 5
    const-string v0, "$postInsert"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 6
    const-string v0, "$postInsert"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 7
    const-string v0, "$postInsert"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 8
    const-string v0, "$postInsert"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1
    const-string v0, "$postInsert"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 10
    const-string v0, "$postInsert"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->c([D)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 11
    const-string v0, "$postInsert"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->d([F)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 12
    const-string v0, "$postInsert"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->e([I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 13
    const-string v0, "$postInsert"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->f([J)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 14
    const-string v0, "$postInsert"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->h([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public postInsert(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 9
    const-string v0, "$postInsert"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->b([Z)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 2
    const-string v0, "$preInsert"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 3
    const-string v0, "$preInsert"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 4
    const-string v0, "$preInsert"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 5
    const-string v0, "$preInsert"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 6
    const-string v0, "$preInsert"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 7
    const-string v0, "$preInsert"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 8
    const-string v0, "$preInsert"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1
    const-string v0, "$preInsert"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 10
    const-string v0, "$preInsert"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->c([D)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 11
    const-string v0, "$preInsert"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->d([F)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 12
    const-string v0, "$preInsert"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->e([I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 13
    const-string v0, "$preInsert"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->f([J)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 14
    const-string v0, "$preInsert"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->h([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public preInsert(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 9
    const-string v0, "$preInsert"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->b([Z)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 2
    const-string v0, "$prepend"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 3
    const-string v0, "$prepend"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 4
    const-string v0, "$prepend"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 5
    const-string v0, "$prepend"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 6
    const-string v0, "$prepend"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 7
    const-string v0, "$prepend"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 8
    const-string v0, "$prepend"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1
    const-string v0, "$prepend"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 10
    const-string v0, "$prepend"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->c([D)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 11
    const-string v0, "$prepend"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->d([F)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 12
    const-string v0, "$prepend"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->e([I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 13
    const-string v0, "$prepend"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->f([J)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 14
    const-string v0, "$prepend"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->h([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 9
    const-string v0, "$prepend"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->b([Z)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 2
    const-string v0, "$remove"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 3
    const-string v0, "$remove"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 4
    const-string v0, "$remove"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 5
    const-string v0, "$remove"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 6
    const-string v0, "$remove"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 7
    const-string v0, "$remove"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 8
    const-string v0, "$remove"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1
    const-string v0, "$remove"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 10
    const-string v0, "$remove"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->c([D)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 11
    const-string v0, "$remove"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->d([F)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 12
    const-string v0, "$remove"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->e([I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 13
    const-string v0, "$remove"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->f([J)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 14
    const-string v0, "$remove"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->h([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 9
    const-string v0, "$remove"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->b([Z)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 2
    const-string v0, "$set"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 3
    const-string v0, "$set"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 4
    const-string v0, "$set"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 5
    const-string v0, "$set"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 15
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p1

    sget-object p2, Lcom/amplitude/api/Identify;->a:Ljava/lang/String;

    const-string v0, "This version of set is deprecated. Please use one with a different signature."

    invoke-virtual {p1, p2, v0}, Lcom/amplitude/api/AmplitudeLog;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 6
    const-string v0, "$set"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 8
    const-string v0, "$set"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 7
    const-string v0, "$set"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1
    const-string v0, "$set"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 10
    const-string v0, "$set"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->c([D)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 11
    const-string v0, "$set"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->d([F)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 12
    const-string v0, "$set"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->e([I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 13
    const-string v0, "$set"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->f([J)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 14
    const-string v0, "$set"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->h([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 9
    const-string v0, "$set"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->b([Z)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 2
    const-string v0, "$setOnce"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 3
    const-string v0, "$setOnce"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 4
    const-string v0, "$setOnce"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 5
    const-string v0, "$setOnce"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 15
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object p1

    sget-object p2, Lcom/amplitude/api/Identify;->a:Ljava/lang/String;

    const-string v0, "This version of setOnce is deprecated. Please use one with a different signature."

    invoke-virtual {p1, p2, v0}, Lcom/amplitude/api/AmplitudeLog;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 6
    const-string v0, "$setOnce"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 7
    const-string v0, "$setOnce"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 8
    const-string v0, "$setOnce"

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 1
    const-string v0, "$setOnce"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;
    .locals 1

    .line 10
    const-string v0, "$setOnce"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->c([D)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;
    .locals 1

    .line 11
    const-string v0, "$setOnce"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->d([F)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;
    .locals 1

    .line 12
    const-string v0, "$setOnce"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->e([I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;
    .locals 1

    .line 13
    const-string v0, "$setOnce"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->f([J)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 1

    .line 14
    const-string v0, "$setOnce"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->h([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;
    .locals 1

    .line 9
    const-string v0, "$setOnce"

    invoke-virtual {p0, p2}, Lcom/amplitude/api/Identify;->b([Z)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public unset(Ljava/lang/String;)Lcom/amplitude/api/Identify;
    .locals 2

    .line 1
    const-string v0, "$unset"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/amplitude/api/Identify;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
