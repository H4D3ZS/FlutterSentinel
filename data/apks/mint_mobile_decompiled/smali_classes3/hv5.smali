.class public final synthetic Lhv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv5;->a:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final onCornerSizeChange(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhv5;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;F)V

    return-void
.end method
