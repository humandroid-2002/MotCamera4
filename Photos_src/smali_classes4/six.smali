.class public final synthetic Lsix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Lsiz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsiz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsix;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsix;->a:Lsiz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsix;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 10
    .line 11
    sget-object v1, Lsjp;->j:Lsjp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsiz;->h(Lsik;)Lsjl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 19
    .line 20
    sget-object v1, Lsjp;->i:Lsjp;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lsiz;->h(Lsik;)Lsjl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 28
    .line 29
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v5, Lsjp;->h:Lsjp;

    .line 32
    .line 33
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 40
    .line 41
    iget-object v2, v5, Lsjp;->B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lsjl;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3, v1}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    new-instance v0, Lsjl;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v1}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 68
    .line 69
    sget-object v1, Lsjp;->g:Lsjp;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lsiz;->h(Lsik;)Lsjl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 77
    .line 78
    sget-object v1, Lsjp;->f:Lsjp;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lsiz;->h(Lsik;)Lsjl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_4
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 86
    .line 87
    sget-object v1, Lsjp;->e:Lsjp;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lsiz;->c(Lsik;)Lsjl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 95
    .line 96
    sget-object v1, Lsjp;->d:Lsjp;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lsiz;->a(Lsik;)Lsjl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_6
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 104
    .line 105
    sget-object v1, Lsjq;->g:Lsjq;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lsiz;->h(Lsik;)Lsjl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_7
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 113
    .line 114
    sget-object v1, Lsjp;->c:Lsjp;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lsiz;->i(Lsik;)Lsjl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_8
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 122
    .line 123
    sget-object v1, Lsji;->a:Lsji;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lsiz;->h(Lsik;)Lsjl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_9
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 131
    .line 132
    sget-object v1, Lsjp;->b:Lsjp;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lsiz;->i(Lsik;)Lsjl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_a
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 140
    .line 141
    sget-object v1, Lsjp;->a:Lsjp;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lsiz;->h(Lsik;)Lsjl;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_b
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 149
    .line 150
    sget-object v1, Lsju;->E:Lsju;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lsiz;->e(Lsik;)Lsjl;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_c
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 158
    .line 159
    sget-object v1, Lsju;->D:Lsju;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lsiz;->i(Lsik;)Lsjl;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_d
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 167
    .line 168
    sget-object v1, Lsju;->C:Lsju;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lsiz;->h(Lsik;)Lsjl;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_e
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 176
    .line 177
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 178
    .line 179
    sget-object v5, Lsju;->B:Lsju;

    .line 180
    .line 181
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_2

    .line 186
    .line 187
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 188
    .line 189
    iget-object v1, v5, Lsju;->F:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sget-object v1, Lork;->a:Ljava/util/Map;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, L_724;->c(Ljava/lang/Integer;)Lork;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_0
    new-instance v0, Lsjl;

    .line 217
    .line 218
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_2
    new-instance v0, Lsjl;

    .line 223
    .line 224
    invoke-direct {v0, v2, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_f
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 229
    .line 230
    sget-object v1, Lsju;->A:Lsju;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lsiz;->h(Lsik;)Lsjl;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_10
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 238
    .line 239
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 240
    .line 241
    sget-object v5, Lsju;->z:Lsju;

    .line 242
    .line 243
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_4

    .line 248
    .line 249
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 250
    .line 251
    iget-object v1, v5, Lsju;->F:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_3

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Lsnk;->b(I)Lsnk;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_1
    new-instance v0, Lsjl;

    .line 273
    .line 274
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_4
    new-instance v0, Lsjl;

    .line 279
    .line 280
    invoke-direct {v0, v2, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_11
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 285
    .line 286
    sget-object v1, Lsju;->y:Lsju;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lsiz;->h(Lsik;)Lsjl;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_12
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 294
    .line 295
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 296
    .line 297
    sget-object v5, Lsjd;->f:Lsjd;

    .line 298
    .line 299
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_6

    .line 304
    .line 305
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 306
    .line 307
    iget-object v1, v5, Lsjd;->h:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_5

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Lnvw;->a(I)Lnvw;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_2
    new-instance v0, Lsjl;

    .line 329
    .line 330
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_6
    new-instance v0, Lsjl;

    .line 335
    .line 336
    invoke-direct {v0, v2, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_13
    iget-object v0, p0, Lsix;->a:Lsiz;

    .line 341
    .line 342
    sget-object v1, Lsjq;->f:Lsjq;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lsiz;->a(Lsik;)Lsjl;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
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
