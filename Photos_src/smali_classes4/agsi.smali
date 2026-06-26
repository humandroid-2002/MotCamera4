.class public final synthetic Lagsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laghs;Lbbgu;Lafvb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagsi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagsi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagsi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laiam;Laicj;Laial;I)V
    .locals 0

    .line 2
    iput p4, p0, Lagsi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagsi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagsi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laijh;Laigs;Lbgts;I)V
    .locals 0

    .line 3
    iput p4, p0, Lagsi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagsi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagsi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lafth;I)V
    .locals 0

    .line 4
    iput p3, p0, Lagsi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagsi;->b:Ljava/lang/Object;

    const-string p1, "blur"

    iput-object p1, p0, Lagsi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Lagsi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Depth processing manager is not available."

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_7

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    if-eq v0, v6, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lagsi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lesa;

    .line 22
    .line 23
    invoke-static {v1}, Lesb;->a(Lesa;)Lbpnf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Laijh;

    .line 29
    .line 30
    invoke-virtual {v7}, Laijh;->g()L_2357;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lakzo;->qL:Lakzo;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lagsi;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, Lagsi;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v6, Lqth;

    .line 45
    .line 46
    move-object v8, v4

    .line 47
    check-cast v8, Laigs;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Lbgts;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v11, 0xf

    .line 54
    .line 55
    invoke-direct/range {v6 .. v11}, Lqth;-><init>(Laijh;Laigs;Lbgts;Lbpfw;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v5, v6, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lagsi;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laiam;

    .line 65
    .line 66
    iget-boolean v1, v0, Laiam;->h:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Laiam;->d:Lafth;

    .line 71
    .line 72
    check-cast v1, Lafuh;

    .line 73
    .line 74
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 75
    .line 76
    iget-object v1, v1, Lafvd;->q:L_2052;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-class v2, L_197;

    .line 82
    .line 83
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, L_197;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v2, v0, Laiam;->f:Lyrq;

    .line 92
    .line 93
    invoke-interface {v1}, L_197;->z()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v1}, L_197;->y()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, L_1434;

    .line 106
    .line 107
    invoke-virtual {v2}, L_1434;->c()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-float v6, v6

    .line 122
    iget-object v7, v0, Laiam;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 123
    .line 124
    div-float v8, v6, v5

    .line 125
    .line 126
    div-float/2addr v5, v6

    .line 127
    mul-float/2addr v5, v2

    .line 128
    mul-float/2addr v8, v5

    .line 129
    if-le v3, v1, :cond_1

    .line 130
    .line 131
    move v2, v8

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move v2, v5

    .line 134
    :goto_0
    float-to-int v2, v2

    .line 135
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 136
    .line 137
    .line 138
    if-le v3, v1, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move v5, v8

    .line 142
    :goto_1
    float-to-int v1, v5

    .line 143
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iput-boolean v4, v0, Laiam;->h:Z

    .line 147
    .line 148
    :cond_4
    iget-object v1, p0, Lagsi;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v2, p0, Lagsi;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v3, v0, Laiam;->d:Lafth;

    .line 153
    .line 154
    check-cast v3, Lafuh;

    .line 155
    .line 156
    iget-object v3, v3, Lafuh;->r:Lajkc;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v5, Lahah;

    .line 162
    .line 163
    check-cast v2, Laicj;

    .line 164
    .line 165
    iget-object v2, v2, Laicj;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lafyd;

    .line 168
    .line 169
    invoke-direct {v5, v3, v2}, Lahah;-><init>(Lajkc;Lafyd;)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Laial;

    .line 173
    .line 174
    iget-object v1, v1, Laial;->t:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Laika;

    .line 181
    .line 182
    const-class v6, Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-direct {v3, v6}, Laika;-><init>(Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v3, Laika;->c:Lahah;

    .line 188
    .line 189
    invoke-virtual {v3}, Laika;->c()V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3, v4}, Lalbz;->al(Landroid/content/Context;Laika;Z)Lxsf;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v0, Laiam;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lxsf;->aX(Landroid/graphics/drawable/Drawable;)Lxsf;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v0, v0, Laiam;->r:Ljau;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lxsf;->an(Ljau;)Lxsf;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    iget-object v0, p0, Lagsi;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v0}, Lafth;->b()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-class v3, Lagfc;

    .line 219
    .line 220
    invoke-static {v0, v3}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lagfc;

    .line 225
    .line 226
    iget-object v3, p0, Lagsi;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    new-instance v2, Lagab;

    .line 231
    .line 232
    invoke-direct {v2, v3, v6}, Lagab;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v2, v1}, Lagfc;->a(Lagfb;Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    iget-object v0, p0, Lagsi;->c:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v1, Laguz;->a:Lbfpx;

    .line 242
    .line 243
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v4, 0x17cc

    .line 248
    .line 249
    invoke-static {v1, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 250
    .line 251
    .line 252
    check-cast v3, Laguz;

    .line 253
    .line 254
    iget-object v1, v3, Laguz;->b:Lyrq;

    .line 255
    .line 256
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lagoz;

    .line 261
    .line 262
    iget v2, v3, Laguz;->j:I

    .line 263
    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v0, v2, v5}, Lagoz;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    iget-object v0, p0, Lagsi;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lbbgu;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbbgu;->a()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lagsi;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v1, p0, Lagsi;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Laghs;

    .line 282
    .line 283
    check-cast v0, Lafvb;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Laghs;->c(Lafvb;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    iget-object v0, p0, Lagsi;->b:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v0}, Lafth;->b()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-class v4, Lagfc;

    .line 296
    .line 297
    invoke-static {v0, v4}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lagfc;

    .line 302
    .line 303
    iget-object v4, p0, Lagsi;->a:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    new-instance v2, Lagab;

    .line 308
    .line 309
    invoke-direct {v2, v4, v3}, Lagab;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v2, v1}, Lagfc;->a(Lagfb;Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    iget-object v0, p0, Lagsi;->c:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v1, Lagsm;->a:Lbfpx;

    .line 319
    .line 320
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v3, 0x17c0

    .line 325
    .line 326
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 327
    .line 328
    .line 329
    check-cast v4, Lagsm;

    .line 330
    .line 331
    iget-object v1, v4, Lagsm;->f:Lyrq;

    .line 332
    .line 333
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lagoz;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lagoz;->d(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method
