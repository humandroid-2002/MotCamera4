.class public final Laoqk;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lulw;

.field public b:Lalrt;

.field public final c:Lbpdb;

.field public final d:Lulm;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoqk;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Laoph;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laoph;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laoqk;->e:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Laoph;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laoph;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laoqk;->c:Lbpdb;

    .line 33
    .line 34
    new-instance v0, Lulm;

    .line 35
    .line 36
    iget-object v1, p0, Laoqk;->br:Lbcuy;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lulm;-><init>(Lbcvb;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laoqk;->d:Lulm;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->M()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p3, 0x7f0e0765

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Larcg;->bL(Lca;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0b047a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p2, Landroid/widget/CheckBox;

    .line 40
    .line 41
    new-instance p3, Lalrn;

    .line 42
    .line 43
    iget-object v1, p0, Laoqk;->bc:Lbcse;

    .line 44
    .line 45
    invoke-direct {p3, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lunt;

    .line 49
    .line 50
    iget-object v2, p0, Laoqk;->br:Lbcuy;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lunt;-><init>(Lbcvb;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v1}, Lalrn;->a(Lalrw;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Laoqk;->a()L_2073;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, L_2073;->O()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Lunm;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Lunm;-><init>(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1}, Lalrn;->a(Lalrw;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lyvz;

    .line 81
    .line 82
    invoke-direct {v1}, Lyvz;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1}, Lalrn;->a(Lalrw;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lunq;

    .line 89
    .line 90
    invoke-direct {v1}, Lunq;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Lalrn;->a(Lalrw;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v1, Lunr;

    .line 98
    .line 99
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v1, v2, v3}, Lunr;-><init>(Landroid/app/Activity;Lj$/util/Optional;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v1}, Lalrn;->a(Lalrw;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance v1, Lalrt;

    .line 114
    .line 115
    invoke-direct {v1, p3}, Lalrt;-><init>(Lalrn;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Laoqk;->b:Lalrt;

    .line 119
    .line 120
    const p3, 0x7f0b0561

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Laoqk;->b:Lalrt;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    const-string v0, "adapter"

    .line 144
    .line 145
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v1

    .line 149
    :cond_1
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 150
    .line 151
    .line 152
    const p3, 0x7f0b047b

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance v0, Laopz;

    .line 160
    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    invoke-direct {v0, p2, v2}, Laopz;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Laoom;

    .line 170
    .line 171
    const/16 v0, 0x11

    .line 172
    .line 173
    invoke-direct {p3, p0, p2, v0, v1}, Laoom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public final a()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqk;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    return-object v0
.end method

.method public final at()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laoqk;->a()L_2073;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_2073;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laoqk;->a:Lulw;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "rawEditorViewModel"

    .line 19
    .line 20
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lulw;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Laoqk;->b:Lalrt;

    .line 2
    .line 3
    const-string v1, "adapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lalrt;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_4

    .line 18
    .line 19
    iget-object v4, p0, Laoqk;->b:Lalrt;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v2

    .line 27
    :cond_1
    invoke-virtual {v4, v3}, Lalrt;->G(I)Lalrb;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Luns;

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    check-cast v4, Luns;

    .line 36
    .line 37
    iget-boolean v5, v4, Luns;->i:Z

    .line 38
    .line 39
    if-eq v5, p1, :cond_3

    .line 40
    .line 41
    iput-boolean p1, v4, Luns;->i:Z

    .line 42
    .line 43
    iget-object v4, p0, Laoqk;->b:Lalrt;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v2

    .line 51
    :cond_2
    invoke-virtual {v4, v3}, Lne;->q(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const v1, 0x7f0b047a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Landroid/widget/CheckBox;

    .line 70
    .line 71
    :cond_5
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lulw;->a(Lbx;)Lulw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laoqk;->a:Lulw;

    .line 9
    .line 10
    const-string v0, "rawEditorViewModel"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_0
    new-instance v2, Lanle;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, p0, v3, v1}, Lanle;-><init>(Ljava/lang/Object;I[[B)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lanxi;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v3, v2, v4}, Lanxi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lulw;->c:L_3393;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laoqk;->a:Lulw;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :cond_1
    new-instance v0, Lanle;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, v1}, Lanle;-><init>(Ljava/lang/Object;I[[C)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lanxi;

    .line 52
    .line 53
    invoke-direct {v1, v0, v4}, Lanxi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lulw;->e:L_3393;

    .line 57
    .line 58
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
