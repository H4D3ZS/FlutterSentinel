.class public final Lcom/braintreepayments/api/core/ConfigurationLoader$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/core/ConfigurationLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final f:Lcom/braintreepayments/api/core/ConfigurationLoader$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/core/ConfigurationLoader$b;

    invoke-direct {v0}, Lcom/braintreepayments/api/core/ConfigurationLoader$b;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/core/ConfigurationLoader$b;->f:Lcom/braintreepayments/api/core/ConfigurationLoader$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/braintreepayments/api/core/ConfigurationLoader;
    .locals 7

    .line 1
    new-instance v0, Lcom/braintreepayments/api/core/ConfigurationLoader;

    .line 2
    .line 3
    const/16 v5, 0xf

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/core/ConfigurationLoader;-><init>(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/ConfigurationCache;Lkotlin/Lazy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/core/ConfigurationLoader$b;->b()Lcom/braintreepayments/api/core/ConfigurationLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
