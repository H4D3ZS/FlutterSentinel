.class public Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->variationValueFunc(Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;

.field public final synthetic b:Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$b;->b:Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$b;->a:Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$b;->a:Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$VariationFunc;->apply(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$b;->b:Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$b;->b:Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public bridge synthetic apply(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder$b;->a(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
