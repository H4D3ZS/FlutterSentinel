.class public final synthetic Ls02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/e;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls02;->a:Lcom/launchdarkly/sdk/android/e;

    iput-object p2, p0, Ls02;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls02;->a:Lcom/launchdarkly/sdk/android/e;

    iget-object v1, p0, Ls02;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/android/e;->b(Lcom/launchdarkly/sdk/android/e;Ljava/util/List;)V

    return-void
.end method
