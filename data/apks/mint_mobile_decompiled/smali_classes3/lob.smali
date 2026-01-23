.class public final synthetic Llob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic a:Llob;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llob;

    .line 2
    .line 3
    invoke-direct {v0}, Llob;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llob;->a:Llob;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/location/zzbi;->j:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
