.class public final enum Llib/android/paypal/com/magnessdk/c$d$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$d$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$d$f;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$d$f;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$d$f;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$d$f;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$d$f;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$d$f;

.field public static final enum h:Llib/android/paypal/com/magnessdk/c$d$f;

.field public static final enum i:Llib/android/paypal/com/magnessdk/c$d$f;

.field public static final enum j:Llib/android/paypal/com/magnessdk/c$d$f;

.field public static final enum k:Llib/android/paypal/com/magnessdk/c$d$f;

.field public static final enum l:Llib/android/paypal/com/magnessdk/c$d$f;

.field public static final enum m:Llib/android/paypal/com/magnessdk/c$d$f;

.field public static final synthetic n:[Llib/android/paypal/com/magnessdk/c$d$f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Llib/android/paypal/com/magnessdk/c$d$f;

    const-string v1, "version"

    const-string v2, "VERSION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/c$d$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$d$f;->b:Llib/android/paypal/com/magnessdk/c$d$f;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$d$f;

    const-string v2, "board"

    const-string v4, "BOARD"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Llib/android/paypal/com/magnessdk/c$d$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->c:Llib/android/paypal/com/magnessdk/c$d$f;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$d$f;

    const-string v4, "bootloader"

    const-string v6, "BOOTLOADER"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Llib/android/paypal/com/magnessdk/c$d$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$d$f;->d:Llib/android/paypal/com/magnessdk/c$d$f;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$d$f;

    const-string v6, "cpu_abi1"

    const-string v8, "CPU_ABI1"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Llib/android/paypal/com/magnessdk/c$d$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$d$f;->e:Llib/android/paypal/com/magnessdk/c$d$f;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$d$f;

    const-string v8, "display"

    const-string v10, "DISPLAY"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Llib/android/paypal/com/magnessdk/c$d$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$d$f;->f:Llib/android/paypal/com/magnessdk/c$d$f;

    new-instance v8, Llib/android/paypal/com/magnessdk/c$d$f;

    const-string v10, "radio"

    const-string v12, "RADIO"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Llib/android/paypal/com/magnessdk/c$d$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Llib/android/paypal/com/magnessdk/c$d$f;->g:Llib/android/paypal/com/magnessdk/c$d$f;

    new-instance v10, Llib/android/paypal/com/magnessdk/c$d$f;

    const-string v12, "fingerprint"

    const-string v14, "FINGERPRINT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Llib/android/paypal/com/magnessdk/c$d$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Llib/android/paypal/com/magnessdk/c$d$f;->h:Llib/android/paypal/com/magnessdk/c$d$f;

    new-instance v12, Llib/android/paypal/com/magnessdk/c$d$f;

    const-string v14, "hardware"

    move/from16 v16, v3

    const-string v3, "HARDWARE"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Llib/android/paypal/com/magnessdk/c$d$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Llib/android/paypal/com/magnessdk/c$d$f;->i:Llib/android/paypal/com/magnessdk/c$d$f;

    new-instance v3, Llib/android/paypal/com/magnessdk/c$d$f;

    const-string v14, "manufacturer"

    move/from16 v18, v5

    const-string v5, "MANUFACTURER"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Llib/android/paypal/com/magnessdk/c$d$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llib/android/paypal/com/magnessdk/c$d$f;->j:Llib/android/paypal/com/magnessdk/c$d$f;

    new-instance v5, Llib/android/paypal/com/magnessdk/c$d$f;

    const-string v14, "product"

    move/from16 v20, v7

    const-string v7, "PRODUCT"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Llib/android/paypal/com/magnessdk/c$d$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llib/android/paypal/com/magnessdk/c$d$f;->k:Llib/android/paypal/com/magnessdk/c$d$f;

    new-instance v7, Llib/android/paypal/com/magnessdk/c$d$f;

    const-string v14, "time"

    move/from16 v22, v9

    const-string v9, "TIME"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v7, v9, v11, v14}, Llib/android/paypal/com/magnessdk/c$d$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Llib/android/paypal/com/magnessdk/c$d$f;->l:Llib/android/paypal/com/magnessdk/c$d$f;

    new-instance v9, Llib/android/paypal/com/magnessdk/c$d$f;

    const-string v14, "system_type"

    move/from16 v24, v11

    const-string v11, "SYSTEM_TYPE"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v9, v11, v13, v14}, Llib/android/paypal/com/magnessdk/c$d$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Llib/android/paypal/com/magnessdk/c$d$f;->m:Llib/android/paypal/com/magnessdk/c$d$f;

    const/16 v11, 0xc

    new-array v11, v11, [Llib/android/paypal/com/magnessdk/c$d$f;

    aput-object v0, v11, v16

    aput-object v1, v11, v17

    aput-object v2, v11, v19

    aput-object v4, v11, v21

    aput-object v6, v11, v23

    aput-object v8, v11, v25

    aput-object v10, v11, v15

    aput-object v12, v11, v18

    aput-object v3, v11, v20

    aput-object v5, v11, v22

    aput-object v7, v11, v24

    aput-object v9, v11, v13

    sput-object v11, Llib/android/paypal/com/magnessdk/c$d$f;->n:[Llib/android/paypal/com/magnessdk/c$d$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$d$f;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$d$f;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$d$f;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$d$f;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$d$f;->n:[Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$d$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$d$f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/c$d$f;->a:Ljava/lang/String;

    return-object v0
.end method
