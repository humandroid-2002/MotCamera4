.class public final L_1708;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3365;

.field private static final c:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field private final d:Landroid/content/Context;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1708;->c:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbioc;->b:Lbioc;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Lbioc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lbioc;->c:Lbioc;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v3, Lbioc;->d:Lbioc;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    sget-object v3, Lbioc;->e:Lbioc;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, L_1708;->a:L_3365;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1708;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1044;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1708;->e:Lyrq;

    .line 18
    .line 19
    const-class v0, L_2714;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1708;->f:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1709;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1708;->g:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1772;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_1708;->b:Lyrq;

    .line 42
    .line 43
    const-class v0, L_1043;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_1708;->h:Lyrq;

    .line 50
    .line 51
    const-class v0, L_1633;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, L_1708;->i:Lyrq;

    .line 58
    .line 59
    return-void
.end method

.method public static b(Lbiqr;)Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object p0, p0, Lbiqr;->h:Lbkah;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbiqp;

    .line 19
    .line 20
    iget v2, v1, Lbiqp;->c:I

    .line 21
    .line 22
    invoke-static {v2}, Lbiqo;->b(I)Lbiqo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lbiqo;->a:Lbiqo;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Lbiqo;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v2, v1, Lbiqp;->b:I

    .line 42
    .line 43
    and-int/2addr v2, v3

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final c(JLbiqt;)Lbfel;
    .locals 16

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    iget-object v1, v1, Lbiqt;->k:Lbkah;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_15

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbiqi;

    .line 27
    .line 28
    iget v3, v2, Lbiqi;->c:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    move-object v3, v4

    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    sget-object v3, Lbiqd;->j:Lbiqd;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    sget-object v3, Lbiqd;->i:Lbiqd;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    sget-object v3, Lbiqd;->h:Lbiqd;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    sget-object v3, Lbiqd;->g:Lbiqd;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_5
    sget-object v3, Lbiqd;->f:Lbiqd;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_6
    sget-object v3, Lbiqd;->e:Lbiqd;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_7
    sget-object v3, Lbiqd;->d:Lbiqd;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_8
    sget-object v3, Lbiqd;->c:Lbiqd;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_9
    sget-object v3, Lbiqd;->b:Lbiqd;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_a
    sget-object v3, Lbiqd;->a:Lbiqd;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_b
    sget-object v3, Lbiqd;->k:Lbiqd;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v3}, Lbiqd;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v3, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    if-eqz v8, :cond_14

    .line 75
    .line 76
    iget v3, v2, Lbiqi;->b:I

    .line 77
    .line 78
    and-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v3, v2, Lbiqi;->f:Lbiqe;

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    sget-object v3, Lbiqe;->a:Lbiqe;

    .line 87
    .line 88
    :cond_0
    iget-object v3, v3, Lbiqe;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v2, Lbiqi;->f:Lbiqe;

    .line 91
    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    sget-object v6, Lbiqe;->a:Lbiqe;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object v6, v5

    .line 98
    :goto_2
    iget-object v6, v6, Lbiqe;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    sget-object v7, Lbiqe;->a:Lbiqe;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object v7, v5

    .line 106
    :goto_3
    iget-object v7, v7, Lbiqe;->d:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    sget-object v5, Lbiqe;->a:Lbiqe;

    .line 111
    .line 112
    :cond_3
    iget-object v5, v5, Lbiqe;->e:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v9, 0x3f

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 v9, 0x3

    .line 118
    move-object v3, v4

    .line 119
    move-object v5, v3

    .line 120
    move-object v6, v5

    .line 121
    move-object v7, v6

    .line 122
    :goto_4
    iget-object v10, v2, Lbiqi;->e:Lbiqf;

    .line 123
    .line 124
    if-nez v10, :cond_5

    .line 125
    .line 126
    sget-object v10, Lbiqf;->a:Lbiqf;

    .line 127
    .line 128
    :cond_5
    iget v10, v10, Lbiqf;->b:I

    .line 129
    .line 130
    and-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    if-eqz v10, :cond_b

    .line 133
    .line 134
    iget-object v10, v2, Lbiqi;->e:Lbiqf;

    .line 135
    .line 136
    if-nez v10, :cond_6

    .line 137
    .line 138
    sget-object v11, Lbiqf;->a:Lbiqf;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object v11, v10

    .line 142
    :goto_5
    iget v11, v11, Lbiqf;->b:I

    .line 143
    .line 144
    and-int/lit8 v11, v11, 0x2

    .line 145
    .line 146
    if-eqz v11, :cond_b

    .line 147
    .line 148
    if-nez v10, :cond_7

    .line 149
    .line 150
    sget-object v11, Lbiqf;->a:Lbiqf;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move-object v11, v10

    .line 154
    :goto_6
    iget v11, v11, Lbiqf;->b:I

    .line 155
    .line 156
    and-int/lit8 v11, v11, 0x4

    .line 157
    .line 158
    if-eqz v11, :cond_b

    .line 159
    .line 160
    if-nez v10, :cond_8

    .line 161
    .line 162
    sget-object v10, Lbiqf;->a:Lbiqf;

    .line 163
    .line 164
    :cond_8
    iget-wide v10, v10, Lbiqf;->c:J

    .line 165
    .line 166
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v11, v2, Lbiqi;->e:Lbiqf;

    .line 171
    .line 172
    if-nez v11, :cond_9

    .line 173
    .line 174
    sget-object v11, Lbiqf;->a:Lbiqf;

    .line 175
    .line 176
    :cond_9
    iget-wide v11, v11, Lbiqf;->d:J

    .line 177
    .line 178
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v2, v2, Lbiqi;->e:Lbiqf;

    .line 183
    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    sget-object v2, Lbiqf;->a:Lbiqf;

    .line 187
    .line 188
    :cond_a
    iget-wide v12, v2, Lbiqf;->e:J

    .line 189
    .line 190
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    or-int/lit16 v9, v9, 0x1c0

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    move-object v2, v4

    .line 198
    move-object v10, v2

    .line 199
    move-object v11, v10

    .line 200
    :goto_7
    not-int v9, v9

    .line 201
    and-int/lit8 v12, v9, 0x3

    .line 202
    .line 203
    if-nez v12, :cond_13

    .line 204
    .line 205
    and-int/lit8 v12, v9, 0x4

    .line 206
    .line 207
    if-eqz v12, :cond_c

    .line 208
    .line 209
    move-object v3, v4

    .line 210
    :cond_c
    and-int/lit8 v12, v9, 0x8

    .line 211
    .line 212
    if-eqz v12, :cond_d

    .line 213
    .line 214
    move-object v6, v4

    .line 215
    :cond_d
    and-int/lit8 v12, v9, 0x10

    .line 216
    .line 217
    if-eqz v12, :cond_e

    .line 218
    .line 219
    move-object v7, v4

    .line 220
    :cond_e
    and-int/lit8 v12, v9, 0x20

    .line 221
    .line 222
    if-eqz v12, :cond_f

    .line 223
    .line 224
    move-object v12, v4

    .line 225
    goto :goto_8

    .line 226
    :cond_f
    move-object v12, v5

    .line 227
    :goto_8
    and-int/lit8 v5, v9, 0x40

    .line 228
    .line 229
    if-eqz v5, :cond_10

    .line 230
    .line 231
    move-object v13, v4

    .line 232
    goto :goto_9

    .line 233
    :cond_10
    move-object v13, v10

    .line 234
    :goto_9
    and-int/lit16 v5, v9, 0x80

    .line 235
    .line 236
    if-eqz v5, :cond_11

    .line 237
    .line 238
    move-object v14, v4

    .line 239
    goto :goto_a

    .line 240
    :cond_11
    move-object v14, v11

    .line 241
    :goto_a
    and-int/lit16 v5, v9, 0x100

    .line 242
    .line 243
    if-eqz v5, :cond_12

    .line 244
    .line 245
    move-object v15, v4

    .line 246
    goto :goto_b

    .line 247
    :cond_12
    move-object v15, v2

    .line 248
    :goto_b
    new-instance v5, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 249
    .line 250
    move-object v9, v3

    .line 251
    move-object v10, v6

    .line 252
    move-object v11, v7

    .line 253
    move-wide/from16 v6, p0

    .line 254
    .line 255
    invoke-direct/range {v5 .. v15}, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v2, "Missing required properties:"

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 285
    .line 286
    const-string v1, "Null promoId"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_15
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final d(Lbiog;)Lbioe;
    .locals 1

    .line 1
    iget v0, p0, Lbiog;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbiog;->e:Lbioe;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbioe;->a:Lbioe;

    .line 12
    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(ILthq;Lbiqt;Labjz;)Lablp;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    iget-object v0, v1, L_1708;->f:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2714;

    .line 18
    .line 19
    invoke-interface {v0, v2}, L_2714;->a(I)Laoxt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v6, v1, L_1708;->g:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, L_1709;

    .line 30
    .line 31
    iget-object v7, v0, Laoxt;->n:Lbfel;

    .line 32
    .line 33
    iget-object v8, v1, L_1708;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-interface {v6, v8, v2, v7}, L_1709;->a(Landroid/content/Context;ILbfel;)Labiq;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v6, v4, Lbiqt;->d:Lbkah;

    .line 40
    .line 41
    invoke-interface {v6}, Lbkah;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v8, 0x0

    .line 46
    if-lez v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v6, v8

    .line 51
    :goto_0
    invoke-static {v6}, Lb;->r(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, Lbiqt;->d:Lbkah;

    .line 55
    .line 56
    invoke-interface {v6, v8}, Lbkah;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lbiqr;

    .line 61
    .line 62
    invoke-static {v6}, L_1708;->b(Lbiqr;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v10, Laati;

    .line 67
    .line 68
    const/16 v11, 0xb

    .line 69
    .line 70
    invoke-direct {v10, v11}, Laati;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-virtual {v10, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v14, v1, L_1708;->b:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, L_1772;

    .line 91
    .line 92
    invoke-virtual {v14}, L_1772;->J()Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const/16 v16, 0x2

    .line 97
    .line 98
    const/16 v15, 0x8

    .line 99
    .line 100
    if-eqz v14, :cond_4

    .line 101
    .line 102
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_4

    .line 107
    .line 108
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Lbiqp;

    .line 113
    .line 114
    iget v14, v14, Lbiqp;->b:I

    .line 115
    .line 116
    and-int/2addr v14, v15

    .line 117
    if-eqz v14, :cond_4

    .line 118
    .line 119
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lbiqp;

    .line 124
    .line 125
    iget-object v14, v14, Lbiqp;->f:Lbiqn;

    .line 126
    .line 127
    if-nez v14, :cond_1

    .line 128
    .line 129
    sget-object v14, Lbiqn;->a:Lbiqn;

    .line 130
    .line 131
    :cond_1
    iget v14, v14, Lbiqn;->b:I

    .line 132
    .line 133
    and-int/lit8 v14, v14, 0x2

    .line 134
    .line 135
    if-eqz v14, :cond_3

    .line 136
    .line 137
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lbiqp;

    .line 142
    .line 143
    iget-object v14, v14, Lbiqp;->f:Lbiqn;

    .line 144
    .line 145
    if-nez v14, :cond_2

    .line 146
    .line 147
    sget-object v14, Lbiqn;->a:Lbiqn;

    .line 148
    .line 149
    :cond_2
    iget-object v14, v14, Lbiqn;->d:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object v14, v13

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-instance v14, Laati;

    .line 155
    .line 156
    const/16 v15, 0x9

    .line 157
    .line 158
    invoke-direct {v14, v15}, Laati;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v14, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Ljava/lang/String;

    .line 170
    .line 171
    :goto_1
    iget v15, v6, Lbiqr;->c:I

    .line 172
    .line 173
    invoke-static {v15}, Lbiql;->b(I)Lbiql;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-nez v15, :cond_5

    .line 178
    .line 179
    sget-object v15, Lbiql;->a:Lbiql;

    .line 180
    .line 181
    :cond_5
    iget v13, v6, Lbiqr;->d:I

    .line 182
    .line 183
    iget-object v8, v5, Labjz;->a:Ljava/lang/Boolean;

    .line 184
    .line 185
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v11, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    sget-object v11, Labkh;->a:Labkh;

    .line 192
    .line 193
    invoke-virtual {v0}, Laoxt;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_7

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    :cond_6
    :goto_2
    const/4 v7, 0x0

    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_7
    invoke-static {}, Labkh;->values()[Labkh;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    array-length v11, v8

    .line 209
    move-object/from16 v21, v8

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    :goto_3
    const-string v8, "Unhandled MemoriesSettingToggle "

    .line 213
    .line 214
    if-ge v7, v11, :cond_c

    .line 215
    .line 216
    move/from16 v22, v7

    .line 217
    .line 218
    aget-object v7, v21, v22

    .line 219
    .line 220
    move/from16 v23, v11

    .line 221
    .line 222
    iget-object v11, v7, Labkh;->f:L_3365;

    .line 223
    .line 224
    invoke-virtual {v11, v15}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_b

    .line 229
    .line 230
    sget-object v11, Labkh;->d:Labkh;

    .line 231
    .line 232
    if-ne v7, v11, :cond_8

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    invoke-virtual {v7}, Labkh;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_a

    .line 240
    .line 241
    move-object/from16 v24, v7

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    if-ne v11, v7, :cond_9

    .line 245
    .line 246
    invoke-virtual {v0}, Laoxt;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_a
    invoke-virtual {v0}, Laoxt;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    :goto_4
    if-nez v7, :cond_b

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_b
    :goto_5
    add-int/lit8 v7, v22, 0x1

    .line 277
    .line 278
    move/from16 v11, v23

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    invoke-static {}, Labkh;->values()[Labkh;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    array-length v11, v7

    .line 286
    const/4 v15, 0x0

    .line 287
    :goto_6
    if-ge v15, v11, :cond_12

    .line 288
    .line 289
    move-object/from16 v21, v7

    .line 290
    .line 291
    aget-object v7, v21, v15

    .line 292
    .line 293
    move/from16 v22, v11

    .line 294
    .line 295
    iget-object v11, v7, Labkh;->g:L_3365;

    .line 296
    .line 297
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    move-object/from16 v23, v7

    .line 302
    .line 303
    new-instance v7, Labiv;

    .line 304
    .line 305
    move/from16 v24, v15

    .line 306
    .line 307
    const/16 v15, 0xb

    .line 308
    .line 309
    invoke-direct {v7, v15}, Labiv;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v11, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    new-instance v11, Lsxz;

    .line 317
    .line 318
    const/4 v15, 0x5

    .line 319
    invoke-direct {v11, v13, v15}, Lsxz;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v7, v11}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_11

    .line 327
    .line 328
    invoke-virtual/range {v23 .. v23}, Labkh;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_f

    .line 333
    .line 334
    const/4 v11, 0x1

    .line 335
    if-eq v7, v11, :cond_e

    .line 336
    .line 337
    const/4 v11, 0x3

    .line 338
    if-ne v7, v11, :cond_d

    .line 339
    .line 340
    sget-object v7, Labjh;->h:Labjh;

    .line 341
    .line 342
    iget v7, v7, Labjh;->ak:I

    .line 343
    .line 344
    if-ne v13, v7, :cond_6

    .line 345
    .line 346
    invoke-virtual {v0}, Laoxt;->f()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_6

    .line 351
    .line 352
    iget-boolean v7, v0, Laoxt;->w:Z

    .line 353
    .line 354
    if-eqz v7, :cond_6

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_e
    invoke-virtual {v0}, Laoxt;->d()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    goto :goto_7

    .line 380
    :cond_f
    sget-object v7, Labjh;->h:Labjh;

    .line 381
    .line 382
    iget v7, v7, Labjh;->ak:I

    .line 383
    .line 384
    if-ne v13, v7, :cond_10

    .line 385
    .line 386
    invoke-virtual {v0}, Laoxt;->f()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_6

    .line 391
    .line 392
    iget-boolean v7, v0, Laoxt;->w:Z

    .line 393
    .line 394
    if-nez v7, :cond_11

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_10
    invoke-virtual {v0}, Laoxt;->f()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    :goto_7
    if-nez v7, :cond_11

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_11
    :goto_8
    add-int/lit8 v15, v24, 0x1

    .line 407
    .line 408
    move-object/from16 v7, v21

    .line 409
    .line 410
    move/from16 v11, v22

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_12
    const/4 v7, 0x1

    .line 414
    :goto_9
    sget-object v0, L_1712;->b:L_3365;

    .line 415
    .line 416
    iget v8, v6, Lbiqr;->c:I

    .line 417
    .line 418
    invoke-static {v8}, Lbiql;->b(I)Lbiql;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-nez v8, :cond_13

    .line 423
    .line 424
    sget-object v8, Lbiql;->a:Lbiql;

    .line 425
    .line 426
    :cond_13
    invoke-virtual {v0, v8}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_16

    .line 431
    .line 432
    iget v0, v6, Lbiqr;->c:I

    .line 433
    .line 434
    invoke-static {v0}, Lbiql;->b(I)Lbiql;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-nez v0, :cond_14

    .line 439
    .line 440
    sget-object v0, Lbiql;->a:Lbiql;

    .line 441
    .line 442
    :cond_14
    sget-object v8, Lbiql;->an:Lbiql;

    .line 443
    .line 444
    invoke-virtual {v0, v8}, Lbiql;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_15

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_15
    const/4 v8, 0x0

    .line 452
    goto :goto_b

    .line 453
    :cond_16
    :goto_a
    const/4 v8, 0x1

    .line 454
    :goto_b
    iget v0, v6, Lbiqr;->b:I

    .line 455
    .line 456
    and-int/lit8 v11, v0, 0x8

    .line 457
    .line 458
    const/16 v13, 0x10

    .line 459
    .line 460
    if-eqz v11, :cond_17

    .line 461
    .line 462
    and-int/2addr v0, v13

    .line 463
    if-eqz v0, :cond_17

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    goto :goto_c

    .line 467
    :cond_17
    const/4 v0, 0x0

    .line 468
    :goto_c
    const-wide/16 v21, 0x0

    .line 469
    .line 470
    if-eqz v0, :cond_18

    .line 471
    .line 472
    move-object v11, v14

    .line 473
    iget-wide v13, v6, Lbiqr;->f:J

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_18
    move-object v11, v14

    .line 477
    move-wide/from16 v13, v21

    .line 478
    .line 479
    :goto_d
    if-eqz v0, :cond_19

    .line 480
    .line 481
    move-object/from16 v24, v11

    .line 482
    .line 483
    move-object/from16 v23, v12

    .line 484
    .line 485
    iget-wide v11, v6, Lbiqr;->g:J

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_19
    move-object/from16 v24, v11

    .line 489
    .line 490
    move-object/from16 v23, v12

    .line 491
    .line 492
    const-wide v11, 0x7fffffffffffffffL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :goto_e
    iget-object v0, v4, Lbiqt;->c:Lbiry;

    .line 498
    .line 499
    if-nez v0, :cond_1a

    .line 500
    .line 501
    sget-object v0, Lbiry;->a:Lbiry;

    .line 502
    .line 503
    :cond_1a
    iget-object v0, v0, Lbiry;->c:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v15, v4, Lbiqt;->n:Lbipm;

    .line 506
    .line 507
    if-nez v15, :cond_1b

    .line 508
    .line 509
    sget-object v15, Lbipm;->a:Lbipm;

    .line 510
    .line 511
    :cond_1b
    iget-object v15, v15, Lbipm;->b:Ljava/lang/String;

    .line 512
    .line 513
    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v25

    .line 521
    if-nez v25, :cond_1c

    .line 522
    .line 523
    invoke-static {v15}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 524
    .line 525
    .line 526
    move-result-object v25

    .line 527
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/photos/identifier/LocalId;->i()Z

    .line 528
    .line 529
    .line 530
    move-result v25
    :try_end_0
    .catch Laatb; {:try_start_0 .. :try_end_0} :catch_1

    .line 531
    if-eqz v25, :cond_1c

    .line 532
    .line 533
    move-object/from16 v25, v9

    .line 534
    .line 535
    :try_start_1
    iget-object v9, v1, L_1708;->i:Lyrq;

    .line 536
    .line 537
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    check-cast v9, L_1633;

    .line 542
    .line 543
    invoke-static {v15}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v9, v3, v2, v0}, L_1633;->e(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_1e

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_1c
    move-object/from16 v25, v9

    .line 555
    .line 556
    :goto_f
    iget-object v2, v1, L_1708;->i:Lyrq;

    .line 557
    .line 558
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, L_1633;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v3, v0}, L_1633;->b(Lbbfx;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v15
    :try_end_1
    .catch Laatb; {:try_start_1 .. :try_end_1} :catch_0

    .line 575
    goto :goto_11

    .line 576
    :catch_0
    move-exception v0

    .line 577
    goto :goto_10

    .line 578
    :catch_1
    move-exception v0

    .line 579
    move-object/from16 v25, v9

    .line 580
    .line 581
    :goto_10
    iget-object v2, v1, L_1708;->b:Lyrq;

    .line 582
    .line 583
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, L_1772;

    .line 588
    .line 589
    sget-object v2, L_1708;->c:Lbfpx;

    .line 590
    .line 591
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v9, "Failed because same local id %s is pointing to two different remote media keys"

    .line 596
    .line 597
    const/16 v3, 0xf31

    .line 598
    .line 599
    invoke-static {v2, v9, v15, v3, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v4, Lbiqt;->c:Lbiry;

    .line 603
    .line 604
    if-nez v0, :cond_1d

    .line 605
    .line 606
    sget-object v0, Lbiry;->a:Lbiry;

    .line 607
    .line 608
    :cond_1d
    iget-object v15, v0, Lbiry;->c:Ljava/lang/String;

    .line 609
    .line 610
    :cond_1e
    :goto_11
    iget-boolean v0, v5, Labjz;->b:Z

    .line 611
    .line 612
    if-eqz v0, :cond_1f

    .line 613
    .line 614
    sget-object v2, Labif;->c:Labif;

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_1f
    sget-object v2, Labif;->b:Labif;

    .line 618
    .line 619
    :goto_12
    invoke-static {v15, v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    sget-object v3, Lablo;->a:Ljava/util/Set;

    .line 624
    .line 625
    new-instance v3, Labli;

    .line 626
    .line 627
    invoke-direct {v3}, Labli;-><init>()V

    .line 628
    .line 629
    .line 630
    iput-object v2, v3, Labli;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 631
    .line 632
    iget v9, v3, Labli;->q:I

    .line 633
    .line 634
    iput-wide v13, v3, Labli;->b:J

    .line 635
    .line 636
    iput-wide v11, v3, Labli;->c:J

    .line 637
    .line 638
    iput-boolean v7, v3, Labli;->d:Z

    .line 639
    .line 640
    or-int/lit8 v7, v9, 0xf

    .line 641
    .line 642
    iput v7, v3, Labli;->q:I

    .line 643
    .line 644
    iget v7, v6, Lbiqr;->c:I

    .line 645
    .line 646
    invoke-static {v7}, Lbiql;->b(I)Lbiql;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    if-nez v7, :cond_20

    .line 651
    .line 652
    sget-object v7, Lbiql;->a:Lbiql;

    .line 653
    .line 654
    :cond_20
    if-eqz v7, :cond_59

    .line 655
    .line 656
    iput-object v7, v3, Labli;->e:Lbiql;

    .line 657
    .line 658
    or-int/lit8 v7, v9, 0x1f

    .line 659
    .line 660
    iput v7, v3, Labli;->q:I

    .line 661
    .line 662
    iget v7, v6, Lbiqr;->d:I

    .line 663
    .line 664
    iput v7, v3, Labli;->f:I

    .line 665
    .line 666
    or-int/lit8 v7, v9, 0x3f

    .line 667
    .line 668
    iput v7, v3, Labli;->q:I

    .line 669
    .line 670
    invoke-virtual {v3, v10}, Labli;->f(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v11, v24

    .line 674
    .line 675
    iput-object v11, v3, Labli;->g:Ljava/lang/String;

    .line 676
    .line 677
    iget v7, v3, Labli;->q:I

    .line 678
    .line 679
    or-int/lit16 v9, v7, 0x80

    .line 680
    .line 681
    iput v9, v3, Labli;->q:I

    .line 682
    .line 683
    iget-wide v9, v6, Lbiqr;->i:J

    .line 684
    .line 685
    iput-wide v9, v3, Labli;->h:J

    .line 686
    .line 687
    or-int/lit16 v7, v7, 0x180

    .line 688
    .line 689
    iput v7, v3, Labli;->q:I

    .line 690
    .line 691
    iget-object v7, v4, Lbiqt;->i:Lbizd;

    .line 692
    .line 693
    if-nez v7, :cond_21

    .line 694
    .line 695
    sget-object v7, Lbizd;->a:Lbizd;

    .line 696
    .line 697
    :cond_21
    iget-object v7, v7, Lbizd;->e:Lbkah;

    .line 698
    .line 699
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-nez v9, :cond_24

    .line 704
    .line 705
    const/4 v9, 0x0

    .line 706
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Lbiyz;

    .line 711
    .line 712
    iget-object v7, v7, Lbiyz;->e:Lbidx;

    .line 713
    .line 714
    if-nez v7, :cond_22

    .line 715
    .line 716
    sget-object v7, Lbidx;->a:Lbidx;

    .line 717
    .line 718
    :cond_22
    iget v9, v7, Lbidx;->c:I

    .line 719
    .line 720
    move/from16 v10, v16

    .line 721
    .line 722
    if-ne v9, v10, :cond_23

    .line 723
    .line 724
    iget-object v7, v7, Lbidx;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v7, Ljava/lang/Long;

    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v9

    .line 732
    goto :goto_13

    .line 733
    :cond_23
    move-wide/from16 v9, v21

    .line 734
    .line 735
    :goto_13
    cmp-long v7, v9, v21

    .line 736
    .line 737
    if-eqz v7, :cond_24

    .line 738
    .line 739
    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    goto :goto_14

    .line 744
    :cond_24
    const/4 v7, 0x0

    .line 745
    :goto_14
    iput-object v7, v3, Labli;->j:Ljava/lang/String;

    .line 746
    .line 747
    iget v7, v3, Labli;->q:I

    .line 748
    .line 749
    iput-boolean v8, v3, Labli;->i:Z

    .line 750
    .line 751
    or-int/lit16 v7, v7, 0xc00

    .line 752
    .line 753
    iput v7, v3, Labli;->q:I

    .line 754
    .line 755
    iget-object v7, v4, Lbiqt;->l:Lbiqs;

    .line 756
    .line 757
    if-nez v7, :cond_25

    .line 758
    .line 759
    sget-object v7, Lbiqs;->a:Lbiqs;

    .line 760
    .line 761
    :cond_25
    iget-boolean v7, v7, Lbiqs;->b:Z

    .line 762
    .line 763
    invoke-virtual {v3, v7}, Labli;->b(Z)V

    .line 764
    .line 765
    .line 766
    iget-object v7, v4, Lbiqt;->o:Lbips;

    .line 767
    .line 768
    if-nez v7, :cond_26

    .line 769
    .line 770
    sget-object v7, Lbips;->a:Lbips;

    .line 771
    .line 772
    :cond_26
    iget-boolean v7, v7, Lbips;->b:Z

    .line 773
    .line 774
    iput-boolean v7, v3, Labli;->l:Z

    .line 775
    .line 776
    iget v7, v3, Labli;->q:I

    .line 777
    .line 778
    const v8, 0x8000

    .line 779
    .line 780
    .line 781
    or-int/2addr v7, v8

    .line 782
    iput v7, v3, Labli;->q:I

    .line 783
    .line 784
    iget-object v7, v6, Lbiqr;->j:Lbiqq;

    .line 785
    .line 786
    if-nez v7, :cond_27

    .line 787
    .line 788
    sget-object v7, Lbiqq;->a:Lbiqq;

    .line 789
    .line 790
    :cond_27
    iget v7, v7, Lbiqq;->b:I

    .line 791
    .line 792
    const/16 v20, 0x1

    .line 793
    .line 794
    and-int/lit8 v7, v7, 0x1

    .line 795
    .line 796
    if-eqz v7, :cond_2a

    .line 797
    .line 798
    iget v7, v6, Lbiqr;->c:I

    .line 799
    .line 800
    invoke-static {v7}, Lbiql;->b(I)Lbiql;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    if-nez v7, :cond_28

    .line 805
    .line 806
    sget-object v7, Lbiql;->a:Lbiql;

    .line 807
    .line 808
    :cond_28
    sget-object v8, Lbiql;->ao:Lbiql;

    .line 809
    .line 810
    if-eq v7, v8, :cond_2a

    .line 811
    .line 812
    check-cast v2, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;

    .line 813
    .line 814
    iget-object v2, v2, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;->a:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v6, v6, Lbiqr;->j:Lbiqq;

    .line 817
    .line 818
    if-nez v6, :cond_29

    .line 819
    .line 820
    sget-object v6, Lbiqq;->a:Lbiqq;

    .line 821
    .line 822
    :cond_29
    iget-wide v6, v6, Lbiqq;->c:J

    .line 823
    .line 824
    new-instance v8, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v3, v2}, Labli;->d(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_2a
    check-cast v2, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;

    .line 844
    .line 845
    iget-object v2, v2, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;->a:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v3, v2}, Labli;->d(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :goto_15
    iget-object v2, v4, Lbiqt;->j:Lbipn;

    .line 851
    .line 852
    if-nez v2, :cond_2b

    .line 853
    .line 854
    sget-object v2, Lbipn;->a:Lbipn;

    .line 855
    .line 856
    :cond_2b
    iget-object v2, v2, Lbipn;->c:Lbila;

    .line 857
    .line 858
    if-nez v2, :cond_2c

    .line 859
    .line 860
    sget-object v2, Lbila;->a:Lbila;

    .line 861
    .line 862
    :cond_2c
    iget v6, v2, Lbila;->b:I

    .line 863
    .line 864
    const/16 v20, 0x1

    .line 865
    .line 866
    and-int/lit8 v6, v6, 0x1

    .line 867
    .line 868
    if-eqz v6, :cond_2d

    .line 869
    .line 870
    iget-object v6, v1, L_1708;->h:Lyrq;

    .line 871
    .line 872
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, L_1043;

    .line 877
    .line 878
    iget-object v2, v2, Lbila;->c:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    move/from16 v7, p1

    .line 885
    .line 886
    invoke-interface {v6, v7, v2}, L_1043;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    goto :goto_16

    .line 891
    :cond_2d
    move/from16 v7, p1

    .line 892
    .line 893
    const/4 v13, 0x0

    .line 894
    :goto_16
    invoke-virtual {v3, v13}, Labli;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v4, Lbiqt;->m:Lbipo;

    .line 898
    .line 899
    if-nez v2, :cond_2e

    .line 900
    .line 901
    sget-object v2, Lbipo;->a:Lbipo;

    .line 902
    .line 903
    :cond_2e
    iget-boolean v2, v2, Lbipo;->b:Z

    .line 904
    .line 905
    iput-boolean v2, v3, Labli;->k:Z

    .line 906
    .line 907
    iget v2, v3, Labli;->q:I

    .line 908
    .line 909
    or-int/lit16 v2, v2, 0x1000

    .line 910
    .line 911
    iput v2, v3, Labli;->q:I

    .line 912
    .line 913
    new-instance v2, Laati;

    .line 914
    .line 915
    const/16 v6, 0xc

    .line 916
    .line 917
    invoke-direct {v2, v6}, Laati;-><init>(I)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v6, v25

    .line 921
    .line 922
    invoke-virtual {v6, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    sget-object v8, Lbiqo;->a:Lbiqo;

    .line 927
    .line 928
    invoke-virtual {v2, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Lbiqo;

    .line 933
    .line 934
    invoke-virtual {v3, v2}, Labli;->e(Lbiqo;)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v1, L_1708;->b:Lyrq;

    .line 938
    .line 939
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, L_1772;

    .line 944
    .line 945
    invoke-virtual {v2}, L_1772;->J()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_30

    .line 950
    .line 951
    new-instance v2, Laati;

    .line 952
    .line 953
    const/16 v8, 0xd

    .line 954
    .line 955
    invoke-direct {v2, v8}, Laati;-><init>(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    sget-object v6, Lbiqm;->a:Lbiqm;

    .line 963
    .line 964
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Lbiqm;

    .line 969
    .line 970
    if-eqz v2, :cond_2f

    .line 971
    .line 972
    iput-object v2, v3, Labli;->m:Lbiqm;

    .line 973
    .line 974
    iget v2, v3, Labli;->q:I

    .line 975
    .line 976
    const/high16 v6, 0x20000

    .line 977
    .line 978
    or-int/2addr v2, v6

    .line 979
    iput v2, v3, Labli;->q:I

    .line 980
    .line 981
    goto :goto_17

    .line 982
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 983
    .line 984
    const-string v2, "Null subheaderType"

    .line 985
    .line 986
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :cond_30
    :goto_17
    iget-object v2, v4, Lbiqt;->p:Lbipu;

    .line 991
    .line 992
    if-nez v2, :cond_31

    .line 993
    .line 994
    sget-object v2, Lbipu;->a:Lbipu;

    .line 995
    .line 996
    :cond_31
    iget v2, v2, Lbipu;->b:I

    .line 997
    .line 998
    const/16 v20, 0x1

    .line 999
    .line 1000
    and-int/lit8 v2, v2, 0x1

    .line 1001
    .line 1002
    if-eqz v2, :cond_35

    .line 1003
    .line 1004
    iget-object v2, v4, Lbiqt;->p:Lbipu;

    .line 1005
    .line 1006
    if-nez v2, :cond_32

    .line 1007
    .line 1008
    sget-object v2, Lbipu;->a:Lbipu;

    .line 1009
    .line 1010
    :cond_32
    iget-object v2, v2, Lbipu;->c:Lbipt;

    .line 1011
    .line 1012
    if-nez v2, :cond_33

    .line 1013
    .line 1014
    sget-object v2, Lbipt;->a:Lbipt;

    .line 1015
    .line 1016
    :cond_33
    iget-object v2, v2, Lbipt;->b:Lbkah;

    .line 1017
    .line 1018
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-nez v2, :cond_34

    .line 1023
    .line 1024
    goto :goto_18

    .line 1025
    :cond_34
    const/4 v2, 0x0

    .line 1026
    goto :goto_19

    .line 1027
    :cond_35
    :goto_18
    const/4 v2, 0x1

    .line 1028
    :goto_19
    iput-boolean v2, v3, Labli;->o:Z

    .line 1029
    .line 1030
    iget v2, v3, Labli;->q:I

    .line 1031
    .line 1032
    const/high16 v6, 0x80000

    .line 1033
    .line 1034
    or-int/2addr v2, v6

    .line 1035
    iput v2, v3, Labli;->q:I

    .line 1036
    .line 1037
    iget-object v2, v4, Lbiqt;->e:Lbkah;

    .line 1038
    .line 1039
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    iget-object v6, v4, Lbiqt;->i:Lbizd;

    .line 1044
    .line 1045
    if-nez v6, :cond_36

    .line 1046
    .line 1047
    sget-object v6, Lbizd;->a:Lbizd;

    .line 1048
    .line 1049
    :cond_36
    iget-object v6, v6, Lbizd;->d:Lbkah;

    .line 1050
    .line 1051
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    new-instance v8, Laati;

    .line 1056
    .line 1057
    const/16 v9, 0xa

    .line 1058
    .line 1059
    invoke-direct {v8, v9}, Laati;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    sget-object v8, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 1067
    .line 1068
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    check-cast v6, Lbfel;

    .line 1073
    .line 1074
    invoke-static {v2, v6}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    if-nez v10, :cond_3c

    .line 1079
    .line 1080
    invoke-virtual {v2}, Lbfel;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    invoke-virtual {v2}, Lbfel;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v11

    .line 1088
    invoke-virtual {v6}, Lbfel;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v12

    .line 1092
    sub-int/2addr v11, v12

    .line 1093
    const/4 v12, 0x1

    .line 1094
    if-ne v11, v12, :cond_3a

    .line 1095
    .line 1096
    const/4 v11, 0x0

    .line 1097
    :goto_1a
    add-int/lit8 v12, v10, -0x1

    .line 1098
    .line 1099
    if-ge v11, v12, :cond_38

    .line 1100
    .line 1101
    invoke-virtual {v2, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    invoke-virtual {v6, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v13

    .line 1109
    invoke-static {v12, v13}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v12

    .line 1113
    if-nez v12, :cond_37

    .line 1114
    .line 1115
    goto :goto_1b

    .line 1116
    :cond_37
    add-int/lit8 v11, v11, 0x1

    .line 1117
    .line 1118
    goto :goto_1a

    .line 1119
    :cond_38
    sget-object v2, L_1708;->c:Lbfpx;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Lbfpt;

    .line 1126
    .line 1127
    const/16 v6, 0xf37

    .line 1128
    .line 1129
    invoke-interface {v2, v6}, Lbfpt;->P(I)Lbfpe;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Lbfpt;

    .line 1134
    .line 1135
    iget-object v6, v4, Lbiqt;->c:Lbiry;

    .line 1136
    .line 1137
    if-nez v6, :cond_39

    .line 1138
    .line 1139
    sget-object v6, Lbiry;->a:Lbiry;

    .line 1140
    .line 1141
    :cond_39
    iget-object v6, v6, Lbiry;->c:Ljava/lang/String;

    .line 1142
    .line 1143
    new-instance v10, Lbgse;

    .line 1144
    .line 1145
    sget-object v11, Lbgsd;->b:Lbgsd;

    .line 1146
    .line 1147
    invoke-direct {v10, v11, v6}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    const-string v6, "Found discrepancy between MCIS content items and PlaybackInfo content items: PlaybackInfo was missing the last item (no other discrepancies) media_key=%s"

    .line 1151
    .line 1152
    invoke-interface {v2, v6, v10}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1c

    .line 1156
    :cond_3a
    :goto_1b
    sget-object v2, L_1708;->c:Lbfpx;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, Lbfpt;

    .line 1163
    .line 1164
    const/16 v6, 0xf36

    .line 1165
    .line 1166
    invoke-interface {v2, v6}, Lbfpt;->P(I)Lbfpe;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, Lbfpt;

    .line 1171
    .line 1172
    iget-object v6, v4, Lbiqt;->c:Lbiry;

    .line 1173
    .line 1174
    if-nez v6, :cond_3b

    .line 1175
    .line 1176
    sget-object v6, Lbiry;->a:Lbiry;

    .line 1177
    .line 1178
    :cond_3b
    iget-object v6, v6, Lbiry;->c:Ljava/lang/String;

    .line 1179
    .line 1180
    new-instance v10, Lbgse;

    .line 1181
    .line 1182
    sget-object v11, Lbgsd;->b:Lbgsd;

    .line 1183
    .line 1184
    invoke-direct {v10, v11, v6}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    const-string v6, "Found discrepancy between MCIS content items and PlaybackInfo content items: Unknown discrepancy media_key=%s"

    .line 1188
    .line 1189
    invoke-interface {v2, v6, v10}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_3c
    :goto_1c
    iget-object v2, v4, Lbiqt;->i:Lbizd;

    .line 1193
    .line 1194
    if-nez v2, :cond_3d

    .line 1195
    .line 1196
    sget-object v2, Lbizd;->a:Lbizd;

    .line 1197
    .line 1198
    :cond_3d
    iget-object v2, v2, Lbizd;->d:Lbkah;

    .line 1199
    .line 1200
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    new-instance v6, Laati;

    .line 1205
    .line 1206
    const/4 v10, 0x7

    .line 1207
    invoke-direct {v6, v10}, Laati;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    new-instance v6, Labik;

    .line 1215
    .line 1216
    const/4 v10, 0x2

    .line 1217
    invoke-direct {v6, v10}, Labik;-><init>(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    new-instance v6, Laaab;

    .line 1225
    .line 1226
    const/16 v10, 0xf

    .line 1227
    .line 1228
    invoke-direct {v6, v1, v10}, Laaab;-><init>(Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    new-instance v6, Laati;

    .line 1236
    .line 1237
    const/16 v11, 0xe

    .line 1238
    .line 1239
    invoke-direct {v6, v11}, Laati;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    new-instance v6, Labik;

    .line 1247
    .line 1248
    const/4 v11, 0x3

    .line 1249
    invoke-direct {v6, v11}, Labik;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    new-instance v6, Laati;

    .line 1257
    .line 1258
    invoke-direct {v6, v10}, Laati;-><init>(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    sget-object v6, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 1266
    .line 1267
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, L_3365;

    .line 1272
    .line 1273
    invoke-virtual {v2}, Lbfea;->v()Lbfel;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v10

    .line 1281
    if-eqz v10, :cond_3e

    .line 1282
    .line 1283
    sget-object v2, Lbflx;->a:Lbfel;

    .line 1284
    .line 1285
    goto/16 :goto_1e

    .line 1286
    .line 1287
    :cond_3e
    invoke-virtual {v2}, Lbfel;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v10

    .line 1291
    const/4 v11, 0x0

    .line 1292
    invoke-static {v11, v10}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v10

    .line 1296
    invoke-interface {v10}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v10

    .line 1300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    new-instance v11, Laabu;

    .line 1304
    .line 1305
    invoke-direct {v11, v2, v9}, Laabu;-><init>(Ljava/lang/Object;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    invoke-static {v11, v9}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v9

    .line 1316
    invoke-interface {v10, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v9

    .line 1320
    check-cast v9, Ljava/util/Map;

    .line 1321
    .line 1322
    iget-object v10, v1, L_1708;->e:Lyrq;

    .line 1323
    .line 1324
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    check-cast v11, L_1044;

    .line 1329
    .line 1330
    invoke-interface {v11, v7, v2}, L_1044;->o(ILjava/util/List;)Ljava/util/Map;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v11

    .line 1338
    invoke-static {v11}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v11

    .line 1342
    invoke-virtual {v11}, Lbfel;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v12

    .line 1346
    invoke-virtual {v2}, Lbfel;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v13

    .line 1350
    if-ge v12, v13, :cond_40

    .line 1351
    .line 1352
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v12

    .line 1360
    new-instance v13, Laati;

    .line 1361
    .line 1362
    const/16 v14, 0x11

    .line 1363
    .line 1364
    invoke-direct {v13, v14}, Laati;-><init>(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v12

    .line 1371
    new-instance v13, Labik;

    .line 1372
    .line 1373
    const/4 v14, 0x0

    .line 1374
    invoke-direct {v13, v14}, Labik;-><init>(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v12

    .line 1381
    new-instance v13, Laati;

    .line 1382
    .line 1383
    const/16 v14, 0x8

    .line 1384
    .line 1385
    invoke-direct {v13, v14}, Laati;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v12

    .line 1392
    invoke-interface {v12, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    check-cast v6, Ljava/util/Set;

    .line 1397
    .line 1398
    invoke-static {v2, v6}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    new-instance v6, Lbfeg;

    .line 1403
    .line 1404
    invoke-direct {v6}, Lbfeg;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2}, Lbfmr;->c()Lbfny;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v12

    .line 1415
    if-eqz v12, :cond_3f

    .line 1416
    .line 1417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v12

    .line 1421
    check-cast v12, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1422
    .line 1423
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v13

    .line 1427
    check-cast v13, L_1044;

    .line 1428
    .line 1429
    move-object/from16 v14, p2

    .line 1430
    .line 1431
    invoke-interface {v13, v14, v12}, L_1044;->e(Lthq;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    invoke-virtual {v6, v12}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_1d

    .line 1439
    :cond_3f
    new-instance v2, Lbfeg;

    .line 1440
    .line 1441
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v11}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v6}, Lbfeg;->g()Lbfel;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    invoke-virtual {v2, v6}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v11

    .line 1458
    :cond_40
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    new-instance v6, Laabu;

    .line 1463
    .line 1464
    const/16 v15, 0xb

    .line 1465
    .line 1466
    invoke-direct {v6, v9, v15}, Laabu;-><init>(Ljava/lang/Object;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    check-cast v2, Lbfel;

    .line 1478
    .line 1479
    :goto_1e
    iget-object v6, v1, L_1708;->d:Landroid/content/Context;

    .line 1480
    .line 1481
    invoke-static {v6, v7}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v9

    .line 1489
    new-instance v10, Laati;

    .line 1490
    .line 1491
    const/16 v15, 0x10

    .line 1492
    .line 1493
    invoke-direct {v10, v15}, Laati;-><init>(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    invoke-interface {v9, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    check-cast v8, Lbfel;

    .line 1505
    .line 1506
    move-object/from16 v12, v23

    .line 1507
    .line 1508
    invoke-interface {v12, v6, v8}, Labiq;->b(Lbbfx;Lbfel;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v11

    .line 1512
    new-instance v13, Lbfeg;

    .line 1513
    .line 1514
    invoke-direct {v13}, Lbfeg;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    const/4 v9, 0x0

    .line 1522
    :goto_1f
    if-ge v9, v6, :cond_51

    .line 1523
    .line 1524
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    check-cast v8, Lamhm;

    .line 1529
    .line 1530
    if-eqz v11, :cond_41

    .line 1531
    .line 1532
    iget-object v10, v8, Lamhm;->b:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v10, Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-interface {v12, v10}, Labiq;->a(Ljava/lang/String;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v10

    .line 1540
    move/from16 v28, v10

    .line 1541
    .line 1542
    goto :goto_20

    .line 1543
    :cond_41
    const/16 v28, 0x0

    .line 1544
    .line 1545
    :goto_20
    iget-object v10, v4, Lbiqt;->i:Lbizd;

    .line 1546
    .line 1547
    if-nez v10, :cond_42

    .line 1548
    .line 1549
    sget-object v10, Lbizd;->a:Lbizd;

    .line 1550
    .line 1551
    :cond_42
    iget v14, v8, Lamhm;->a:I

    .line 1552
    .line 1553
    iget-object v10, v10, Lbizd;->d:Lbkah;

    .line 1554
    .line 1555
    invoke-interface {v10, v14}, Lbkah;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v10

    .line 1559
    check-cast v10, Lbizc;

    .line 1560
    .line 1561
    iget-object v10, v10, Lbizc;->e:Lbizb;

    .line 1562
    .line 1563
    if-nez v10, :cond_43

    .line 1564
    .line 1565
    sget-object v10, Lbizb;->a:Lbizb;

    .line 1566
    .line 1567
    :cond_43
    iget v15, v10, Lbizb;->b:I

    .line 1568
    .line 1569
    move-object/from16 p2, v2

    .line 1570
    .line 1571
    const/4 v2, 0x1

    .line 1572
    if-ne v15, v2, :cond_44

    .line 1573
    .line 1574
    iget-object v2, v10, Lbizb;->c:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, Lbiog;

    .line 1577
    .line 1578
    goto :goto_21

    .line 1579
    :cond_44
    sget-object v2, Lbiog;->a:Lbiog;

    .line 1580
    .line 1581
    :goto_21
    invoke-static {v2}, L_1708;->d(Lbiog;)Lbioe;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    if-eqz v2, :cond_45

    .line 1586
    .line 1587
    iget v10, v2, Lbioe;->b:I

    .line 1588
    .line 1589
    const/4 v15, 0x6

    .line 1590
    if-ne v10, v15, :cond_45

    .line 1591
    .line 1592
    const/4 v10, 0x1

    .line 1593
    goto :goto_22

    .line 1594
    :cond_45
    const/4 v10, 0x0

    .line 1595
    :goto_22
    new-instance v26, Lablq;

    .line 1596
    .line 1597
    iget-object v8, v8, Lamhm;->b:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v8, Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v27

    .line 1605
    invoke-static {v2}, Lablm;->a(Lbioe;)Lablm;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v32

    .line 1609
    iget-object v2, v4, Lbiqt;->i:Lbizd;

    .line 1610
    .line 1611
    if-nez v2, :cond_46

    .line 1612
    .line 1613
    sget-object v2, Lbizd;->a:Lbizd;

    .line 1614
    .line 1615
    :cond_46
    iget-object v2, v2, Lbizd;->d:Lbkah;

    .line 1616
    .line 1617
    invoke-interface {v2}, Lbkah;->size()I

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    .line 1622
    .line 1623
    if-lt v14, v2, :cond_47

    .line 1624
    .line 1625
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    :goto_23
    move-object v10, v3

    .line 1630
    move v15, v9

    .line 1631
    goto/16 :goto_27

    .line 1632
    .line 1633
    :cond_47
    iget-object v2, v4, Lbiqt;->i:Lbizd;

    .line 1634
    .line 1635
    if-nez v2, :cond_48

    .line 1636
    .line 1637
    sget-object v2, Lbizd;->a:Lbizd;

    .line 1638
    .line 1639
    :cond_48
    iget-object v2, v2, Lbizd;->d:Lbkah;

    .line 1640
    .line 1641
    invoke-interface {v2, v14}, Lbkah;->get(I)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    check-cast v2, Lbizc;

    .line 1646
    .line 1647
    iget-object v2, v2, Lbizc;->d:Lbjzd;

    .line 1648
    .line 1649
    if-nez v2, :cond_49

    .line 1650
    .line 1651
    sget-object v2, Lbjzd;->a:Lbjzd;

    .line 1652
    .line 1653
    :cond_49
    sget-object v8, Lbkct;->a:Lbjzd;

    .line 1654
    .line 1655
    invoke-virtual {v2, v8}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v17

    .line 1659
    if-eqz v17, :cond_4c

    .line 1660
    .line 1661
    if-eqz v10, :cond_4b

    .line 1662
    .line 1663
    sget-object v2, L_1708;->c:Lbfpx;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, Lbfpt;

    .line 1670
    .line 1671
    const/16 v8, 0xf33

    .line 1672
    .line 1673
    invoke-interface {v2, v8}, Lbfpt;->P(I)Lbfpe;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    check-cast v2, Lbfpt;

    .line 1678
    .line 1679
    iget-object v8, v4, Lbiqt;->c:Lbiry;

    .line 1680
    .line 1681
    if-nez v8, :cond_4a

    .line 1682
    .line 1683
    sget-object v8, Lbiry;->a:Lbiry;

    .line 1684
    .line 1685
    :cond_4a
    iget-object v8, v8, Lbiry;->c:Ljava/lang/String;

    .line 1686
    .line 1687
    new-instance v10, Lbgse;

    .line 1688
    .line 1689
    move-wide/from16 v17, v15

    .line 1690
    .line 1691
    sget-object v15, Lbgsd;->b:Lbgsd;

    .line 1692
    .line 1693
    invoke-direct {v10, v15, v8}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    const-string v8, "duration in MCIS.PlaybackInfo.VisualSegment is missing or zero for item with Memory Card effect: memory_media_key=%s"

    .line 1697
    .line 1698
    invoke-interface {v2, v8, v10}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_24

    .line 1702
    :cond_4b
    move-wide/from16 v17, v15

    .line 1703
    .line 1704
    :goto_24
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    goto :goto_23

    .line 1709
    :cond_4c
    move-wide/from16 v17, v15

    .line 1710
    .line 1711
    invoke-static {v2}, Lbkct;->e(Lbjzd;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v2}, Lbkct;->e(Lbjzd;)V

    .line 1715
    .line 1716
    .line 1717
    move v15, v9

    .line 1718
    iget-wide v9, v2, Lbjzd;->b:J

    .line 1719
    .line 1720
    cmp-long v9, v9, v21

    .line 1721
    .line 1722
    if-nez v9, :cond_4e

    .line 1723
    .line 1724
    iget v9, v2, Lbjzd;->c:I

    .line 1725
    .line 1726
    if-gez v9, :cond_4f

    .line 1727
    .line 1728
    :cond_4d
    :goto_25
    move-object v10, v3

    .line 1729
    goto :goto_26

    .line 1730
    :cond_4e
    if-gez v9, :cond_4f

    .line 1731
    .line 1732
    goto :goto_25

    .line 1733
    :cond_4f
    invoke-virtual {v2, v8}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v8

    .line 1737
    if-nez v8, :cond_4d

    .line 1738
    .line 1739
    invoke-static {v2}, Lbkct;->e(Lbjzd;)V

    .line 1740
    .line 1741
    .line 1742
    iget-wide v8, v2, Lbjzd;->b:J

    .line 1743
    .line 1744
    long-to-double v8, v8

    .line 1745
    iget v2, v2, Lbjzd;->c:I

    .line 1746
    .line 1747
    move-object v10, v3

    .line 1748
    int-to-double v2, v2

    .line 1749
    const-wide v16, 0x41cdcd6500000000L    # 1.0E9

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    div-double v2, v2, v16

    .line 1755
    .line 1756
    add-double/2addr v8, v2

    .line 1757
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    goto :goto_27

    .line 1762
    :goto_26
    sget-object v2, L_1708;->c:Lbfpx;

    .line 1763
    .line 1764
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    check-cast v2, Lbfpt;

    .line 1769
    .line 1770
    const/16 v3, 0xf32

    .line 1771
    .line 1772
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, Lbfpt;

    .line 1777
    .line 1778
    iget-object v3, v4, Lbiqt;->c:Lbiry;

    .line 1779
    .line 1780
    if-nez v3, :cond_50

    .line 1781
    .line 1782
    sget-object v3, Lbiry;->a:Lbiry;

    .line 1783
    .line 1784
    :cond_50
    iget-object v3, v3, Lbiry;->c:Ljava/lang/String;

    .line 1785
    .line 1786
    new-instance v8, Lbgse;

    .line 1787
    .line 1788
    sget-object v9, Lbgsd;->b:Lbgsd;

    .line 1789
    .line 1790
    invoke-direct {v8, v9, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    const-string v3, "duration in MCIS.PlaybackInfo.VisualSegment should always be positive: memory_media_key=%s"

    .line 1794
    .line 1795
    invoke-interface {v2, v3, v8}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    :goto_27
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1803
    .line 1804
    .line 1805
    move-result-wide v33

    .line 1806
    const/16 v19, 0x0

    .line 1807
    .line 1808
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v35

    .line 1812
    const/16 v29, 0x0

    .line 1813
    .line 1814
    move/from16 v31, v0

    .line 1815
    .line 1816
    move/from16 v30, v14

    .line 1817
    .line 1818
    invoke-direct/range {v26 .. v35}, Lablq;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;IZIZLablm;DLjava/lang/Boolean;)V

    .line 1819
    .line 1820
    .line 1821
    move-object/from16 v0, v26

    .line 1822
    .line 1823
    move/from16 v14, v31

    .line 1824
    .line 1825
    invoke-virtual {v13, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    add-int/lit8 v9, v15, 0x1

    .line 1829
    .line 1830
    move-object/from16 v2, p2

    .line 1831
    .line 1832
    move-object v3, v10

    .line 1833
    move v0, v14

    .line 1834
    goto/16 :goto_1f

    .line 1835
    .line 1836
    :cond_51
    move v14, v0

    .line 1837
    move-object v10, v3

    .line 1838
    iget-object v0, v4, Lbiqt;->i:Lbizd;

    .line 1839
    .line 1840
    if-nez v0, :cond_52

    .line 1841
    .line 1842
    sget-object v2, Lbizd;->a:Lbizd;

    .line 1843
    .line 1844
    goto :goto_28

    .line 1845
    :cond_52
    move-object v2, v0

    .line 1846
    :goto_28
    iget v2, v2, Lbizd;->b:I

    .line 1847
    .line 1848
    const/16 v20, 0x1

    .line 1849
    .line 1850
    and-int/lit8 v2, v2, 0x1

    .line 1851
    .line 1852
    if-eqz v2, :cond_57

    .line 1853
    .line 1854
    if-nez v0, :cond_53

    .line 1855
    .line 1856
    sget-object v0, Lbizd;->a:Lbizd;

    .line 1857
    .line 1858
    :cond_53
    iget-object v0, v0, Lbizd;->c:Lbizb;

    .line 1859
    .line 1860
    if-nez v0, :cond_54

    .line 1861
    .line 1862
    sget-object v0, Lbizb;->a:Lbizb;

    .line 1863
    .line 1864
    :cond_54
    iget v2, v0, Lbizb;->b:I

    .line 1865
    .line 1866
    const/4 v3, 0x1

    .line 1867
    if-ne v2, v3, :cond_55

    .line 1868
    .line 1869
    iget-object v0, v0, Lbizb;->c:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, Lbiog;

    .line 1872
    .line 1873
    goto :goto_29

    .line 1874
    :cond_55
    sget-object v0, Lbiog;->a:Lbiog;

    .line 1875
    .line 1876
    :goto_29
    iget-object v2, v1, L_1708;->e:Lyrq;

    .line 1877
    .line 1878
    invoke-static {v0}, L_1708;->d(Lbiog;)Lbioe;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v15

    .line 1882
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    check-cast v2, L_1044;

    .line 1887
    .line 1888
    iget-object v0, v0, Lbiog;->c:Lbilp;

    .line 1889
    .line 1890
    if-nez v0, :cond_56

    .line 1891
    .line 1892
    sget-object v0, Lbilp;->a:Lbilp;

    .line 1893
    .line 1894
    :cond_56
    iget-object v0, v0, Lbilp;->c:Ljava/lang/String;

    .line 1895
    .line 1896
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    invoke-interface {v2, v7, v0}, L_1044;->i(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    new-instance v9, Labil;

    .line 1905
    .line 1906
    invoke-direct/range {v9 .. v15}, Labil;-><init>(Labli;ZLabiq;Lbfeg;ZLbioe;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1910
    .line 1911
    .line 1912
    :cond_57
    invoke-virtual {v13}, Lbfeg;->g()Lbfel;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    iget-object v2, v5, Labjz;->a:Ljava/lang/Boolean;

    .line 1917
    .line 1918
    if-eqz v2, :cond_58

    .line 1919
    .line 1920
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1921
    .line 1922
    .line 1923
    iput-object v2, v10, Labli;->n:Ljava/lang/Boolean;

    .line 1924
    .line 1925
    iget v2, v10, Labli;->q:I

    .line 1926
    .line 1927
    const/high16 v3, 0x40000

    .line 1928
    .line 1929
    or-int/2addr v2, v3

    .line 1930
    iput v2, v10, Labli;->q:I

    .line 1931
    .line 1932
    :cond_58
    new-instance v2, Lablp;

    .line 1933
    .line 1934
    invoke-virtual {v10}, Labli;->a()Lablo;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    invoke-direct {v2, v3, v0}, Lablp;-><init>(Lablo;Ljava/util/List;)V

    .line 1939
    .line 1940
    .line 1941
    return-object v2

    .line 1942
    :cond_59
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1943
    .line 1944
    const-string v2, "Null renderType"

    .line 1945
    .line 1946
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    throw v0
.end method
