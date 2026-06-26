.class public final Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/Button;

.field public final l:Landroid/widget/Button;

.field public final m:Lcom/google/android/flexbox/FlexboxLayout;

.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e0145

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->n:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b1d5d

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    const p2, 0x7f0b1d59

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    const p2, 0x7f0b1d5a

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->j:Landroid/widget/TextView;

    .line 50
    .line 51
    const p2, 0x7f0b067e

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->m:Lcom/google/android/flexbox/FlexboxLayout;

    .line 61
    .line 62
    const p2, 0x7f0b1d5b

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/Button;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->k:Landroid/widget/Button;

    .line 72
    .line 73
    const p2, 0x7f0b1d5c

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/Button;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->l:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lawts;->h(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    new-instance v0, Lbdkb;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lbdkb;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lbdkb;->a(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
