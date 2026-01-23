.class public final Lcom/launchdarkly/sdk/ArrayBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/launchdarkly/sdk/ArrayBuilder;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/ArrayBuilder;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public add(D)Lcom/launchdarkly/sdk/ArrayBuilder;
    .locals 0

    .line 9
    invoke-static {p1, p2}, Lcom/launchdarkly/sdk/LDValue;->of(D)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/ArrayBuilder;->add(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ArrayBuilder;

    move-result-object p1

    return-object p1
.end method

.method public add(F)Lcom/launchdarkly/sdk/ArrayBuilder;
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValue;->of(F)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/ArrayBuilder;->add(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ArrayBuilder;

    move-result-object p1

    return-object p1
.end method

.method public add(I)Lcom/launchdarkly/sdk/ArrayBuilder;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValue;->of(I)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/ArrayBuilder;->add(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ArrayBuilder;

    move-result-object p1

    return-object p1
.end method

.method public add(J)Lcom/launchdarkly/sdk/ArrayBuilder;
    .locals 0

    .line 7
    invoke-static {p1, p2}, Lcom/launchdarkly/sdk/LDValue;->of(J)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/ArrayBuilder;->add(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ArrayBuilder;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ArrayBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/ArrayBuilder;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/launchdarkly/sdk/ArrayBuilder;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/launchdarkly/sdk/ArrayBuilder;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/ArrayBuilder;->b:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/ArrayBuilder;->a:Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->ofNull()Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(Ljava/lang/String;)Lcom/launchdarkly/sdk/ArrayBuilder;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/ArrayBuilder;->add(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ArrayBuilder;

    move-result-object p1

    return-object p1
.end method

.method public add(Z)Lcom/launchdarkly/sdk/ArrayBuilder;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValue;->of(Z)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/ArrayBuilder;->add(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ArrayBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/ArrayBuilder;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/launchdarkly/sdk/ArrayBuilder;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValueArray;->c(Ljava/util/List;)Lcom/launchdarkly/sdk/LDValueArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
