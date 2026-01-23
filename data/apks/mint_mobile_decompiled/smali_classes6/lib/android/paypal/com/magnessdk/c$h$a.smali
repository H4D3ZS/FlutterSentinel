.class public final enum Llib/android/paypal/com/magnessdk/c$h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$h$a;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$h$a;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$h$a;

.field public static final synthetic e:[Llib/android/paypal/com/magnessdk/c$h$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llib/android/paypal/com/magnessdk/c$h$a;

    const-string v1, "HTTP_CONNECT_TIMEOUT"

    const/4 v2, 0x0

    const v3, 0xea60

    invoke-direct {v0, v1, v2, v3}, Llib/android/paypal/com/magnessdk/c$h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$h$a;->b:Llib/android/paypal/com/magnessdk/c$h$a;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$h$a;

    const-string v4, "HTTP_READ_TIMEOUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Llib/android/paypal/com/magnessdk/c$h$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$h$a;->c:Llib/android/paypal/com/magnessdk/c$h$a;

    new-instance v3, Llib/android/paypal/com/magnessdk/c$h$a;

    const/16 v4, 0x400

    const-string v6, "READ_BYTE"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Llib/android/paypal/com/magnessdk/c$h$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llib/android/paypal/com/magnessdk/c$h$a;->d:Llib/android/paypal/com/magnessdk/c$h$a;

    const/4 v4, 0x3

    new-array v4, v4, [Llib/android/paypal/com/magnessdk/c$h$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v7

    sput-object v4, Llib/android/paypal/com/magnessdk/c$h$a;->e:[Llib/android/paypal/com/magnessdk/c$h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llib/android/paypal/com/magnessdk/c$h$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$h$a;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$h$a;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$h$a;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$a;->e:[Llib/android/paypal/com/magnessdk/c$h$a;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$h$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Llib/android/paypal/com/magnessdk/c$h$a;->a:I

    return v0
.end method
