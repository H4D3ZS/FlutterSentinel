.class public Lcom/launchdarkly/sdk/LDValue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq54;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/LDValue;->valuesAs(Lcom/launchdarkly/sdk/LDValue$Converter;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/LDValue$Converter;

.field public final synthetic b:Lcom/launchdarkly/sdk/LDValue;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue$Converter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDValue$a;->b:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/LDValue$a;->a:Lcom/launchdarkly/sdk/LDValue$Converter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/launchdarkly/sdk/LDValue;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValue$a;->a:Lcom/launchdarkly/sdk/LDValue$Converter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/LDValue$Converter;->toType(Lcom/launchdarkly/sdk/LDValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/LDValue$a;->a(Lcom/launchdarkly/sdk/LDValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
