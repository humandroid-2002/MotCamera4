.class public final Lamzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamzm;->b:I

    iput-object p1, p0, Lamzm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lamzu;I)V
    .locals 0

    .line 2
    iput p2, p0, Lamzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lamzm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamzm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, L_1498;

    .line 12
    .line 13
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 14
    .line 15
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbcsc;

    .line 20
    .line 21
    const-class v1, Lalxf;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lamzm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, L_1498;

    .line 31
    .line 32
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 33
    .line 34
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbcsc;

    .line 39
    .line 40
    const-class v1, Lbbbj;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lamzm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, L_1498;

    .line 50
    .line 51
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 52
    .line 53
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbcsc;

    .line 58
    .line 59
    const-class v1, L_1203;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lamzm;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lamzu;

    .line 69
    .line 70
    iget-object v0, v0, Lamzu;->d:Lbpdb;

    .line 71
    .line 72
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, L_3420;

    .line 77
    .line 78
    sget-object v1, Lyaw;->aO:Lyaw;

    .line 79
    .line 80
    invoke-interface {v0, v1}, L_3420;->a(Lyaw;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    iget-object v0, p0, Lamzm;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lamzu;

    .line 89
    .line 90
    invoke-virtual {v0}, Lamzu;->v()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_4
    iget-object v0, p0, Lamzm;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lamzu;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lamzu;->u(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_5
    iget-object v0, p0, Lamzm;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lamzu;

    .line 109
    .line 110
    invoke-virtual {v0}, Lamzu;->f()L_1203;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, L_1203;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lamzu;->s(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0, v2}, Lamzu;->u(Z)V

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_6
    iget-object v0, p0, Lamzm;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lamzu;

    .line 133
    .line 134
    invoke-virtual {v0}, Lamzu;->r()Lanab;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-boolean v1, v1, Lanab;->f:Z

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Lamzu;->v()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v0}, Lamzu;->e()L_504;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v4, v0, Lamzu;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 151
    .line 152
    iget v4, v4, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 153
    .line 154
    sget-object v5, Lbrco;->bV:Lbrco;

    .line 155
    .line 156
    invoke-interface {v1, v4, v5}, L_504;->e(ILbrco;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lamzu;->r()Lanab;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lanab;->c()L_2358;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v4, Lakzo;->zb:Lakzo;

    .line 168
    .line 169
    invoke-virtual {v1, v4}, L_2358;->a(Lakzo;)Lbpnf;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v4, Lamvy;

    .line 174
    .line 175
    const/16 v5, 0x8

    .line 176
    .line 177
    invoke-direct {v4, v0, v3, v5, v3}, Lamvy;-><init>(Lanab;Lbpfw;I[C)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v4}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "Failed to set Ask Photos tab takeover as dismissed."

    .line 185
    .line 186
    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0, v3, v1, v2}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_7
    iget-object v0, p0, Lamzm;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lamzu;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lamzu;->u(Z)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_8
    iget-object v0, p0, Lamzm;->a:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v3, Lesp;

    .line 207
    .line 208
    move-object v4, v0

    .line 209
    check-cast v4, Lamzv;

    .line 210
    .line 211
    invoke-virtual {v4}, Lamzv;->V()Leso;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-direct {v3, v4}, Lesp;-><init>(Leso;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lert;->c:Lesn;

    .line 219
    .line 220
    const/4 v5, 0x2

    .line 221
    new-array v5, v5, [Lbpde;

    .line 222
    .line 223
    check-cast v0, Lamzu;

    .line 224
    .line 225
    iget-object v6, v0, Lamzu;->a:Lbpdb;

    .line 226
    .line 227
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lvyn;

    .line 232
    .line 233
    invoke-interface {v6}, Lvyn;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v7, Lbpde;

    .line 238
    .line 239
    const-string v8, "key_ask_photos_me_cluster_media_key"

    .line 240
    .line 241
    invoke-direct {v7, v8, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    aput-object v7, v5, v2

    .line 245
    .line 246
    iget-object v0, v0, Lamzu;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 247
    .line 248
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Lbpde;

    .line 255
    .line 256
    const-string v6, "account_id"

    .line 257
    .line 258
    invoke-direct {v2, v6, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aput-object v2, v5, v1

    .line 262
    .line 263
    invoke-static {v5}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v4, v0}, Lesp;->b(Lesn;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_9
    iget-object v0, p0, Lamzm;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lamzu;

    .line 274
    .line 275
    iget-object v0, v0, Lamzu;->bc:Lbcse;

    .line 276
    .line 277
    new-instance v1, Lapdv;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v0}, Lapdv;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_a
    iget-object v0, p0, Lamzm;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, L_1498;

    .line 289
    .line 290
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 291
    .line 292
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lbcsc;

    .line 297
    .line 298
    const-class v1, L_1203;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_b
    iget-object v0, p0, Lamzm;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, L_1498;

    .line 308
    .line 309
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 310
    .line 311
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lbcsc;

    .line 316
    .line 317
    const-class v1, Lbbbj;

    .line 318
    .line 319
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_c
    iget-object v0, p0, Lamzm;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, L_1498;

    .line 327
    .line 328
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 329
    .line 330
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lbcsc;

    .line 335
    .line 336
    const-class v1, L_3444;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
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
