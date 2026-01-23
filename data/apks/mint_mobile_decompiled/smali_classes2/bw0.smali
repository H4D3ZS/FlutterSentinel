.class public final synthetic Lbw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/enums/Month;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/braze/enums/Month;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbw0;->a:I

    iput-object p2, p0, Lbw0;->b:Lcom/braze/enums/Month;

    iput p3, p0, Lbw0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbw0;->a:I

    iget-object v1, p0, Lbw0;->b:Lcom/braze/enums/Month;

    iget v2, p0, Lbw0;->c:I

    invoke-static {v0, v1, v2}, Lcom/braze/BrazeUser;->z(ILcom/braze/enums/Month;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
