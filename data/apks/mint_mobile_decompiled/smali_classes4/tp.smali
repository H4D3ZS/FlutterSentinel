.class public final synthetic Ltp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp;->a:Lcom/launchdarkly/sdk/android/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp;->a:Lcom/launchdarkly/sdk/android/a$b;

    invoke-static {v0}, Lcom/launchdarkly/sdk/android/a$b;->b(Lcom/launchdarkly/sdk/android/a$b;)V

    return-void
.end method
