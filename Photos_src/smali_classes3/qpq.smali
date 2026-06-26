.class final Lqpq;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcuu;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Landroid/widget/PopupWindow;

.field public e:I

.field public f:I

.field public g:I

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqpq;->e:I

    .line 6
    .line 7
    iput v0, p0, Lqpq;->f:I

    .line 8
    .line 9
    iput v0, p0, Lqpq;->g:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqnt;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqpq;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqod;

    .line 8
    .line 9
    iget-object v0, v0, Lqod;->N:L_3393;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lqnr;->c:Lqnr;

    .line 16
    .line 17
    if-ne v0, v1, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lqpq;->a:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqod;

    .line 26
    .line 27
    iget-object v0, v0, Lqod;->K:L_3393;

    .line 28
    .line 29
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lqnu;->d:Lqnu;

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lqpq;->d:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lqpq;->h:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v2, 0x7f0e02e5

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v2, 0x7f0b0e45

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v4, Lalrn;

    .line 68
    .line 69
    iget-object v5, p0, Lqpq;->h:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v4, v5}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lqpr;

    .line 75
    .line 76
    new-instance v6, Lafgg;

    .line 77
    .line 78
    invoke-direct {v6, p0, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v6}, Lqpr;-><init>(Lafgg;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lalrn;->a(Lalrw;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lalrt;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lalrt;-><init>(Lalrn;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lqpq;->a:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lqod;

    .line 99
    .line 100
    invoke-virtual {v4}, Lqod;->j()Lbfel;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lqnq;

    .line 109
    .line 110
    const/16 v6, 0x9

    .line 111
    .line 112
    invoke-direct {v5, v6}, Lqnq;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget v5, Lbfel;->d:I

    .line 120
    .line 121
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 122
    .line 123
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lalrt;->S(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v4, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lqpp;

    .line 142
    .line 143
    iget-object v6, p0, Lqpq;->h:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v4, v6}, Lqpp;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/widget/PopupWindow;

    .line 155
    .line 156
    const/4 v3, -0x2

    .line 157
    invoke-direct {v2, v0, v3, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lqpq;->d:Landroid/widget/PopupWindow;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lqpq;->d:Landroid/widget/PopupWindow;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lqpq;->d:Landroid/widget/PopupWindow;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lqpq;->d:Landroid/widget/PopupWindow;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, p0, Lqpq;->e:I

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lqpq;->f:I

    .line 202
    .line 203
    iget-object v0, p0, Lqpq;->h:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v2, 0x7f0708d5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, Lqpq;->g:I

    .line 217
    .line 218
    :cond_1
    invoke-virtual {p1}, Lqnt;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    if-eq p1, v1, :cond_2

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    iget-object p1, p0, Lqpq;->d:Landroid/widget/PopupWindow;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_3

    .line 234
    .line 235
    iget-object p1, p0, Lqpq;->d:Landroid/widget/PopupWindow;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 238
    .line 239
    .line 240
    :cond_3
    iget-object p1, p0, Lqpq;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 241
    .line 242
    new-instance v0, Lqqb;

    .line 243
    .line 244
    invoke-direct {v0, p0, v1}, Lqqb;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    iget-object p1, p0, Lqpq;->d:Landroid/widget/PopupWindow;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    iget-object p1, p0, Lqpq;->d:Landroid/widget/PopupWindow;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_0
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b0e46

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iput-object p1, p0, Lqpq;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    return-void
.end method

.method public final gN()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcvt;->gN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqpq;->d:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lqpq;->d:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpq;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lqod;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqpq;->a:Lyrq;

    .line 11
    .line 12
    const-class p1, Lqor;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqpq;->b:Lyrq;

    .line 19
    .line 20
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqpq;->a:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lqod;

    .line 11
    .line 12
    iget-object p1, p1, Lqod;->K:L_3393;

    .line 13
    .line 14
    new-instance v0, Lqoo;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lqoo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lqpq;->a:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lqod;

    .line 31
    .line 32
    iget-object p1, p1, Lqod;->M:L_3393;

    .line 33
    .line 34
    new-instance v0, Lqoo;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lqoo;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
