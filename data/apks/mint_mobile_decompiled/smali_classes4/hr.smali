.class public final Lhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/IContextModifier;


# instance fields
.field public final a:Lcom/launchdarkly/sdk/android/h;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr;->a:Lcom/launchdarkly/sdk/android/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhr;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/launchdarkly/sdk/LDContext;->builderFromContext(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhr;->a:Lcom/launchdarkly/sdk/android/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getKind()Lcom/launchdarkly/sdk/ContextKind;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/launchdarkly/sdk/android/h;->h(Lcom/launchdarkly/sdk/ContextKind;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/ContextBuilder;->key(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/ContextBuilder;->build()Lcom/launchdarkly/sdk/LDContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public modifyContext(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhr;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->isMultiple()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getIndividualContextCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/launchdarkly/sdk/LDContext;->getIndividualContext(I)Lcom/launchdarkly/sdk/LDContext;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/LDContext;->isAnonymous()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lcom/launchdarkly/sdk/LDContext;->multiBuilder()Lcom/launchdarkly/sdk/ContextMultiBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getIndividualContextCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/launchdarkly/sdk/LDContext;->getIndividualContext(I)Lcom/launchdarkly/sdk/LDContext;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/LDContext;->isAnonymous()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lhr;->a(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-virtual {v1, v2}, Lcom/launchdarkly/sdk/ContextMultiBuilder;->add(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/ContextMultiBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/ContextMultiBuilder;->build()Lcom/launchdarkly/sdk/LDContext;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->isAnonymous()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lhr;->a(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_5
    return-object p1
.end method
