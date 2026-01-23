.class public final Lcom/launchdarkly/sdk/android/LDAndroidLogging$b$a;
.super Lcom/launchdarkly/sdk/android/LDAndroidLogging$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/LDAndroidLogging$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/launchdarkly/sdk/android/LDAndroidLogging$b;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/LDAndroidLogging$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDAndroidLogging$b$a;->b:Lcom/launchdarkly/sdk/android/LDAndroidLogging$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/launchdarkly/sdk/android/LDAndroidLogging$c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/android/LDAndroidLogging$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/LDAndroidLogging$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcom/launchdarkly/logging/LDLogLevel;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/android/LDAndroidLogging$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 p1, 0x6

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x5

    .line 25
    return p1

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    return v1
.end method

.method public isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDAndroidLogging$b$a;->b:Lcom/launchdarkly/sdk/android/LDAndroidLogging$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/LDAndroidLogging$b;->a(Lcom/launchdarkly/sdk/android/LDAndroidLogging$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDAndroidLogging$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/LDAndroidLogging$b$a;->b(Lcom/launchdarkly/logging/LDLogLevel;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
