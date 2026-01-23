.class public abstract Lcom/launchdarkly/sdk/json/LDGson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/json/LDGson$c;,
        Lcom/launchdarkly/sdk/json/LDGson$b;,
        Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapter;,
        Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/JsonElement;

.field public static final b:Lcom/google/gson/JsonElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/launchdarkly/sdk/json/LDGson;->a:Lcom/google/gson/JsonElement;

    .line 9
    .line 10
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/launchdarkly/sdk/json/LDGson;->b:Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    return-void
.end method

.method public static typeAdapters()Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapterFactory;->a()Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapterFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static valueMapToJsonElementMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;)",
            "Ljava/util/Map<",
            "TT;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/launchdarkly/sdk/LDValue;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/launchdarkly/sdk/json/LDGson;->valueToJsonElement(Lcom/launchdarkly/sdk/LDValue;)Lcom/google/gson/JsonElement;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public static valueToJsonElement(Lcom/launchdarkly/sdk/LDValue;)Lcom/google/gson/JsonElement;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/launchdarkly/sdk/json/LDGson$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->getType()Lcom/launchdarkly/sdk/LDValueType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->keys()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/launchdarkly/sdk/LDValue;->get(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/launchdarkly/sdk/json/LDGson;->valueToJsonElement(Lcom/launchdarkly/sdk/LDValue;)Lcom/google/gson/JsonElement;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0

    .line 74
    :cond_3
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->values()Ljava/lang/Iterable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/launchdarkly/sdk/LDValue;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/launchdarkly/sdk/json/LDGson;->valueToJsonElement(Lcom/launchdarkly/sdk/LDValue;)Lcom/google/gson/JsonElement;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_8
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    sget-object p0, Lcom/launchdarkly/sdk/json/LDGson;->a:Lcom/google/gson/JsonElement;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_9
    sget-object p0, Lcom/launchdarkly/sdk/json/LDGson;->b:Lcom/google/gson/JsonElement;

    .line 151
    .line 152
    return-object p0
.end method
