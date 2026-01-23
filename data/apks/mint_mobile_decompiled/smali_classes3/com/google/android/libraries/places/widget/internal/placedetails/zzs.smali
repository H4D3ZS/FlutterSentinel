.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/util/List;Landroid/content/Context;Ljava/time/Instant;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailabilityLastUpdateTime()Ljava/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lesb;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-static {p0}, Lkhb;->a(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p2}, Lkhb;->a(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0, p2}, Llhb;->a(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p2, "between(...)"

    .line 72
    .line 73
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lm5d;->a(Ljava/time/Duration;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    cmp-long p2, v1, v3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-lez p2, :cond_4

    .line 87
    .line 88
    sget p2, Lcom/google/android/libraries/places/R$string;->places_ev_charging_last_updated_days:I

    .line 89
    .line 90
    invoke-static {p0}, Lm5d;->a(Ljava/time/Duration;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-array v0, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p0, v0, v1

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    invoke-static {p0}, Lnhb;->a(Ljava/time/Duration;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    cmp-long p2, v5, v3

    .line 112
    .line 113
    if-lez p2, :cond_5

    .line 114
    .line 115
    sget p2, Lcom/google/android/libraries/places/R$string;->places_ev_charging_last_updated_hours:I

    .line 116
    .line 117
    invoke-static {p0}, Lnhb;->a(Ljava/time/Duration;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-array v0, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p0, v0, v1

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_5
    invoke-static {p0}, Ln5d;->a(Ljava/time/Duration;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    cmp-long p2, v5, v3

    .line 139
    .line 140
    if-lez p2, :cond_6

    .line 141
    .line 142
    sget p2, Lcom/google/android/libraries/places/R$string;->places_ev_charging_last_updated_minutes:I

    .line 143
    .line 144
    invoke-static {p0}, Ln5d;->a(Ljava/time/Duration;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-array v0, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p0, v0, v1

    .line 155
    .line 156
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_6
    invoke-static {p0}, Ll5d;->a(Ljava/time/Duration;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    cmp-long p0, v1, v3

    .line 166
    .line 167
    if-gez p0, :cond_7

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_7
    sget p0, Lcom/google/android/libraries/places/R$string;->places_ev_charging_last_updated_now:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
