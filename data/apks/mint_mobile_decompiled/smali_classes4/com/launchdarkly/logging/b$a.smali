.class public Lcom/launchdarkly/logging/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/logging/LDLogAdapter$Channel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/logging/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

.field public final synthetic b:Lcom/launchdarkly/logging/b;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/logging/b;Lcom/launchdarkly/logging/LDLogAdapter$Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/logging/b$a;->b:Lcom/launchdarkly/logging/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/logging/b$a;->a:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/b$a;->b:Lcom/launchdarkly/logging/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/logging/b;->a(Lcom/launchdarkly/logging/b;)Lcom/launchdarkly/logging/LDLogLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/launchdarkly/logging/b$a;->a:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/logging/b$a;->isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/logging/b$a;->a:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    invoke-interface {v0, p1, p2}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/launchdarkly/logging/b$a;->isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/launchdarkly/logging/b$a;->a:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    invoke-interface {v0, p1, p2, p3}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcom/launchdarkly/logging/b$a;->isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/launchdarkly/logging/b$a;->a:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Lcom/launchdarkly/logging/b$a;->isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/launchdarkly/logging/b$a;->a:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    invoke-interface {v0, p1, p2, p3}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
