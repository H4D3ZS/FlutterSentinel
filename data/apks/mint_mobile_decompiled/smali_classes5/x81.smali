.class public final synthetic Lx81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/campus/CampusWelcomeFragment;

.field public final synthetic b:Landroid/text/SpannableStringBuilder;

.field public final synthetic c:Landroid/text/SpannableStringBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/campus/CampusWelcomeFragment;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx81;->a:Lcom/ultramobile/mint/fragments/campus/CampusWelcomeFragment;

    iput-object p2, p0, Lx81;->b:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, Lx81;->c:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx81;->a:Lcom/ultramobile/mint/fragments/campus/CampusWelcomeFragment;

    iget-object v1, p0, Lx81;->b:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lx81;->c:Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/campus/CampusWelcomeFragment;->j(Lcom/ultramobile/mint/fragments/campus/CampusWelcomeFragment;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/Boolean;)V

    return-void
.end method
