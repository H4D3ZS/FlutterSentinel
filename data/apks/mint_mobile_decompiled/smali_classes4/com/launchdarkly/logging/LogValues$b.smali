.class public final Lcom/launchdarkly/logging/LogValues$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/logging/LogValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/launchdarkly/logging/LogValues$StringProvider;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/logging/LogValues$StringProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/logging/LogValues$b;->a:Lcom/launchdarkly/logging/LogValues$StringProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/LogValues$b;->a:Lcom/launchdarkly/logging/LogValues$StringProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/launchdarkly/logging/LogValues$StringProvider;->get()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
