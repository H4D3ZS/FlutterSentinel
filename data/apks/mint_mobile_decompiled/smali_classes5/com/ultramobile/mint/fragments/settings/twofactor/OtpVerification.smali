.class public final Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u0000  2\u00020\u0001:\u0001 B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;",
        "Landroid/os/Parcelable;",
        "Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;",
        "purpose",
        "",
        "verificationCode",
        "Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;",
        "verificationState",
        "<init>",
        "(Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "a",
        "Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;",
        "getPurpose",
        "()Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;",
        "b",
        "Ljava/lang/String;",
        "getVerificationCode",
        "()Ljava/lang/String;",
        "c",
        "Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;",
        "getVerificationState",
        "()Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;",
        "CREATOR",
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


# static fields
.field public static final CREATOR:Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;->CREATOR:Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->Companion:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose$Companion;->fromInt(I)Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->Companion:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState$Companion;->fromString(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;-><init>(Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;)V

    return-void
.end method

.method public constructor <init>(Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;->a:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    iput-object p2, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;->c:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPurpose()Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;->a:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerificationCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerificationState()Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;->c:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;->a:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->getRawValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;->a:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->getRawValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p2, -0x1

    .line 31
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;->c:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->getStatus()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
