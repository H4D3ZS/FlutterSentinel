.class public final Llk8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llk8;

.field public static final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llk8;

    .line 2
    .line 3
    invoke-direct {v0}, Llk8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llk8;->a:Llk8;

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llk8;->b:Ljava/security/SecureRandom;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    sget-object v0, Llk8;->b:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object v0
.end method
