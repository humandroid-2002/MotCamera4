.class public final Lkjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbiyi;Lbfea;I)V
    .locals 0

    .line 10
    iput p3, p0, Lkjn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjn;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lkjn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;I)V
    .locals 0

    .line 5
    iput p3, p0, Lkjn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjn;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkjn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/List;I)V
    .locals 0

    .line 6
    iput p3, p0, Lkjn;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkjn;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkjn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkjn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lkjn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkjn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Lkjn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    iput p3, p0, Lkjn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lkjn;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lkjn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    iget v0, p0, Lkjn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lblld;->bg:Lbgog;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lblld;->bh:Lbgog;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbhdh;->b:Lbgog;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lblld;->bf:Lbgog;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbkxl;->i:Lbgog;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    sget-object v0, Lbkxl;->e:Lbgog;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_5
    sget-object v0, Lblpq;->e:Lbgog;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_6
    sget-object v0, Lblpq;->b:Lbgog;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    sget-object v0, Lblsg;->b:Lbgog;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lblsg;->d:Lbgog;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_9
    sget-object v0, Lblsg;->e:Lbgog;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_a
    sget-object v0, Lbkuq;->c:Lbgog;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_b
    sget-object v0, Lblld;->aM:Lbgog;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_c
    sget-object v0, Lblld;->aw:Lbgog;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_d
    sget-object v0, Lblld;->bd:Lbgog;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
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

