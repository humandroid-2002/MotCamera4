.class public final synthetic Lghi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lghi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lghi;->a:I

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
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkjm;

    .line 14
    .line 15
    sget-object p1, Lkbu;->a:Lbfpx;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, Ladlp;

    .line 30
    .line 31
    sget-object v0, Lkba;->a:Lbfpx;

    .line 32
    .line 33
    sget-object v0, Ladlp;->a:Ladlp;

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lkba;->a:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Unable to dismiss LIFE_ITEM_AVAILABLE notifications while creating album"

    .line 44
    .line 45
    const/16 v1, 0x76

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v4

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    sget v0, Ljzs;->c:I

    .line 54
    .line 55
    sget-object v0, Lblgk;->a:Lblgk;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lbisc;->a:Lbisc;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    check-cast v2, Lbisc;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v4, v2, Lbisc;->b:I

    .line 86
    .line 87
    or-int/2addr v4, v3

    .line 88
    iput v4, v2, Lbisc;->b:I

    .line 89
    .line 90
    iput-object p1, v2, Lbisc;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    check-cast p1, Lblgk;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbisc;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, p1, Lblgk;->c:Lbisc;

    .line 117
    .line 118
    iget v1, p1, Lblgk;->b:I

    .line 119
    .line 120
    or-int/2addr v1, v3

    .line 121
    iput v1, p1, Lblgk;->b:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lblgk;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_2
    check-cast p1, Lboma;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_3
    check-cast p1, Lbkzk;

    .line 138
    .line 139
    iget p1, p1, Lbkzk;->b:I

    .line 140
    .line 141
    invoke-static {p1}, Lbkzj;->b(I)Lbkzj;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    sget-object p1, Lbkzj;->a:Lbkzj;

    .line 148
    .line 149
    :cond_3
    return-object p1

    .line 150
    :pswitch_4
    check-cast p1, Lbkyy;

    .line 151
    .line 152
    iget p1, p1, Lbkyy;->b:I

    .line 153
    .line 154
    invoke-static {p1}, Lbkyx;->b(I)Lbkyx;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    sget-object p1, Lbkyx;->a:Lbkyx;

    .line 161
    .line 162
    :cond_4
    return-object p1

    .line 163
    :pswitch_5
    sget p1, Lcom/google/android/apps/photos/actionqueue/impl/OptimisticActionWorker;->f:I

    .line 164
    .line 165
    new-instance p1, Lhst;

    .line 166
    .line 167
    invoke-direct {p1}, Lhst;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_6
    check-cast p1, Lbomc;

    .line 172
    .line 173
    iget-object p1, p1, Lbomc;->a:Lbolz;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->g(Lbolz;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_7
    check-cast p1, Lboma;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_8
    check-cast p1, Lomm;

    .line 188
    .line 189
    invoke-interface {p1}, Lomm;->a()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_9
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 199
    .line 200
    sget-object v0, L_28;->a:Lbfpx;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbfpt;

    .line 207
    .line 208
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbfpt;

    .line 213
    .line 214
    const/16 v0, 0x17

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lbfpt;

    .line 221
    .line 222
    const-string v0, "Timeout while fetching owners."

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_a
    check-cast p1, Ljqg;

    .line 229
    .line 230
    sget-object v0, L_28;->a:Lbfpx;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lbfpt;

    .line 237
    .line 238
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lbfpt;

    .line 243
    .line 244
    const/16 v0, 0x16

    .line 245
    .line 246
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lbfpt;

    .line 251
    .line 252
    const-string v0, "Error while fetching owners"

    .line 253
    .line 254
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_b
    check-cast p1, Lbfel;

    .line 259
    .line 260
    sget-object p1, L_28;->a:Lbfpx;

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    sget-object p1, Ljql;->a:L_3365;

    .line 270
    .line 271
    return-object v4

    .line 272
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    sget-object p1, Ljql;->a:L_3365;

    .line 275
    .line 276
    return-object v4

    .line 277
    :pswitch_e
    check-cast p1, Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-static {p1}, Levd;->c(Landroid/os/Bundle;)Levd;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_f
    check-cast p1, Lgmq;

    .line 285
    .line 286
    throw v4

    .line 287
    :pswitch_10
    check-cast p1, Lgib;

    .line 288
    .line 289
    iget-wide v0, p1, Lgib;->b:J

    .line 290
    .line 291
    invoke-static {v0, v1}, Lgic;->d(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_11
    check-cast p1, Leyo;

    .line 301
    .line 302
    invoke-virtual {p1}, Leyo;->a()Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object p1, p1, Leyo;->w:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    if-eqz p1, :cond_5

    .line 309
    .line 310
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 313
    .line 314
    .line 315
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 316
    .line 317
    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {p1}, Leip;->e(Z)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Leyo;->f:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 331
    .line 332
    .line 333
    :cond_5
    return-object v0

    .line 334
    :pswitch_12
    check-cast p1, Lghm;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_13
    check-cast p1, Lghm;

    .line 338
    .line 339
    return-object p1

    .line 340
    nop

    .line 341
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
