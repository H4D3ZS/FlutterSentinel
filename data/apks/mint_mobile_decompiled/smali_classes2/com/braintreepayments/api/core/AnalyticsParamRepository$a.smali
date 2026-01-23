.class public final Lcom/braintreepayments/api/core/AnalyticsParamRepository$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/core/AnalyticsParamRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final f:Lcom/braintreepayments/api/core/AnalyticsParamRepository$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/core/AnalyticsParamRepository$a;

    invoke-direct {v0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository$a;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/core/AnalyticsParamRepository$a;->f:Lcom/braintreepayments/api/core/AnalyticsParamRepository$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/braintreepayments/api/core/AnalyticsParamRepository;
    .locals 3

    .line 1
    new-instance v0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;-><init>(Lcom/braintreepayments/api/core/UUIDHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository$a;->b()Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
