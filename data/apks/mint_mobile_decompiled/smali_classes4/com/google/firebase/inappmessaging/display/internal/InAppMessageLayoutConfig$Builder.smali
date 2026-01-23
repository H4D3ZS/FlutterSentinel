.class public Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnimate(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->d(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAutoDismiss(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->e(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBackgroundEnabled(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->b(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxBodyHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->f(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Float;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxBodyWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->g(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Float;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxDialogHeightPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->h(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxDialogWidthPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->i(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxImageHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->a(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Float;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxImageWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->c(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Float;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setViewWindowGravity(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->j(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWindowFlag(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->k(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWindowHeight(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->m(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWindowWidth(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->a:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->l(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
