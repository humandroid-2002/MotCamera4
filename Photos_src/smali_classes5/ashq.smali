.class public final Lashq;
.super Lysi;
.source "PG"


# static fields
.field public static final ah:Lwbt;


# instance fields
.field public ai:Lbbgu;

.field private aj:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lasld;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lasld;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lashq;->ah:Lwbt;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysi;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 24
    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1b

    .line 29
    .line 30
    if-lt v2, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f060ab4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v2, -0x80000000

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v2, "alternative_layout"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const v0, 0x7f0e0851

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v0, "custom_alpha"

    .line 74
    .line 75
    const/high16 v2, -0x40800000    # -1.0f

    .line 76
    .line 77
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v0, 0x0

    .line 82
    cmpl-float v0, p2, v0

    .line 83
    .line 84
    if-ltz v0, :cond_2

    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpg-float v0, p2, v0

    .line 89
    .line 90
    if-gtz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez p3, :cond_3

    .line 96
    .line 97
    iget-object p2, p0, Lashq;->aC:Lbcse;

    .line 98
    .line 99
    sget-object p3, Lashq;->ah:Lwbt;

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    invoke-virtual {v1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lashq;->aj:Lyrq;

    .line 117
    .line 118
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lbbgv;

    .line 123
    .line 124
    new-instance p3, Laoyp;

    .line 125
    .line 126
    const/16 v0, 0x12

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {p3, p0, p1, v0, v1}, Laoyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, 0x190

    .line 133
    .line 134
    invoke-virtual {p2, p3, v0, v1}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lashq;->ai:Lbbgu;

    .line 139
    .line 140
    :cond_3
    return-object p1
.end method

.method public final aL(Lbx;I)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Lysi;->aL(Lbx;I)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbx;->I:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "target_fragment_tag"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lashq;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lbbgv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lashq;->aj:Lyrq;

    .line 14
    .line 15
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysi;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysi;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lashq;->ai:Lbbgu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lashq;->aj:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbbgv;

    .line 15
    .line 16
    iget-object v1, p0, Lashq;->ai:Lbbgu;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbgv;->g(Lbbgu;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->F()Lbx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "target_fragment_tag"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lbx;->C:Lcs;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    instance-of v0, p1, Lashl;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lashl;

    .line 30
    .line 31
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lashl;->i(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lashl;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lashl;

    .line 49
    .line 50
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lashl;->i(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v0, "request_tag"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v1, "passthrough_data"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lbx;->L()Lcs;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1, v0}, Lcs;->W(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
