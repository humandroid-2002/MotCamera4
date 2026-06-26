.class public final Laqqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljau;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(L_2839;L_2052;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqqx;->c:I

    iput-object p2, p0, Laqqx;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqqx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laiam;Laial;I)V
    .locals 0

    .line 2
    iput p3, p0, Laqqx;->c:I

    iput-object p2, p0, Laqqx;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqqx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lisp;Ljava/lang/Object;Ljbj;Z)Z
    .locals 4

    .line 1
    iget p2, p0, Laqqx;->c:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Laqqx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Laiam;

    .line 9
    .line 10
    iget-object p4, p2, Laiam;->p:Lazvn;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p4, p2, Laiam;->k:Lyrq;

    .line 15
    .line 16
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, L_3239;

    .line 21
    .line 22
    iget-object v0, p2, Laiam;->p:Lazvn;

    .line 23
    .line 24
    sget-object v1, Laiam;->a:Lazmj;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p4, v0, v1, v3, v2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 29
    .line 30
    .line 31
    iput-object v3, p2, Laiam;->p:Lazvn;

    .line 32
    .line 33
    :cond_0
    iget-object p2, p2, Laiam;->l:Lyrq;

    .line 34
    .line 35
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Laiav;

    .line 40
    .line 41
    iget-boolean p4, p2, Laiav;->b:Z

    .line 42
    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Laiav;->b()Lahtj;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Lahtj;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Laiav;->a()L_504;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p2}, Laiav;->c()Lbazu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lbazu;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget-object v1, Lbrco;->gP:Lbrco;

    .line 65
    .line 66
    invoke-interface {p4, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object v0, Lbggn;->f:Lbggn;

    .line 71
    .line 72
    new-instance v1, Lazmj;

    .line 73
    .line 74
    const-string v2, "Error loading original image in Glide"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iput-object p1, p4, Lmue;->h:Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {p4}, Lmue;->a()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p2, Laiav;->b:Z

    .line 90
    .line 91
    :cond_1
    return p3

    .line 92
    :cond_2
    iget-object p1, p0, Laqqx;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, L_2839;

    .line 95
    .line 96
    iget-object p1, p1, L_2839;->g:Ljava/util/Map;

    .line 97
    .line 98
    iget-object p2, p0, Laqqx;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return p3
.end method

.method public final synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljbj;Lips;Z)Z
    .locals 2

    .line 1
    iget p2, p0, Laqqx;->c:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object p1, p0, Laqqx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laiam;

    .line 11
    .line 12
    iget-object p2, p1, Laiam;->p:Lazvn;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Laiam;->k:Lyrq;

    .line 18
    .line 19
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, L_3239;

    .line 24
    .line 25
    iget-object p5, p1, Laiam;->p:Lazvn;

    .line 26
    .line 27
    sget-object v0, Laiam;->a:Lazmj;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p2, p5, v0, p4, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 31
    .line 32
    .line 33
    iput-object p4, p1, Laiam;->p:Lazvn;

    .line 34
    .line 35
    :cond_0
    iget-object p2, p1, Laiam;->j:Lyrq;

    .line 36
    .line 37
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lbbdk;

    .line 42
    .line 43
    iget-object p2, p2, Lbbdk;->b:Lbbdq;

    .line 44
    .line 45
    const-string p5, "PRE_SHARESHEET_LOADING_INDICATION"

    .line 46
    .line 47
    invoke-virtual {p2, p5}, Lbbdq;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Laqqx;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Laial;

    .line 53
    .line 54
    iget-object p5, p2, Laial;->u:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p5, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p5, p2, Laial;->w:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p2, p5}, Laial;->E(Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    iget-object p5, p1, Laiam;->o:Lyrq;

    .line 65
    .line 66
    invoke-virtual {p5}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    invoke-virtual {p5}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    check-cast p5, Lj$/util/Optional;

    .line 83
    .line 84
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    check-cast p5, Lahzr;

    .line 89
    .line 90
    iget-object p2, p2, Laial;->y:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 91
    .line 92
    iput-object p2, p5, Lahzr;->d:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 93
    .line 94
    invoke-virtual {p5}, Lahzr;->c()L_2073;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, L_2073;->bj()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    iget-object p2, p5, Lahzr;->b:Lbx;

    .line 105
    .line 106
    iget-object v0, p2, Lbx;->R:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const v1, 0x7f0b134e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object v0, p4

    .line 119
    :goto_0
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object v1, p4

    .line 132
    :goto_1
    iput-object v1, p5, Lahzr;->e:Ljava/lang/Float;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v0, p4

    .line 147
    :goto_2
    iput-object v0, p5, Lahzr;->f:Ljava/lang/Float;

    .line 148
    .line 149
    iget-object v0, p2, Lbx;->R:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const v1, 0x7f0b1349

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object v0, p4

    .line 162
    :goto_3
    iput-object v0, p5, Lahzr;->h:Landroid/view/View;

    .line 163
    .line 164
    iget-object p2, p2, Lbx;->R:Landroid/view/View;

    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    const p4, 0x7f0b134d

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    :cond_5
    iput-object p4, p5, Lahzr;->g:Landroid/view/View;

    .line 176
    .line 177
    iget-object p2, p5, Lahzr;->h:Landroid/view/View;

    .line 178
    .line 179
    const/4 p4, 0x0

    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    invoke-virtual {p2, p4}, Landroid/view/View;->setPivotX(F)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object p2, p5, Lahzr;->h:Landroid/view/View;

    .line 186
    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    invoke-virtual {p2, p4}, Landroid/view/View;->setPivotY(F)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object p2, p5, Lahzr;->g:Landroid/view/View;

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    invoke-virtual {p2, p4}, Landroid/view/View;->setPivotX(F)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object p2, p5, Lahzr;->g:Landroid/view/View;

    .line 200
    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    invoke-virtual {p2, p4}, Landroid/view/View;->setPivotY(F)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {p5}, Lahzr;->i()V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object p1, p1, Laiam;->s:Lafgg;

    .line 210
    .line 211
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Laiad;

    .line 214
    .line 215
    iget-object p2, p1, Laiad;->r:Lyrq;

    .line 216
    .line 217
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, L_2744;

    .line 222
    .line 223
    invoke-virtual {p2}, L_2744;->E()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    iget-object p2, p1, Laiad;->b:Lbx;

    .line 230
    .line 231
    invoke-virtual {p2}, Lbx;->J()Lca;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object p2, p1, Laiad;->q:Lyrq;

    .line 239
    .line 240
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, L_2073;

    .line 245
    .line 246
    invoke-virtual {p2}, L_2073;->aN()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_c

    .line 251
    .line 252
    iget-object p2, p1, Laiad;->b:Lbx;

    .line 253
    .line 254
    invoke-virtual {p2}, Lbx;->Q()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const p4, 0x7f0b137c

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_d

    .line 266
    .line 267
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    iget-object p2, p1, Laiad;->i:Landroid/widget/Button;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_4
    iget-object p1, p1, Laiad;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    return p3

    .line 288
    :cond_e
    check-cast p1, Larip;

    .line 289
    .line 290
    iget-object p1, p0, Laqqx;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, L_2839;

    .line 293
    .line 294
    iget-object p1, p1, L_2839;->g:Ljava/util/Map;

    .line 295
    .line 296
    iget-object p2, p0, Laqqx;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return p3
.end method
