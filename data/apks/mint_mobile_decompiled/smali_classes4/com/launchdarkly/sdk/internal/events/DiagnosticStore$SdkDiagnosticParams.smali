.class public Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SdkDiagnosticParams"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/launchdarkly/sdk/LDValue;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDValue;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;->e:Lcom/launchdarkly/sdk/LDValue;

    .line 13
    .line 14
    if-nez p6, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;->f:Ljava/util/Map;

    .line 25
    .line 26
    if-nez p7, :cond_1

    .line 27
    .line 28
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;->g:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method
