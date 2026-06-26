.class public final Laxlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Laxll;

.field private final b:Lbmyb;

.field private final c:Lbmyb;

.field private final d:Lbmyb;

.field private final e:Lbmyb;

.field private final f:Lbmyb;

.field private final g:Lbmyb;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Laxll;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;I)V
    .locals 0

    .line 1
    iput p8, p0, Laxlm;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxlm;->a:Laxll;

    .line 7
    .line 8
    iput-object p2, p0, Laxlm;->b:Lbmyb;

    .line 9
    .line 10
    iput-object p3, p0, Laxlm;->c:Lbmyb;

    .line 11
    .line 12
    iput-object p4, p0, Laxlm;->d:Lbmyb;

    .line 13
    .line 14
    iput-object p5, p0, Laxlm;->e:Lbmyb;

    .line 15
    .line 16
    iput-object p6, p0, Laxlm;->f:Lbmyb;

    .line 17
    .line 18
    iput-object p7, p0, Laxlm;->g:Lbmyb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laxlm;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laxlm;->c:Lbmyb;

    .line 13
    .line 14
    iget-object v2, p0, Laxlm;->b:Lbmyb;

    .line 15
    .line 16
    check-cast v2, Lbawh;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbawh;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, p0, Laxlm;->d:Lbmyb;

    .line 29
    .line 30
    invoke-interface {v3}, Lbmyb;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, L_3355;

    .line 35
    .line 36
    iget-object v3, p0, Laxlm;->e:Lbmyb;

    .line 37
    .line 38
    invoke-interface {v3}, Lbmyb;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Laxlw;

    .line 43
    .line 44
    iget-object v4, p0, Laxlm;->g:Lbmyb;

    .line 45
    .line 46
    iget-object v5, p0, Laxlm;->f:Lbmyb;

    .line 47
    .line 48
    check-cast v5, Laxkm;

    .line 49
    .line 50
    invoke-virtual {v5}, Laxkm;->a()Laxlc;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4}, Lbmyb;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbevn;

    .line 59
    .line 60
    invoke-static {}, Lbczw;->a()Lbczv;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v0}, Lbczv;->e(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Laxhn;->a:Laxhn;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Lbczv;->d(Lbkbc;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Lbczv;->f(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laxlm;->a:Laxll;

    .line 76
    .line 77
    iget-object v1, v0, Laxll;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, v1, v3, v5, v4}, Lazss;->dm(Landroid/content/Context;Lbgfq;Laxlw;Laxlc;Lbevn;)Lbdaa;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v6, v1}, Lbczv;->b(Lbdaa;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lbczv;->a()Lbczw;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v0, Laxll;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, L_3356;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, L_3356;->a(Lbczw;)Lbdap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Laxlm;->c:Lbmyb;

    .line 100
    .line 101
    iget-object v2, p0, Laxlm;->b:Lbmyb;

    .line 102
    .line 103
    check-cast v2, Lbawh;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbawh;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/net/Uri;

    .line 114
    .line 115
    iget-object v3, p0, Laxlm;->d:Lbmyb;

    .line 116
    .line 117
    invoke-interface {v3}, Lbmyb;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, L_3355;

    .line 122
    .line 123
    iget-object v3, p0, Laxlm;->e:Lbmyb;

    .line 124
    .line 125
    invoke-interface {v3}, Lbmyb;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Laxlw;

    .line 130
    .line 131
    iget-object v4, p0, Laxlm;->g:Lbmyb;

    .line 132
    .line 133
    iget-object v5, p0, Laxlm;->f:Lbmyb;

    .line 134
    .line 135
    check-cast v5, Laxkm;

    .line 136
    .line 137
    invoke-virtual {v5}, Laxkm;->a()Laxlc;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v4}, Lbmyb;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lbevn;

    .line 146
    .line 147
    invoke-static {}, Lbczw;->a()Lbczv;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v0}, Lbczv;->e(Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Laxhd;->a:Laxhd;

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Lbczv;->d(Lbkbc;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1}, Lbczv;->f(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Laxlm;->a:Laxll;

    .line 163
    .line 164
    iget-object v1, v0, Laxll;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v2, v1, v3, v5, v4}, Lazss;->dl(Landroid/content/Context;Lbgfq;Laxlw;Laxlc;Lbevn;)Lbdaa;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v6, v1}, Lbczv;->b(Lbdaa;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lbczv;->a()Lbczw;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v0, Laxll;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, L_3356;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, L_3356;->a(Lbczw;)Lbdap;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_1
    iget-object v0, p0, Laxlm;->c:Lbmyb;

    .line 187
    .line 188
    iget-object v2, p0, Laxlm;->b:Lbmyb;

    .line 189
    .line 190
    check-cast v2, Lbawh;

    .line 191
    .line 192
    invoke-virtual {v2}, Lbawh;->a()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/net/Uri;

    .line 201
    .line 202
    iget-object v3, p0, Laxlm;->d:Lbmyb;

    .line 203
    .line 204
    invoke-interface {v3}, Lbmyb;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, L_3355;

    .line 209
    .line 210
    iget-object v3, p0, Laxlm;->e:Lbmyb;

    .line 211
    .line 212
    invoke-interface {v3}, Lbmyb;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Laxlw;

    .line 217
    .line 218
    iget-object v4, p0, Laxlm;->g:Lbmyb;

    .line 219
    .line 220
    iget-object v5, p0, Laxlm;->f:Lbmyb;

    .line 221
    .line 222
    check-cast v5, Laxkm;

    .line 223
    .line 224
    invoke-virtual {v5}, Laxkm;->a()Laxlc;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v4}, Lbmyb;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lbevn;

    .line 233
    .line 234
    invoke-static {}, Lbczw;->a()Lbczv;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6, v0}, Lbczv;->e(Landroid/net/Uri;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Laxhd;->a:Laxhd;

    .line 242
    .line 243
    invoke-virtual {v6, v0}, Lbczv;->d(Lbkbc;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v1}, Lbczv;->f(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Laxlm;->a:Laxll;

    .line 250
    .line 251
    iget-object v1, v0, Laxll;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v2, v1, v3, v5, v4}, Lazss;->dl(Landroid/content/Context;Lbgfq;Laxlw;Laxlc;Lbevn;)Lbdaa;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v6, v1}, Lbczv;->b(Lbdaa;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lbczv;->a()Lbczw;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v0, Laxll;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, L_3356;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, L_3356;->a(Lbczw;)Lbdap;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_2
    iget-object v0, p0, Laxlm;->c:Lbmyb;

    .line 274
    .line 275
    iget-object v2, p0, Laxlm;->b:Lbmyb;

    .line 276
    .line 277
    check-cast v2, Lbawh;

    .line 278
    .line 279
    invoke-virtual {v2}, Lbawh;->a()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/net/Uri;

    .line 288
    .line 289
    iget-object v3, p0, Laxlm;->d:Lbmyb;

    .line 290
    .line 291
    invoke-interface {v3}, Lbmyb;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, L_3355;

    .line 296
    .line 297
    iget-object v3, p0, Laxlm;->e:Lbmyb;

    .line 298
    .line 299
    invoke-interface {v3}, Lbmyb;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Laxlw;

    .line 304
    .line 305
    iget-object v4, p0, Laxlm;->g:Lbmyb;

    .line 306
    .line 307
    iget-object v5, p0, Laxlm;->f:Lbmyb;

    .line 308
    .line 309
    check-cast v5, Laxkm;

    .line 310
    .line 311
    invoke-virtual {v5}, Laxkm;->a()Laxlc;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v4}, Lbmyb;->b()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lbevn;

    .line 320
    .line 321
    invoke-static {}, Lbczw;->a()Lbczv;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6, v0}, Lbczv;->e(Landroid/net/Uri;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Laxhn;->a:Laxhn;

    .line 329
    .line 330
    invoke-virtual {v6, v0}, Lbczv;->d(Lbkbc;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v1}, Lbczv;->f(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Laxlm;->a:Laxll;

    .line 337
    .line 338
    iget-object v1, v0, Laxll;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v2, v1, v3, v5, v4}, Lazss;->dm(Landroid/content/Context;Lbgfq;Laxlw;Laxlc;Lbevn;)Lbdaa;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v6, v1}, Lbczv;->b(Lbdaa;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lbczv;->a()Lbczw;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v0, v0, Laxll;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, L_3356;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, L_3356;->a(Lbczw;)Lbdap;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0
.end method
