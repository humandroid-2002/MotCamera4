.class public final synthetic Lqsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqsp;->b:I

    iput-object p1, p0, Lqsp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lqsp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqsp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqsp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, L_1498;

    .line 11
    .line 12
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 13
    .line 14
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbcsc;

    .line 19
    .line 20
    const-class v1, L_2357;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lqsp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, L_1498;

    .line 30
    .line 31
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 32
    .line 33
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbcsc;

    .line 38
    .line 39
    const-class v1, L_2744;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lqsp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, L_1498;

    .line 49
    .line 50
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 51
    .line 52
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbcsc;

    .line 57
    .line 58
    const-class v1, Lqti;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lqsp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, L_1498;

    .line 68
    .line 69
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 70
    .line 71
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbcsc;

    .line 76
    .line 77
    const-class v1, Lbazu;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lqsp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbx;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lca;->onNavigateUp()Z

    .line 93
    .line 94
    .line 95
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    iget-object v0, p0, Lqsp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lqsr;

    .line 101
    .line 102
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, v0, Lqtx;->q:Lbptu;

    .line 107
    .line 108
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lqub;->b:Lqub;

    .line 113
    .line 114
    if-ne v4, v5, :cond_0

    .line 115
    .line 116
    sget-object v4, Lqub;->c:Lqub;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lbptu;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v3, v5}, Lbptu;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v3, v0, Lqtx;->m:Lbpdb;

    .line 126
    .line 127
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, L_2358;

    .line 132
    .line 133
    sget-object v4, Lakzo;->jA:Lakzo;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, L_2358;->a(Lakzo;)Lbpnf;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lktj;

    .line 140
    .line 141
    const/16 v5, 0xd

    .line 142
    .line 143
    invoke-direct {v4, v0, v2, v5, v2}, Lktj;-><init>(Lqtx;Lbpfw;I[B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "Failed to set the layout type for grid."

    .line 151
    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0, v2, v3, v1}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_5
    iget-object v0, p0, Lqsp;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, L_1498;

    .line 163
    .line 164
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 165
    .line 166
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbcsc;

    .line 171
    .line 172
    const-class v1, L_88;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_6
    iget-object v0, p0, Lqsp;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, L_1498;

    .line 182
    .line 183
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 184
    .line 185
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lbcsc;

    .line 190
    .line 191
    const-class v1, L_3417;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_7
    iget-object v0, p0, Lqsp;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, L_1498;

    .line 201
    .line 202
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 203
    .line 204
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbcsc;

    .line 209
    .line 210
    const-class v1, L_504;

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
    :pswitch_8
    iget-object v0, p0, Lqsp;->a:Ljava/lang/Object;

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
    const-class v1, L_950;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_9
    iget-object v0, p0, Lqsp;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, L_1498;

    .line 239
    .line 240
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 241
    .line 242
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lbcsc;

    .line 247
    .line 248
    const-class v1, Lrqa;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_a
    iget-object v0, p0, Lqsp;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, L_1498;

    .line 258
    .line 259
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 260
    .line 261
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lbcsc;

    .line 266
    .line 267
    const-class v1, Lqtx;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_b
    iget-object v0, p0, Lqsp;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, L_1498;

    .line 277
    .line 278
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 279
    .line 280
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lbcsc;

    .line 285
    .line 286
    const-class v1, Lbazu;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_c
    iget-object v0, p0, Lqsp;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lbx;

    .line 296
    .line 297
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lca;->onNavigateUp()Z

    .line 302
    .line 303
    .line 304
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_d
    iget-object v0, p0, Lqsp;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lqsr;

    .line 310
    .line 311
    iget-object v0, v0, Lqsr;->d:Lquc;

    .line 312
    .line 313
    if-nez v0, :cond_1

    .line 314
    .line 315
    const-string v0, "navigationHandler"

    .line 316
    .line 317
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_1
    move-object v2, v0

    .line 322
    :goto_1
    iget-object v0, v2, Lquc;->a:Lbx;

    .line 323
    .line 324
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2}, Lquc;->d()Lbazu;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v2}, Lbazu;->d()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const-class v4, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/abuse/SuspiciousAlbumsActivity;

    .line 341
    .line 342
    new-instance v5, Landroid/content/Intent;

    .line 343
    .line 344
    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    new-array v0, v0, [Lbpde;

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v4, Lbpde;

    .line 355
    .line 356
    const-string v6, "account_id"

    .line 357
    .line 358
    invoke-direct {v4, v6, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    aput-object v4, v0, v1

    .line 362
    .line 363
    invoke-static {v0}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 374
    .line 375
    return-object v0

    .line 376
    nop

    .line 377
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
