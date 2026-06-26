.class public final Laroq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcuu;
.implements Lbcuq;
.implements Laqwc;


# instance fields
.field public final a:Lbx;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field private final j:L_1498;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Ljava/util/Map;

.field private q:Laron;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laroq;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laroq;->j:L_1498;

    .line 11
    .line 12
    new-instance v0, Laroi;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Laroi;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Laroq;->k:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Laroi;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, p1, v2}, Laroi;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Laroq;->l:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Laroi;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v0, p1, v3}, Laroi;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Laroq;->m:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Laroi;

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-direct {v0, p1, v4}, Laroi;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lbpdi;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Laroq;->n:Lbpdb;

    .line 63
    .line 64
    new-instance v0, Laroi;

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-direct {v0, p1, v5}, Laroi;-><init>(L_1498;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lbpdi;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Laroq;->o:Lbpdb;

    .line 76
    .line 77
    new-array p1, v5, [Lbpde;

    .line 78
    .line 79
    sget-object v0, Lpws;->a:Lpws;

    .line 80
    .line 81
    new-instance v5, Laqar;

    .line 82
    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    invoke-direct {v5, p0, p2, v6}, Laqar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lbpde;

    .line 94
    .line 95
    invoke-direct {v5, v0, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object v5, p1, v0

    .line 100
    .line 101
    sget-object v0, Lpws;->b:Lpws;

    .line 102
    .line 103
    new-instance v5, Laqar;

    .line 104
    .line 105
    const/16 v6, 0xb

    .line 106
    .line 107
    invoke-direct {v5, p0, p2, v6}, Laqar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lbpdi;

    .line 111
    .line 112
    invoke-direct {v6, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lbpde;

    .line 116
    .line 117
    invoke-direct {v5, v0, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aput-object v5, p1, v0

    .line 122
    .line 123
    sget-object v0, Lpws;->c:Lpws;

    .line 124
    .line 125
    new-instance v5, Laqar;

    .line 126
    .line 127
    const/16 v6, 0xc

    .line 128
    .line 129
    invoke-direct {v5, p0, p2, v6}, Laqar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lbpdi;

    .line 133
    .line 134
    invoke-direct {v6, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lbpde;

    .line 138
    .line 139
    invoke-direct {v5, v0, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aput-object v5, p1, v1

    .line 143
    .line 144
    sget-object v0, Lpws;->d:Lpws;

    .line 145
    .line 146
    new-instance v5, Laqar;

    .line 147
    .line 148
    const/16 v6, 0xd

    .line 149
    .line 150
    invoke-direct {v5, p0, p2, v6}, Laqar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lbpdi;

    .line 154
    .line 155
    invoke-direct {v6, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lbpde;

    .line 159
    .line 160
    invoke-direct {v5, v0, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aput-object v5, p1, v2

    .line 164
    .line 165
    sget-object v0, Lpws;->e:Lpws;

    .line 166
    .line 167
    new-instance v2, Laqar;

    .line 168
    .line 169
    const/16 v5, 0xe

    .line 170
    .line 171
    invoke-direct {v2, p0, p2, v5}, Laqar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lbpdi;

    .line 175
    .line 176
    invoke-direct {v5, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lbpde;

    .line 180
    .line 181
    invoke-direct {v2, v0, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    aput-object v2, p1, v3

    .line 185
    .line 186
    sget-object v0, Lpws;->f:Lpws;

    .line 187
    .line 188
    new-instance v2, Laqar;

    .line 189
    .line 190
    const/16 v3, 0xf

    .line 191
    .line 192
    invoke-direct {v2, p0, p2, v3}, Laqar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lbpdi;

    .line 196
    .line 197
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lbpde;

    .line 201
    .line 202
    invoke-direct {v2, v0, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aput-object v2, p1, v4

    .line 206
    .line 207
    invoke-static {p1}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Laroq;->p:Ljava/util/Map;

    .line 212
    .line 213
    new-array p1, v1, [F

    .line 214
    .line 215
    fill-array-data p1, :array_0

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Laroq;->b:Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final n(Laqyy;)Larol;
    .locals 0

    .line 1
    iget p1, p1, Laqyy;->g:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laroq;->q:Laron;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laron;->g()Larol;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Laroq;->q:Laron;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Laron;->f()Larol;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final o(Laqyy;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Laroq;->n(Laqyy;)Larol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Larol;->a:Larok;

    .line 6
    .line 7
    iget p1, p1, Laqyy;->g:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laroq;->i:Landroid/widget/Button;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "middleRightButton"

    .line 19
    .line 20
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Laroq;->g:Landroid/widget/Button;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "bottomButton"

    .line 29
    .line 30
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object p1, v1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v0, Larok;->c:Z

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Larok;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Larok;->b:Lbbcw;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbbcj;

    .line 54
    .line 55
    new-instance v3, Laqtk;

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-direct {v3, p0, v0, v4, v1}, Laqtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()L_2492;
    .locals 1

    .line 1
    iget-object v0, p0, Laroq;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2492;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1b39

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    iput-object p2, p0, Laroq;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    const p2, 0x7f0b1b36

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Laroq;->d:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b171d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Laroq;->e:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0b1ccd

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Laroq;->f:Landroid/view/View;

    .line 41
    .line 42
    const p2, 0x7f0b1af8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/Button;

    .line 50
    .line 51
    iput-object p2, p0, Laroq;->g:Landroid/widget/Button;

    .line 52
    .line 53
    const p2, 0x7f0b1afa

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/Button;

    .line 61
    .line 62
    iput-object p2, p0, Laroq;->h:Landroid/widget/Button;

    .line 63
    .line 64
    const p2, 0x7f0b1afb

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/Button;

    .line 72
    .line 73
    iput-object p2, p0, Laroq;->i:Landroid/widget/Button;

    .line 74
    .line 75
    const p2, 0x7f0b1afc

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Laroq;->r:Landroid/widget/TextView;

    .line 85
    .line 86
    const p2, 0x7f0b1af9

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Laroq;->s:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance p1, Lamci;

    .line 98
    .line 99
    const/4 p2, 0x5

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p1, p0, p2, v0}, Lamci;-><init>(Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Laroq;->b:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Larop;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Larop;-><init>(Laroq;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final e()Laqwa;
    .locals 1

    .line 1
    iget-object v0, p0, Laroq;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Larov;
    .locals 1

    .line 1
    iget-object v0, p0, Laroq;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larov;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Laroy;
    .locals 1

    .line 1
    iget-object v0, p0, Laroq;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laroy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laroq;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laroq;->f()Larov;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laqza;->d:Lbbos;

    .line 9
    .line 10
    new-instance v0, Laroo;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Laroo;-><init>(Laroq;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lareo;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lareo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laroq;->a:Lbx;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laroq;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hG()V
    .locals 1

    .line 1
    iget-object v0, p0, Laroq;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()Lbkjd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laroq;->f()Larov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laqyp;

    .line 14
    .line 15
    iget-object v0, v0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    const-class v1, L_843;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_843;

    .line 37
    .line 38
    iget-object v0, v0, L_843;->a:Lbkjd;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object v2
.end method

.method public final iO(Laqwb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laqwb;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Laroq;->f()Larov;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Larov;->e()Libo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Laroq;->b:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Laroq;->f()Larov;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Larov;->e()Libo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Laroq;->b:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Laroq;->f()Larov;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p1, Larov;->k:Laqyp;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p1, Larov;->c:Lbgfq;

    .line 73
    .line 74
    iget-object v0, v0, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    new-instance v2, Laoyp;

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    invoke-direct {v2, p1, v0, v3}, Laoyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Story has been loaded and should not be null"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    invoke-virtual {p0}, Laroq;->f()Larov;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Larov;->e()Libo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Laroq;->b:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laroq;->g()Laroy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laroy;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laroq;->e()Laqwa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laqwa;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laroq;->f()Larov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Laqyy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqyu;

    .line 16
    .line 17
    check-cast v0, Laqyy;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Laroq;->p:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, v0, Laqyy;->f:Lpws;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbpdb;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laron;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Laroq;->a:Lbx;

    .line 44
    .line 45
    invoke-interface {v0}, Laron;->gM()Lbbos;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Larlv;

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    invoke-direct {v3, p0, v4}, Larlv;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lareo;

    .line 57
    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    invoke-direct {v4, v3, v5}, Lareo;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v4}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    :cond_1
    iput-object v1, p0, Laroq;->q:Laron;

    .line 68
    .line 69
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Laroq;->g:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "bottomButton"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laroq;->i:Landroid/widget/Button;

    .line 17
    .line 18
    const-string v2, "middleRightButton"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laroq;->h:Landroid/widget/Button;

    .line 32
    .line 33
    const-string v4, "middleLeftButton"

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laroq;->f()Larov;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v5, Laqyy;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laqyu;

    .line 59
    .line 60
    check-cast v0, Laqyy;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Laroq;->f()Larov;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Larov;->e()Libo;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_9

    .line 75
    .line 76
    iget-object v5, p0, Laroq;->q:Laron;

    .line 77
    .line 78
    if-eqz v5, :cond_9

    .line 79
    .line 80
    iget v5, v0, Laqyy;->g:I

    .line 81
    .line 82
    add-int/lit8 v5, v5, -0x1

    .line 83
    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    iget v5, v0, Laqyy;->h:I

    .line 87
    .line 88
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-direct {p0, v0}, Laroq;->n(Laqyy;)Larol;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v5, v0, Larol;->a:Larok;

    .line 97
    .line 98
    iget-object v0, v0, Larol;->b:Larok;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v6, p0, Laroq;->h:Landroid/widget/Button;

    .line 103
    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v6, v1

    .line 110
    :cond_4
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v0, Larok;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v7, v0, Larok;->c:Z

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v0, Larok;->b:Lbbcw;

    .line 125
    .line 126
    invoke-static {v6, v7}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lbbcj;

    .line 130
    .line 131
    new-instance v8, Laqtk;

    .line 132
    .line 133
    invoke-direct {v8, p0, v0, v3, v1}, Laqtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Laroq;->i:Landroid/widget/Button;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v5, Larok;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v2, v5, Larok;->c:Z

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v5, Larok;->b:Lbbcw;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lbbcj;

    .line 169
    .line 170
    new-instance v3, Laqtk;

    .line 171
    .line 172
    const/16 v4, 0x9

    .line 173
    .line 174
    invoke-direct {v3, p0, v5, v4, v1}, Laqtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v1, "Two button layout called with only data for one button"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    invoke-direct {p0, v0}, Laroq;->o(Laqyy;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    invoke-direct {p0, v0}, Laroq;->o(Laqyy;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Laroq;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "subtitleTextView"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laroq;->s:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v3, "subtitleFooterTextView"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laroq;->f()Larov;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v2, Laqyy;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laqyu;

    .line 45
    .line 46
    check-cast v0, Laqyy;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Laroq;->f()Larov;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Larov;->e()Libo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Laroq;->q:Laron;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, v0}, Laroq;->n(Laqyy;)Larol;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Larol;->c:Larom;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Laroq;->s:Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v1, v2

    .line 82
    :goto_0
    iget-object v0, v0, Larom;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method
