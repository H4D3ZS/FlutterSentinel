.class public final Lcom/launchdarkly/logging/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/logging/LDLogAdapter$Channel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/logging/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lcom/launchdarkly/logging/LDLogAdapter$Channel;


# direct methods
.method public constructor <init>([Lcom/launchdarkly/logging/LDLogAdapter$Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/logging/c$a;->a:[Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/c$a;->a:[Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4, p1}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/c$a;->a:[Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/launchdarkly/logging/c$a;->a:[Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3, p1, p2, p3}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/launchdarkly/logging/c$a;->a:[Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/launchdarkly/logging/c$a;->a:[Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    invoke-interface {v3, p1, p2, p3}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
