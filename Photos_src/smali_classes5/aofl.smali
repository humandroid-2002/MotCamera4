.class public final Laofl;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public final b:Landroid/app/Dialog;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Lbx;Landroid/app/Dialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofl;->a:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Laofl;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    iput-boolean p3, p0, Laofl;->c:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, Lbazu;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbazu;

    .line 21
    .line 22
    invoke-interface {p1}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Laofl;->d:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laofl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b1610

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b1613

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 5

    .line 1
    iget-object v0, p0, Laofl;->a:Lbx;

    .line 2
    .line 3
    new-instance v1, Lavad;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f0e072c

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v0, p1}, Lavad;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final synthetic c(Lalrd;)V
    .locals 6

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Laofe;

    .line 6
    .line 7
    iget-object v1, p1, Lavad;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 10
    .line 11
    iget v2, p0, Laofl;->d:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Larcg;->cz(ILaofe;Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lavad;->u:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lanih;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p0, p1, v3, v4}, Lanih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Laofl;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Laofl;->a:Lbx;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbx;->C()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f070e08

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    float-to-int v3, v3

    .line 49
    const v4, 0x7f080750

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, p0, Laofl;->a:Lbx;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbx;->C()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v5, 0x7f070e09

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    float-to-int v3, v3

    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v1, v3}, Larcg;->cA(Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Laofl;->a:Lbx;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const v2, 0x7f141bb4

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const v2, 0x7f141bae

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 88
    .line 89
    check-cast p1, Laofe;

    .line 90
    .line 91
    iget-object p1, p1, Laofe;->d:Lamly;

    .line 92
    .line 93
    iget-object p1, p1, Lamly;->c:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object p1, v3, v4

    .line 100
    .line 101
    check-cast v1, Lysi;

    .line 102
    .line 103
    iget-object p1, v1, Lysi;->aC:Lbcse;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
