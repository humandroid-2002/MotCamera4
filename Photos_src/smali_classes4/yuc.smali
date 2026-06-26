.class public final synthetic Lyuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field public final synthetic a:Lyue;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyue;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyuc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyuc;->a:Lyue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAvailabilityStatusFetched(I)V
    .locals 10

    .line 1
    iget v0, p0, Lyuc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lbcxg;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyuc;->a:Lyue;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lyue;->b:Lbx;

    .line 19
    .line 20
    check-cast p1, Lysj;

    .line 21
    .line 22
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 23
    .line 24
    invoke-static {p1}, Lzir;->C(Landroid/content/Context;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    new-instance v4, Lmkc;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct/range {v4 .. v9}, Lmkc;-><init>(IIJI)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lyue;->p:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lmno;->p(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lyue;->r:Lafgg;

    .line 42
    .line 43
    if-eqz p1, :cond_c

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lafgg;->x(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v1, Lyue;->a:Lbfpx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "Launching OneLens failed because OneLens availability status != LENS_READY"

    .line 56
    .line 57
    const/16 v4, 0xbd4

    .line 58
    .line 59
    invoke-static {v1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lyue;->i:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v2, v0, Lyue;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyue;->m()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Lyue;->i(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lyuc;->a:Lyue;

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-eq p1, v3, :cond_2

    .line 82
    .line 83
    if-eq p1, v4, :cond_2

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    if-eq p1, v5, :cond_2

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    if-ne p1, v5, :cond_3

    .line 91
    .line 92
    move p1, v5

    .line 93
    :cond_2
    iget-object v5, v0, Lyue;->e:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, L_1506;

    .line 100
    .line 101
    invoke-virtual {v5}, L_1506;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Lyue;->i:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v0, Lyue;->i:Ljava/lang/Integer;

    .line 119
    .line 120
    :goto_0
    iget-object p1, v0, Lyue;->c:Lyrq;

    .line 121
    .line 122
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, L_3380;

    .line 127
    .line 128
    invoke-virtual {p1}, L_3380;->a()Ljjz;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget p1, p1, Ljjz;->b:I

    .line 133
    .line 134
    and-int/2addr p1, v4

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    move p1, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move p1, v1

    .line 140
    :goto_1
    iput-boolean p1, v0, Lyue;->k:Z

    .line 141
    .line 142
    iget-object p1, v0, Lyue;->c:Lyrq;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, L_3380;

    .line 149
    .line 150
    invoke-virtual {p1}, L_3380;->a()Ljjz;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget p1, p1, Ljjz;->b:I

    .line 155
    .line 156
    and-int/lit8 p1, p1, 0x2

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    move p1, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move p1, v1

    .line 163
    :goto_2
    iput-boolean p1, v0, Lyue;->l:Z

    .line 164
    .line 165
    iget-object p1, v0, Lyue;->c:Lyrq;

    .line 166
    .line 167
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, L_3380;

    .line 172
    .line 173
    invoke-virtual {p1}, L_3380;->a()Ljjz;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget p1, p1, Ljjz;->b:I

    .line 178
    .line 179
    and-int/lit8 p1, p1, 0x10

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    move p1, v3

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move p1, v1

    .line 186
    :goto_3
    iput-boolean p1, v0, Lyue;->m:Z

    .line 187
    .line 188
    iget-object p1, v0, Lyue;->c:Lyrq;

    .line 189
    .line 190
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, L_3380;

    .line 195
    .line 196
    invoke-virtual {p1}, L_3380;->c()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput-boolean p1, v0, Lyue;->n:Z

    .line 201
    .line 202
    iput-boolean v3, v0, Lyue;->j:Z

    .line 203
    .line 204
    iget-object p1, v0, Lyue;->f:Ljava/lang/Boolean;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v0}, Lyue;->n()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_b

    .line 215
    .line 216
    iput-object v2, v0, Lyue;->f:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object p1, v0, Lyue;->i:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const/4 v2, 0x6

    .line 225
    if-ne p1, v2, :cond_9

    .line 226
    .line 227
    iget-object p1, v0, Lyue;->e:Lyrq;

    .line 228
    .line 229
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, L_1506;

    .line 234
    .line 235
    invoke-virtual {p1}, L_1506;->a()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    iget-object p1, v0, Lyue;->b:Lbx;

    .line 243
    .line 244
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v2, Lafgg;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-direct {v2, v0, v4}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 255
    .line 256
    invoke-direct {v4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    const v5, 0x7f140cfa

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const v5, 0x7f140cf9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v5, Lkmw;

    .line 274
    .line 275
    invoke-direct {v5, p1, v2, v3}, Lkmw;-><init>(Landroid/app/Activity;Lafgg;I)V

    .line 276
    .line 277
    .line 278
    const p1, 0x7f140cfb

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, p1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v4, Ljkh;

    .line 286
    .line 287
    invoke-direct {v4, v2, v1}, Ljkh;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    const/high16 v5, 0x1040000

    .line 291
    .line 292
    invoke-virtual {p1, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v4, Ljkg;

    .line 297
    .line 298
    invoke-direct {v4, v2, v1}, Ljkg;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 310
    .line 311
    .line 312
    iput-boolean v3, v0, Lyue;->o:Z

    .line 313
    .line 314
    return-void

    .line 315
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lyue;->m()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_a

    .line 320
    .line 321
    invoke-virtual {v0}, Lyue;->f()V

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-virtual {v0}, Lyue;->m()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {v0, p1}, Lyue;->j(Z)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_b
    invoke-virtual {v0}, Lyue;->l()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_c

    .line 337
    .line 338
    invoke-virtual {v0}, Lyue;->d()V

    .line 339
    .line 340
    .line 341
    :cond_c
    :goto_5
    return-void
.end method
