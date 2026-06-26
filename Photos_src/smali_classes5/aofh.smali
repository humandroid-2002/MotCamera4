.class public final Laofh;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lbx;

.field private final b:I


# direct methods
.method public constructor <init>(Lbx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofh;->a:Lbx;

    .line 5
    .line 6
    iput p2, p0, Laofh;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static d(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f0b160c

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f0b160b

    .line 10
    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laofh;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Laofh;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    iget-object v0, p0, Laofh;->a:Lbx;

    .line 2
    .line 3
    new-instance v1, Lasbi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f0e072a

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v1, p1, v0, v0}, Lasbi;-><init>(Landroid/view/View;[C[C)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p1, Lasbi;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 6
    .line 7
    check-cast v1, Laofg;

    .line 8
    .line 9
    iget-boolean v1, v1, Laofg;->a:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/Chip;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 20
    .line 21
    check-cast v1, Laofg;

    .line 22
    .line 23
    iget v1, v1, Laofg;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f141bb1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/Chip;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laofh;->a:Lbx;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    const/high16 v4, 0x41000000    # 8.0f

    .line 52
    .line 53
    mul-float/2addr v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v1, 0x7f0808d3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/Chip;->n(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/Chip;->C(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/Chip;->B(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 72
    .line 73
    check-cast p1, Laofg;

    .line 74
    .line 75
    iget-boolean p1, p1, Laofg;->a:Z

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Lbbcw;

    .line 84
    .line 85
    sget-object v1, Lbhfo;->ay:Lbbcz;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lbbcj;

    .line 96
    .line 97
    new-instance v0, Laoan;

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-direct {v0, p0, v1}, Laoan;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
