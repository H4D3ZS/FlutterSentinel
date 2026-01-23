.class public interface abstract Lcom/launchdarkly/eventsource/ConnectionErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/launchdarkly/eventsource/ConnectionErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/eventsource/ConnectionErrorHandler$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/eventsource/ConnectionErrorHandler$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/launchdarkly/eventsource/ConnectionErrorHandler;->DEFAULT:Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract onConnectionError(Ljava/lang/Throwable;)Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;
.end method
