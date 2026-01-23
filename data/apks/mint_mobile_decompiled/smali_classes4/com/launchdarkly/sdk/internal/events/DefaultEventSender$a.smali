.class public final Lcom/launchdarkly/sdk/internal/events/DefaultEventSender$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/logging/LogValues$StringProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final synthetic b:Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender$a;->b:Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender$a;->a:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender$a;->a:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "UTF-8"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
