.class public final Lcom/launchdarkly/logging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/logging/LDLogAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/logging/c$a;
    }
.end annotation


# instance fields
.field public final a:[Lcom/launchdarkly/logging/LDLogAdapter;


# direct methods
.method public constructor <init>([Lcom/launchdarkly/logging/LDLogAdapter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [Lcom/launchdarkly/logging/LDLogAdapter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/launchdarkly/logging/c;->a:[Lcom/launchdarkly/logging/LDLogAdapter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p1

    .line 11
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public newChannel(Ljava/lang/String;)Lcom/launchdarkly/logging/LDLogAdapter$Channel;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/c;->a:[Lcom/launchdarkly/logging/LDLogAdapter;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/launchdarkly/logging/c;->a:[Lcom/launchdarkly/logging/LDLogAdapter;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lcom/launchdarkly/logging/LDLogAdapter;->newChannel(Ljava/lang/String;)Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/launchdarkly/logging/c$a;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/launchdarkly/logging/c$a;-><init>([Lcom/launchdarkly/logging/LDLogAdapter$Channel;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
