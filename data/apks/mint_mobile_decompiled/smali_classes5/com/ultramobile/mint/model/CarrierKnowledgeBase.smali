.class public final Lcom/ultramobile/mint/model/CarrierKnowledgeBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/CarrierKnowledgeBase$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/CarrierKnowledgeBase;",
        "Landroid/os/Parcelable;",
        "carrierImageURL",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getCarrierImageURL",
        "()Ljava/lang/String;",
        "questions",
        "",
        "Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;",
        "getQuestions",
        "()[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;",
        "setQuestions",
        "([Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;)V",
        "[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;",
        "inputs",
        "Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;",
        "getInputs",
        "()Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;",
        "setInputs",
        "(Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;)V",
        "callButton",
        "Lcom/ultramobile/mint/model/CarrierKnowledgeBaseCallButton;",
        "getCallButton",
        "()Lcom/ultramobile/mint/model/CarrierKnowledgeBaseCallButton;",
        "setCallButton",
        "(Lcom/ultramobile/mint/model/CarrierKnowledgeBaseCallButton;)V",
        "writeToParcel",
        "",
        "flags",
        "",
        "describeContents",
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
.field public static final CREATOR:Lcom/ultramobile/mint/model/CarrierKnowledgeBase$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private callButton:Lcom/ultramobile/mint/model/CarrierKnowledgeBaseCallButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final carrierImageURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inputs:Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private questions:[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/CarrierKnowledgeBase$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->CREATOR:Lcom/ultramobile/mint/model/CarrierKnowledgeBase$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->carrierImageURL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCallButton()Lcom/ultramobile/mint/model/CarrierKnowledgeBaseCallButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->callButton:Lcom/ultramobile/mint/model/CarrierKnowledgeBaseCallButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCarrierImageURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->carrierImageURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputs()Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->inputs:Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestions()[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->questions:[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCallButton(Lcom/ultramobile/mint/model/CarrierKnowledgeBaseCallButton;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/CarrierKnowledgeBaseCallButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->callButton:Lcom/ultramobile/mint/model/CarrierKnowledgeBaseCallButton;

    .line 2
    .line 3
    return-void
.end method

.method public final setInputs(Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->inputs:Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuestions([Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->questions:[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
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
    iget-object p2, p0, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->carrierImageURL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
