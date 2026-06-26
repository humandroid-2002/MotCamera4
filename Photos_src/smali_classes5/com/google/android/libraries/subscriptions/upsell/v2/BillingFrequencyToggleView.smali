.class public final Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0054

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;->a:Landroid/view/View;

    const p2, 0x7f0b022e

    .line 4
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b022c

    .line 5
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const p2, 0x7f0b022b

    .line 6
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0b022a

    .line 7
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-void
.end method
