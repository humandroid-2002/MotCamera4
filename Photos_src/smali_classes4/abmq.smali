.class final Labmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;
.implements L_2792;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Labjg;->k:Labjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjg;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbfmt;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Labmq;->a:L_3365;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    iget-object p1, p2, Labll;->k:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance p2, Labml;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, v0}, Labml;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbiql;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbiql;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 p2, 0x23

    .line 22
    .line 23
    if-eq p1, p2, :cond_4

    .line 24
    .line 25
    const/16 p2, 0x45

    .line 26
    .line 27
    if-eq p1, p2, :cond_3

    .line 28
    .line 29
    const/16 p2, 0x47

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    const/16 p2, 0x41

    .line 34
    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x42

    .line 38
    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p1, L_840;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    new-instance p1, L_840;

    .line 52
    .line 53
    sget-object p2, Lbrbg;->y:Lbrbg;

    .line 54
    .line 55
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    new-instance p1, L_840;

    .line 60
    .line 61
    sget-object p2, Lbrbg;->z:Lbrbg;

    .line 62
    .line 63
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    new-instance p1, L_840;

    .line 68
    .line 69
    sget-object p2, Lbrbg;->x:Lbrbg;

    .line 70
    .line 71
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_3
    new-instance p1, L_840;

    .line 76
    .line 77
    sget-object p2, Lbrbg;->v:Lbrbg;

    .line 78
    .line 79
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_4
    new-instance p1, L_840;

    .line 84
    .line 85
    sget-object p2, Lbrbg;->u:Lbrbg;

    .line 86
    .line 87
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5
    new-instance p1, L_840;

    .line 92
    .line 93
    sget-object p2, Lbrbg;->s:Lbrbg;

    .line 94
    .line 95
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, L_840;

    .line 100
    .line 101
    sget-object p2, Lbrbg;->r:Lbrbg;

    .line 102
    .line 103
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_7
    new-instance p1, L_840;

    .line 108
    .line 109
    sget-object p2, Lbrbg;->w:Lbrbg;

    .line 110
    .line 111
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_8
    new-instance p1, L_840;

    .line 116
    .line 117
    sget-object p2, Lbrbg;->t:Lbrbg;

    .line 118
    .line 119
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_9
    new-instance p1, L_840;

    .line 124
    .line 125
    sget-object p2, Lbrbg;->b:Lbrbg;

    .line 126
    .line 127
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_a
    new-instance p1, L_840;

    .line 132
    .line 133
    sget-object p2, Lbrbg;->q:Lbrbg;

    .line 134
    .line 135
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_b
    new-instance p1, L_840;

    .line 140
    .line 141
    sget-object p2, Lbrbg;->p:Lbrbg;

    .line 142
    .line 143
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_c
    new-instance p1, L_840;

    .line 148
    .line 149
    sget-object p2, Lbrbg;->o:Lbrbg;

    .line 150
    .line 151
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_d
    new-instance p1, L_840;

    .line 156
    .line 157
    sget-object p2, Lbrbg;->n:Lbrbg;

    .line 158
    .line 159
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_e
    new-instance p1, L_840;

    .line 164
    .line 165
    sget-object p2, Lbrbg;->m:Lbrbg;

    .line 166
    .line 167
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_f
    new-instance p1, L_840;

    .line 172
    .line 173
    sget-object p2, Lbrbg;->l:Lbrbg;

    .line 174
    .line 175
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_10
    new-instance p1, L_840;

    .line 180
    .line 181
    sget-object p2, Lbrbg;->k:Lbrbg;

    .line 182
    .line 183
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_11
    new-instance p1, L_840;

    .line 188
    .line 189
    sget-object p2, Lbrbg;->j:Lbrbg;

    .line 190
    .line 191
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_12
    new-instance p1, L_840;

    .line 196
    .line 197
    sget-object p2, Lbrbg;->i:Lbrbg;

    .line 198
    .line 199
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_13
    new-instance p1, L_840;

    .line 204
    .line 205
    sget-object p2, Lbrbg;->h:Lbrbg;

    .line 206
    .line 207
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_14
    new-instance p1, L_840;

    .line 212
    .line 213
    sget-object p2, Lbrbg;->g:Lbrbg;

    .line 214
    .line 215
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_15
    new-instance p1, L_840;

    .line 220
    .line 221
    sget-object p2, Lbrbg;->f:Lbrbg;

    .line 222
    .line 223
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_16
    new-instance p1, L_840;

    .line 228
    .line 229
    sget-object p2, Lbrbg;->H:Lbrbg;

    .line 230
    .line 231
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_17
    new-instance p1, L_840;

    .line 236
    .line 237
    sget-object p2, Lbrbg;->G:Lbrbg;

    .line 238
    .line 239
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_18
    new-instance p1, L_840;

    .line 244
    .line 245
    sget-object p2, Lbrbg;->E:Lbrbg;

    .line 246
    .line 247
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_19
    new-instance p1, L_840;

    .line 252
    .line 253
    sget-object p2, Lbrbg;->D:Lbrbg;

    .line 254
    .line 255
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_1a
    new-instance p1, L_840;

    .line 260
    .line 261
    sget-object p2, Lbrbg;->B:Lbrbg;

    .line 262
    .line 263
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_1b
    new-instance p1, L_840;

    .line 268
    .line 269
    sget-object p2, Lbrbg;->A:Lbrbg;

    .line 270
    .line 271
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_1c
    new-instance p1, L_840;

    .line 276
    .line 277
    sget-object p2, Lbrbg;->e:Lbrbg;

    .line 278
    .line 279
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_1d
    new-instance p1, L_840;

    .line 284
    .line 285
    sget-object p2, Lbrbg;->d:Lbrbg;

    .line 286
    .line 287
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_1e
    new-instance p1, L_840;

    .line 292
    .line 293
    sget-object p2, Lbrbg;->C:Lbrbg;

    .line 294
    .line 295
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_1f
    new-instance p1, L_840;

    .line 300
    .line 301
    sget-object p2, Lbrbg;->c:Lbrbg;

    .line 302
    .line 303
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_0
    new-instance p1, L_840;

    .line 308
    .line 309
    sget-object p2, Lbrbg;->J:Lbrbg;

    .line 310
    .line 311
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_1
    new-instance p1, L_840;

    .line 316
    .line 317
    sget-object p2, Lbrbg;->I:Lbrbg;

    .line 318
    .line 319
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_2
    new-instance p1, L_840;

    .line 324
    .line 325
    sget-object p2, Lbrbg;->M:Lbrbg;

    .line 326
    .line 327
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_3
    new-instance p1, L_840;

    .line 332
    .line 333
    sget-object p2, Lbrbg;->K:Lbrbg;

    .line 334
    .line 335
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_4
    new-instance p1, L_840;

    .line 340
    .line 341
    sget-object p2, Lbrbg;->a:Lbrbg;

    .line 342
    .line 343
    invoke-direct {p1, p2}, L_840;-><init>(Lbrbg;)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Labmq;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_840;

    .line 2
    .line 3
    return-object v0
.end method
