.class public Lcom/launchdarkly/sdk/UserAttribute$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq54;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/UserAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/launchdarkly/sdk/LDUser;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/launchdarkly/sdk/LDUser;->g:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/launchdarkly/sdk/LDUser;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/UserAttribute$h;->a(Lcom/launchdarkly/sdk/LDUser;)Lcom/launchdarkly/sdk/LDValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
