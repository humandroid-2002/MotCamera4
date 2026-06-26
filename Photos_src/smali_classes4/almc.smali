.class public final Lalmc;
.super Lysj;
.source "PG"

# interfaces
.implements Ljss;


# instance fields
.field public a:Laexj;

.field private final aA:Lafgg;

.field public ah:Landroid/support/v7/widget/RecyclerView;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Lyrq;

.field public al:Lyrq;

.field public am:Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

.field public an:Landroid/widget/TextView;

.field public ao:Lcom/airbnb/lottie/LottieAnimationView;

.field public ap:Landroid/view/View;

.field public aq:Landroid/widget/Button;

.field public ar:Z

.field public final as:Lasjo;

.field private final at:Ljtr;

.field private au:Lalna;

.field private av:Lajai;

.field private aw:Lyrq;

.field private ax:Lyrq;

.field private ay:Lyrq;

.field private final az:Laolt;

.field public b:Lalrt;

.field public c:Lyrq;

.field public d:Lajac;

.field public e:Lyrq;

.field public f:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljtq;

    .line 5
    .line 6
    iget-object v1, p0, Lalmc;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0b0362

    .line 12
    .line 13
    .line 14
    iput v2, v0, Ljtq;->e:I

    .line 15
    .line 16
    new-instance v2, Lalmi;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lalmi;-><init>(Lbx;Lbcvb;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Ljtq;->f:Ljsy;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lalmc;->bd:Lbcsc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lalmc;->at:Ljtr;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lalmc;->ar:Z

    .line 36
    .line 37
    new-instance v0, Lafgg;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lalmc;->aA:Lafgg;

    .line 43
    .line 44
    new-instance v0, Lalmb;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lalmb;-><init>(Lalmc;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lalmc;->as:Lasjo;

    .line 50
    .line 51
    new-instance v0, Lalma;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lalma;-><init>(Lalmc;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lalmc;->az:Laolt;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0697

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
    const p2, 0x7f0b084f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lalmc;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lalmc;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object p3, p0, Lalmc;->b:Lalrt;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 36
    .line 37
    .line 38
    const p2, 0x7f0b1886

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lalmc;->ap:Landroid/view/View;

    .line 46
    .line 47
    new-instance p3, Lafiw;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-direct {p3, p0, v0}, Lafiw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lalmc;->bc:Lbcse;

    .line 58
    .line 59
    iget-object p3, p0, Lalmc;->ap:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f080727

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lbcse;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    const p2, 0x7f0b1888

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

    .line 79
    .line 80
    iput-object p2, p0, Lalmc;->am:Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

    .line 81
    .line 82
    const p2, 0x7f0b0938

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/Button;

    .line 90
    .line 91
    iput-object p2, p0, Lalmc;->aq:Landroid/widget/Button;

    .line 92
    .line 93
    new-instance p3, Lbbcj;

    .line 94
    .line 95
    new-instance v0, Lallx;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {v0, p0, v1}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    const p2, 0x7f0b1887

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p2, p0, Lalmc;->an:Landroid/widget/TextView;

    .line 117
    .line 118
    const p2, 0x7f0b0313

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 126
    .line 127
    iput-object p2, p0, Lalmc;->ao:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    iget-object p3, p0, Lalmc;->ay:Lyrq;

    .line 130
    .line 131
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, L_3412;

    .line 136
    .line 137
    iget-object p3, p3, L_3412;->l:Landroid/animation/Animator$AnimatorListener;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lalmc;->ay:Lyrq;

    .line 143
    .line 144
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, L_3412;

    .line 149
    .line 150
    iget-object p2, p2, L_3412;->c:Lbbos;

    .line 151
    .line 152
    new-instance p3, Lalls;

    .line 153
    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    invoke-direct {p3, p0, v0}, Lalls;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lalmc;->ay:Lyrq;

    .line 163
    .line 164
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, L_3412;

    .line 169
    .line 170
    iget-object p2, p2, L_3412;->k:Lerd;

    .line 171
    .line 172
    new-instance p3, Lahzc;

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    invoke-direct {p3, p0, v0}, Lahzc;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p0, p3}, Lerd;->g(Leqv;Lerg;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lajac;

    .line 183
    .line 184
    iget-object p2, p0, Lalmc;->ai:Lyrq;

    .line 185
    .line 186
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    move-object v3, p2

    .line 191
    check-cast v3, Laomo;

    .line 192
    .line 193
    iget-object p2, p0, Lalmc;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object p2, p0, Lalmc;->f:Lyrq;

    .line 200
    .line 201
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    move-object v5, p2

    .line 206
    check-cast v5, Laome;

    .line 207
    .line 208
    iget-object p2, p0, Lalmc;->aw:Lyrq;

    .line 209
    .line 210
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    move-object v6, p2

    .line 215
    check-cast v6, Lasiz;

    .line 216
    .line 217
    iget-object p2, p0, Lalmc;->ax:Lyrq;

    .line 218
    .line 219
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    move-object v7, p2

    .line 224
    check-cast v7, Laomh;

    .line 225
    .line 226
    iget-object v2, p0, Lalmc;->as:Lasjo;

    .line 227
    .line 228
    invoke-direct/range {v1 .. v7}, Lajac;-><init>(Lasjo;Laomo;ILaome;Lasiz;Laomh;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lalmc;->d:Lajac;

    .line 232
    .line 233
    new-instance p2, Lajai;

    .line 234
    .line 235
    iget-object p3, p0, Lalmc;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 236
    .line 237
    iget-object v0, p0, Lalmc;->d:Lajac;

    .line 238
    .line 239
    invoke-direct {p2, p3, v0}, Lajai;-><init>(Landroid/support/v7/widget/RecyclerView;Lajac;)V

    .line 240
    .line 241
    .line 242
    iput-object p2, p0, Lalmc;->av:Lajai;

    .line 243
    .line 244
    iget-object p3, p0, Lalmc;->d:Lajac;

    .line 245
    .line 246
    iput-object p2, p3, Lajac;->a:Lajai;

    .line 247
    .line 248
    return-object p1
.end method

.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalmc;->av:Lajai;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajai;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lalmc;->aw:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lasiz;

    .line 16
    .line 17
    invoke-interface {v0}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lalmc;->d:Lajac;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b(Lasjb;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalmc;->aw:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lasiz;

    .line 11
    .line 12
    invoke-interface {v0}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lalmc;->d:Lajac;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a(Lasjb;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(Les;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lalmc;->au:Lalna;

    .line 6
    .line 7
    iget p2, p2, Lalna;->i:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lalmc;->at:Ljtr;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lalmc;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljsr;->b(Landroid/view/View;Landroid/view/View;)Ljsr;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalmc;->f:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laome;

    .line 11
    .line 12
    iget-object p1, p1, Laome;->a:Lbbol;

    .line 13
    .line 14
    new-instance v0, Lalls;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, p0, v1}, Lalls;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lalmc;->ai:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laomo;

    .line 30
    .line 31
    iget-object p1, p1, Laomo;->a:Lbbos;

    .line 32
    .line 33
    new-instance v0, Lalls;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, p0, v1}, Lalls;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lalmc;->e:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laete;

    .line 49
    .line 50
    invoke-interface {p1}, Laete;->gM()Lbbos;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lalls;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lalls;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalmc;->be:L_1498;

    .line 5
    .line 6
    const-class v0, L_1061;

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
    iput-object v0, p0, Lalmc;->c:Lyrq;

    .line 14
    .line 15
    const-class v0, Laete;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lalmc;->e:Lyrq;

    .line 22
    .line 23
    const-class v0, Laome;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lalmc;->f:Lyrq;

    .line 30
    .line 31
    const-class v0, Laomo;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lalmc;->ai:Lyrq;

    .line 38
    .line 39
    const-class v0, Lasiz;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lalmc;->aw:Lyrq;

    .line 46
    .line 47
    iget-object v0, p0, Lalmc;->bd:Lbcsc;

    .line 48
    .line 49
    const-class v2, Lalmp;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lalmp;

    .line 56
    .line 57
    iget-object v3, v2, Lalmp;->k:Lalna;

    .line 58
    .line 59
    iput-object v3, p0, Lalmc;->au:Lalna;

    .line 60
    .line 61
    iget-object v2, v2, Lalmp;->c:Lbbos;

    .line 62
    .line 63
    new-instance v3, Lalls;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-direct {v3, p0, v4}, Lalls;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 71
    .line 72
    .line 73
    const-class v2, Laomh;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lalmc;->ax:Lyrq;

    .line 80
    .line 81
    const-class v2, L_504;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lalmc;->aj:Lyrq;

    .line 88
    .line 89
    const-class v2, Lbazu;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Lalmc;->ak:Lyrq;

    .line 96
    .line 97
    iget-object v2, p0, Lalmc;->bc:Lbcse;

    .line 98
    .line 99
    new-instance v3, Lalmj;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lalmj;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lalmc;->a:Laexj;

    .line 105
    .line 106
    const-class v3, L_3412;

    .line 107
    .line 108
    invoke-virtual {p1, v3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Lalmc;->ay:Lyrq;

    .line 113
    .line 114
    const-class v3, L_3401;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lalmc;->al:Lyrq;

    .line 121
    .line 122
    iget-object p1, p0, Lalmc;->br:Lbcuy;

    .line 123
    .line 124
    new-instance v1, Laexk;

    .line 125
    .line 126
    iget-object v3, p0, Lalmc;->a:Laexj;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1, v3}, Laexk;-><init>(Lbx;Lbcvb;Laexj;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Laexk;->c(Lbcsc;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lalmc;->aA:Lafgg;

    .line 135
    .line 136
    new-instance v3, Lalmf;

    .line 137
    .line 138
    iget-object v4, p0, Lbx;->n:Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v5, "bundle_kirby_eligible"

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-direct {v3, v2, p1, v1, v4}, Lalmf;-><init>(Landroid/content/Context;Lbcvb;Lafgg;Z)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lalrn;

    .line 151
    .line 152
    invoke-direct {p1, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "SmartCleanupListFragment"

    .line 156
    .line 157
    iput-object v1, p1, Lalrn;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lalrn;->a(Lalrw;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lallr;

    .line 163
    .line 164
    invoke-direct {v1}, Lallr;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lalrn;->a(Lalrw;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lalrt;

    .line 171
    .line 172
    invoke-direct {v1, p1}, Lalrt;-><init>(Lalrn;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lalmc;->b:Lalrt;

    .line 176
    .line 177
    const-class p1, Lalrt;

    .line 178
    .line 179
    invoke-virtual {v0, p1, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lalmc;->a:Laexj;

    .line 183
    .line 184
    const-class v1, Laexj;

    .line 185
    .line 186
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lalmc;->az:Laolt;

    .line 190
    .line 191
    const-class v1, Laolt;

    .line 192
    .line 193
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-class p1, Ljss;

    .line 197
    .line 198
    invoke-virtual {v0, p1, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
