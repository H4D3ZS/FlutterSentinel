.class public final synthetic Ll93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll93;->a:Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;

    iput-object p2, p0, Ll93;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll93;->a:Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;

    iget-object v1, p0, Ll93;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->w(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;[Ljava/lang/String;Landroid/widget/NumberPicker;II)V

    return-void
.end method
