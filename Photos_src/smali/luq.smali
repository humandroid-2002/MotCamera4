.class public final Lluq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lluq;->c:I

    iput-object p1, p0, Lluq;->b:Ljava/lang/Object;

    const-string p1, "NearDupesCollapsedDateHeaderManager"

    iput-object p1, p0, Lluq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(L_1498;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lluq;->c:I

    iput-object p1, p0, Lluq;->b:Ljava/lang/Object;

    const-string p1, "AllMediaDateHeaderManager"

    iput-object p1, p0, Lluq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(L_1498;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lluq;->c:I

    iput-object p1, p0, Lluq;->b:Ljava/lang/Object;

    const-string p1, "AllMediaCountManager"

    iput-object p1, p0, Lluq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(L_1498;I[F)V
    .locals 0

    .line 4
    iput p2, p0, Lluq;->c:I

    iput-object p1, p0, Lluq;->b:Ljava/lang/Object;

    const-string p1, "NdExpanded"

    iput-object p1, p0, Lluq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(L_1498;I[I)V
    .locals 0

    .line 5
    iput p2, p0, Lluq;->c:I

    iput-object p1, p0, Lluq;->b:Ljava/lang/Object;

    const-string p1, "AllMediaShowcaseManager"

    iput-object p1, p0, Lluq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(L_1498;I[S)V
    .locals 0

    .line 6
    iput p2, p0, Lluq;->c:I

    iput-object p1, p0, Lluq;->b:Ljava/lang/Object;

    const-string p1, "NearDupesCollapsedCountManager"

    iput-object p1, p0, Lluq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(L_1498;I[Z)V
    .locals 0

    .line 7
    iput p2, p0, Lluq;->c:I

    iput-object p1, p0, Lluq;->b:Ljava/lang/Object;

    const-string p1, "CleanGridShowcaseManager"

    iput-object p1, p0, Lluq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(L_1498;I[[B)V
    .locals 0

    .line 8
    iput p2, p0, Lluq;->c:I

    iput-object p1, p0, Lluq;->b:Ljava/lang/Object;

    const-string p1, "NdCollapsed"

    iput-object p1, p0, Lluq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(L_1498;I[[C)V
    .locals 0

    .line 9
    iput p2, p0, Lluq;->c:I

    iput-object p1, p0, Lluq;->b:Ljava/lang/Object;

    const-string p1, "UserSettings"

    iput-object p1, p0, Lluq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(L_1498;I[[S)V
    .locals 0

    .line 10
    iput p2, p0, Lluq;->c:I

    iput-object p1, p0, Lluq;->b:Ljava/lang/Object;

    const-string p1, "ShowAllHideClutter"

    iput-object p1, p0, Lluq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltft;Lbbfx;I)V
    .locals 0

    .line 11
    iput p3, p0, Lluq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lluq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltft;Lhhk;I)V
    .locals 0

    .line 12
    iput p3, p0, Lluq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lluq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "__master_partition__"

    .line 2
    .line 3
    iget v1, p0, Lluq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lluq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lluq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ltft;

    .line 16
    .line 17
    invoke-virtual {v5, v1}, Ltft;->j(Lhhk;)Lbbfx;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v1, "PRAGMA legacy_alter_table=ON"

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v3}, Lbbfx;->q(Z)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Lluq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lluq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ltft;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ltft;->j(Lhhk;)Lbbfx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Ltft;->i()L_1055;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, L_1055;->e:Lazmj;

    .line 46
    .line 47
    new-instance v6, Lluq;

    .line 48
    .line 49
    const/16 v7, 0xb

    .line 50
    .line 51
    invoke-direct {v6, v1, v0, v7}, Lluq;-><init>(Ltft;Lbbfx;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, L_1055;->a(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Ltft;->f:Lbbfg;

    .line 58
    .line 59
    sget-object v5, Lbbfg;->a:Lbbfe;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v5, v3}, Lbbfg;->b(Lbbfx;L_3272;I)Z

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Lbbfg;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, L_3272;

    .line 81
    .line 82
    invoke-virtual {v4, v0, v6, v3}, Lbbfg;->b(Lbbfx;L_3272;I)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iput-boolean v2, v1, Ltft;->g:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Ltft;->k()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, L_1054;

    .line 107
    .line 108
    iget v4, v1, Ltft;->c:I

    .line 109
    .line 110
    invoke-interface {v2, v4}, L_1054;->g(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, v1, Ltft;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-class v2, L_2932;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, L_2932;

    .line 128
    .line 129
    iget-object v0, v0, L_2932;->fy:Lbewl;

    .line 130
    .line 131
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbdba;

    .line 136
    .line 137
    new-array v2, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ltft;->h()L_1039;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, L_1039;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1}, Ltft;->g()Lslo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v0}, Lslo;->a()V

    .line 159
    .line 160
    .line 161
    :cond_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_1
    iget-object v0, p0, Lluq;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ltft;

    .line 167
    .line 168
    iget-object v0, v0, Ltft;->d:Lhhm;

    .line 169
    .line 170
    iget-object v0, v0, Lhhm;->c:Lhhl;

    .line 171
    .line 172
    iget-object v1, p0, Lluq;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lhhl;->a(Lhhk;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_2
    iget-object v0, p0, Lluq;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ltft;

    .line 183
    .line 184
    iget-object v0, v0, Ltft;->d:Lhhm;

    .line 185
    .line 186
    iget-object v0, v0, Lhhm;->c:Lhhl;

    .line 187
    .line 188
    iget-object v1, p0, Lluq;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lhhl;->c(Lhhk;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3
    iget-object v0, p0, Lluq;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, L_1498;

    .line 199
    .line 200
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 201
    .line 202
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbcsc;

    .line 207
    .line 208
    const-class v1, L_459;

    .line 209
    .line 210
    iget-object v2, p0, Lluq;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_4
    iget-object v0, p0, Lluq;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, L_1498;

    .line 220
    .line 221
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 222
    .line 223
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbcsc;

    .line 228
    .line 229
    const-class v1, L_459;

    .line 230
    .line 231
    iget-object v2, p0, Lluq;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_5
    iget-object v0, p0, Lluq;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, L_1498;

    .line 241
    .line 242
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 243
    .line 244
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lbcsc;

    .line 249
    .line 250
    const-class v1, L_459;

    .line 251
    .line 252
    iget-object v2, p0, Lluq;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_6
    iget-object v0, p0, Lluq;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, L_1498;

    .line 262
    .line 263
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 264
    .line 265
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lbcsc;

    .line 270
    .line 271
    const-class v1, L_459;

    .line 272
    .line 273
    iget-object v2, p0, Lluq;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_7
    iget-object v0, p0, Lluq;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, L_1498;

    .line 283
    .line 284
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 285
    .line 286
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lbcsc;

    .line 291
    .line 292
    const-class v1, L_2818;

    .line 293
    .line 294
    iget-object v2, p0, Lluq;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_8
    iget-object v0, p0, Lluq;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, L_1498;

    .line 304
    .line 305
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 306
    .line 307
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lbcsc;

    .line 312
    .line 313
    const-class v1, L_2818;

    .line 314
    .line 315
    iget-object v2, p0, Lluq;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_9
    iget-object v0, p0, Lluq;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, L_1498;

    .line 325
    .line 326
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 327
    .line 328
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lbcsc;

    .line 333
    .line 334
    const-class v1, L_445;

    .line 335
    .line 336
    iget-object v2, p0, Lluq;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_a
    iget-object v0, p0, Lluq;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, L_1498;

    .line 346
    .line 347
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 348
    .line 349
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lbcsc;

    .line 354
    .line 355
    const-class v1, L_445;

    .line 356
    .line 357
    iget-object v2, p0, Lluq;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_b
    iget-object v0, p0, Lluq;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, L_1498;

    .line 367
    .line 368
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 369
    .line 370
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lbcsc;

    .line 375
    .line 376
    const-class v1, L_448;

    .line 377
    .line 378
    iget-object v2, p0, Lluq;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_c
    iget-object v0, p0, Lluq;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, L_1498;

    .line 388
    .line 389
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 390
    .line 391
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lbcsc;

    .line 396
    .line 397
    const-class v1, L_448;

    .line 398
    .line 399
    iget-object v2, p0, Lluq;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :goto_2
    :try_start_0
    move-object v1, v4

    .line 407
    check-cast v1, Ltft;

    .line 408
    .line 409
    invoke-virtual {v1}, Ltft;->i()L_1055;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v7, L_1055;->d:Lazmj;

    .line 414
    .line 415
    new-instance v8, Lluq;

    .line 416
    .line 417
    move-object v9, v4

    .line 418
    check-cast v9, Ltft;

    .line 419
    .line 420
    const/16 v10, 0xa

    .line 421
    .line 422
    invoke-direct {v8, v9, v6, v10}, Lluq;-><init>(Ltft;Lbbfx;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v7, v8}, L_1055;->a(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    check-cast v4, Ltft;

    .line 429
    .line 430
    iget-object v1, v4, Ltft;->f:Lbbfg;

    .line 431
    .line 432
    invoke-virtual {v6}, Lbbfx;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 433
    .line 434
    .line 435
    :try_start_1
    sget-object v4, Lbbfg;->a:Lbbfe;

    .line 436
    .line 437
    invoke-virtual {v4, v6}, Lbbfe;->h(Lbbfx;)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-static {v8}, Lbaxx;->aa(Ljava/lang/Integer;)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-virtual {v1, v6, v4, v8}, Lbbfg;->b(Lbbfx;L_3272;I)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_3

    .line 456
    .line 457
    invoke-virtual {v4, v6}, Lbbfe;->h(Lbbfx;)Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    move v4, v2

    .line 462
    goto :goto_3

    .line 463
    :cond_3
    move v4, v3

    .line 464
    :goto_3
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lbbfg;->b:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_4

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, L_3272;

    .line 490
    .line 491
    invoke-interface {v8}, L_3272;->b()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-static {v9}, Lbaxx;->aa(Ljava/lang/Integer;)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-virtual {v1, v6, v8, v9}, Lbbfg;->b(Lbbfx;L_3272;I)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    or-int/2addr v4, v8

    .line 510
    goto :goto_4

    .line 511
    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_5

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v1, v6, v8}, Lbbfg;->a(Lbbfx;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_6

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_6
    if-eqz v4, :cond_8

    .line 543
    .line 544
    :goto_6
    const-string v7, "sqlite_master"

    .line 545
    .line 546
    sget-object v8, Lbbfc;->a:[Ljava/lang/String;

    .line 547
    .line 548
    const-string v9, "type=\'view\'"

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    invoke-virtual/range {v6 .. v12}, Lbbfx;->U(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 554
    .line 555
    .line 556
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 557
    :goto_7
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_7

    .line 562
    .line 563
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v7, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v8, "DROP VIEW IF EXISTS "

    .line 573
    .line 574
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v6, v0}, Lbbfx;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_7
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, Lbbfg;->b:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_8

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, L_3272;

    .line 608
    .line 609
    invoke-interface {v1, v6}, L_3272;->d(Lbbfx;)V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_8
    invoke-virtual {v6}, Lbbfx;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 619
    .line 620
    .line 621
    :try_start_4
    invoke-virtual {v6}, Lbbfx;->n()V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lbbfc;->a:[Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v6}, Lbbfx;->u()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_9

    .line 631
    .line 632
    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 633
    .line 634
    invoke-virtual {v6, v0}, Lbbfx;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 635
    .line 636
    .line 637
    :cond_9
    invoke-virtual {v6, v2}, Lbbfx;->q(Z)V

    .line 638
    .line 639
    .line 640
    iget-boolean v0, v5, Ltft;->g:Z

    .line 641
    .line 642
    if-nez v0, :cond_a

    .line 643
    .line 644
    iget-object v0, v5, Ltft;->e:Lbpdb;

    .line 645
    .line 646
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, L_1081;

    .line 651
    .line 652
    invoke-interface {v0}, L_1081;->a()V

    .line 653
    .line 654
    .line 655
    :cond_a
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 656
    .line 657
    return-object v0

    .line 658
    :catchall_1
    move-exception v0

    .line 659
    :try_start_5
    invoke-virtual {v6}, Lbbfx;->n()V

    .line 660
    .line 661
    .line 662
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 663
    :catchall_2
    move-exception v0

    .line 664
    invoke-virtual {v6, v2}, Lbbfx;->q(Z)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
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
