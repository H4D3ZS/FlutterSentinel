.class public final Lcom/launchdarkly/sdk/ContextKind;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/launchdarkly/sdk/json/JsonSerializable;


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/launchdarkly/sdk/ContextKindTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/launchdarkly/sdk/ContextKind;",
        ">;",
        "Lcom/launchdarkly/sdk/json/JsonSerializable;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/launchdarkly/sdk/ContextKind;

.field public static final MULTI:Lcom/launchdarkly/sdk/ContextKind;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/ContextKind;

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/ContextKind;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/launchdarkly/sdk/ContextKind;->DEFAULT:Lcom/launchdarkly/sdk/ContextKind;

    .line 9
    .line 10
    new-instance v0, Lcom/launchdarkly/sdk/ContextKind;

    .line 11
    .line 12
    const-string v1, "multi"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/ContextKind;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/launchdarkly/sdk/ContextKind;->MULTI:Lcom/launchdarkly/sdk/ContextKind;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/ContextKind;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextKind;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/launchdarkly/sdk/ContextKind;->DEFAULT:Lcom/launchdarkly/sdk/ContextKind;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/launchdarkly/sdk/ContextKind;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/launchdarkly/sdk/ContextKind;->MULTI:Lcom/launchdarkly/sdk/ContextKind;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/launchdarkly/sdk/ContextKind;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/launchdarkly/sdk/ContextKind;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/ContextKind;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    sget-object p0, Lcom/launchdarkly/sdk/ContextKind;->DEFAULT:Lcom/launchdarkly/sdk/ContextKind;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/ContextKind;->isDefault()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/launchdarkly/sdk/ContextKind;->MULTI:Lcom/launchdarkly/sdk/ContextKind;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string v0, "context of kind \"multi\" must be created with NewMulti or NewMultiBuilder"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/launchdarkly/sdk/ContextKind;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "kind"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "\"kind\" is not a valid context kind"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/launchdarkly/sdk/ContextKind;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_7

    .line 37
    .line 38
    iget-object v2, p0, Lcom/launchdarkly/sdk/ContextKind;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x61

    .line 45
    .line 46
    if-lt v2, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x7a

    .line 49
    .line 50
    if-le v2, v3, :cond_6

    .line 51
    .line 52
    :cond_3
    const/16 v3, 0x41

    .line 53
    .line 54
    if-lt v2, v3, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x5a

    .line 57
    .line 58
    if-le v2, v3, :cond_6

    .line 59
    .line 60
    :cond_4
    const/16 v3, 0x30

    .line 61
    .line 62
    if-lt v2, v3, :cond_5

    .line 63
    .line 64
    const/16 v3, 0x39

    .line 65
    .line 66
    if-le v2, v3, :cond_6

    .line 67
    .line 68
    :cond_5
    const/16 v3, 0x2e

    .line 69
    .line 70
    if-eq v2, v3, :cond_6

    .line 71
    .line 72
    const/16 v3, 0x5f

    .line 73
    .line 74
    if-eq v2, v3, :cond_6

    .line 75
    .line 76
    const/16 v3, 0x2d

    .line 77
    .line 78
    if-eq v2, v3, :cond_6

    .line 79
    .line 80
    const-string v0, "context kind contains disallowed characters"

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    return-object v1
.end method

.method public compareTo(Lcom/launchdarkly/sdk/ContextKind;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/sdk/ContextKind;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/launchdarkly/sdk/ContextKind;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/launchdarkly/sdk/ContextKind;

    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/ContextKind;->compareTo(Lcom/launchdarkly/sdk/ContextKind;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/launchdarkly/sdk/ContextKind;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/launchdarkly/sdk/ContextKind;->a:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/launchdarkly/sdk/ContextKind;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/launchdarkly/sdk/ContextKind;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/ContextKind;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/ContextKind;->DEFAULT:Lcom/launchdarkly/sdk/ContextKind;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/ContextKind;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
