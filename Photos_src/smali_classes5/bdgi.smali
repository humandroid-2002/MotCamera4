.class public final synthetic Lbdgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdgi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdgi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbdgi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbdgi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, L_3211;->a(Landroid/content/Context;)L_3211;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lbdgi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, L_3211;->a(Landroid/content/Context;)L_3211;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-wide v0, Lbdpo;->a:J

    .line 27
    .line 28
    iget-object v0, p0, Lbdgi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    const-string v1, "uimode"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/UiModeManager;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lbdgi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbdnm;

    .line 44
    .line 45
    iget-object v1, v0, Lbdnm;->c:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, v0, Lbdnm;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v0, Lbdnm;->d:L_3207;

    .line 50
    .line 51
    iget-object v0, v0, Lbdnm;->b:Lbdda;

    .line 52
    .line 53
    invoke-static {v0, v3, v2, v1}, Lbcdi;->g(Lbdda;L_3207;Ljava/lang/String;Landroid/content/Context;)Lbcdi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lbdgi;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbdng;

    .line 61
    .line 62
    iget v0, v0, Lbdng;->aI:I

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    if-ne v0, v3, :cond_1

    .line 68
    .line 69
    :cond_0
    move v1, v2

    .line 70
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    iget-object v0, p0, Lbdgi;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbdng;

    .line 78
    .line 79
    iget v0, v0, Lbdng;->aI:I

    .line 80
    .line 81
    if-eq v0, v2, :cond_2

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_5
    iget-object v0, p0, Lbdgi;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbdla;

    .line 92
    .line 93
    iget v0, v0, Lbdla;->ay:I

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_6
    iget-object v0, p0, Lbdgi;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbdjq;

    .line 106
    .line 107
    iget-object v0, v0, Lbdjq;->a:Lbdjr;

    .line 108
    .line 109
    iget-object v1, v0, Lbdjr;->b:Lbdda;

    .line 110
    .line 111
    iget-object v2, v0, Lbdjr;->c:L_3207;

    .line 112
    .line 113
    iget-object v3, v0, Lbdjr;->a:Lbdjs;

    .line 114
    .line 115
    iget-object v3, v3, Lbdjs;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lbdjr;->d:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v2, v3, v0}, Lbcdi;->g(Lbdda;L_3207;Ljava/lang/String;Landroid/content/Context;)Lbcdi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_7
    sget-object v0, Lbdhy;->b:Lbfop;

    .line 129
    .line 130
    iget-object v0, p0, Lbdgi;->a:Ljava/lang/Object;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_8
    iget-object v0, p0, Lbdgi;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbdgj;

    .line 136
    .line 137
    iget-object v0, v0, Lbdgj;->a:Lbx;

    .line 138
    .line 139
    check-cast v0, Lbdgv;

    .line 140
    .line 141
    iget-object v1, v0, Lbdgv;->c:Lbdda;

    .line 142
    .line 143
    iget-object v2, v0, Lbdgv;->d:L_3207;

    .line 144
    .line 145
    iget-object v3, v0, Lbdgv;->b:Lbdgw;

    .line 146
    .line 147
    iget-object v3, v3, Lbdgw;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v0, Lbdgv;->ai:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v2, v3, v0}, Lbcdi;->g(Lbdda;L_3207;Ljava/lang/String;Landroid/content/Context;)Lbcdi;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_9
    iget-object v0, p0, Lbdgi;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lbdgt;

    .line 163
    .line 164
    iget-object v0, v0, Lbdgt;->a:Lbdgv;

    .line 165
    .line 166
    iget-object v1, v0, Lbdgv;->c:Lbdda;

    .line 167
    .line 168
    iget-object v2, v0, Lbdgv;->d:L_3207;

    .line 169
    .line 170
    iget-object v3, v0, Lbdgv;->b:Lbdgw;

    .line 171
    .line 172
    iget-object v3, v3, Lbdgw;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v0, Lbdgv;->ai:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v2, v3, v0}, Lbcdi;->g(Lbdda;L_3207;Ljava/lang/String;Landroid/content/Context;)Lbcdi;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_a
    iget-object v0, p0, Lbdgi;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lbdgj;

    .line 188
    .line 189
    iget-object v0, v0, Lbdgj;->a:Lbx;

    .line 190
    .line 191
    check-cast v0, Lbdgl;

    .line 192
    .line 193
    iget-object v3, v0, Lbdgl;->aN:Lbcdk;

    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_4
    iget-object v3, v0, Lbdgl;->e:Lbdda;

    .line 199
    .line 200
    iget-object v4, v0, Lbdgl;->ai:L_3207;

    .line 201
    .line 202
    iget-object v5, v0, Lbdgl;->d:Lbdgm;

    .line 203
    .line 204
    iget-object v5, v5, Lbdgm;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v0, Lbdgl;->au:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v6, Lbcdk;

    .line 213
    .line 214
    sget-object v7, Lbobm;->a:Lbobm;

    .line 215
    .line 216
    invoke-virtual {v7}, Lbobm;->b()Lbobn;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v8, v0}, Lbobn;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v7}, Lbobm;->b()Lbobn;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v9, v0}, Lbobn;->a(Landroid/content/Context;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    long-to-int v9, v9

    .line 233
    invoke-interface {v3, v8, v9}, Lbdda;->a(Ljava/lang/String;I)Lbohd;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v8, 0x2

    .line 238
    new-array v8, v8, [Lbohg;

    .line 239
    .line 240
    new-instance v9, Lbgrt;

    .line 241
    .line 242
    invoke-direct {v9}, Lbgrt;-><init>()V

    .line 243
    .line 244
    .line 245
    aput-object v9, v8, v1

    .line 246
    .line 247
    invoke-virtual {v7}, Lbobm;->b()Lbobn;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1, v0}, Lbobn;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lbddg;

    .line 256
    .line 257
    invoke-direct {v1, v5, v4, v0}, Lbddg;-><init>(Ljava/lang/String;L_3207;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lbhht;->aD(Lbetd;)Lbohg;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v8, v2

    .line 265
    .line 266
    invoke-static {v3, v8}, Lbohk;->b(Lbohd;[Lbohg;)Lbohd;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lbhux;

    .line 271
    .line 272
    const/16 v2, 0x9

    .line 273
    .line 274
    invoke-direct {v1, v2}, Lbhux;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, Lbmmg;->e(Lbpbp;Lbohd;)Lbpbq;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lbmmg;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-direct {v6, v0, v1}, Lbcdk;-><init>(Ljava/lang/Object;[B)V

    .line 285
    .line 286
    .line 287
    return-object v6

    .line 288
    :pswitch_b
    iget-object v0, p0, Lbdgi;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lbdgj;

    .line 291
    .line 292
    iget-object v0, v0, Lbdgj;->a:Lbx;

    .line 293
    .line 294
    check-cast v0, Lbdgl;

    .line 295
    .line 296
    iget-object v1, v0, Lbdgl;->aM:Lbcdi;

    .line 297
    .line 298
    if-eqz v1, :cond_5

    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_5
    iget-object v1, v0, Lbdgl;->e:Lbdda;

    .line 302
    .line 303
    iget-object v2, v0, Lbdgl;->ai:L_3207;

    .line 304
    .line 305
    iget-object v3, v0, Lbdgl;->d:Lbdgm;

    .line 306
    .line 307
    iget-object v3, v3, Lbdgm;->c:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, v0, Lbdgl;->au:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v1, v2, v3, v0}, Lbcdi;->g(Lbdda;L_3207;Ljava/lang/String;Landroid/content/Context;)Lbcdi;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_c
    iget-object v0, p0, Lbdgi;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lbdfz;

    .line 323
    .line 324
    iget-object v0, v0, Lbdfz;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lbdga;

    .line 327
    .line 328
    iget-object v1, v0, Lbdga;->aw:Lbcdi;

    .line 329
    .line 330
    if-eqz v1, :cond_6

    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_6
    iget-object v1, v0, Lbdga;->ai:Lbdda;

    .line 334
    .line 335
    iget-object v2, v0, Lbdga;->aj:L_3207;

    .line 336
    .line 337
    iget-object v3, v0, Lbdga;->an:Lbdgb;

    .line 338
    .line 339
    iget-object v3, v3, Lbdgb;->c:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v0, v0, Lbdga;->ao:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v2, v3, v0}, Lbcdi;->g(Lbdda;L_3207;Ljava/lang/String;Landroid/content/Context;)Lbcdi;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_d
    iget-object v0, p0, Lbdgi;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lbdfz;

    .line 355
    .line 356
    iget-object v0, v0, Lbdfz;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lbdgl;

    .line 359
    .line 360
    iget-object v1, v0, Lbdgl;->aM:Lbcdi;

    .line 361
    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_7
    iget-object v1, v0, Lbdgl;->e:Lbdda;

    .line 366
    .line 367
    iget-object v2, v0, Lbdgl;->ai:L_3207;

    .line 368
    .line 369
    iget-object v3, v0, Lbdgl;->d:Lbdgm;

    .line 370
    .line 371
    iget-object v3, v3, Lbdgm;->c:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, v0, Lbdgl;->au:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v1, v2, v3, v0}, Lbcdi;->g(Lbdda;L_3207;Ljava/lang/String;Landroid/content/Context;)Lbcdi;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
