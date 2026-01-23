.class public final synthetic Lml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(FLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lml0;->a:F

    iput-object p2, p0, Lml0;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lml0;->a:F

    iget-object v1, p0, Lml0;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/braze/support/BrazeImageUtils;->s(FLandroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
