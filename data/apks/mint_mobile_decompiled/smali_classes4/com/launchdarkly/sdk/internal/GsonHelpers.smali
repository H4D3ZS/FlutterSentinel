.class public abstract Lcom/launchdarkly/sdk/internal/GsonHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/launchdarkly/sdk/internal/GsonHelpers;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gsonInstance()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/internal/GsonHelpers;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method
