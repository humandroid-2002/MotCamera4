.class public final Lains;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvf;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public d:Z

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private m:Lnkh;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lains;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lains;->e:L_1498;

    .line 14
    .line 15
    new-instance v0, Laikl;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Laikl;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lains;->f:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Laikl;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p1, v1}, Laikl;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lains;->g:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Laikl;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p1, v1}, Laikl;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lains;->h:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Laikl;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, p1, v1}, Laikl;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lains;->i:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Laikl;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {v0, p1, v1}, Laikl;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lains;->j:Lbpdb;

    .line 79
    .line 80
    new-instance v0, Laikl;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Laikl;-><init>(L_1498;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lbpdi;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lains;->k:Lbpdb;

    .line 93
    .line 94
    new-instance v0, Laikl;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Laikl;-><init>(L_1498;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbpdi;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lains;->l:Lbpdb;

    .line 107
    .line 108
    new-instance v0, Laikl;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Laikl;-><init>(L_1498;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lbpdi;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lains;->b:Lbpdb;

    .line 121
    .line 122
    new-instance v0, Laikl;

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, Laikl;-><init>(L_1498;I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lbpdi;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lains;->c:Lbpdb;

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private final g()Lozj;
    .locals 1

    .line 1
    iget-object v0, p0, Lains;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lozj;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lyod;
    .locals 1

    .line 1
    iget-object v0, p0, Lains;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyod;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Laaih;
    .locals 1

    .line 1
    iget-object v0, p0, Lains;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaih;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Laesk;
    .locals 1

    .line 1
    iget-object v0, p0, Lains;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laesk;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Laevs;
    .locals 1

    .line 1
    iget-object v0, p0, Lains;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevs;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()L_2615;
    .locals 1

    .line 1
    iget-object v0, p0, Lains;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2615;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lains;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lains;->m:Lnkh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnkh;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lains;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0c73

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lains;->o()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final q(Ljava/lang/String;IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lains;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0b0c73

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0b0c74

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v2, 0x7f0b0283

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    check-cast v3, Leat;

    .line 58
    .line 59
    invoke-direct {p0}, Lains;->h()Lyod;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lyod;->g()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iput v4, v3, Leat;->topMargin:I

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f0b0282

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f0b0281

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lains;->m:Lnkh;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    new-instance p1, Lnkh;

    .line 105
    .line 106
    invoke-virtual {p0}, Lains;->a()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2, v0}, Lnkh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lains;->n()L_2615;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, L_2615;->u()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    const p2, 0x7f100025

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lnkh;->f(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const p2, 0x7f100024

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lnkh;->f(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    new-instance p2, Luzg;

    .line 137
    .line 138
    const/4 p3, 0x4

    .line 139
    invoke-direct {p2, p0, p3}, Luzg;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p1, Lnkh;->d:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance p2, Lainr;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lainr;-><init>(Lains;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p1, Lnkh;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, p0, Lains;->m:Lnkh;

    .line 152
    .line 153
    :cond_2
    new-instance p1, Lbbcw;

    .line 154
    .line 155
    sget-object p2, Lbhfo;->M:Lbbcz;

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lbbcj;

    .line 164
    .line 165
    new-instance p2, Laifo;

    .line 166
    .line 167
    const/16 p3, 0x8

    .line 168
    .line 169
    invoke-direct {p2, p0, p3}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Lains;->d:Z

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    invoke-virtual {p0}, Lains;->e()V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    :cond_4
    invoke-direct {p0}, Lains;->o()V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lains;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_2052;
    .locals 1

    .line 1
    invoke-direct {p0}, Lains;->g()Lozj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lozj;->b:L_2052;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lains;->g()Lozj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lozj;->b:L_2052;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lains;->k()Laevs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 21
    .line 22
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lains;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lains;->m:Lnkh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnkh;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lains;->j()Laesk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laesk;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    invoke-direct {p0}, Lains;->i()Laaih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laaih;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lains;->d()L_2052;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lozk;->d(L_2052;)Lpau;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0}, Lains;->n()L_2615;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, L_2615;->E()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    const-string v5, ""

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p0}, Lains;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    const-class v6, L_165;

    .line 57
    .line 58
    invoke-interface {v0, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_165;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, L_165;->a:Ljava/util/List;

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    invoke-static {v0, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;

    .line 96
    .line 97
    iget-object v7, v7, Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v0, v4, :cond_6

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v0, v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v6}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int/lit8 v6, v6, -0x1

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-array v5, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v2, v5, v3

    .line 140
    .line 141
    aput-object v6, v5, v4

    .line 142
    .line 143
    const v2, 0x7f141b06

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v6}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v6}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-array v5, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v2, v5, v3

    .line 169
    .line 170
    aput-object v6, v5, v4

    .line 171
    .line 172
    const v2, 0x7f141b05

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-static {v6}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v5, v0

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_8

    .line 195
    .line 196
    const v0, 0x7f080923

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v5, v0, v4}, Lains;->q(Ljava/lang/String;IZ)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Lains;->a()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v2, v1, Lpau;->a:I

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v1, v1, Lpau;->b:I

    .line 219
    .line 220
    invoke-direct {p0, v0, v1, v3}, Lains;->q(Ljava/lang/String;IZ)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    invoke-direct {p0}, Lains;->p()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    :goto_2
    invoke-direct {p0}, Lains;->p()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lains;->k()Laevs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laevs;->gM()Lbbos;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Laiev;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Laibi;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v0, v2}, Laibi;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0, v1}, Lbbos;->c(Leqv;Lbbou;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lains;->h()Lyod;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lyod;->b:Lbbos;

    .line 33
    .line 34
    new-instance v0, Laiev;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Laibi;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v1, v0, v2}, Laibi;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lains;->j()Laesk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Laesk;->gM()Lbbos;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Laiev;

    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Laibi;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v1, v0, v2}, Laibi;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lains;->i()Laaih;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Laaih;->a:Lbbos;

    .line 79
    .line 80
    new-instance v0, Laioo;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p0, v1}, Laioo;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Laibi;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {v1, v0, v2}, Laibi;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lains;->g()Lozj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lozj;->a:Lbbos;

    .line 100
    .line 101
    new-instance v0, Laiev;

    .line 102
    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Laibi;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-direct {v1, v0, v2}, Laibi;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
