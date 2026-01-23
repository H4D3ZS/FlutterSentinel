.class public final Lcom/launchdarkly/sdk/internal/events/EventSender$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/EventSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/Date;


# direct methods
.method public constructor <init>(ZZLjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/internal/events/EventSender$Result;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/launchdarkly/sdk/internal/events/EventSender$Result;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/EventSender$Result;->c:Ljava/util/Date;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getTimeFromServer()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/EventSender$Result;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMustShutDown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/EventSender$Result;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/EventSender$Result;->a:Z

    .line 2
    .line 3
    return v0
.end method
