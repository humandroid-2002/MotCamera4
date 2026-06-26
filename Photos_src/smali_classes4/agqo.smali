.class public final Lagqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagat;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladjc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagqo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagqo;->b:I

    iput-object p1, p0, Lagqo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lagqo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lahcu;

    .line 14
    .line 15
    iget-object v1, v0, Lahcu;->d:Lagas;

    .line 16
    .line 17
    iput-object v1, v0, Lahcu;->e:Lagas;

    .line 18
    .line 19
    iget-object v1, v0, Lahcu;->b:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lagau;

    .line 26
    .line 27
    invoke-interface {v1}, Lagau;->c()Lagas;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lahcu;->d:Lagas;

    .line 32
    .line 33
    iget-object v1, v0, Lahcu;->d:Lagas;

    .line 34
    .line 35
    sget-object v2, Lagas;->d:Lagas;

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lahcu;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasTextMarkup()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lahcu;->e:Lagas;

    .line 52
    .line 53
    iget-object v2, v0, Lahcu;->d:Lagas;

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lahcu;->c:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lagaw;

    .line 64
    .line 65
    invoke-interface {v1}, Lagaw;->f()Lagav;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lagav;->e:Lagav;

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    sget-object v1, Lahcu;->a:Lbgzp;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lahcu;->d(Lbgzp;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v1, v0, Lahcu;->d:Lagas;

    .line 80
    .line 81
    iput-object v1, v0, Lahcu;->e:Lagas;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lagvc;

    .line 87
    .line 88
    iget-object v1, v0, Lagvc;->c:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lagqm;

    .line 95
    .line 96
    iget-object v0, v0, Lagvc;->d:Lagau;

    .line 97
    .line 98
    invoke-interface {v0}, Lagau;->c()Lagas;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lagqm;->a(Lagas;)Lagqs;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lagqm;->j(Lagqs;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ladjc;

    .line 113
    .line 114
    iget-object v1, v0, Ladjc;->f:Lagas;

    .line 115
    .line 116
    iput-object v1, v0, Ladjc;->g:Lagas;

    .line 117
    .line 118
    iget-object v1, v0, Ladjc;->c:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lagau;

    .line 125
    .line 126
    invoke-interface {v1}, Lagau;->c()Lagas;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Ladjc;->f:Lagas;

    .line 131
    .line 132
    iget-object v1, v0, Ladjc;->f:Lagas;

    .line 133
    .line 134
    sget-object v2, Lagas;->d:Lagas;

    .line 135
    .line 136
    if-eq v1, v2, :cond_5

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v0}, Ladjc;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasTextMarkup()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v1, v0, Ladjc;->g:Lagas;

    .line 151
    .line 152
    iget-object v2, v0, Ladjc;->f:Lagas;

    .line 153
    .line 154
    if-ne v1, v2, :cond_7

    .line 155
    .line 156
    :cond_6
    iget-object v1, v0, Ladjc;->d:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lagaw;

    .line 163
    .line 164
    invoke-interface {v1}, Lagaw;->f()Lagav;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lagav;->e:Lagav;

    .line 169
    .line 170
    if-ne v1, v2, :cond_7

    .line 171
    .line 172
    sget-object v1, Ladjc;->a:Lbgzp;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ladjc;->d(Lbgzp;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object v1, v0, Ladjc;->f:Lagas;

    .line 179
    .line 180
    iput-object v1, v0, Ladjc;->g:Lagas;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v3, v0

    .line 186
    check-cast v3, Lagqp;

    .line 187
    .line 188
    iget-object v4, v3, Lagqp;->p:Lagau;

    .line 189
    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    iget-object v4, v3, Lagqp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 193
    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    iget-object v4, v3, Lagqp;->f:Lagou;

    .line 199
    .line 200
    invoke-interface {v4}, Lagou;->c()Lagot;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v5, Lagot;->k:Lagot;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lagot;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_c

    .line 211
    .line 212
    iget-object v4, v3, Lagqp;->n:Lyrq;

    .line 213
    .line 214
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lagqm;

    .line 219
    .line 220
    iget-object v4, v4, Lagqm;->g:Lagqs;

    .line 221
    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    iget-object v4, v3, Lagqp;->g:Landroid/view/ViewGroup;

    .line 225
    .line 226
    const/16 v5, 0x8

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v3, Lagqp;->j:Lyrq;

    .line 232
    .line 233
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lahci;

    .line 238
    .line 239
    iget-object v5, v3, Lagqp;->e:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Lahci;->g(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v3, Lagqp;->m:Lyrq;

    .line 245
    .line 246
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lagox;

    .line 251
    .line 252
    iget-object v5, v3, Lagqp;->h:Landroid/view/View;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-virtual {v4, v2, v5, v6}, Lagox;->a(ZLandroid/view/View;Lmvp;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v3, Lagqp;->k:Lyrq;

    .line 259
    .line 260
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Laijl;

    .line 265
    .line 266
    new-instance v5, Lagqn;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-direct {v5, v0, v6}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v5}, Laijl;->a(Laijs;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v3, Lagqp;->l:Lyrq;

    .line 276
    .line 277
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lagqr;

    .line 282
    .line 283
    new-instance v5, Lagpq;

    .line 284
    .line 285
    invoke-direct {v5, v0, v1}, Lagpq;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5, v2}, Lagqr;->b(Landroid/view/View$OnClickListener;Z)V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object v0, v3, Lagqp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 292
    .line 293
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {v0}, Lnk;->d()V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object v0, v3, Lagqp;->n:Lyrq;

    .line 301
    .line 302
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lagqm;

    .line 307
    .line 308
    iget-object v1, v3, Lagqp;->p:Lagau;

    .line 309
    .line 310
    invoke-interface {v1}, Lagau;->c()Lagas;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lagqm;->a(Lagas;)Lagqs;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lagqm;->j(Lagqs;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_0
    return-void
.end method
