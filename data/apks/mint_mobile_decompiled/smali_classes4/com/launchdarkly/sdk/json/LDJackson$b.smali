.class public Lcom/launchdarkly/sdk/json/LDJackson$b;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/json/LDJackson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/launchdarkly/sdk/json/LDJackson$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/json/LDJackson$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/json/LDJackson$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/launchdarkly/sdk/json/LDJackson$b;->a:Lcom/launchdarkly/sdk/json/LDJackson$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
