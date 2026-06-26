.class public final synthetic Lacxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacxx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacxx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lacxx;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, L_2002;->d:Lwbt;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, L_2002;->c:Lwbt;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, L_2002;->b:Lwbt;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    invoke-static {}, Ledw;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x1e

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-ne v0, v2, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, L_2002;

    .line 68
    .line 69
    iget-object v0, v0, L_2002;->v:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_2233;

    .line 76
    .line 77
    invoke-interface {v0}, L_2233;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "RD2"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "RQ"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v1, v3

    .line 105
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    sget v0, Laeln;->a:I

    .line 111
    .line 112
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v1, Lbcsi;

    .line 115
    .line 116
    check-cast v0, Landroid/content/Context;

    .line 117
    .line 118
    const-class v2, L_1992;

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, Lbcsi;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_4
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v1, Lbcsi;

    .line 127
    .line 128
    check-cast v0, Landroid/content/Context;

    .line 129
    .line 130
    const-class v2, L_1995;

    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, Lbcsi;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_5
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v1, Laeju;

    .line 139
    .line 140
    check-cast v0, Laeka;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Laeju;-><init>(Laeka;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_6
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v1, L_1872;->p:Lwbt;

    .line 149
    .line 150
    check-cast v0, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_7
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v1, L_1872;->o:Lwbt;

    .line 164
    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_8
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v1, L_1872;->n:Lwbt;

    .line 179
    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_9
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v1, L_1872;->m:Lwbt;

    .line 194
    .line 195
    check-cast v0, Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_a
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v1, L_1872;->l:Lwbt;

    .line 209
    .line 210
    check-cast v0, Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_b
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, L_1872;

    .line 224
    .line 225
    iget-object v0, v0, L_1872;->N:Lyrq;

    .line 226
    .line 227
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, L_1244;

    .line 232
    .line 233
    sget-object v0, Lbnnc;->a:Lbnnc;

    .line 234
    .line 235
    invoke-virtual {v0}, Lbnnc;->b()Lbnnd;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Lbnnd;->a()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_c
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v1, L_1872;->j:Lwbt;

    .line 251
    .line 252
    check-cast v0, Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_d
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object v1, L_1872;->i:Lwbt;

    .line 266
    .line 267
    check-cast v0, Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_e
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 279
    .line 280
    sget-object v1, L_1872;->L:Lwbt;

    .line 281
    .line 282
    check-cast v0, Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_f
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v1, L_1872;->K:Lwbt;

    .line 296
    .line 297
    check-cast v0, Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_10
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v1, L_1872;->J:Lwbt;

    .line 311
    .line 312
    check-cast v0, Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_11
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v1, L_1872;->I:Lwbt;

    .line 326
    .line 327
    check-cast v0, Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_12
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 339
    .line 340
    sget-object v1, L_1872;->H:Lwbt;

    .line 341
    .line 342
    check-cast v0, Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_13
    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v1, L_1872;->g:Lwbt;

    .line 356
    .line 357
    check-cast v0, Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
