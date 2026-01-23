.class public final synthetic Loj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/h;

.field public final synthetic b:Lcom/launchdarkly/sdk/ContextKind;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/h;Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj7;->a:Lcom/launchdarkly/sdk/android/h;

    iput-object p2, p0, Loj7;->b:Lcom/launchdarkly/sdk/ContextKind;

    iput-object p3, p0, Loj7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loj7;->a:Lcom/launchdarkly/sdk/android/h;

    iget-object v1, p0, Loj7;->b:Lcom/launchdarkly/sdk/ContextKind;

    iget-object v2, p0, Loj7;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/launchdarkly/sdk/android/h;->a(Lcom/launchdarkly/sdk/android/h;Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;)V

    return-void
.end method
