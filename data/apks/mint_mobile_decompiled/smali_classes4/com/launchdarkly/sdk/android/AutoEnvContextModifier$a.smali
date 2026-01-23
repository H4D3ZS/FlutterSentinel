.class public Lcom/launchdarkly/sdk/android/AutoEnvContextModifier$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/launchdarkly/sdk/ContextKind;

.field public b:Ljava/util/concurrent/Callable;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/ContextKind;Ljava/util/concurrent/Callable;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier$a;->a:Lcom/launchdarkly/sdk/ContextKind;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier$a;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method
