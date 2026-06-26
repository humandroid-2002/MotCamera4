.class public final Labxc;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lyrq;

.field public final ah:Lagck;

.field private final ai:Labww;

.field private aj:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field public final d:Laoxw;

.field public final e:Lacft;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagck;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lagck;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labxc;->ah:Lagck;

    .line 11
    .line 12
    new-instance v0, Labww;

    .line 13
    .line 14
    iget-object v1, p0, Labxc;->br:Lbcuy;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Labww;-><init>(Lbcvb;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Labxc;->ai:Labww;

    .line 20
    .line 21
    new-instance v0, Lnmv;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p0, v1}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Labxc;->d:Laoxw;

    .line 28
    .line 29
    new-instance v0, Labxb;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Labxb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Labxc;->e:Lacft;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0477

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const p2, 0x7f0b00d9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Labxc;->f:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lca;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "extra_timestamp"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lca;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Labxc;->a(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p2, p0, Labxc;->f:Landroid/view/View;

    .line 66
    .line 67
    new-instance p3, Lbbcw;

    .line 68
    .line 69
    sget-object v0, Lbhei;->a:Lbbcz;

    .line 70
    .line 71
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Labxc;->f:Landroid/view/View;

    .line 78
    .line 79
    new-instance p3, Lbbcj;

    .line 80
    .line 81
    new-instance v0, Labuc;

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-direct {v0, p0, v1}, Labuc;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Labxc;->bc:Lbcse;

    .line 94
    .line 95
    new-instance p3, Lalrn;

    .line 96
    .line 97
    invoke-direct {p3, p2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Labwx;

    .line 101
    .line 102
    new-instance v0, Lafgg;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v0}, Labwx;-><init>(Lafgg;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2}, Lalrn;->a(Lalrw;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lalrt;

    .line 115
    .line 116
    invoke-direct {p2, p3}, Lalrt;-><init>(Lalrn;)V

    .line 117
    .line 118
    .line 119
    const p3, 0x7f0b045c

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Labxc;->ai:Labww;

    .line 132
    .line 133
    iget-boolean v1, p2, Lne;->b:Z

    .line 134
    .line 135
    invoke-static {v1}, Lb;->r(Z)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, Labww;->a:Lalrt;

    .line 139
    .line 140
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 141
    .line 142
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labxc;->bc:Lbcse;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0404b0

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbgkj;->k()Lbgkj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 24
    .line 25
    iput v0, v2, Lbgkj;->a:I

    .line 26
    .line 27
    sget-object v0, Labxd;->a:Lbdxa;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbdxa;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lbgkj;->d:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v0, Leez;

    .line 38
    .line 39
    invoke-direct {v0, p1, p1}, Leez;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lbgkj;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lbgkj;->f()Lbdxq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ltoa;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v0, p0, v2}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbdxq;->bm(Lbdxr;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "date_picker_fragment"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lbbcx;

    .line 67
    .line 68
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbbcw;

    .line 72
    .line 73
    sget-object v2, Lbheq;->W:Lbbcz;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-static {v1, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final an()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labxc;->ah:Lagck;

    .line 5
    .line 6
    iget-object v0, v0, Lagck;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Labxc;->ai:Labww;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lacdt;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lacdt;->a(Lacdt;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Labxc;->b:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laoxx;

    .line 14
    .line 15
    iget-object v0, p0, Labxc;->a:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbazu;

    .line 22
    .line 23
    invoke-interface {v0}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Laoxx;->g(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Labxc;->c:Lyrq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_3425;

    .line 37
    .line 38
    iget-object v0, p0, Labxc;->a:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbazu;

    .line 45
    .line 46
    invoke-interface {v0}, Lbazu;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Labxc;->e:Lacft;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_3425;->g(ILacft;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final e(ILcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labxc;->aj:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Labxc;->bc:Lbcse;

    .line 14
    .line 15
    invoke-static {v1, p2}, Labxd;->a(Landroid/content/Context;Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p2, v2, v3

    .line 24
    .line 25
    invoke-static {v1, p1, v2}, Lzir;->u(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Ljsb;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljsb;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labxc;->b:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laoxx;

    .line 11
    .line 12
    iget-object v0, p0, Labxc;->d:Laoxw;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laoxx;->f(Laoxw;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Labxc;->b:Lyrq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laoxx;

    .line 24
    .line 25
    iget-object v0, p0, Labxc;->a:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbazu;

    .line 32
    .line 33
    invoke-interface {v0}, Lbazu;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Laoxx;->g(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Labxc;->ah:Lagck;

    .line 41
    .line 42
    iget-object p1, p1, Lagck;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v0, p0, Labxc;->ai:Labww;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labxc;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Ljsj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Labxc;->aj:Lyrq;

    .line 14
    .line 15
    const-class v0, Lbazu;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Labxc;->a:Lyrq;

    .line 22
    .line 23
    const-class v0, Laoxx;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Labxc;->b:Lyrq;

    .line 30
    .line 31
    const-class v0, L_3425;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Labxc;->c:Lyrq;

    .line 38
    .line 39
    return-void
.end method
