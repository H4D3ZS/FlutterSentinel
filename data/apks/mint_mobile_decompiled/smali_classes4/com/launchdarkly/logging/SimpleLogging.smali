.class public final Lcom/launchdarkly/logging/SimpleLogging;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/logging/LDLogAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/logging/SimpleLogging$a;,
        Lcom/launchdarkly/logging/SimpleLogging$LineWriter;
    }
.end annotation


# instance fields
.field public final a:Lcom/launchdarkly/logging/SimpleLogging$LineWriter;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/logging/SimpleLogging$LineWriter;Ljava/lang/String;Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/logging/SimpleLogging;->a:Lcom/launchdarkly/logging/SimpleLogging$LineWriter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/logging/SimpleLogging;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/launchdarkly/logging/SimpleLogging;->c:Ljava/text/DateFormat;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/launchdarkly/logging/SimpleLogging;)Ljava/text/DateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/logging/SimpleLogging;->c:Ljava/text/DateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/launchdarkly/logging/SimpleLogging;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/logging/SimpleLogging;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultTimestampFormat()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS zzz"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UTC"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public newChannel(Ljava/lang/String;)Lcom/launchdarkly/logging/LDLogAdapter$Channel;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/SimpleLogging$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/logging/SimpleLogging$a;-><init>(Lcom/launchdarkly/logging/SimpleLogging;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public tag(Ljava/lang/String;)Lcom/launchdarkly/logging/SimpleLogging;
    .locals 3

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/SimpleLogging;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/logging/SimpleLogging;->a:Lcom/launchdarkly/logging/SimpleLogging$LineWriter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/logging/SimpleLogging;->c:Ljava/text/DateFormat;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/launchdarkly/logging/SimpleLogging;-><init>(Lcom/launchdarkly/logging/SimpleLogging$LineWriter;Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public timestampFormat(Ljava/text/DateFormat;)Lcom/launchdarkly/logging/SimpleLogging;
    .locals 3

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/SimpleLogging;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/logging/SimpleLogging;->a:Lcom/launchdarkly/logging/SimpleLogging$LineWriter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/logging/SimpleLogging;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/launchdarkly/logging/SimpleLogging;-><init>(Lcom/launchdarkly/logging/SimpleLogging$LineWriter;Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
