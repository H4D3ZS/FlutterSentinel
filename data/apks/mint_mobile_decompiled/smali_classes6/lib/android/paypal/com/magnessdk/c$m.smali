.class public final enum Llib/android/paypal/com/magnessdk/c$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum h:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum i:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum j:Llib/android/paypal/com/magnessdk/c$m;

.field public static final enum k:Llib/android/paypal/com/magnessdk/c$m;

.field public static final synthetic l:[Llib/android/paypal/com/magnessdk/c$m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Llib/android/paypal/com/magnessdk/c$m;

    const-string v1, "flightTime"

    const-string v2, "FLIGHT_TIME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$m;->b:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$m;

    const-string v2, "Events"

    const-string v4, "TELEMETRY_EVENTS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$m;->c:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$m;

    const-string v4, "ts"

    const-string v6, "TYPING_SPEED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$m;->d:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$m;

    const-string v6, "viewId"

    const-string v8, "VIEW_ID"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$m;->e:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$m;

    const-string v8, "wsac"

    const-string v10, "AUTO_COMPLETE_EVENT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$m;->f:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v8, Llib/android/paypal/com/magnessdk/c$m;

    const-string v10, "wsbs"

    const-string v12, "BACKSPACE_EVENT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Llib/android/paypal/com/magnessdk/c$m;->g:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v10, Llib/android/paypal/com/magnessdk/c$m;

    const-string v12, "wsct"

    const-string v14, "CUT_EVENT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Llib/android/paypal/com/magnessdk/c$m;->h:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v12, Llib/android/paypal/com/magnessdk/c$m;

    const-string v14, "wspf"

    move/from16 v16, v3

    const-string v3, "PRE_FILLED_EVENT"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Llib/android/paypal/com/magnessdk/c$m;->i:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v3, Llib/android/paypal/com/magnessdk/c$m;

    const-string v14, "wsrt"

    move/from16 v18, v5

    const-string v5, "REGULAR_TYPING_EVENT"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llib/android/paypal/com/magnessdk/c$m;->j:Llib/android/paypal/com/magnessdk/c$m;

    new-instance v5, Llib/android/paypal/com/magnessdk/c$m;

    const-string v14, "Failed to convert to JSON"

    move/from16 v20, v7

    const-string v7, "FAILED_TO_CONVERT_TO_JSON"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Llib/android/paypal/com/magnessdk/c$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llib/android/paypal/com/magnessdk/c$m;->k:Llib/android/paypal/com/magnessdk/c$m;

    const/16 v7, 0xa

    new-array v7, v7, [Llib/android/paypal/com/magnessdk/c$m;

    aput-object v0, v7, v16

    aput-object v1, v7, v17

    aput-object v2, v7, v19

    aput-object v4, v7, v21

    aput-object v6, v7, v11

    aput-object v8, v7, v13

    aput-object v10, v7, v15

    aput-object v12, v7, v18

    aput-object v3, v7, v20

    aput-object v5, v7, v9

    sput-object v7, Llib/android/paypal/com/magnessdk/c$m;->l:[Llib/android/paypal/com/magnessdk/c$m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$m;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$m;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$m;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$m;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$m;->l:[Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$m;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/c$m;->a:Ljava/lang/String;

    return-object v0
.end method
