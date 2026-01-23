.class public final Lcom/ultramobile/mint/model/PlanSummaryAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00080\u0008\u0007\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008\u0006\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008\u0008\u0010\"\"\u0004\u0008&\u0010$R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001a\"\u0004\u0008*\u0010\u001cR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u0010.R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00109\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010?\"\u0004\u0008C\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/PlanSummaryAccount;",
        "",
        "displayName",
        "",
        "userId",
        "",
        "isSuspended",
        "",
        "isFamilyMember",
        "avatarUrl",
        "msisdn",
        "plan",
        "Lcom/ultramobile/mint/model/PlanSummaryDetails;",
        "nextPlan",
        "payment",
        "Lcom/ultramobile/mint/model/PlanSummaryPayment;",
        "family",
        "",
        "Lcom/ultramobile/mint/model/PlanSummaryResult;",
        "deviceProtection",
        "Lcom/ultramobile/mint/model/DeviceProtection;",
        "phone",
        "internet",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/PlanSummaryDetails;Lcom/ultramobile/mint/model/PlanSummaryDetails;Lcom/ultramobile/mint/model/PlanSummaryPayment;[Lcom/ultramobile/mint/model/PlanSummaryResult;Lcom/ultramobile/mint/model/DeviceProtection;Lcom/ultramobile/mint/model/PlanSummaryAccount;Lcom/ultramobile/mint/model/PlanSummaryAccount;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "setDisplayName",
        "(Ljava/lang/String;)V",
        "getUserId",
        "()Ljava/lang/Long;",
        "setUserId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "()Ljava/lang/Boolean;",
        "setSuspended",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "setFamilyMember",
        "getAvatarUrl",
        "setAvatarUrl",
        "getMsisdn",
        "setMsisdn",
        "getPlan",
        "()Lcom/ultramobile/mint/model/PlanSummaryDetails;",
        "setPlan",
        "(Lcom/ultramobile/mint/model/PlanSummaryDetails;)V",
        "getNextPlan",
        "setNextPlan",
        "getPayment",
        "()Lcom/ultramobile/mint/model/PlanSummaryPayment;",
        "setPayment",
        "(Lcom/ultramobile/mint/model/PlanSummaryPayment;)V",
        "getFamily",
        "()[Lcom/ultramobile/mint/model/PlanSummaryResult;",
        "setFamily",
        "([Lcom/ultramobile/mint/model/PlanSummaryResult;)V",
        "[Lcom/ultramobile/mint/model/PlanSummaryResult;",
        "getDeviceProtection",
        "()Lcom/ultramobile/mint/model/DeviceProtection;",
        "setDeviceProtection",
        "(Lcom/ultramobile/mint/model/DeviceProtection;)V",
        "getPhone",
        "()Lcom/ultramobile/mint/model/PlanSummaryAccount;",
        "setPhone",
        "(Lcom/ultramobile/mint/model/PlanSummaryAccount;)V",
        "getInternet",
        "setInternet",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private avatarUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deviceProtection:Lcom/ultramobile/mint/model/DeviceProtection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private family:[Lcom/ultramobile/mint/model/PlanSummaryResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private internet:Lcom/ultramobile/mint/model/PlanSummaryAccount;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isFamilyMember:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSuspended:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private msisdn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nextPlan:Lcom/ultramobile/mint/model/PlanSummaryDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payment:Lcom/ultramobile/mint/model/PlanSummaryPayment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private phone:Lcom/ultramobile/mint/model/PlanSummaryAccount;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private plan:Lcom/ultramobile/mint/model/PlanSummaryDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/PlanSummaryDetails;Lcom/ultramobile/mint/model/PlanSummaryDetails;Lcom/ultramobile/mint/model/PlanSummaryPayment;[Lcom/ultramobile/mint/model/PlanSummaryResult;Lcom/ultramobile/mint/model/DeviceProtection;Lcom/ultramobile/mint/model/PlanSummaryAccount;Lcom/ultramobile/mint/model/PlanSummaryAccount;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/ultramobile/mint/model/PlanSummaryDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/ultramobile/mint/model/PlanSummaryDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/ultramobile/mint/model/PlanSummaryPayment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # [Lcom/ultramobile/mint/model/PlanSummaryResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/ultramobile/mint/model/DeviceProtection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/ultramobile/mint/model/PlanSummaryAccount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/ultramobile/mint/model/PlanSummaryAccount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->displayName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->userId:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->isSuspended:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->isFamilyMember:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->avatarUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->msisdn:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->plan:Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->nextPlan:Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->payment:Lcom/ultramobile/mint/model/PlanSummaryPayment;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->family:[Lcom/ultramobile/mint/model/PlanSummaryResult;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->deviceProtection:Lcom/ultramobile/mint/model/DeviceProtection;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->phone:Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->internet:Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceProtection()Lcom/ultramobile/mint/model/DeviceProtection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->deviceProtection:Lcom/ultramobile/mint/model/DeviceProtection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFamily()[Lcom/ultramobile/mint/model/PlanSummaryResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->family:[Lcom/ultramobile/mint/model/PlanSummaryResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternet()Lcom/ultramobile/mint/model/PlanSummaryAccount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->internet:Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->msisdn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->nextPlan:Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayment()Lcom/ultramobile/mint/model/PlanSummaryPayment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->payment:Lcom/ultramobile/mint/model/PlanSummaryPayment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Lcom/ultramobile/mint/model/PlanSummaryAccount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->phone:Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->plan:Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->userId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFamilyMember()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->isFamilyMember:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSuspended()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->isSuspended:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceProtection(Lcom/ultramobile/mint/model/DeviceProtection;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/DeviceProtection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->deviceProtection:Lcom/ultramobile/mint/model/DeviceProtection;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFamily([Lcom/ultramobile/mint/model/PlanSummaryResult;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/PlanSummaryResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->family:[Lcom/ultramobile/mint/model/PlanSummaryResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setFamilyMember(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->isFamilyMember:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setInternet(Lcom/ultramobile/mint/model/PlanSummaryAccount;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/PlanSummaryAccount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->internet:Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsisdn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->msisdn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextPlan(Lcom/ultramobile/mint/model/PlanSummaryDetails;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/PlanSummaryDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->nextPlan:Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayment(Lcom/ultramobile/mint/model/PlanSummaryPayment;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/PlanSummaryPayment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->payment:Lcom/ultramobile/mint/model/PlanSummaryPayment;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhone(Lcom/ultramobile/mint/model/PlanSummaryAccount;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/PlanSummaryAccount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->phone:Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlan(Lcom/ultramobile/mint/model/PlanSummaryDetails;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/PlanSummaryDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->plan:Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuspended(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->isSuspended:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanSummaryAccount;->userId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
