.class Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/json/LDGson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LDTypeAdapterFactory"
.end annotation


# static fields
.field public static a:Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapterFactory;->a:Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapterFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapterFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapterFactory;->a:Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapterFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 1
    const-class p1, Lcom/launchdarkly/sdk/json/JsonSerializable;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapter;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
