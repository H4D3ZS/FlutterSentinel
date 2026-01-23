.class public final Lcom/braze/support/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/braze/support/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/support/e;

    invoke-direct {v0}, Lcom/braze/support/e;-><init>()V

    sput-object v0, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Failed to serialize data to JSON"

    .line 2
    .line 3
    return-object v0
.end method