.method public final synthetic b()Lbkbc;
    .locals 9

    .line 1
    iget v0, p0, Lkjn;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lblbm;->a:Lblbm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbiyi;->a:Lbiyi;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_34

    .line 34
    .line 35
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :pswitch_0
    sget-object v0, Lblkm;->a:Lblkm;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lkjn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    check-cast v3, Lblkm;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v1, Lbiyi;

    .line 67
    .line 68
    iput-object v1, v3, Lblkm;->c:Lbiyi;

    .line 69
    .line 70
    iget v1, v3, Lblkm;->b:I

    .line 71
    .line 72
    or-int/2addr v1, v2

    .line 73
    iput v1, v3, Lblkm;->b:I

    .line 74
    .line 75
    sget-object v1, Lbiym;->a:Lbiym;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lkjn;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    check-cast v3, Lbiym;

    .line 97
    .line 98
    iget-object v4, v3, Lbiym;->b:Lbkah;

    .line 99
    .line 100
    invoke-interface {v4}, Lbkah;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v3, Lbiym;->b:Lbkah;

    .line 111
    .line 112
    :cond_2
    iget-object v3, v3, Lbiym;->b:Lbkah;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lbiym;

    .line 122
    .line 123
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    check-cast v2, Lblkm;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v1, v2, Lblkm;->d:Lbiym;

    .line 142
    .line 143
    iget v1, v2, Lblkm;->b:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x2

    .line 146
    .line 147
    iput v1, v2, Lblkm;->b:I

    .line 148
    .line 149
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lblkm;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_1
    sget-object v0, Lbhcv;->a:Lbhcv;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lbhcx;->a:Lbhcx;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v2, p0, Lkjn;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    check-cast v4, Lbhcx;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    iput-object v2, v4, Lbhcx;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, p0, Lkjn;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 205
    .line 206
    check-cast v3, Lbhcx;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    iput-object v2, v3, Lbhcx;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    check-cast v2, Lbhcv;

    .line 229
    .line 230
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lbhcx;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, Lbhcv;->b:Lbkah;

    .line 240
    .line 241
    invoke-interface {v3}, Lbkah;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_7

    .line 246
    .line 247
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, v2, Lbhcv;->b:Lbkah;

    .line 252
    .line 253
    :cond_7
    iget-object v2, v2, Lbhcv;->b:Lbkah;

    .line 254
    .line 255
    invoke-interface {v2, v1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lbhcv;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_2
    sget-object v0, Lblki;->a:Lblki;

    .line 266
    .line 267
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, Lbirq;->a:Lbirq;

    .line 272
    .line 273
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 278
    .line 279
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_8

    .line 284
    .line 285
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object v3, p0, Lkjn;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    check-cast v4, Lbirq;

    .line 293
    .line 294
    iget v5, v4, Lbirq;->b:I

    .line 295
    .line 296
    or-int/2addr v5, v2

    .line 297
    iput v5, v4, Lbirq;->b:I

    .line 298
    .line 299
    check-cast v3, Ljava/lang/String;

    .line 300
    .line 301
    iput-object v3, v4, Lbirq;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lbirq;

    .line 308
    .line 309
    sget-object v3, Lbiuj;->a:Lbiuj;

    .line 310
    .line 311
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 316
    .line 317
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_9

    .line 322
    .line 323
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 327
    .line 328
    move-object v5, v4

    .line 329
    check-cast v5, Lbiuj;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v1, v5, Lbiuj;->c:Lbirq;

    .line 335
    .line 336
    iget v1, v5, Lbiuj;->b:I

    .line 337
    .line 338
    or-int/2addr v1, v2

    .line 339
    iput v1, v5, Lbiuj;->b:I

    .line 340
    .line 341
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 351
    .line 352
    check-cast v1, Lbiuj;

    .line 353
    .line 354
    iput v2, v1, Lbiuj;->d:I

    .line 355
    .line 356
    iget v4, v1, Lbiuj;->b:I

    .line 357
    .line 358
    or-int/lit8 v4, v4, 0x2

    .line 359
    .line 360
    iput v4, v1, Lbiuj;->b:I

    .line 361
    .line 362
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lbiuj;

    .line 367
    .line 368
    iget-object v3, p0, Lkjn;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_10

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 385
    .line 386
    sget-object v5, Lblkh;->a:Lblkh;

    .line 387
    .line 388
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    sget-object v6, Lbixr;->a:Lbixr;

    .line 393
    .line 394
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 403
    .line 404
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-nez v7, :cond_b

    .line 409
    .line 410
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 411
    .line 412
    .line 413
    :cond_b
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 414
    .line 415
    check-cast v7, Lbixr;

    .line 416
    .line 417
    iget v8, v7, Lbixr;->b:I

    .line 418
    .line 419
    or-int/lit8 v8, v8, 0x2

    .line 420
    .line 421
    iput v8, v7, Lbixr;->b:I

    .line 422
    .line 423
    iput-object v4, v7, Lbixr;->d:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 426
    .line 427
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_c

    .line 432
    .line 433
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 434
    .line 435
    .line 436
    :cond_c
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 437
    .line 438
    check-cast v4, Lblkh;

    .line 439
    .line 440
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Lbixr;

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object v6, v4, Lblkh;->c:Lbixr;

    .line 450
    .line 451
    iget v6, v4, Lblkh;->b:I

    .line 452
    .line 453
    or-int/2addr v6, v2

    .line 454
    iput v6, v4, Lblkh;->b:I

    .line 455
    .line 456
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 457
    .line 458
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_d

    .line 463
    .line 464
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 465
    .line 466
    .line 467
    :cond_d
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 468
    .line 469
    check-cast v4, Lblkh;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object v1, v4, Lblkh;->d:Lbiuj;

    .line 475
    .line 476
    iget v6, v4, Lblkh;->b:I

    .line 477
    .line 478
    or-int/lit8 v6, v6, 0x2

    .line 479
    .line 480
    iput v6, v4, Lblkh;->b:I

    .line 481
    .line 482
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 483
    .line 484
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_e

    .line 489
    .line 490
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 491
    .line 492
    .line 493
    :cond_e
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 494
    .line 495
    check-cast v4, Lblki;

    .line 496
    .line 497
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lblkh;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v6, v4, Lblki;->b:Lbkah;

    .line 507
    .line 508
    invoke-interface {v6}, Lbkah;->c()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-nez v7, :cond_f

    .line 513
    .line 514
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    iput-object v6, v4, Lblki;->b:Lbkah;

    .line 519
    .line 520
    :cond_f
    iget-object v4, v4, Lblki;->b:Lbkah;

    .line 521
    .line 522
    invoke-interface {v4, v5}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_10
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lblki;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_3
    sget-object v0, Lbkwn;->a:Lbkwn;

    .line 535
    .line 536
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, Lkjn;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget-object v3, Lbiry;->a:Lbiry;

    .line 552
    .line 553
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 558
    .line 559
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_11

    .line 564
    .line 565
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 566
    .line 567
    .line 568
    :cond_11
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 569
    .line 570
    check-cast v4, Lbiry;

    .line 571
    .line 572
    iget v5, v4, Lbiry;->b:I

    .line 573
    .line 574
    or-int/2addr v5, v2

    .line 575
    iput v5, v4, Lbiry;->b:I

    .line 576
    .line 577
    iput-object v1, v4, Lbiry;->c:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    check-cast v1, Lbiry;

    .line 587
    .line 588
    sget-object v3, Lbkwm;->a:Lbkwm;

    .line 589
    .line 590
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 595
    .line 596
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_12

    .line 601
    .line 602
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 603
    .line 604
    .line 605
    :cond_12
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 606
    .line 607
    check-cast v4, Lbkwm;

    .line 608
    .line 609
    iput-object v1, v4, Lbkwm;->c:Lbiry;

    .line 610
    .line 611
    iget v1, v4, Lbkwm;->b:I

    .line 612
    .line 613
    or-int/2addr v1, v2

    .line 614
    iput v1, v4, Lbkwm;->b:I

    .line 615
    .line 616
    iget-object v1, p0, Lkjn;->b:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {v1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-nez v4, :cond_14

    .line 623
    .line 624
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 625
    .line 626
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_13

    .line 631
    .line 632
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 633
    .line 634
    .line 635
    :cond_13
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 636
    .line 637
    check-cast v4, Lbkwm;

    .line 638
    .line 639
    iget v5, v4, Lbkwm;->b:I

    .line 640
    .line 641
    or-int/lit8 v5, v5, 0x2

    .line 642
    .line 643
    iput v5, v4, Lbkwm;->b:I

    .line 644
    .line 645
    check-cast v1, Ljava/lang/String;

    .line 646
    .line 647
    iput-object v1, v4, Lbkwm;->d:Ljava/lang/String;

    .line 648
    .line 649
    :cond_14
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lbkwm;

    .line 654
    .line 655
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 656
    .line 657
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_15

    .line 662
    .line 663
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 664
    .line 665
    .line 666
    :cond_15
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 667
    .line 668
    check-cast v3, Lbkwn;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iput-object v1, v3, Lbkwn;->c:Lbkwm;

    .line 674
    .line 675
    iget v1, v3, Lbkwn;->b:I

    .line 676
    .line 677
    or-int/2addr v1, v2

    .line 678
    iput v1, v3, Lbkwn;->b:I

    .line 679
    .line 680
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    check-cast v0, Lbkwn;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_4
    sget-object v0, Lbkwt;->a:Lbkwt;

    .line 691
    .line 692
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sget-object v1, Lbiry;->a:Lbiry;

    .line 697
    .line 698
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget-object v3, p0, Lkjn;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 705
    .line 706
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 711
    .line 712
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_16

    .line 717
    .line 718
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 719
    .line 720
    .line 721
    :cond_16
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 722
    .line 723
    check-cast v4, Lbiry;

    .line 724
    .line 725
    iget v5, v4, Lbiry;->b:I

    .line 726
    .line 727
    or-int/2addr v5, v2

    .line 728
    iput v5, v4, Lbiry;->b:I

    .line 729
    .line 730
    iput-object v3, v4, Lbiry;->c:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lbiry;

    .line 737
    .line 738
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 739
    .line 740
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_17

    .line 745
    .line 746
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 747
    .line 748
    .line 749
    :cond_17
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 750
    .line 751
    move-object v4, v3

    .line 752
    check-cast v4, Lbkwt;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iput-object v1, v4, Lbkwt;->c:Lbiry;

    .line 758
    .line 759
    iget v1, v4, Lbkwt;->b:I

    .line 760
    .line 761
    or-int/2addr v1, v2

    .line 762
    iput v1, v4, Lbkwt;->b:I

    .line 763
    .line 764
    iget-object v1, p0, Lkjn;->b:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_18

    .line 771
    .line 772
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 773
    .line 774
    .line 775
    :cond_18
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 776
    .line 777
    check-cast v2, Lbkwt;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget v3, v2, Lbkwt;->b:I

    .line 783
    .line 784
    or-int/lit8 v3, v3, 0x2

    .line 785
    .line 786
    iput v3, v2, Lbkwt;->b:I

    .line 787
    .line 788
    check-cast v1, Ljava/lang/String;

    .line 789
    .line 790
    iput-object v1, v2, Lbkwt;->d:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lbkwt;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_5
    sget-object v0, Lblpo;->a:Lblpo;

    .line 800
    .line 801
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    sget-object v1, Lbisd;->a:Lbisd;

    .line 809
    .line 810
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget-object v3, p0, Lkjn;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 820
    .line 821
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v3, v1}, Lbdyo;->aQ(Ljava/lang/String;Lbjzp;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, Lbdyo;->aP(Lbjzp;)Lbisd;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 833
    .line 834
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-nez v3, :cond_19

    .line 839
    .line 840
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 841
    .line 842
    .line 843
    :cond_19
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 844
    .line 845
    move-object v4, v3

    .line 846
    check-cast v4, Lblpo;

    .line 847
    .line 848
    iput-object v1, v4, Lblpo;->c:Lbisd;

    .line 849
    .line 850
    iget v1, v4, Lblpo;->b:I

    .line 851
    .line 852
    or-int/2addr v1, v2

    .line 853
    iput v1, v4, Lblpo;->b:I

    .line 854
    .line 855
    iget-object v1, p0, Lkjn;->b:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_1a

    .line 862
    .line 863
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 864
    .line 865
    .line 866
    :cond_1a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 867
    .line 868
    check-cast v2, Lblpo;

    .line 869
    .line 870
    check-cast v1, Lbixj;

    .line 871
    .line 872
    iget v1, v1, Lbixj;->d:I

    .line 873
    .line 874
    iput v1, v2, Lblpo;->d:I

    .line 875
    .line 876
    iget v1, v2, Lblpo;->b:I

    .line 877
    .line 878
    or-int/lit8 v1, v1, 0x2

    .line 879
    .line 880
    iput v1, v2, Lblpo;->b:I

    .line 881
    .line 882
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    check-cast v0, Lblpo;

    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_6
    iget-object v0, p0, Lkjn;->b:Ljava/lang/Object;

    .line 893
    .line 894
    if-nez v0, :cond_1b

    .line 895
    .line 896
    sget-object v0, Lblpg;->a:Lblpg;

    .line 897
    .line 898
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    sget-object v1, Lbisd;->a:Lbisd;

    .line 906
    .line 907
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    iget-object v2, p0, Lkjn;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 917
    .line 918
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-static {v2, v1}, Lbdyo;->aQ(Ljava/lang/String;Lbjzp;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v1}, Lbdyo;->aP(Lbjzp;)Lbisd;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-static {v1, v0}, Lblqb;->b(Lbisd;Lbjzp;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, Lblqb;->a(Lbjzp;)Lblpg;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :cond_1b
    sget-object v1, Lblpg;->a:Lblpg;

    .line 938
    .line 939
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    sget-object v2, Lbisd;->a:Lbisd;

    .line 947
    .line 948
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iget-object v3, p0, Lkjn;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 958
    .line 959
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-static {v3, v2}, Lbdyo;->aQ(Ljava/lang/String;Lbjzp;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v2}, Lbdyo;->aP(Lbjzp;)Lbisd;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v2, v1}, Lblqb;->b(Lbisd;Lbjzp;)V

    .line 971
    .line 972
    .line 973
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 974
    .line 975
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-nez v2, :cond_1c

    .line 980
    .line 981
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 982
    .line 983
    .line 984
    :cond_1c
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 985
    .line 986
    check-cast v2, Lblpg;

    .line 987
    .line 988
    iget v3, v2, Lblpg;->b:I

    .line 989
    .line 990
    or-int/lit8 v3, v3, 0x2

    .line 991
    .line 992
    iput v3, v2, Lblpg;->b:I

    .line 993
    .line 994
    check-cast v0, Ljava/lang/String;

    .line 995
    .line 996
    iput-object v0, v2, Lblpg;->d:Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {v1}, Lblqb;->a(Lbjzp;)Lblpg;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :pswitch_7
    sget-object v0, Lblrz;->a:Lblrz;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iget-object v1, p0, Lkjn;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-nez v3, :cond_1d

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1026
    .line 1027
    .line 1028
    :cond_1d
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1029
    .line 1030
    move-object v4, v3

    .line 1031
    check-cast v4, Lblrz;

    .line 1032
    .line 1033
    iget v5, v4, Lblrz;->b:I

    .line 1034
    .line 1035
    or-int/lit8 v5, v5, 0x2

    .line 1036
    .line 1037
    iput v5, v4, Lblrz;->b:I

    .line 1038
    .line 1039
    iput-object v1, v4, Lblrz;->d:Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v1, p0, Lkjn;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-nez v3, :cond_1e

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1050
    .line 1051
    .line 1052
    :cond_1e
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1053
    .line 1054
    check-cast v3, Lblrz;

    .line 1055
    .line 1056
    iget v4, v3, Lblrz;->b:I

    .line 1057
    .line 1058
    or-int/2addr v2, v4

    .line 1059
    iput v2, v3, Lblrz;->b:I

    .line 1060
    .line 1061
    check-cast v1, Ljava/lang/String;

    .line 1062
    .line 1063
    iput-object v1, v3, Lblrz;->c:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    check-cast v0, Lblrz;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_8
    sget-object v0, Lblrx;->a:Lblrx;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-nez v3, :cond_1f

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1093
    .line 1094
    .line 1095
    :cond_1f
    iget-object v3, p0, Lkjn;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 1098
    .line 1099
    check-cast v4, Lblrx;

    .line 1100
    .line 1101
    iget v5, v4, Lblrx;->b:I

    .line 1102
    .line 1103
    or-int/2addr v2, v5

    .line 1104
    iput v2, v4, Lblrx;->b:I

    .line 1105
    .line 1106
    check-cast v3, Ljava/lang/String;

    .line 1107
    .line 1108
    iput-object v3, v4, Lblrx;->c:Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object v2, v4, Lblrx;->d:Lbkah;

    .line 1111
    .line 1112
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, p0, Lkjn;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    new-instance v3, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-static {v2, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_20

    .line 1139
    .line 1140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1

    .line 1154
    :cond_20
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-nez v1, :cond_21

    .line 1161
    .line 1162
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1163
    .line 1164
    .line 1165
    :cond_21
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1166
    .line 1167
    check-cast v1, Lblrx;

    .line 1168
    .line 1169
    iget-object v2, v1, Lblrx;->d:Lbkah;

    .line 1170
    .line 1171
    invoke-interface {v2}, Lbkah;->c()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-nez v4, :cond_22

    .line 1176
    .line 1177
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    iput-object v2, v1, Lblrx;->d:Lbkah;

    .line 1182
    .line 1183
    :cond_22
    iget-object v1, v1, Lblrx;->d:Lbkah;

    .line 1184
    .line 1185
    invoke-static {v3, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    check-cast v0, Lblrx;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_9
    sget-object v0, Lblsd;->a:Lblsd;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    if-nez v3, :cond_23

    .line 1214
    .line 1215
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1216
    .line 1217
    .line 1218
    :cond_23
    iget-object v3, p0, Lkjn;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 1221
    .line 1222
    check-cast v4, Lblsd;

    .line 1223
    .line 1224
    iget v5, v4, Lblsd;->b:I

    .line 1225
    .line 1226
    or-int/2addr v2, v5

    .line 1227
    iput v2, v4, Lblsd;->b:I

    .line 1228
    .line 1229
    check-cast v3, Ljava/lang/String;

    .line 1230
    .line 1231
    iput-object v3, v4, Lblsd;->c:Ljava/lang/String;

    .line 1232
    .line 1233
    iget-object v2, v4, Lblsd;->d:Lbkah;

    .line 1234
    .line 1235
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    iget-object v2, p0, Lkjn;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    new-instance v3, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-static {v2, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_24

    .line 1262
    .line 1263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1268
    .line 1269
    sget-object v4, Lbisc;->a:Lbisc;

    .line 1270
    .line 1271
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-static {v2, v4}, Lbdek;->u(Ljava/lang/String;Lbjzp;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v4}, Lbdek;->t(Lbjzp;)Lbisc;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    goto :goto_2

    .line 1293
    :cond_24
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-nez v1, :cond_25

    .line 1300
    .line 1301
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1302
    .line 1303
    .line 1304
    :cond_25
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1305
    .line 1306
    check-cast v1, Lblsd;

    .line 1307
    .line 1308
    iget-object v2, v1, Lblsd;->d:Lbkah;

    .line 1309
    .line 1310
    invoke-interface {v2}, Lbkah;->c()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    if-nez v4, :cond_26

    .line 1315
    .line 1316
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    iput-object v2, v1, Lblsd;->d:Lbkah;

    .line 1321
    .line 1322
    :cond_26
    iget-object v1, v1, Lblsd;->d:Lbkah;

    .line 1323
    .line 1324
    invoke-static {v3, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    check-cast v0, Lblsd;

    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_a
    sget-object v0, Lbkul;->a:Lbkul;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    sget-object v1, Lbirw;->a:Lbirw;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    iget-object v3, p0, Lkjn;->c:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1358
    .line 1359
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    invoke-static {v3, v1}, Lbdek;->ac(Ljava/lang/String;Lbjzp;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v1}, Lbdek;->ab(Lbjzp;)Lbirw;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1371
    .line 1372
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    if-nez v3, :cond_27

    .line 1377
    .line 1378
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1379
    .line 1380
    .line 1381
    :cond_27
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1382
    .line 1383
    check-cast v3, Lbkul;

    .line 1384
    .line 1385
    iput-object v1, v3, Lbkul;->c:Lbirw;

    .line 1386
    .line 1387
    iget v1, v3, Lbkul;->b:I

    .line 1388
    .line 1389
    or-int/2addr v1, v2

    .line 1390
    iput v1, v3, Lbkul;->b:I

    .line 1391
    .line 1392
    iget-object v1, p0, Lkjn;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-eqz v2, :cond_2a

    .line 1403
    .line 1404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, Ljava/lang/String;

    .line 1409
    .line 1410
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1411
    .line 1412
    check-cast v3, Lbkul;

    .line 1413
    .line 1414
    iget-object v3, v3, Lbkul;->d:Lbkah;

    .line 1415
    .line 1416
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    sget-object v3, Lbirt;->a:Lbirt;

    .line 1424
    .line 1425
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v2, v3}, Lbdek;->ag(Ljava/lang/String;Lbjzp;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v3}, Lbdek;->af(Lbjzp;)Lbirt;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1440
    .line 1441
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    if-nez v3, :cond_28

    .line 1446
    .line 1447
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1448
    .line 1449
    .line 1450
    :cond_28
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1451
    .line 1452
    check-cast v3, Lbkul;

    .line 1453
    .line 1454
    iget-object v4, v3, Lbkul;->d:Lbkah;

    .line 1455
    .line 1456
    invoke-interface {v4}, Lbkah;->c()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-nez v5, :cond_29

    .line 1461
    .line 1462
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    iput-object v4, v3, Lbkul;->d:Lbkah;

    .line 1467
    .line 1468
    :cond_29
    iget-object v3, v3, Lbkul;->d:Lbkah;

    .line 1469
    .line 1470
    invoke-interface {v3, v2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    goto :goto_3

    .line 1474
    :cond_2a
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    check-cast v0, Lbkul;

    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :pswitch_b
    sget-object v0, Lblhr;->a:Lblhr;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    iget-object v1, p0, Lkjn;->c:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1493
    .line 1494
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1499
    .line 1500
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-nez v3, :cond_2b

    .line 1505
    .line 1506
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1507
    .line 1508
    .line 1509
    :cond_2b
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1510
    .line 1511
    check-cast v3, Lblhr;

    .line 1512
    .line 1513
    iget v4, v3, Lblhr;->b:I

    .line 1514
    .line 1515
    or-int/2addr v4, v2

    .line 1516
    iput v4, v3, Lblhr;->b:I

    .line 1517
    .line 1518
    iput-object v1, v3, Lblhr;->c:Ljava/lang/String;

    .line 1519
    .line 1520
    sget-object v1, Lblhq;->a:Lblhq;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    sget-object v3, Lbisc;->a:Lbisc;

    .line 1527
    .line 1528
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    iget-object v4, p0, Lkjn;->b:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1535
    .line 1536
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 1541
    .line 1542
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    if-nez v5, :cond_2c

    .line 1547
    .line 1548
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1549
    .line 1550
    .line 1551
    :cond_2c
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 1552
    .line 1553
    check-cast v5, Lbisc;

    .line 1554
    .line 1555
    iget v6, v5, Lbisc;->b:I

    .line 1556
    .line 1557
    or-int/2addr v6, v2

    .line 1558
    iput v6, v5, Lbisc;->b:I

    .line 1559
    .line 1560
    iput-object v4, v5, Lbisc;->c:Ljava/lang/String;

    .line 1561
    .line 1562
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 1563
    .line 1564
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    if-nez v4, :cond_2d

    .line 1569
    .line 1570
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1571
    .line 1572
    .line 1573
    :cond_2d
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 1574
    .line 1575
    check-cast v4, Lblhq;

    .line 1576
    .line 1577
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    check-cast v3, Lbisc;

    .line 1582
    .line 1583
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    iput-object v3, v4, Lblhq;->c:Lbisc;

    .line 1587
    .line 1588
    iget v3, v4, Lblhq;->b:I

    .line 1589
    .line 1590
    or-int/2addr v2, v3

    .line 1591
    iput v2, v4, Lblhq;->b:I

    .line 1592
    .line 1593
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    if-nez v2, :cond_2e

    .line 1600
    .line 1601
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1602
    .line 1603
    .line 1604
    :cond_2e
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1605
    .line 1606
    check-cast v2, Lblhr;

    .line 1607
    .line 1608
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    check-cast v1, Lblhq;

    .line 1613
    .line 1614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    iput-object v1, v2, Lblhr;->d:Lblhq;

    .line 1618
    .line 1619
    iget v1, v2, Lblhr;->b:I

    .line 1620
    .line 1621
    or-int/lit8 v1, v1, 0x4

    .line 1622
    .line 1623
    iput v1, v2, Lblhr;->b:I

    .line 1624
    .line 1625
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, Lblhr;

    .line 1630
    .line 1631
    return-object v0

    .line 1632
    :pswitch_c
    sget-object v0, Lblfy;->a:Lblfy;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    sget-object v1, Lbiry;->a:Lbiry;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    iget-object v3, p0, Lkjn;->b:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1653
    .line 1654
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    invoke-static {v3, v1}, Lbdek;->G(Ljava/lang/String;Lbjzp;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v1}, Lbdek;->F(Lbjzp;)Lbiry;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1666
    .line 1667
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    if-nez v3, :cond_2f

    .line 1672
    .line 1673
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1674
    .line 1675
    .line 1676
    :cond_2f
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1677
    .line 1678
    check-cast v3, Lblfy;

    .line 1679
    .line 1680
    iput-object v1, v3, Lblfy;->d:Lbiry;

    .line 1681
    .line 1682
    iget v1, v3, Lblfy;->b:I

    .line 1683
    .line 1684
    or-int/lit8 v1, v1, 0x2

    .line 1685
    .line 1686
    iput v1, v3, Lblfy;->b:I

    .line 1687
    .line 1688
    sget-object v1, Lbirw;->a:Lbirw;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    iget-object v3, p0, Lkjn;->c:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1700
    .line 1701
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    invoke-static {v3, v1}, Lbdek;->ac(Ljava/lang/String;Lbjzp;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v1}, Lbdek;->ab(Lbjzp;)Lbirw;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1713
    .line 1714
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    if-nez v3, :cond_30

    .line 1719
    .line 1720
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1721
    .line 1722
    .line 1723
    :cond_30
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1724
    .line 1725
    check-cast v3, Lblfy;

    .line 1726
    .line 1727
    iput-object v1, v3, Lblfy;->c:Lbirw;

    .line 1728
    .line 1729
    iget v1, v3, Lblfy;->b:I

    .line 1730
    .line 1731
    or-int/2addr v1, v2

    .line 1732
    iput v1, v3, Lblfy;->b:I

    .line 1733
    .line 1734
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    check-cast v0, Lblfy;

    .line 1742
    .line 1743
    return-object v0

    .line 1744
    :pswitch_d
    sget-object v0, Lblkb;->a:Lblkb;

    .line 1745
    .line 1746
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    sget-object v1, Lbirw;->a:Lbirw;

    .line 1751
    .line 1752
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    iget-object v3, p0, Lkjn;->c:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1759
    .line 1760
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 1765
    .line 1766
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    if-nez v4, :cond_31

    .line 1771
    .line 1772
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1773
    .line 1774
    .line 1775
    :cond_31
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 1776
    .line 1777
    check-cast v4, Lbirw;

    .line 1778
    .line 1779
    iget v5, v4, Lbirw;->b:I

    .line 1780
    .line 1781
    or-int/2addr v5, v2

    .line 1782
    iput v5, v4, Lbirw;->b:I

    .line 1783
    .line 1784
    iput-object v3, v4, Lbirw;->c:Ljava/lang/String;

    .line 1785
    .line 1786
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1787
    .line 1788
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    if-nez v3, :cond_32

    .line 1793
    .line 1794
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1795
    .line 1796
    .line 1797
    :cond_32
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1798
    .line 1799
    check-cast v3, Lblkb;

    .line 1800
    .line 1801
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    check-cast v1, Lbirw;

    .line 1806
    .line 1807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    iput-object v1, v3, Lblkb;->c:Lbirw;

    .line 1811
    .line 1812
    iget v1, v3, Lblkb;->b:I

    .line 1813
    .line 1814
    or-int/2addr v1, v2

    .line 1815
    iput v1, v3, Lblkb;->b:I

    .line 1816
    .line 1817
    iget-object v1, p0, Lkjn;->b:Ljava/lang/Object;

    .line 1818
    .line 1819
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1820
    .line 1821
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    if-nez v2, :cond_33

    .line 1826
    .line 1827
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1828
    .line 1829
    .line 1830
    :cond_33
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1831
    .line 1832
    check-cast v2, Lblkb;

    .line 1833
    .line 1834
    iget v3, v2, Lblkb;->b:I

    .line 1835
    .line 1836
    or-int/lit8 v3, v3, 0x2

    .line 1837
    .line 1838
    iput v3, v2, Lblkb;->b:I

    .line 1839
    .line 1840
    check-cast v1, Ljava/lang/String;

    .line 1841
    .line 1842
    iput-object v1, v2, Lblkb;->d:Ljava/lang/String;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, Lblkb;

    .line 1849
    .line 1850
    return-object v0

    .line 1851
    :cond_34
    :goto_4
    iget-object v3, p0, Lkjn;->b:Ljava/lang/Object;

    .line 1852
    .line 1853
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 1854
    .line 1855
    move-object v5, v4

    .line 1856
    check-cast v5, Lbiyi;

    .line 1857
    .line 1858
    iget v6, v5, Lbiyi;->b:I

    .line 1859
    .line 1860
    or-int/2addr v6, v2

    .line 1861
    iput v6, v5, Lbiyi;->b:I

    .line 1862
    .line 1863
    check-cast v3, Ljava/lang/String;

    .line 1864
    .line 1865
    iput-object v3, v5, Lbiyi;->c:Ljava/lang/String;

    .line 1866
    .line 1867
    iget-object v3, p0, Lkjn;->c:Ljava/lang/Object;

    .line 1868
    .line 1869
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v4

    .line 1873
    if-nez v4, :cond_35

    .line 1874
    .line 1875
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1876
    .line 1877
    .line 1878
    :cond_35
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 1879
    .line 1880
    check-cast v4, Lbiyi;

    .line 1881
    .line 1882
    check-cast v3, Lbiyk;

    .line 1883
    .line 1884
    iget v3, v3, Lbiyk;->i:I

    .line 1885
    .line 1886
    iput v3, v4, Lbiyi;->d:I

    .line 1887
    .line 1888
    iget v3, v4, Lbiyi;->b:I

    .line 1889
    .line 1890
    or-int/lit8 v3, v3, 0x2

    .line 1891
    .line 1892
    iput v3, v4, Lbiyi;->b:I

    .line 1893
    .line 1894
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    check-cast v1, Lbiyi;

    .line 1902
    .line 1903
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1904
    .line 1905
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v3

    .line 1909
    if-nez v3, :cond_36

    .line 1910
    .line 1911
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1912
    .line 1913
    .line 1914
    :cond_36
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1915
    .line 1916
    check-cast v3, Lblbm;

    .line 1917
    .line 1918
    iput-object v1, v3, Lblbm;->c:Lbiyi;

    .line 1919
    .line 1920
    iget v1, v3, Lblbm;->b:I

    .line 1921
    .line 1922
    or-int/2addr v1, v2

    .line 1923
    iput v1, v3, Lblbm;->b:I

    .line 1924
    .line 1925
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    check-cast v0, Lblbm;

    .line 1933
    .line 1934
    return-object v0

    .line 1935
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

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    iget v0, p0, Lkjn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbohc;->a:Lbohc;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbohc;->a:Lbohc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbohc;->a:Lbohc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbohc;->a:Lbohc;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbohc;->a:Lbohc;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbohc;->a:Lbohc;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbohc;->a:Lbohc;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbohc;->a:Lbohc;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbohc;->a:Lbohc;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbohc;->a:Lbohc;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbohc;->a:Lbohc;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbohc;->a:Lbohc;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbohc;->a:Lbohc;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbohc;->a:Lbohc;

    .line 49
    .line 50
    return-object v0

    .line 51
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

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lkjn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lbfel;->d:I

    .line 7
    .line 8
    sget-object v0, Lbflx;->a:Lbfel;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget v0, Lbfel;->d:I

    .line 12
    .line 13
    sget-object v0, Lbflx;->a:Lbfel;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget v0, Lbfel;->d:I

    .line 17
    .line 18
    sget-object v0, Lbflx;->a:Lbfel;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget v0, Lbfel;->d:I

    .line 22
    .line 23
    sget-object v0, Lbflx;->a:Lbfel;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget v0, Lbfel;->d:I

    .line 27
    .line 28
    sget-object v0, Lbflx;->a:Lbfel;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    sget v0, Lbfel;->d:I

    .line 32
    .line 33
    sget-object v0, Lbflx;->a:Lbfel;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    sget v0, Lbfel;->d:I

    .line 37
    .line 38
    sget-object v0, Lbflx;->a:Lbfel;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    sget v0, Lbfel;->d:I

    .line 42
    .line 43
    sget-object v0, Lbflx;->a:Lbfel;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_7
    sget v0, Lbfel;->d:I

    .line 47
    .line 48
    sget-object v0, Lbflx;->a:Lbfel;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_8
    sget v0, Lbfel;->d:I

    .line 52
    .line 53
    sget-object v0, Lbflx;->a:Lbfel;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_9
    sget v0, Lbfel;->d:I

    .line 57
    .line 58
    sget-object v0, Lbflx;->a:Lbfel;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_a
    sget v0, Lbfel;->d:I

    .line 62
    .line 63
    sget-object v0, Lbflx;->a:Lbfel;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_b
    sget v0, Lbfel;->d:I

    .line 67
    .line 68
    sget-object v0, Lbflx;->a:Lbfel;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_c
    sget v0, Lbfel;->d:I

    .line 72
    .line 73
    sget-object v0, Lbflx;->a:Lbfel;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_d
    sget v0, Lbfel;->d:I

    .line 77
    .line 78
    sget-object v0, Lbflx;->a:Lbfel;

    .line 79
    .line 80
    return-object v0

    .line 81
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

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    iget v0, p0, Lkjn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lblbn;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lblkn;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Lbhcw;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Lblkj;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    check-cast p1, Lbkwo;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    check-cast p1, Lbkwu;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    check-cast p1, Lblpp;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_6
    check-cast p1, Lblph;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_7
    check-cast p1, Lblsa;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_8
    check-cast p1, Lblry;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_9
    check-cast p1, Lblse;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_a
    check-cast p1, Lbkum;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_b
    check-cast p1, Lblhs;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_c
    check-cast p1, Lblfz;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_d
    check-cast p1, Lblkc;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
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
