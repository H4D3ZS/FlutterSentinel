.class public final synthetic Ljr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr2;->a:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr2;->a:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;

    invoke-static {v0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->m(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
