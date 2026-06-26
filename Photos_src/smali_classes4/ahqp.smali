.class public final synthetic Lahqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahqp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahqp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laijp;)V
    .locals 5

    .line 1
    iget v0, p0, Lahqp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Laijp;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lahqp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laifk;

    .line 24
    .line 25
    iget-boolean v0, p1, Laifk;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_10

    .line 28
    .line 29
    iget-boolean v0, p1, Laifk;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_10

    .line 32
    .line 33
    iput-boolean v1, p1, Laifk;->d:Z

    .line 34
    .line 35
    iget-object v0, p1, Laifk;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v1, 0x7f080695

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Laifk;->d()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lbbcx;

    .line 50
    .line 51
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lbbcw;

    .line 55
    .line 56
    sget-object v4, Lbher;->ay:Lbbcz;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lbbcx;->d(Lbbcw;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Laifk;->d()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Laifk;->e()Laijh;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p1, Laijh;->q:L_3393;

    .line 79
    .line 80
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Laigj;->e:Laigj;

    .line 85
    .line 86
    if-eq v1, v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Laigj;->a:Laigj;

    .line 93
    .line 94
    if-ne v0, v1, :cond_10

    .line 95
    .line 96
    sget-object v0, Laigs;->c:Laigs;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Laijh;->I(Laigs;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    sget-object v0, Laigs;->d:Laigs;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Laijh;->I(Laigs;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p1}, Laijp;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq p1, v1, :cond_4

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lahqp;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Laidb;

    .line 119
    .line 120
    iget-object p1, p1, Laidb;->d:Lbphe;

    .line 121
    .line 122
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-virtual {p1}, Laijp;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    if-eq p1, v1, :cond_6

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_6
    check-cast v0, Laglf;

    .line 139
    .line 140
    const/4 p1, 0x6

    .line 141
    invoke-virtual {v0, p1}, Laglf;->l(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, v0, Laglf;->p:Z

    .line 145
    .line 146
    if-nez p1, :cond_c

    .line 147
    .line 148
    iget-object p1, v0, Laglf;->i:Lafvm;

    .line 149
    .line 150
    invoke-interface {p1}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v3, v0, Laglf;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 155
    .line 156
    iget-boolean v4, v0, Laglf;->e:Z

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    sget-object v4, Lafwt;->n:L_3365;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    sget-object v4, Lafwt;->j:L_3365;

    .line 164
    .line 165
    :goto_0
    invoke-static {p1, v3, v4}, Lafwt;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iput-boolean v1, v0, Laglf;->p:Z

    .line 173
    .line 174
    iget-object p1, v0, Laglf;->i:Lafvm;

    .line 175
    .line 176
    invoke-interface {p1}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v1, v0, Laglf;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 181
    .line 182
    invoke-static {p1, v1}, Lafwt;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Laglf;->g:Lafti;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-interface {p1, v1}, Lafti;->v(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Laglf;->f:Lyrq;

    .line 192
    .line 193
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, L_2073;

    .line 198
    .line 199
    invoke-virtual {p1}, L_2073;->K()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    iget-object p1, v0, Laglf;->g:Lafti;

    .line 206
    .line 207
    invoke-interface {p1}, Lafti;->r()V

    .line 208
    .line 209
    .line 210
    :cond_9
    new-instance p1, Lbffr;

    .line 211
    .line 212
    invoke-direct {p1}, Lbffr;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-boolean v1, v0, Laglf;->e:Z

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    sget-object v1, Lafwt;->n:L_3365;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    sget-object v1, Lafwt;->j:L_3365;

    .line 223
    .line 224
    :goto_1
    invoke-virtual {p1, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lafvs;->c:Lafwg;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lbffr;->g()L_3365;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1, v3}, Laglf;->i(Ljava/util/Set;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Laglf;->k:Lagla;

    .line 240
    .line 241
    sget-object v1, Laglf;->s:Lavty;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lagla;->h(Lavty;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, Laglf;->l:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lagle;

    .line 263
    .line 264
    invoke-interface {v1}, Lagle;->a()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    iget-object p1, v0, Laglf;->j:Lagls;

    .line 269
    .line 270
    invoke-virtual {p1}, Lagls;->h()V

    .line 271
    .line 272
    .line 273
    :cond_c
    :goto_3
    invoke-virtual {v0, v2}, Laglf;->h(I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_d
    check-cast v0, Laglf;

    .line 278
    .line 279
    iget-object p1, v0, Laglf;->m:Landroid/view/View;

    .line 280
    .line 281
    if-eqz p1, :cond_10

    .line 282
    .line 283
    iget-object v0, v0, Laglf;->n:Landroid/view/View$OnClickListener;

    .line 284
    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    sget-object v0, Laijp;->b:Laijp;

    .line 292
    .line 293
    if-ne p1, v0, :cond_10

    .line 294
    .line 295
    iget-object p1, p0, Lahqp;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lahqr;

    .line 298
    .line 299
    iget-boolean v0, p1, Lahqr;->d:Z

    .line 300
    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    iget-boolean v0, p1, Lahqr;->e:Z

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_f
    iput-boolean v1, p1, Lahqr;->e:Z

    .line 309
    .line 310
    iget-object v0, p1, Lahqr;->c:Lafti;

    .line 311
    .line 312
    invoke-interface {v0}, Lafti;->i()Lagaw;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v1, Lahqr;->f:Lavty;

    .line 317
    .line 318
    invoke-interface {v0, v1}, Lagaw;->o(Lavty;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Lahqr;->c:Lafti;

    .line 322
    .line 323
    sget-object v0, Lafwl;->c:Lafwg;

    .line 324
    .line 325
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 326
    .line 327
    invoke-interface {p1, v0, v1}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    sget-object v0, Lafwl;->d:Lafwg;

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {p1, v0, v1}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Lafti;->g()Lafwh;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {p1}, Lafwh;->a()V

    .line 346
    .line 347
    .line 348
    :cond_10
    :goto_4
    return-void
.end method
