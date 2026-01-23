.class public final Lcom/braze/triggers/conditions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/triggers/conditions/c;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/braze/triggers/enums/a;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/braze/triggers/conditions/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/braze/triggers/conditions/g;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/triggers/enums/a;->e:Lcom/braze/triggers/enums/a;

    .line 2
    .line 3
    const-string v1, "property_type"

    .line 4
    .line 5
    const-class v2, Lcom/braze/triggers/enums/a;

    .line 6
    .line 7
    invoke-static {p1, v1, v2, v0}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/braze/triggers/enums/a;

    .line 12
    .line 13
    const-string v1, "property_key"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "comparator"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/braze/triggers/conditions/g;->a:Lcom/braze/triggers/enums/a;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/braze/triggers/conditions/g;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput v2, p0, Lcom/braze/triggers/conditions/g;->c:I

    .line 33
    .line 34
    const-string v1, "property_value"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lcom/braze/triggers/enums/a;->a:Lcom/braze/triggers/enums/a;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/braze/triggers/conditions/g;->d:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v2, Lcom/braze/triggers/enums/a;->d:Lcom/braze/triggers/enums/a;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/braze/triggers/conditions/g;->d:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object v2, Lcom/braze/triggers/enums/a;->c:Lcom/braze/triggers/enums/a;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/braze/triggers/conditions/g;->d:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    sget-object v2, Lcom/braze/triggers/enums/a;->b:Lcom/braze/triggers/enums/a;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/braze/triggers/conditions/g;->d:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/braze/triggers/events/b;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/braze/triggers/events/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/braze/triggers/events/c;

    .line 3
    check-cast v0, Lcom/braze/triggers/events/j;

    .line 4
    iget-object v0, v0, Lcom/braze/triggers/events/j;->e:Lcom/braze/models/outgoing/BrazeProperties;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/braze/models/outgoing/BrazeProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/braze/triggers/conditions/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    move-object v0, v2

    :goto_0
    const/16 v3, 0xc

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_4

    .line 7
    iget p1, p0, Lcom/braze/triggers/conditions/g;->c:I

    if-eq p1, v3, :cond_3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v5

    .line 8
    :cond_4
    iget v6, p0, Lcom/braze/triggers/conditions/g;->c:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_5

    return v5

    :cond_5
    if-ne v6, v3, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v3, p0, Lcom/braze/triggers/conditions/g;->a:Lcom/braze/triggers/enums/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_19

    if-eq v3, v5, :cond_13

    const/4 p1, 0x3

    if-eq v3, v4, :cond_c

    if-eq v3, p1, :cond_7

    return v1

    .line 10
    :cond_7
    instance-of p1, v0, Ljava/lang/Boolean;

    if-nez p1, :cond_8

    .line 11
    iget p1, p0, Lcom/braze/triggers/conditions/g;->c:I

    if-ne p1, v4, :cond_9

    return v5

    .line 12
    :cond_8
    iget p1, p0, Lcom/braze/triggers/conditions/g;->c:I

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    :cond_9
    return v1

    .line 13
    :cond_a
    iget-object p1, p0, Lcom/braze/triggers/conditions/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 14
    :cond_b
    iget-object p1, p0, Lcom/braze/triggers/conditions/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15
    :cond_c
    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_d

    instance-of v2, v0, Ljava/lang/Double;

    if-nez v2, :cond_d

    .line 16
    iget p1, p0, Lcom/braze/triggers/conditions/g;->c:I

    if-ne p1, v4, :cond_12

    goto :goto_2

    .line 17
    :cond_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 18
    iget-object v0, p0, Lcom/braze/triggers/conditions/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 19
    iget v0, p0, Lcom/braze/triggers/conditions/g;->c:I

    if-eq v0, v5, :cond_11

    if-eq v0, v4, :cond_10

    if-eq v0, p1, :cond_f

    const/4 p1, 0x5

    if-eq v0, p1, :cond_e

    goto :goto_3

    :cond_e
    cmpg-double p1, v2, v6

    if-gez p1, :cond_12

    goto :goto_2

    :cond_f
    cmpl-double p1, v2, v6

    if-lez p1, :cond_12

    goto :goto_2

    :cond_10
    cmpl-double p1, v2, v6

    if-eqz p1, :cond_12

    goto :goto_2

    :cond_11
    cmpl-double p1, v2, v6

    if-nez p1, :cond_12

    :goto_2
    return v5

    :cond_12
    :goto_3
    return v1

    .line 20
    :cond_13
    check-cast p1, Lcom/braze/triggers/events/i;

    .line 21
    iget-wide v6, p1, Lcom/braze/triggers/events/i;->a:J

    .line 22
    instance-of p1, v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_14

    .line 23
    :try_start_1
    check-cast v0, Ljava/lang/String;

    sget-object p1, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    invoke-static {v0, p1}, Lcom/braze/support/DateTimeUtils;->parseDate(Ljava/lang/String;Lcom/braze/enums/BrazeDateFormat;)Ljava/util/Date;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 24
    :try_start_2
    sget-object v0, Lcom/braze/triggers/conditions/g;->e:Ljava/lang/String;

    const-string v3, "Caught exception trying to parse date in compareTimestamps"

    invoke-static {v0, v3, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_4
    if-nez v2, :cond_15

    .line 25
    iget p1, p0, Lcom/braze/triggers/conditions/g;->c:I

    if-ne p1, v4, :cond_18

    goto :goto_5

    .line 26
    :cond_15
    invoke-static {v2}, Lcom/braze/support/DateTimeUtils;->getTimeFromEpochInSeconds(Ljava/util/Date;)J

    move-result-wide v2

    .line 27
    iget-object p1, p0, Lcom/braze/triggers/conditions/g;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 28
    iget p1, p0, Lcom/braze/triggers/conditions/g;->c:I

    const/16 v0, 0xf

    if-eq p1, v0, :cond_17

    const/16 v0, 0x10

    if-eq p1, v0, :cond_16

    packed-switch p1, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    sub-long/2addr v6, v8

    cmp-long p1, v2, v6

    if-gtz p1, :cond_18

    goto :goto_5

    :pswitch_1
    cmp-long p1, v2, v8

    if-gez p1, :cond_18

    goto :goto_5

    :pswitch_2
    sub-long/2addr v6, v8

    cmp-long p1, v2, v6

    if-ltz p1, :cond_18

    goto :goto_5

    :pswitch_3
    cmp-long p1, v2, v8

    if-lez p1, :cond_18

    goto :goto_5

    :pswitch_4
    cmp-long p1, v2, v8

    if-eqz p1, :cond_18

    goto :goto_5

    :pswitch_5
    cmp-long p1, v2, v8

    if-nez p1, :cond_18

    goto :goto_5

    :cond_16
    add-long/2addr v6, v8

    cmp-long p1, v2, v6

    if-lez p1, :cond_18

    goto :goto_5

    :cond_17
    add-long/2addr v6, v8

    cmp-long p1, v2, v6

    if-gez p1, :cond_18

    :goto_5
    move v1, v5

    :cond_18
    :goto_6
    return v1

    .line 29
    :cond_19
    invoke-virtual {p0, v0}, Lcom/braze/triggers/conditions/g;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    .line 30
    :goto_7
    sget-object v0, Lcom/braze/triggers/conditions/g;->e:Ljava/lang/String;

    const-string v2, "Caught exception checking property filter condition."

    invoke-static {v0, v2, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 31
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_2

    .line 32
    iget p1, p0, Lcom/braze/triggers/conditions/g;->c:I

    if-eq p1, v4, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v3

    .line 33
    :cond_2
    iget v0, p0, Lcom/braze/triggers/conditions/g;->c:I

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    const/16 v5, 0xa

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_3

    return v1

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/braze/triggers/conditions/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/braze/triggers/conditions/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/braze/triggers/conditions/g;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/braze/triggers/conditions/g;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forJsonPut()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/triggers/conditions/g;->a:Lcom/braze/triggers/enums/a;

    .line 7
    .line 8
    sget-object v2, Lcom/braze/triggers/enums/a;->e:Lcom/braze/triggers/enums/a;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "property_type"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/braze/triggers/conditions/g;->a:Lcom/braze/triggers/enums/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const-string v1, "property_key"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/braze/triggers/conditions/g;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "comparator"

    .line 38
    .line 39
    iget v2, p0, Lcom/braze/triggers/conditions/g;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "property_value"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/braze/triggers/conditions/g;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_1
    sget-object v2, Lcom/braze/triggers/conditions/g;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "Caught exception creating property filter Json."

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
