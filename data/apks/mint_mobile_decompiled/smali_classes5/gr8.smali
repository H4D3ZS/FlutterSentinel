.class public final synthetic Lgr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/SettingsFragment;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr8;->a:Lcom/ultramobile/mint/fragments/settings/SettingsFragment;

    iput-object p2, p0, Lgr8;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lgr8;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgr8;->a:Lcom/ultramobile/mint/fragments/settings/SettingsFragment;

    iget-object v1, p0, Lgr8;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lgr8;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->m0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void
.end method
