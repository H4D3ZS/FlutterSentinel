.class public final synthetic Lqu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu0;->a:Ljava/lang/String;

    iput p2, p0, Lqu0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqu0;->a:Ljava/lang/String;

    iget v1, p0, Lqu0;->b:I

    invoke-static {v0, v1}, Lcom/braze/BrazeUser;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
