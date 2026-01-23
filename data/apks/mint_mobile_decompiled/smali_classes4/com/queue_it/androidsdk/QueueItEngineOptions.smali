.class public Lcom/queue_it/androidsdk/QueueItEngineOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/queue_it/androidsdk/QueueItEngineOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/queue_it/androidsdk/QueueItEngineOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/queue_it/androidsdk/QueueItEngineOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/queue_it/androidsdk/QueueItEngineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/queue_it/androidsdk/QueueItEngineOptions;->a:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueItEngineOptions;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/queue_it/androidsdk/QueueItEngineOptions;->a:Z

    .line 7
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueItEngineOptions;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/queue_it/androidsdk/QueueItEngineOptions;->a:Z

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueItEngineOptions;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/queue_it/androidsdk/QueueItEngineOptions;->a:Z

    .line 10
    iput-object p2, p0, Lcom/queue_it/androidsdk/QueueItEngineOptions;->b:Ljava/lang/String;

    return-void
.end method

.method public static getDefault()Lcom/queue_it/androidsdk/QueueItEngineOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/queue_it/androidsdk/QueueItEngineOptions;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/queue_it/androidsdk/QueueItEngineOptions;-><init>(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWebViewUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueItEngineOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBackButtonDisabledFromWR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/queue_it/androidsdk/QueueItEngineOptions;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBackButtonDisabledFromWR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/queue_it/androidsdk/QueueItEngineOptions;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueItEngineOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/queue_it/androidsdk/QueueItEngineOptions;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/queue_it/androidsdk/QueueItEngineOptions;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
