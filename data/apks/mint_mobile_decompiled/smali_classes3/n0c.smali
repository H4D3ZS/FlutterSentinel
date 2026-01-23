.class public abstract Ln0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0c;

.field public static final b:Ln0c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La0c;-><init>(Luzb;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln0c;->a:Ln0c;

    .line 8
    .line 9
    new-instance v0, Lh0c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lh0c;-><init>(Luzb;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ln0c;->b:Ln0c;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Luzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Ln0c;
    .locals 1

    .line 1
    sget-object v0, Ln0c;->a:Ln0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ln0c;
    .locals 1

    .line 1
    sget-object v0, Ln0c;->b:Ln0c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
