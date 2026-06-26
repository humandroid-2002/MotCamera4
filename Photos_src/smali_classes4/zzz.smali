.class public final synthetic Lzzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lzzz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lzzz;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzzz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-boolean v0, p0, Lzzz;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    neg-int p1, p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-boolean v0, p0, Lzzz;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    neg-int p1, p1

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lamuv;

    .line 39
    .line 40
    iget-boolean v6, p0, Lzzz;->a:Z

    .line 41
    .line 42
    sget-object v0, Lamwb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lamuv;->b:Lamwl;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x17

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Lamwl;->a(Lamwl;Lamwk;Ljava/lang/String;ZLjava/util/List;I)Lamwl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v2, v0, v1}, Lamuv;->a(Lamuv;Lamws;Lamwl;I)Lamuv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Lbjzp;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast v0, Lbihq;

    .line 71
    .line 72
    iget v0, v0, Lbihq;->b:I

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x800

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v0, Lbiho;->a:Lbiho;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v3, Lthg;->a:Lthg;

    .line 86
    .line 87
    iget-object v3, v3, Lthg;->e:Lbihn;

    .line 88
    .line 89
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    check-cast v4, Lbiho;

    .line 103
    .line 104
    iget v3, v3, Lbihn;->e:I

    .line 105
    .line 106
    iput v3, v4, Lbiho;->c:I

    .line 107
    .line 108
    iget v3, v4, Lbiho;->b:I

    .line 109
    .line 110
    or-int/2addr v1, v3

    .line 111
    iput v1, v4, Lbiho;->b:I

    .line 112
    .line 113
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    check-cast v1, Lbihq;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbiho;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v0, v1, Lbihq;->m:Lbiho;

    .line 138
    .line 139
    iget v0, v1, Lbihq;->b:I

    .line 140
    .line 141
    or-int/lit16 v0, v0, 0x800

    .line 142
    .line 143
    iput v0, v1, Lbihq;->b:I

    .line 144
    .line 145
    :goto_1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    check-cast v0, Lbihq;

    .line 148
    .line 149
    iget-object v0, v0, Lbihq;->m:Lbiho;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    sget-object v0, Lbiho;->a:Lbiho;

    .line 154
    .line 155
    :cond_4
    const/4 v1, 0x5

    .line 156
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lbjzp;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-boolean v0, p0, Lzzz;->a:Z

    .line 177
    .line 178
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    check-cast v2, Lbiho;

    .line 181
    .line 182
    iget v3, v2, Lbiho;->b:I

    .line 183
    .line 184
    or-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    iput v3, v2, Lbiho;->b:I

    .line 187
    .line 188
    iput-boolean v0, v2, Lbiho;->d:Z

    .line 189
    .line 190
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 202
    .line 203
    check-cast v0, Lbihq;

    .line 204
    .line 205
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lbiho;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lbihq;->m:Lbiho;

    .line 215
    .line 216
    iget v1, v0, Lbihq;->b:I

    .line 217
    .line 218
    or-int/lit16 v1, v1, 0x800

    .line 219
    .line 220
    iput v1, v0, Lbihq;->b:I

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_3
    check-cast p1, Lenv;

    .line 224
    .line 225
    sget-object v0, Lagbn;->a:Lbfpx;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, Lzzz;->a:Z

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    sget-object v1, Lagbl;->b:Lent;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lenv;->a(Lent;)Landroid/opengl/EGLConfig;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_7
    if-nez v2, :cond_9

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    sget-object v0, Lagbn;->a:Lbfpx;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lbfpt;

    .line 251
    .line 252
    const-string v1, "Falling back to GLES2"

    .line 253
    .line 254
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    sget-object v0, Lent;->a:Lent;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lenv;->a(Lent;)Landroid/opengl/EGLConfig;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_9
    if-eqz v2, :cond_a

    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v0, "Unable to obtain config for 8 bit EGL configuration"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :pswitch_4
    check-cast p1, Lablq;

    .line 275
    .line 276
    sget v0, L_1697;->d:I

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-boolean v0, p0, Lzzz;->a:Z

    .line 282
    .line 283
    xor-int/2addr v0, v1

    .line 284
    const/16 v1, 0xfb

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-static {p1, v0, v2, v2, v1}, Lablq;->b(Lablq;ZIZI)Lablq;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_5
    check-cast p1, Ltok;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-boolean v0, p0, Lzzz;->a:Z

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    iget-wide v0, p1, Ltok;->d:J

    .line 302
    .line 303
    iget-wide v2, p1, Ltok;->e:J

    .line 304
    .line 305
    new-instance p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 306
    .line 307
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_b
    iget-wide v0, p1, Ltok;->f:J

    .line 312
    .line 313
    iget-wide v2, p1, Ltok;->g:J

    .line 314
    .line 315
    new-instance p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 316
    .line 317
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_6
    check-cast p1, Laxgl;

    .line 322
    .line 323
    sget-object v0, Laaah;->a:Lbfpx;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v0, Laaah;->a:Lbfpx;

    .line 329
    .line 330
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "downloadModel failed due to %s"

    .line 335
    .line 336
    invoke-virtual {p1}, Laxgl;->getLocalizedMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v0, v1, v3, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, p0, Lzzz;->a:Z

    .line 344
    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    return-object v2

    .line 348
    :cond_c
    throw p1

    .line 349
    :cond_d
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
