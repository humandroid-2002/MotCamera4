.class public Lgar;
.super Lfqd;
.source "PG"

# interfaces
.implements Lgbf;


# static fields
.field private static A:Z

.field private static final y:[I

.field private static z:Z


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Z

.field private final D:I

.field private final E:Z

.field private final F:Lgbg;

.field private final G:Lgbe;

.field private final H:J

.field private final I:Ljava/util/PriorityQueue;

.field private J:Z

.field private K:Z

.field private L:Lgbs;

.field private M:Z

.field private N:I

.field private O:Ljava/util/List;

.field private P:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field private Q:Lezw;

.field private R:Z

.field private S:I

.field private T:I

.field private U:J

.field private V:I

.field private W:I

.field private X:I

.field private Y:J

.field private Z:I

.field private aa:J

.field private ab:Lexv;

.field private ac:I

.field private ad:Z

.field private ae:I

.field private af:Lgbd;

.field private ag:J

.field private ah:J

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private al:Lbera;

.field private final am:Lerp;

.field public j:Landroid/view/Surface;

.field public k:Lexv;

.field x:Lgaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgar;->y:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method protected constructor <init>(Lgap;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lgap;->c:Lfpw;

    .line 2
    .line 3
    iget-object v1, p1, Lgap;->b:Lfqf;

    .line 4
    .line 5
    const/high16 v2, 0x41f00000    # 30.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Lfqd;-><init>(ILfpw;Lfqf;F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lgap;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgar;->B:Landroid/content/Context;

    .line 18
    .line 19
    iget v1, p1, Lgap;->g:I

    .line 20
    .line 21
    iput v1, p0, Lgar;->D:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lgar;->L:Lgbs;

    .line 25
    .line 26
    new-instance v2, Lerp;

    .line 27
    .line 28
    iget-object v3, p1, Lgap;->e:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v4, p1, Lgap;->f:Lgbn;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lerp;-><init>(Landroid/os/Handler;Lgbn;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lgar;->am:Lerp;

    .line 36
    .line 37
    iget-object v2, p0, Lgar;->L:Lgbs;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v4

    .line 46
    :goto_0
    iput-boolean v2, p0, Lgar;->C:Z

    .line 47
    .line 48
    new-instance v2, Lgbg;

    .line 49
    .line 50
    iget-wide v5, p1, Lgap;->d:J

    .line 51
    .line 52
    invoke-direct {v2, v0, p0, v5, v6}, Lgbg;-><init>(Landroid/content/Context;Lgbf;J)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lgar;->F:Lgbg;

    .line 56
    .line 57
    new-instance v0, Lgbe;

    .line 58
    .line 59
    invoke-direct {v0}, Lgbe;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lgar;->G:Lgbe;

    .line 63
    .line 64
    const-string v0, "NVIDIA"

    .line 65
    .line 66
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lgar;->E:Z

    .line 73
    .line 74
    sget-object v0, Lezw;->a:Lezw;

    .line 75
    .line 76
    iput-object v0, p0, Lgar;->Q:Lezw;

    .line 77
    .line 78
    iput v3, p0, Lgar;->S:I

    .line 79
    .line 80
    iput v4, p0, Lgar;->T:I

    .line 81
    .line 82
    sget-object v0, Lexv;->a:Lexv;

    .line 83
    .line 84
    iput-object v0, p0, Lgar;->k:Lexv;

    .line 85
    .line 86
    iput v4, p0, Lgar;->ae:I

    .line 87
    .line 88
    iput-object v1, p0, Lgar;->ab:Lexv;

    .line 89
    .line 90
    const/16 v0, -0x3e8

    .line 91
    .line 92
    iput v0, p0, Lgar;->ac:I

    .line 93
    .line 94
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide v0, p0, Lgar;->ag:J

    .line 100
    .line 101
    iput-wide v0, p0, Lgar;->ah:J

    .line 102
    .line 103
    new-instance v2, Ljava/util/PriorityQueue;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lgar;->I:Ljava/util/PriorityQueue;

    .line 109
    .line 110
    iget-wide v2, p1, Lgap;->h:J

    .line 111
    .line 112
    cmp-long p1, v2, v0

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    neg-long v0, v2

    .line 117
    :cond_1
    iput-wide v0, p0, Lgar;->H:J

    .line 118
    .line 119
    return-void
.end method

.method protected static aH(Lfqa;Leuh;)I
    .locals 4

    .line 1
    iget v0, p1, Leuh;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Leuh;->Z:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lgar;->af(Lfqa;Leuh;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method protected static final aR(Ljava/lang/String;)Z
    .locals 15

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lgar;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lgar;->z:Z

    .line 15
    .line 16
    if-nez v1, :cond_8

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v9, -0x1

    .line 29
    const/4 v10, 0x1

    .line 30
    if-gt v1, v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sparse-switch v11, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    const-string v11, "machuca"

    .line 43
    .line 44
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    const-string v11, "once"

    .line 53
    .line 54
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string v11, "magnolia"

    .line 63
    .line 64
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    move v1, v5

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string v11, "aquaman"

    .line 73
    .line 74
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    move v1, v0

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v11, "oneday"

    .line 83
    .line 84
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    move v1, v6

    .line 91
    goto :goto_1

    .line 92
    :sswitch_5
    const-string v11, "dangalUHD"

    .line 93
    .line 94
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    move v1, v7

    .line 101
    goto :goto_1

    .line 102
    :sswitch_6
    const-string v11, "dangalFHD"

    .line 103
    .line 104
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    move v1, v8

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string v11, "dangal"

    .line 113
    .line 114
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    move v1, v10

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    move v1, v9

    .line 123
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    :pswitch_0
    move v0, v10

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_2
    :goto_3
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v11, 0x1b

    .line 133
    .line 134
    if-gt v1, v11, :cond_3

    .line 135
    .line 136
    const-string v1, "HWEML"

    .line 137
    .line 138
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    const/16 v13, 0x8

    .line 154
    .line 155
    sparse-switch v12, :sswitch_data_1

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :sswitch_8
    const-string v12, "AFTEUFF014"

    .line 161
    .line 162
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    move v1, v3

    .line 169
    goto :goto_5

    .line 170
    :sswitch_9
    const-string v12, "AFTSO001"

    .line 171
    .line 172
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    move v1, v13

    .line 179
    goto :goto_5

    .line 180
    :sswitch_a
    const-string v12, "AFTEU014"

    .line 181
    .line 182
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    move v1, v5

    .line 189
    goto :goto_5

    .line 190
    :sswitch_b
    const-string v12, "AFTEU011"

    .line 191
    .line 192
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    move v1, v8

    .line 199
    goto :goto_5

    .line 200
    :sswitch_c
    const-string v12, "AFTR"

    .line 201
    .line 202
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    move v1, v7

    .line 209
    goto :goto_5

    .line 210
    :sswitch_d
    const-string v12, "AFTN"

    .line 211
    .line 212
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    move v1, v10

    .line 219
    goto :goto_5

    .line 220
    :sswitch_e
    const-string v12, "AFTA"

    .line 221
    .line 222
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    move v1, v0

    .line 229
    goto :goto_5

    .line 230
    :sswitch_f
    const-string v12, "AFTKMST12"

    .line 231
    .line 232
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    move v1, v6

    .line 239
    goto :goto_5

    .line 240
    :sswitch_10
    const-string v12, "AFTJMST12"

    .line 241
    .line 242
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    move v1, v4

    .line 249
    goto :goto_5

    .line 250
    :cond_4
    :goto_4
    move v1, v9

    .line 251
    :goto_5
    packed-switch v1, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v12, 0x1a

    .line 257
    .line 258
    if-gt v1, v12, :cond_7

    .line 259
    .line 260
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    sparse-switch v14, :sswitch_data_2

    .line 267
    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :sswitch_11
    const-string v2, "HWWAS-H"

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    const/16 v2, 0x42

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :sswitch_12
    const-string v2, "HWVNS-H"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    const/16 v2, 0x41

    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :sswitch_13
    const-string v2, "ELUGA_Prim"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    const/16 v2, 0x21

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :sswitch_14
    const-string v2, "ELUGA_Note"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    const/16 v2, 0x20

    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :sswitch_15
    const-string v2, "ASUS_X00AD_2"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    const/16 v2, 0xe

    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :sswitch_16
    const-string v2, "HWCAM-H"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_5

    .line 338
    .line 339
    const/16 v2, 0x40

    .line 340
    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :sswitch_17
    const-string v2, "HWBLN-H"

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_5

    .line 350
    .line 351
    const/16 v2, 0x3f

    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :sswitch_18
    const-string v2, "DM-01K"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_5

    .line 362
    .line 363
    const/16 v2, 0x1d

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :sswitch_19
    const-string v2, "BRAVIA_ATV3_4K"

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_5

    .line 374
    .line 375
    const/16 v2, 0x13

    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :sswitch_1a
    const-string v2, "Infinix-X572"

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_5

    .line 386
    .line 387
    const/16 v2, 0x45

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :sswitch_1b
    const-string v2, "PB2-670M"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_5

    .line 398
    .line 399
    const/16 v2, 0x64

    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :sswitch_1c
    const-string v2, "santoni"

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_5

    .line 410
    .line 411
    const/16 v2, 0x75

    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :sswitch_1d
    const-string v2, "iball8735_9806"

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_5

    .line 422
    .line 423
    const/16 v2, 0x44

    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :sswitch_1e
    const-string v2, "CPH1715"

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_5

    .line 434
    .line 435
    const/16 v2, 0x18

    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :sswitch_1f
    const-string v2, "CPH1609"

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_5

    .line 446
    .line 447
    const/16 v2, 0x17

    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :sswitch_20
    const-string v2, "woods_f"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_5

    .line 458
    .line 459
    const/16 v2, 0x85

    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :sswitch_21
    const-string v2, "htc_e56ml_dtul"

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_5

    .line 470
    .line 471
    const/16 v2, 0x3d

    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :sswitch_22
    const-string v2, "EverStar_S"

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_5

    .line 482
    .line 483
    const/16 v2, 0x23

    .line 484
    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :sswitch_23
    const-string v2, "hwALE-H"

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_5

    .line 494
    .line 495
    const/16 v2, 0x3e

    .line 496
    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :sswitch_24
    const-string v2, "itel_S41"

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_5

    .line 506
    .line 507
    const/16 v2, 0x47

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :sswitch_25
    const-string v2, "LS-5017"

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_5

    .line 518
    .line 519
    const/16 v2, 0x4e

    .line 520
    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :sswitch_26
    const-string v2, "panell_d"

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_5

    .line 530
    .line 531
    const/16 v2, 0x60

    .line 532
    .line 533
    goto/16 :goto_7

    .line 534
    .line 535
    :sswitch_27
    const-string v2, "j2xlteins"

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_5

    .line 542
    .line 543
    const/16 v2, 0x48

    .line 544
    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :sswitch_28
    const-string v2, "A7000plus"

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_5

    .line 554
    .line 555
    const/16 v2, 0xa

    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :sswitch_29
    const-string v2, "manning"

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_5

    .line 566
    .line 567
    const/16 v2, 0x51

    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :sswitch_2a
    const-string v2, "GIONEE_WBL7519"

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_5

    .line 578
    .line 579
    const/16 v2, 0x3b

    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :sswitch_2b
    const-string v2, "GIONEE_WBL7365"

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_5

    .line 590
    .line 591
    const/16 v2, 0x3a

    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :sswitch_2c
    const-string v2, "GIONEE_WBL5708"

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_5

    .line 602
    .line 603
    const/16 v2, 0x39

    .line 604
    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :sswitch_2d
    const-string v2, "QM16XE_U"

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_5

    .line 614
    .line 615
    const/16 v2, 0x72

    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :sswitch_2e
    const-string v2, "Pixi5-10_4G"

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_5

    .line 626
    .line 627
    const/16 v2, 0x6a

    .line 628
    .line 629
    goto/16 :goto_7

    .line 630
    .line 631
    :sswitch_2f
    const-string v2, "TB3-850M"

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_5

    .line 638
    .line 639
    const/16 v2, 0x7d

    .line 640
    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :sswitch_30
    const-string v2, "TB3-850F"

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_5

    .line 650
    .line 651
    const/16 v2, 0x7c

    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :sswitch_31
    const-string v2, "TB3-730X"

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_5

    .line 662
    .line 663
    const/16 v2, 0x7b

    .line 664
    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :sswitch_32
    const-string v2, "TB3-730F"

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_5

    .line 674
    .line 675
    const/16 v2, 0x7a

    .line 676
    .line 677
    goto/16 :goto_7

    .line 678
    .line 679
    :sswitch_33
    const-string v2, "A7020a48"

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_5

    .line 686
    .line 687
    const/16 v2, 0xc

    .line 688
    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :sswitch_34
    const-string v2, "A7010a48"

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_5

    .line 698
    .line 699
    const/16 v2, 0xb

    .line 700
    .line 701
    goto/16 :goto_7

    .line 702
    .line 703
    :sswitch_35
    const-string v2, "griffin"

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_5

    .line 710
    .line 711
    const/16 v2, 0x3c

    .line 712
    .line 713
    goto/16 :goto_7

    .line 714
    .line 715
    :sswitch_36
    const-string v2, "marino_f"

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_5

    .line 722
    .line 723
    const/16 v2, 0x52

    .line 724
    .line 725
    goto/16 :goto_7

    .line 726
    .line 727
    :sswitch_37
    const-string v2, "CPY83_I00"

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_5

    .line 734
    .line 735
    const/16 v2, 0x19

    .line 736
    .line 737
    goto/16 :goto_7

    .line 738
    .line 739
    :sswitch_38
    const-string v2, "A2016a40"

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_5

    .line 746
    .line 747
    move v2, v13

    .line 748
    goto/16 :goto_7

    .line 749
    .line 750
    :sswitch_39
    const-string v2, "le_x6"

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_5

    .line 757
    .line 758
    const/16 v2, 0x4d

    .line 759
    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :sswitch_3a
    const-string v2, "l5460"

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_5

    .line 769
    .line 770
    const/16 v2, 0x4c

    .line 771
    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :sswitch_3b
    const-string v2, "i9031"

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_5

    .line 781
    .line 782
    const/16 v2, 0x43

    .line 783
    .line 784
    goto/16 :goto_7

    .line 785
    .line 786
    :sswitch_3c
    const-string v2, "X3_HK"

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_5

    .line 793
    .line 794
    const/16 v2, 0x87

    .line 795
    .line 796
    goto/16 :goto_7

    .line 797
    .line 798
    :sswitch_3d
    const-string v2, "V23GB"

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_5

    .line 805
    .line 806
    const/16 v2, 0x80

    .line 807
    .line 808
    goto/16 :goto_7

    .line 809
    .line 810
    :sswitch_3e
    const-string v2, "Q4310"

    .line 811
    .line 812
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_5

    .line 817
    .line 818
    const/16 v2, 0x70

    .line 819
    .line 820
    goto/16 :goto_7

    .line 821
    .line 822
    :sswitch_3f
    const-string v2, "Q4260"

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_5

    .line 829
    .line 830
    const/16 v2, 0x6e

    .line 831
    .line 832
    goto/16 :goto_7

    .line 833
    .line 834
    :sswitch_40
    const-string v2, "PRO7S"

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_5

    .line 841
    .line 842
    const/16 v2, 0x6c

    .line 843
    .line 844
    goto/16 :goto_7

    .line 845
    .line 846
    :sswitch_41
    const-string v2, "F3311"

    .line 847
    .line 848
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_5

    .line 853
    .line 854
    const/16 v2, 0x30

    .line 855
    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :sswitch_42
    const-string v2, "F3215"

    .line 859
    .line 860
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_5

    .line 865
    .line 866
    const/16 v2, 0x2f

    .line 867
    .line 868
    goto/16 :goto_7

    .line 869
    .line 870
    :sswitch_43
    const-string v2, "F3213"

    .line 871
    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_5

    .line 877
    .line 878
    const/16 v2, 0x2e

    .line 879
    .line 880
    goto/16 :goto_7

    .line 881
    .line 882
    :sswitch_44
    const-string v2, "F3211"

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_5

    .line 889
    .line 890
    const/16 v2, 0x2d

    .line 891
    .line 892
    goto/16 :goto_7

    .line 893
    .line 894
    :sswitch_45
    const-string v2, "F3116"

    .line 895
    .line 896
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_5

    .line 901
    .line 902
    const/16 v2, 0x2c

    .line 903
    .line 904
    goto/16 :goto_7

    .line 905
    .line 906
    :sswitch_46
    const-string v2, "F3113"

    .line 907
    .line 908
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_5

    .line 913
    .line 914
    const/16 v2, 0x2b

    .line 915
    .line 916
    goto/16 :goto_7

    .line 917
    .line 918
    :sswitch_47
    const-string v2, "F3111"

    .line 919
    .line 920
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_5

    .line 925
    .line 926
    const/16 v2, 0x2a

    .line 927
    .line 928
    goto/16 :goto_7

    .line 929
    .line 930
    :sswitch_48
    const-string v2, "E5643"

    .line 931
    .line 932
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_5

    .line 937
    .line 938
    const/16 v2, 0x1e

    .line 939
    .line 940
    goto/16 :goto_7

    .line 941
    .line 942
    :sswitch_49
    const-string v2, "A1601"

    .line 943
    .line 944
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_5

    .line 949
    .line 950
    move v2, v6

    .line 951
    goto/16 :goto_7

    .line 952
    .line 953
    :sswitch_4a
    const-string v2, "Aura_Note_2"

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_5

    .line 960
    .line 961
    const/16 v2, 0xf

    .line 962
    .line 963
    goto/16 :goto_7

    .line 964
    .line 965
    :sswitch_4b
    const-string v2, "602LV"

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_5

    .line 972
    .line 973
    move v2, v5

    .line 974
    goto/16 :goto_7

    .line 975
    .line 976
    :sswitch_4c
    const-string v2, "601LV"

    .line 977
    .line 978
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_5

    .line 983
    .line 984
    move v2, v8

    .line 985
    goto/16 :goto_7

    .line 986
    .line 987
    :sswitch_4d
    const-string v2, "MEIZU_M5"

    .line 988
    .line 989
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_5

    .line 994
    .line 995
    const/16 v2, 0x53

    .line 996
    .line 997
    goto/16 :goto_7

    .line 998
    .line 999
    :sswitch_4e
    const-string v2, "p212"

    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_5

    .line 1006
    .line 1007
    const/16 v2, 0x5c

    .line 1008
    .line 1009
    goto/16 :goto_7

    .line 1010
    .line 1011
    :sswitch_4f
    const-string v2, "mido"

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_5

    .line 1018
    .line 1019
    const/16 v2, 0x55

    .line 1020
    .line 1021
    goto/16 :goto_7

    .line 1022
    .line 1023
    :sswitch_50
    const-string v2, "kate"

    .line 1024
    .line 1025
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_5

    .line 1030
    .line 1031
    const/16 v2, 0x4b

    .line 1032
    .line 1033
    goto/16 :goto_7

    .line 1034
    .line 1035
    :sswitch_51
    const-string v2, "fugu"

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_5

    .line 1042
    .line 1043
    const/16 v2, 0x32

    .line 1044
    .line 1045
    goto/16 :goto_7

    .line 1046
    .line 1047
    :sswitch_52
    const-string v2, "XE2X"

    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_5

    .line 1054
    .line 1055
    const/16 v2, 0x88

    .line 1056
    .line 1057
    goto/16 :goto_7

    .line 1058
    .line 1059
    :sswitch_53
    const-string v2, "Q427"

    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_5

    .line 1066
    .line 1067
    const/16 v2, 0x6f

    .line 1068
    .line 1069
    goto/16 :goto_7

    .line 1070
    .line 1071
    :sswitch_54
    const-string v2, "Q350"

    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_5

    .line 1078
    .line 1079
    const/16 v2, 0x6d

    .line 1080
    .line 1081
    goto/16 :goto_7

    .line 1082
    .line 1083
    :sswitch_55
    const-string v2, "P681"

    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_5

    .line 1090
    .line 1091
    const/16 v2, 0x5d

    .line 1092
    .line 1093
    goto/16 :goto_7

    .line 1094
    .line 1095
    :sswitch_56
    const-string v2, "F04J"

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_5

    .line 1102
    .line 1103
    const/16 v2, 0x29

    .line 1104
    .line 1105
    goto/16 :goto_7

    .line 1106
    .line 1107
    :sswitch_57
    const-string v2, "F04H"

    .line 1108
    .line 1109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_5

    .line 1114
    .line 1115
    const/16 v2, 0x28

    .line 1116
    .line 1117
    goto/16 :goto_7

    .line 1118
    .line 1119
    :sswitch_58
    const-string v2, "F03H"

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_5

    .line 1126
    .line 1127
    const/16 v2, 0x27

    .line 1128
    .line 1129
    goto/16 :goto_7

    .line 1130
    .line 1131
    :sswitch_59
    const-string v2, "F02H"

    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_5

    .line 1138
    .line 1139
    const/16 v2, 0x26

    .line 1140
    .line 1141
    goto/16 :goto_7

    .line 1142
    .line 1143
    :sswitch_5a
    const-string v2, "F01J"

    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_5

    .line 1150
    .line 1151
    const/16 v2, 0x25

    .line 1152
    .line 1153
    goto/16 :goto_7

    .line 1154
    .line 1155
    :sswitch_5b
    const-string v2, "F01H"

    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_5

    .line 1162
    .line 1163
    const/16 v2, 0x24

    .line 1164
    .line 1165
    goto/16 :goto_7

    .line 1166
    .line 1167
    :sswitch_5c
    const-string v2, "1714"

    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_5

    .line 1174
    .line 1175
    move v2, v7

    .line 1176
    goto/16 :goto_7

    .line 1177
    .line 1178
    :sswitch_5d
    const-string v2, "1713"

    .line 1179
    .line 1180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_5

    .line 1185
    .line 1186
    move v2, v10

    .line 1187
    goto/16 :goto_7

    .line 1188
    .line 1189
    :sswitch_5e
    const-string v2, "1601"

    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_5

    .line 1196
    .line 1197
    move v2, v0

    .line 1198
    goto/16 :goto_7

    .line 1199
    .line 1200
    :sswitch_5f
    const-string v2, "flo"

    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_5

    .line 1207
    .line 1208
    const/16 v2, 0x31

    .line 1209
    .line 1210
    goto/16 :goto_7

    .line 1211
    .line 1212
    :sswitch_60
    const-string v3, "deb"

    .line 1213
    .line 1214
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_5

    .line 1219
    .line 1220
    goto/16 :goto_7

    .line 1221
    .line 1222
    :sswitch_61
    const-string v2, "cv3"

    .line 1223
    .line 1224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_5

    .line 1229
    .line 1230
    move v2, v11

    .line 1231
    goto/16 :goto_7

    .line 1232
    .line 1233
    :sswitch_62
    const-string v2, "cv1"

    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_5

    .line 1240
    .line 1241
    move v2, v12

    .line 1242
    goto/16 :goto_7

    .line 1243
    .line 1244
    :sswitch_63
    const-string v2, "Z80"

    .line 1245
    .line 1246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_5

    .line 1251
    .line 1252
    const/16 v2, 0x8b

    .line 1253
    .line 1254
    goto/16 :goto_7

    .line 1255
    .line 1256
    :sswitch_64
    const-string v2, "QX1"

    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_5

    .line 1263
    .line 1264
    const/16 v2, 0x73

    .line 1265
    .line 1266
    goto/16 :goto_7

    .line 1267
    .line 1268
    :sswitch_65
    const-string v2, "PLE"

    .line 1269
    .line 1270
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_5

    .line 1275
    .line 1276
    const/16 v2, 0x6b

    .line 1277
    .line 1278
    goto/16 :goto_7

    .line 1279
    .line 1280
    :sswitch_66
    const-string v2, "P85"

    .line 1281
    .line 1282
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_5

    .line 1287
    .line 1288
    const/16 v2, 0x5e

    .line 1289
    .line 1290
    goto/16 :goto_7

    .line 1291
    .line 1292
    :sswitch_67
    const-string v2, "MX6"

    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_5

    .line 1299
    .line 1300
    const/16 v2, 0x56

    .line 1301
    .line 1302
    goto/16 :goto_7

    .line 1303
    .line 1304
    :sswitch_68
    const-string v2, "M5c"

    .line 1305
    .line 1306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_5

    .line 1311
    .line 1312
    const/16 v2, 0x50

    .line 1313
    .line 1314
    goto/16 :goto_7

    .line 1315
    .line 1316
    :sswitch_69
    const-string v2, "M04"

    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_5

    .line 1323
    .line 1324
    const/16 v2, 0x4f

    .line 1325
    .line 1326
    goto/16 :goto_7

    .line 1327
    .line 1328
    :sswitch_6a
    const-string v2, "JGZ"

    .line 1329
    .line 1330
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_5

    .line 1335
    .line 1336
    const/16 v2, 0x49

    .line 1337
    .line 1338
    goto/16 :goto_7

    .line 1339
    .line 1340
    :sswitch_6b
    const-string v2, "mh"

    .line 1341
    .line 1342
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_5

    .line 1347
    .line 1348
    const/16 v2, 0x54

    .line 1349
    .line 1350
    goto/16 :goto_7

    .line 1351
    .line 1352
    :sswitch_6c
    const-string v2, "b5"

    .line 1353
    .line 1354
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_5

    .line 1359
    .line 1360
    const/16 v2, 0x10

    .line 1361
    .line 1362
    goto/16 :goto_7

    .line 1363
    .line 1364
    :sswitch_6d
    const-string v2, "V5"

    .line 1365
    .line 1366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_5

    .line 1371
    .line 1372
    const/16 v2, 0x81

    .line 1373
    .line 1374
    goto/16 :goto_7

    .line 1375
    .line 1376
    :sswitch_6e
    const-string v2, "V1"

    .line 1377
    .line 1378
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_5

    .line 1383
    .line 1384
    const/16 v2, 0x7f

    .line 1385
    .line 1386
    goto/16 :goto_7

    .line 1387
    .line 1388
    :sswitch_6f
    const-string v2, "Q5"

    .line 1389
    .line 1390
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_5

    .line 1395
    .line 1396
    const/16 v2, 0x71

    .line 1397
    .line 1398
    goto/16 :goto_7

    .line 1399
    .line 1400
    :sswitch_70
    const-string v2, "C1"

    .line 1401
    .line 1402
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-eqz v1, :cond_5

    .line 1407
    .line 1408
    const/16 v2, 0x14

    .line 1409
    .line 1410
    goto/16 :goto_7

    .line 1411
    .line 1412
    :sswitch_71
    const-string v2, "woods_fn"

    .line 1413
    .line 1414
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-eqz v1, :cond_5

    .line 1419
    .line 1420
    const/16 v2, 0x86

    .line 1421
    .line 1422
    goto/16 :goto_7

    .line 1423
    .line 1424
    :sswitch_72
    const-string v2, "ELUGA_A3_Pro"

    .line 1425
    .line 1426
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_5

    .line 1431
    .line 1432
    const/16 v2, 0x1f

    .line 1433
    .line 1434
    goto/16 :goto_7

    .line 1435
    .line 1436
    :sswitch_73
    const-string v2, "Z12_PRO"

    .line 1437
    .line 1438
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-eqz v1, :cond_5

    .line 1443
    .line 1444
    const/16 v2, 0x8a

    .line 1445
    .line 1446
    goto/16 :goto_7

    .line 1447
    .line 1448
    :sswitch_74
    const-string v2, "BLACK-1X"

    .line 1449
    .line 1450
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-eqz v1, :cond_5

    .line 1455
    .line 1456
    const/16 v2, 0x11

    .line 1457
    .line 1458
    goto/16 :goto_7

    .line 1459
    .line 1460
    :sswitch_75
    const-string v2, "taido_row"

    .line 1461
    .line 1462
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_5

    .line 1467
    .line 1468
    const/16 v2, 0x79

    .line 1469
    .line 1470
    goto/16 :goto_7

    .line 1471
    .line 1472
    :sswitch_76
    const-string v2, "Pixi4-7_3G"

    .line 1473
    .line 1474
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-eqz v1, :cond_5

    .line 1479
    .line 1480
    const/16 v2, 0x69

    .line 1481
    .line 1482
    goto/16 :goto_7

    .line 1483
    .line 1484
    :sswitch_77
    const-string v2, "GIONEE_GBL7360"

    .line 1485
    .line 1486
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-eqz v1, :cond_5

    .line 1491
    .line 1492
    const/16 v2, 0x35

    .line 1493
    .line 1494
    goto/16 :goto_7

    .line 1495
    .line 1496
    :sswitch_78
    const-string v2, "GiONEE_CBL7513"

    .line 1497
    .line 1498
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-eqz v1, :cond_5

    .line 1503
    .line 1504
    const/16 v2, 0x33

    .line 1505
    .line 1506
    goto/16 :goto_7

    .line 1507
    .line 1508
    :sswitch_79
    const-string v2, "OnePlus5T"

    .line 1509
    .line 1510
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-eqz v1, :cond_5

    .line 1515
    .line 1516
    const/16 v2, 0x5b

    .line 1517
    .line 1518
    goto/16 :goto_7

    .line 1519
    .line 1520
    :sswitch_7a
    const-string v2, "whyred"

    .line 1521
    .line 1522
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-eqz v1, :cond_5

    .line 1527
    .line 1528
    const/16 v2, 0x84

    .line 1529
    .line 1530
    goto/16 :goto_7

    .line 1531
    .line 1532
    :sswitch_7b
    const-string v2, "watson"

    .line 1533
    .line 1534
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    if-eqz v1, :cond_5

    .line 1539
    .line 1540
    const/16 v2, 0x83

    .line 1541
    .line 1542
    goto/16 :goto_7

    .line 1543
    .line 1544
    :sswitch_7c
    const-string v2, "SVP-DTV15"

    .line 1545
    .line 1546
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_5

    .line 1551
    .line 1552
    const/16 v2, 0x77

    .line 1553
    .line 1554
    goto/16 :goto_7

    .line 1555
    .line 1556
    :sswitch_7d
    const-string v2, "A7000-a"

    .line 1557
    .line 1558
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-eqz v1, :cond_5

    .line 1563
    .line 1564
    const/16 v2, 0x9

    .line 1565
    .line 1566
    goto/16 :goto_7

    .line 1567
    .line 1568
    :sswitch_7e
    const-string v2, "nicklaus_f"

    .line 1569
    .line 1570
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_5

    .line 1575
    .line 1576
    const/16 v2, 0x58

    .line 1577
    .line 1578
    goto/16 :goto_7

    .line 1579
    .line 1580
    :sswitch_7f
    const-string v2, "tcl_eu"

    .line 1581
    .line 1582
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    if-eqz v1, :cond_5

    .line 1587
    .line 1588
    const/16 v2, 0x7e

    .line 1589
    .line 1590
    goto/16 :goto_7

    .line 1591
    .line 1592
    :sswitch_80
    const-string v2, "ELUGA_Ray_X"

    .line 1593
    .line 1594
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    if-eqz v1, :cond_5

    .line 1599
    .line 1600
    const/16 v2, 0x22

    .line 1601
    .line 1602
    goto/16 :goto_7

    .line 1603
    .line 1604
    :sswitch_81
    const-string v2, "s905x018"

    .line 1605
    .line 1606
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    if-eqz v1, :cond_5

    .line 1611
    .line 1612
    const/16 v2, 0x78

    .line 1613
    .line 1614
    goto/16 :goto_7

    .line 1615
    .line 1616
    :sswitch_82
    const-string v2, "A10-70L"

    .line 1617
    .line 1618
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    if-eqz v1, :cond_5

    .line 1623
    .line 1624
    move v2, v4

    .line 1625
    goto/16 :goto_7

    .line 1626
    .line 1627
    :sswitch_83
    const-string v2, "A10-70F"

    .line 1628
    .line 1629
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    if-eqz v1, :cond_5

    .line 1634
    .line 1635
    move v2, v3

    .line 1636
    goto/16 :goto_7

    .line 1637
    .line 1638
    :sswitch_84
    const-string v2, "namath"

    .line 1639
    .line 1640
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    if-eqz v1, :cond_5

    .line 1645
    .line 1646
    const/16 v2, 0x57

    .line 1647
    .line 1648
    goto/16 :goto_7

    .line 1649
    .line 1650
    :sswitch_85
    const-string v2, "Slate_Pro"

    .line 1651
    .line 1652
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    if-eqz v1, :cond_5

    .line 1657
    .line 1658
    const/16 v2, 0x76

    .line 1659
    .line 1660
    goto/16 :goto_7

    .line 1661
    .line 1662
    :sswitch_86
    const-string v2, "iris60"

    .line 1663
    .line 1664
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    if-eqz v1, :cond_5

    .line 1669
    .line 1670
    const/16 v2, 0x46

    .line 1671
    .line 1672
    goto/16 :goto_7

    .line 1673
    .line 1674
    :sswitch_87
    const-string v2, "BRAVIA_ATV2"

    .line 1675
    .line 1676
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    if-eqz v1, :cond_5

    .line 1681
    .line 1682
    const/16 v2, 0x12

    .line 1683
    .line 1684
    goto/16 :goto_7

    .line 1685
    .line 1686
    :sswitch_88
    const-string v2, "GiONEE_GBL7319"

    .line 1687
    .line 1688
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_5

    .line 1693
    .line 1694
    const/16 v2, 0x34

    .line 1695
    .line 1696
    goto/16 :goto_7

    .line 1697
    .line 1698
    :sswitch_89
    const-string v2, "panell_dt"

    .line 1699
    .line 1700
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    if-eqz v1, :cond_5

    .line 1705
    .line 1706
    const/16 v2, 0x63

    .line 1707
    .line 1708
    goto/16 :goto_7

    .line 1709
    .line 1710
    :sswitch_8a
    const-string v2, "panell_ds"

    .line 1711
    .line 1712
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-eqz v1, :cond_5

    .line 1717
    .line 1718
    const/16 v2, 0x62

    .line 1719
    .line 1720
    goto/16 :goto_7

    .line 1721
    .line 1722
    :sswitch_8b
    const-string v2, "panell_dl"

    .line 1723
    .line 1724
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    if-eqz v1, :cond_5

    .line 1729
    .line 1730
    const/16 v2, 0x61

    .line 1731
    .line 1732
    goto/16 :goto_7

    .line 1733
    .line 1734
    :sswitch_8c
    const-string v2, "vernee_M5"

    .line 1735
    .line 1736
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-eqz v1, :cond_5

    .line 1741
    .line 1742
    const/16 v2, 0x82

    .line 1743
    .line 1744
    goto/16 :goto_7

    .line 1745
    .line 1746
    :sswitch_8d
    const-string v2, "pacificrim"

    .line 1747
    .line 1748
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    if-eqz v1, :cond_5

    .line 1753
    .line 1754
    const/16 v2, 0x5f

    .line 1755
    .line 1756
    goto/16 :goto_7

    .line 1757
    .line 1758
    :sswitch_8e
    const-string v2, "Phantom6"

    .line 1759
    .line 1760
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    if-eqz v1, :cond_5

    .line 1765
    .line 1766
    const/16 v2, 0x68

    .line 1767
    .line 1768
    goto/16 :goto_7

    .line 1769
    .line 1770
    :sswitch_8f
    const-string v2, "ComioS1"

    .line 1771
    .line 1772
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-eqz v1, :cond_5

    .line 1777
    .line 1778
    const/16 v2, 0x15

    .line 1779
    .line 1780
    goto/16 :goto_7

    .line 1781
    .line 1782
    :sswitch_90
    const-string v2, "XT1663"

    .line 1783
    .line 1784
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-eqz v1, :cond_5

    .line 1789
    .line 1790
    const/16 v2, 0x89

    .line 1791
    .line 1792
    goto/16 :goto_7

    .line 1793
    .line 1794
    :sswitch_91
    const-string v2, "RAIJIN"

    .line 1795
    .line 1796
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-eqz v1, :cond_5

    .line 1801
    .line 1802
    const/16 v2, 0x74

    .line 1803
    .line 1804
    goto/16 :goto_7

    .line 1805
    .line 1806
    :sswitch_92
    const-string v2, "AquaPowerM"

    .line 1807
    .line 1808
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    if-eqz v1, :cond_5

    .line 1813
    .line 1814
    const/16 v2, 0xd

    .line 1815
    .line 1816
    goto/16 :goto_7

    .line 1817
    .line 1818
    :sswitch_93
    const-string v2, "PGN611"

    .line 1819
    .line 1820
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    if-eqz v1, :cond_5

    .line 1825
    .line 1826
    const/16 v2, 0x67

    .line 1827
    .line 1828
    goto/16 :goto_7

    .line 1829
    .line 1830
    :sswitch_94
    const-string v2, "PGN610"

    .line 1831
    .line 1832
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    if-eqz v1, :cond_5

    .line 1837
    .line 1838
    const/16 v2, 0x66

    .line 1839
    .line 1840
    goto :goto_7

    .line 1841
    :sswitch_95
    const-string v2, "PGN528"

    .line 1842
    .line 1843
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    if-eqz v1, :cond_5

    .line 1848
    .line 1849
    const/16 v2, 0x65

    .line 1850
    .line 1851
    goto :goto_7

    .line 1852
    :sswitch_96
    const-string v2, "NX573J"

    .line 1853
    .line 1854
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    if-eqz v1, :cond_5

    .line 1859
    .line 1860
    const/16 v2, 0x5a

    .line 1861
    .line 1862
    goto :goto_7

    .line 1863
    :sswitch_97
    const-string v2, "NX541J"

    .line 1864
    .line 1865
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    if-eqz v1, :cond_5

    .line 1870
    .line 1871
    const/16 v2, 0x59

    .line 1872
    .line 1873
    goto :goto_7

    .line 1874
    :sswitch_98
    const-string v2, "CP8676_I02"

    .line 1875
    .line 1876
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    if-eqz v1, :cond_5

    .line 1881
    .line 1882
    const/16 v2, 0x16

    .line 1883
    .line 1884
    goto :goto_7

    .line 1885
    :sswitch_99
    const-string v2, "K50a40"

    .line 1886
    .line 1887
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    if-eqz v1, :cond_5

    .line 1892
    .line 1893
    const/16 v2, 0x4a

    .line 1894
    .line 1895
    goto :goto_7

    .line 1896
    :sswitch_9a
    const-string v2, "GIONEE_SWW1631"

    .line 1897
    .line 1898
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    if-eqz v1, :cond_5

    .line 1903
    .line 1904
    const/16 v2, 0x38

    .line 1905
    .line 1906
    goto :goto_7

    .line 1907
    :sswitch_9b
    const-string v2, "GIONEE_SWW1627"

    .line 1908
    .line 1909
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-eqz v1, :cond_5

    .line 1914
    .line 1915
    const/16 v2, 0x37

    .line 1916
    .line 1917
    goto :goto_7

    .line 1918
    :sswitch_9c
    const-string v2, "GIONEE_SWW1609"

    .line 1919
    .line 1920
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v1

    .line 1924
    if-eqz v1, :cond_5

    .line 1925
    .line 1926
    const/16 v2, 0x36

    .line 1927
    .line 1928
    goto :goto_7

    .line 1929
    :cond_5
    :goto_6
    move v2, v9

    .line 1930
    :goto_7
    packed-switch v2, :pswitch_data_2

    .line 1931
    .line 1932
    .line 1933
    :try_start_3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1936
    .line 1937
    .line 1938
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1939
    const v3, -0x236fe21d

    .line 1940
    .line 1941
    .line 1942
    if-eq v2, v3, :cond_6

    .line 1943
    .line 1944
    goto :goto_8

    .line 1945
    :cond_6
    const-string v2, "JSN-L21"

    .line 1946
    .line 1947
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    if-eqz v1, :cond_7

    .line 1952
    .line 1953
    goto/16 :goto_2

    .line 1954
    .line 1955
    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v0, Lgar;->A:Z

    .line 1956
    .line 1957
    sput-boolean v10, Lgar;->z:Z

    .line 1958
    .line 1959
    :cond_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1960
    sget-boolean p0, Lgar;->A:Z

    .line 1961
    .line 1962
    return p0

    .line 1963
    :catchall_0
    move-exception v0

    .line 1964
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1965
    throw v0

    .line 1966
    nop

    .line 1967
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static final aU(Lfqa;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lfqa;->h:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static aX(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    div-int/2addr p0, p1

    .line 5
    return p0
.end method

.method private final aY(Lfqa;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Lgar;->L:Lgbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgbs;->a()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lgar;->j:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, Lgar;->aU(Lfqa;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lgar;->aQ(Lfqa;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Leip;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgar;->P:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p1, Lfqa;->f:Z

    .line 35
    .line 36
    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lgar;->be()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lgar;->P:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 44
    .line 45
    if-nez v0, :cond_b

    .line 46
    .line 47
    iget-object v0, p0, Lgar;->B:Landroid/content/Context;

    .line 48
    .line 49
    iget-boolean p1, p1, Lfqa;->f:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    :goto_0
    move v0, v2

    .line 65
    :goto_1
    invoke-static {v0}, Leip;->e(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lgas;

    .line 69
    .line 70
    invoke-direct {v0}, Lgas;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    sget p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move p1, v1

    .line 79
    :goto_2
    invoke-virtual {v0}, Lgas;->start()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v0}, Lgas;->getLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Lgas;->b:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v3, Lezg;

    .line 94
    .line 95
    iget-object v4, v0, Lgas;->b:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-direct {v3, v4}, Lezg;-><init>(Landroid/os/Handler;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, Lgas;->a:Lezg;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v3, v0, Lgas;->b:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v3, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object p1, v0, Lgas;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    iget-object p1, v0, Lgas;->d:Ljava/lang/RuntimeException;

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget-object p1, v0, Lgas;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move v1, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object p1, v0, Lgas;->d:Ljava/lang/RuntimeException;

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    iget-object p1, v0, Lgas;->c:Ljava/lang/Error;

    .line 145
    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    iget-object p1, v0, Lgas;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 149
    .line 150
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lgar;->P:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    throw p1

    .line 157
    :cond_a
    throw p1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    throw p1

    .line 161
    :cond_b
    :goto_4
    iget-object p1, p0, Lgar;->P:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 162
    .line 163
    return-object p1
.end method

.method private static aZ(Landroid/content/Context;Lfqf;Leuh;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p1, p2, Leuh;->W:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p0, Lbfel;->d:I

    .line 6
    .line 7
    sget-object p0, Lbflx;->a:Lbfel;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lebz;->u(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {p2, p3, p4}, Lfqo;->g(Leuh;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p2, p3, p4}, Lfqo;->h(Leuh;ZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static af(Lfqa;Leuh;)I
    .locals 10

    .line 1
    iget v0, p1, Leuh;->ad:I

    .line 2
    .line 3
    iget v1, p1, Leuh;->ae:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_7

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Leuh;->W:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "video/avc"

    .line 25
    .line 26
    const-string v7, "video/av01"

    .line 27
    .line 28
    const-string v8, "video/hevc"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    sget v3, Lfqo;->a:I

    .line 34
    .line 35
    invoke-static {p1}, Lezb;->a(Leuh;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v3, 0x200

    .line 50
    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    .line 53
    if-eq p1, v5, :cond_2

    .line 54
    .line 55
    if-ne p1, v9, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v3, 0x400

    .line 59
    .line 60
    if-ne p1, v3, :cond_3

    .line 61
    .line 62
    move-object v3, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v3, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v8

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v4, 0x4

    .line 72
    sparse-switch p1, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    goto :goto_3

    .line 86
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    goto :goto_3

    .line 96
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const/4 v5, 0x5

    .line 103
    goto :goto_3

    .line 104
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    move v5, v4

    .line 120
    goto :goto_3

    .line 121
    :sswitch_5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    move v5, v9

    .line 128
    goto :goto_3

    .line 129
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    move v5, v2

    .line 140
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :pswitch_0
    move v9, v4

    .line 145
    goto :goto_4

    .line 146
    :pswitch_1
    const-string p1, "BRAVIA 4K 2015"

    .line 147
    .line 148
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    const-string p1, "Amazon"

    .line 157
    .line 158
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    const-string p1, "KFSOWI"

    .line 167
    .line 168
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    const-string p1, "AFTS"

    .line 177
    .line 178
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-boolean p0, p0, Lfqa;->f:Z

    .line 187
    .line 188
    if-nez p0, :cond_7

    .line 189
    .line 190
    :cond_6
    const/16 p0, 0x10

    .line 191
    .line 192
    invoke-static {v0, p0}, Lfaf;->d(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {v1, p0}, Lfaf;->d(II)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    mul-int/2addr p1, p0

    .line 201
    mul-int/lit16 p1, p1, 0x100

    .line 202
    .line 203
    invoke-static {p1, v9}, Lgar;->aX(II)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :pswitch_2
    mul-int/2addr v0, v1

    .line 209
    invoke-static {v0, v9}, Lgar;->aX(II)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    const/high16 p1, 0x200000

    .line 214
    .line 215
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :goto_4
    :pswitch_3
    mul-int/2addr v0, v1

    .line 221
    invoke-static {v0, v9}, Lgar;->aX(II)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :cond_7
    :goto_5
    return v2

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ba()V
    .locals 10

    .line 1
    iget v0, p0, Lgar;->V:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfhk;->fH()L_3;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lgar;->U:J

    .line 13
    .line 14
    sub-long v7, v0, v2

    .line 15
    .line 16
    iget-object v5, p0, Lgar;->am:Lerp;

    .line 17
    .line 18
    iget v6, p0, Lgar;->V:I

    .line 19
    .line 20
    iget-object v2, v5, Lerp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v4, Lgbm;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-direct/range {v4 .. v9}, Lgbm;-><init>(Lerp;IJI)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    iput v2, p0, Lgar;->V:I

    .line 37
    .line 38
    iput-wide v0, p0, Lgar;->U:J

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final bb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgar;->ab:Lexv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgar;->am:Lerp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lerp;->t(Lexv;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final bc()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgar;->ad:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfqd;->m:Lfpx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lgaq;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lgaq;-><init>(Lgar;Lfpx;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lgar;->x:Lgaq;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "tunnel-peek"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lfpx;->l(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private final bd(JJLeuh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgar;->af:Lgbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lfqd;->n:Landroid/media/MediaFormat;

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Lgbd;->c(JJLeuh;Landroid/media/MediaFormat;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final be()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgar;->P:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgar;->P:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final bf(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lgar;->j:Landroid/view/Surface;

    .line 11
    .line 12
    if-eq v0, p1, :cond_a

    .line 13
    .line 14
    iput-object p1, p0, Lgar;->j:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v0, p0, Lgar;->L:Lgbs;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lgar;->F:Lgbg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lgbg;->j(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lgar;->R:Z

    .line 27
    .line 28
    iget v0, p0, Lfhk;->c:I

    .line 29
    .line 30
    iget-object v2, p0, Lfqd;->m:Lfpx;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v3, p0, Lgar;->L:Lgbs;

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lfqd;->o:Lfqa;

    .line 39
    .line 40
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3}, Lgar;->bg(Lfqa;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-boolean v4, p0, Lgar;->J:Z

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lgar;->aY(Lfqa;)Landroid/view/Surface;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lfpx;->k(Landroid/view/Surface;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v4, 0x23

    .line 66
    .line 67
    if-lt v3, v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Lfpx;->g()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-virtual {p0}, Lfqd;->av()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lfqd;->at()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-direct {p0}, Lgar;->bb()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iput-object v1, p0, Lgar;->ab:Lexv;

    .line 92
    .line 93
    iget-object p1, p0, Lgar;->L:Lgbs;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Lgbs;->c()V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 101
    if-ne v0, p1, :cond_9

    .line 102
    .line 103
    iget-object p1, p0, Lgar;->L:Lgbs;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lgbs;->e(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    iget-object p1, p0, Lgar;->F:Lgbg;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lgbg;->c(Z)V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_3
    invoke-direct {p0}, Lgar;->bc()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_a
    if-eqz p1, :cond_b

    .line 122
    .line 123
    invoke-direct {p0}, Lgar;->bb()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lgar;->j:Landroid/view/Surface;

    .line 127
    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    iget-boolean v0, p0, Lgar;->R:Z

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget-object v0, p0, Lgar;->am:Lerp;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lerp;->s(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    return-void
.end method

.method private final bg(Lfqa;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgar;->L:Lgbs;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgar;->j:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lgar;->aU(Lfqa;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgar;->aQ(Lfqa;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final bh(Lfdz;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lfdz;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lfhk;->f:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method


# virtual methods
.method protected final A()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lgar;->ba()V

    .line 2
    .line 3
    .line 4
    iget v4, p0, Lgar;->Z:I

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lgar;->am:Lerp;

    .line 9
    .line 10
    iget-wide v2, p0, Lgar;->Y:J

    .line 11
    .line 12
    iget-object v6, v1, Lerp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    new-instance v0, Lgbm;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lgbm;-><init>(Lerp;JII)V

    .line 20
    .line 21
    .line 22
    check-cast v6, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lgar;->Y:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lgar;->Z:I

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lgar;->L:Lgbs;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lgbs;->r()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lgar;->F:Lgbg;

    .line 43
    .line 44
    invoke-virtual {v0}, Lgbg;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected B([Leuh;JJLfva;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lfqd;->B([Leuh;JJLfva;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lfhk;->h:Lexa;

    .line 6
    .line 7
    invoke-virtual {p2}, Lexa;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide p2, p1, Lgar;->ah:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p3, p6, Lfva;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p4, Lewx;

    .line 24
    .line 25
    invoke-direct {p4}, Lewx;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3, p4}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-wide p2, p2, Lewx;->i:J

    .line 33
    .line 34
    iput-wide p2, p1, Lgar;->ah:J

    .line 35
    .line 36
    return-void
.end method

.method public final I(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfqd;->I(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lgar;->L:Lgbs;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lgbs;->m(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lgar;->F:Lgbg;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lgbg;->k(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgar;->L:Lgbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lgbs;->h(JJ)V
    :try_end_0
    .catch Lgbr; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, Lgbr;->a:Leuh;

    .line 11
    .line 12
    const/16 p3, 0x1b59

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lfhk;->h(Ljava/lang/Throwable;Leuh;I)Lfhy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lfqd;->T(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final U()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfqd;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lgar;->L:Lgbs;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lgbs;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v1
.end method

.method public final V()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lfqd;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgar;->L:Lgbs;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lgbs;->v(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lfqd;->m:Lfpx;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lgar;->ad:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v1, p0, Lgar;->F:Lgbg;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lgbg;->l(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method protected final X(Lfqf;Leuh;)I
    .locals 12

    .line 1
    iget-object v0, p2, Leuh;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Levj;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lejw;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lgar;->B:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p2, Leuh;->aa:Landroidx/media3/common/DrmInitData;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    invoke-static {v1, p1, p2, v3, v2}, Lgar;->aZ(Landroid/content/Context;Lfqf;Leuh;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-static {v1, p1, p2, v2, v2}, Lgar;->aZ(Landroid/content/Context;Lfqf;Leuh;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-static {v4}, Lejw;->j(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    invoke-static {p2}, Lgar;->aD(Leuh;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-static {p1}, Lejw;->j(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lfqa;

    .line 69
    .line 70
    invoke-virtual {v6, p2}, Lfqa;->e(Leuh;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    move v8, v4

    .line 77
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ge v8, v9, :cond_6

    .line 82
    .line 83
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lfqa;

    .line 88
    .line 89
    invoke-virtual {v9, p2}, Lfqa;->e(Leuh;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    move v5, v2

    .line 96
    move v7, v4

    .line 97
    move-object v6, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v5, v4

    .line 103
    :goto_2
    if-eq v4, v7, :cond_7

    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const/4 v8, 0x4

    .line 108
    :goto_3
    invoke-virtual {v6, p2}, Lfqa;->g(Leuh;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eq v4, v9, :cond_8

    .line 113
    .line 114
    const/16 v9, 0x8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const/16 v9, 0x10

    .line 118
    .line 119
    :goto_4
    iget-boolean v6, v6, Lfqa;->g:Z

    .line 120
    .line 121
    if-eq v4, v6, :cond_9

    .line 122
    .line 123
    move v6, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    const/16 v6, 0x40

    .line 126
    .line 127
    :goto_5
    if-eq v4, v5, :cond_a

    .line 128
    .line 129
    move v5, v2

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/16 v5, 0x80

    .line 132
    .line 133
    :goto_6
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v11, 0x1a

    .line 136
    .line 137
    if-lt v10, v11, :cond_b

    .line 138
    .line 139
    const-string v10, "video/dolby-vision"

    .line 140
    .line 141
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-static {v1}, Lebz;->u(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    const/16 v5, 0x100

    .line 154
    .line 155
    :cond_b
    if-eqz v7, :cond_c

    .line 156
    .line 157
    invoke-static {v1, p1, p2, v3, v4}, Lgar;->aZ(Landroid/content/Context;Lfqf;Leuh;ZZ)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    invoke-static {p1, p2}, Lfqo;->d(Ljava/util/List;Leuh;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lfqa;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lfqa;->e(Leuh;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lfqa;->g(Leuh;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    const/16 v2, 0x20

    .line 190
    .line 191
    :cond_c
    or-int p1, v8, v9

    .line 192
    .line 193
    or-int/2addr p1, v2

    .line 194
    or-int/2addr p1, v6

    .line 195
    or-int/2addr p1, v5

    .line 196
    return p1
.end method

.method protected final Y(Lfqa;Leuh;Leuh;)Lfhm;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lfqa;->b(Leuh;Leuh;)Lfhm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lfhm;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lgar;->al:Lbera;

    .line 8
    .line 9
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v3, p3, Leuh;->ad:I

    .line 13
    .line 14
    iget v4, v2, Lbera;->c:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Leuh;->ae:I

    .line 19
    .line 20
    iget v4, v2, Lbera;->a:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lgar;->aH(Lfqa;Leuh;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lbera;->b:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget-object v3, p1, Lfqa;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lfhm;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v6, p1

    .line 44
    move v7, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v0, v0, Lfhm;->d:I

    .line 47
    .line 48
    move v7, p1

    .line 49
    move v6, v0

    .line 50
    :goto_0
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    invoke-direct/range {v2 .. v7}, Lfhm;-><init>(Ljava/lang/String;Leuh;Leuh;II)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method protected final Z(Lfqf;Leuh;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgar;->ad:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgar;->B:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1, p2, p3, v0}, Lgar;->aZ(Landroid/content/Context;Lfqf;Leuh;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lfqo;->d(Ljava/util/List;Leuh;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected final aB(Lfdz;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfhk;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lfdt;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-wide v2, p0, Lgar;->ah:J

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-wide v2, p1, Lfdz;->f:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lfqd;->aq()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    iget-wide v4, p0, Lgar;->ah:J

    .line 34
    .line 35
    sub-long/2addr v4, v2

    .line 36
    const-wide/32 v2, 0x186a0

    .line 37
    .line 38
    .line 39
    cmp-long v0, v4, v2

    .line 40
    .line 41
    if-lez v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lfdz;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lgar;->bh(Lfdz;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-boolean v2, p0, Lgar;->aj:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lfdt;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    const/high16 v2, 0x4000000

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lfdt;->fX(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lfdt;->fV()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lgar;->u:Lfhl;

    .line 83
    .line 84
    iget v0, p1, Lfhl;->d:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    iput v0, p1, Lfhl;->d:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-boolean v0, p0, Lgar;->aj:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lgar;->I:Ljava/util/PriorityQueue;

    .line 95
    .line 96
    iget-wide v2, p1, Lfdz;->f:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lgar;->ak:I

    .line 106
    .line 107
    add-int/2addr p1, v1

    .line 108
    iput p1, p0, Lgar;->ak:I

    .line 109
    .line 110
    :cond_5
    :goto_1
    return v1
.end method

.method protected final aC(Lfqa;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgar;->bg(Lfqa;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final aF(Leuh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgar;->L:Lgbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgbs;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lgbs;->x(Leuh;)V
    :try_end_0
    .catch Lgbr; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/16 v1, 0x1b58

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lfhk;->h(Ljava/lang/Throwable;Leuh;I)Lfhy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    return-void
.end method

.method protected final aG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgar;->ak:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lgar;->ad:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lgar;->X:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lgar;->X:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final aI()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgar;->ag:J

    .line 2
    .line 3
    neg-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final aJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgar;->F:Lgbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgbg;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgar;->j:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgar;->aL()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final aK(Lexv;)V
    .locals 1

    .line 1
    sget-object v0, Lexv;->a:Lexv;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lexv;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgar;->ab:Lexv;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lexv;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lgar;->ab:Lexv;

    .line 18
    .line 19
    iget-object v0, p0, Lgar;->am:Lerp;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lerp;->t(Lexv;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final aL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgar;->am:Lerp;

    .line 2
    .line 3
    iget-object v1, p0, Lgar;->j:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lerp;->s(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lgar;->R:Z

    .line 10
    .line 11
    return-void
.end method

.method protected aM(Lfpx;IJJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p5, p6}, Lfpx;->j(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgar;->u:Lfhl;

    .line 13
    .line 14
    iget p2, p1, Lfhl;->e:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lfhl;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lgar;->W:I

    .line 22
    .line 23
    iget-object p1, p0, Lgar;->L:Lgbs;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lgar;->k:Lexv;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgar;->aK(Lexv;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lgar;->aJ()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected final aN(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgar;->u:Lfhl;

    .line 2
    .line 3
    iget v1, v0, Lfhl;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lfhl;->h:I

    .line 7
    .line 8
    iget v1, v0, Lfhl;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lfhl;->g:I

    .line 13
    .line 14
    iget p2, p0, Lgar;->V:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lgar;->V:I

    .line 18
    .line 19
    iget p2, p0, Lgar;->W:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lgar;->W:I

    .line 23
    .line 24
    iget p1, v0, Lfhl;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lfhl;->i:I

    .line 31
    .line 32
    iget p1, p0, Lgar;->D:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lgar;->V:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lgar;->ba()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected final aO(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgar;->u:Lfhl;

    .line 2
    .line 3
    iget-wide v1, v0, Lfhl;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lfhl;->k:J

    .line 7
    .line 8
    iget v1, v0, Lfhl;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lfhl;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lgar;->Y:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lgar;->Y:J

    .line 18
    .line 19
    iget p1, p0, Lgar;->Z:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lgar;->Z:I

    .line 24
    .line 25
    return-void
.end method

.method public final aP(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method protected final aQ(Lfqa;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgar;->ad:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lfqa;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lgar;->aR(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p1, Lfqa;->f:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lgar;->B:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method public final aS(JZ)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final aT(JJZZ)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lgar;->H:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v5, p0, Lfhk;->f:J

    .line 15
    .line 16
    const-wide/32 v7, 0x30d40

    .line 17
    .line 18
    .line 19
    add-long/2addr v5, v7

    .line 20
    cmp-long v2, p3, v5

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    iput-boolean v0, p0, Lgar;->aj:Z

    .line 32
    .line 33
    :cond_1
    const-wide/32 v0, -0x7a120

    .line 34
    .line 35
    .line 36
    cmp-long p1, p1, v0

    .line 37
    .line 38
    if-gez p1, :cond_5

    .line 39
    .line 40
    if-nez p5, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, p3, p4}, Lfhk;->c(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz p6, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lgar;->u:Lfhl;

    .line 52
    .line 53
    iget p3, p2, Lfhl;->d:I

    .line 54
    .line 55
    add-int/2addr p3, p1

    .line 56
    iput p3, p2, Lfhl;->d:I

    .line 57
    .line 58
    iget p1, p2, Lfhl;->f:I

    .line 59
    .line 60
    iget p4, p0, Lgar;->X:I

    .line 61
    .line 62
    add-int/2addr p1, p4

    .line 63
    iput p1, p2, Lfhl;->f:I

    .line 64
    .line 65
    iget-object p1, p0, Lgar;->I:Ljava/util/PriorityQueue;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p3, p1

    .line 72
    iput p3, p2, Lfhl;->d:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p2, p0, Lgar;->u:Lfhl;

    .line 76
    .line 77
    iget p3, p2, Lfhl;->j:I

    .line 78
    .line 79
    add-int/2addr p3, v3

    .line 80
    iput p3, p2, Lfhl;->j:I

    .line 81
    .line 82
    iget-object p2, p0, Lgar;->I:Ljava/util/PriorityQueue;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/2addr p1, p2

    .line 89
    iget p2, p0, Lgar;->X:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lgar;->aN(II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lfqd;->aE()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lgar;->L:Lgbs;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-interface {p1, v4}, Lgbs;->d(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return v3

    .line 105
    :cond_5
    :goto_2
    return v4
.end method

.method protected final aV(Lfpx;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lfpx;->q(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgar;->u:Lfhl;

    .line 13
    .line 14
    iget p2, p1, Lfhl;->f:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lfhl;->f:I

    .line 19
    .line 20
    return-void
.end method

.method protected aW(Leuh;Ljava/lang/String;Lbera;FZI)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "width"

    .line 12
    .line 13
    iget v1, p1, Leuh;->ad:I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, Leuh;->ae:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Leuh;->Z:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Leza;->h(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget p2, p1, Leuh;->af:F

    .line 31
    .line 32
    invoke-static {v0, p2}, Leza;->i(Landroid/media/MediaFormat;F)V

    .line 33
    .line 34
    .line 35
    const-string p2, "rotation-degrees"

    .line 36
    .line 37
    iget v1, p1, Leuh;->ag:I

    .line 38
    .line 39
    invoke-static {v0, p2, v1}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Leuh;->ak:Lety;

    .line 43
    .line 44
    invoke-static {v0, p2}, Leza;->e(Landroid/media/MediaFormat;Lety;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "video/dolby-vision"

    .line 48
    .line 49
    iget-object v1, p1, Leuh;->W:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    sget p2, Lfqo;->a:I

    .line 58
    .line 59
    invoke-static {p1}, Lezb;->a(Leuh;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget p1, p3, Lbera;->c:I

    .line 79
    .line 80
    const-string p2, "max-width"

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget p1, p3, Lbera;->a:I

    .line 86
    .line 87
    const-string p2, "max-height"

    .line 88
    .line 89
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget p1, p3, Lbera;->b:I

    .line 93
    .line 94
    const-string p2, "max-input-size"

    .line 95
    .line 96
    invoke-static {v0, p2, p1}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string p1, "priority"

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/high16 p1, -0x40800000    # -1.0f

    .line 106
    .line 107
    cmpl-float p1, p4, p1

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    const-string p1, "operating-rate"

    .line 112
    .line 113
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const/4 p1, 0x1

    .line 117
    if-eqz p5, :cond_2

    .line 118
    .line 119
    const-string p3, "no-post-process"

    .line 120
    .line 121
    invoke-virtual {v0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string p3, "auto-frc"

    .line 125
    .line 126
    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    if-eqz p6, :cond_3

    .line 130
    .line 131
    const-string p3, "tunneled-playback"

    .line 132
    .line 133
    invoke-virtual {v0, p3, p1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const-string p1, "audio-session-id"

    .line 137
    .line 138
    invoke-virtual {v0, p1, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 p3, 0x23

    .line 144
    .line 145
    if-lt p1, p3, :cond_4

    .line 146
    .line 147
    iget p1, p0, Lgar;->ac:I

    .line 148
    .line 149
    neg-int p1, p1

    .line 150
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const-string p2, "importance"

    .line 155
    .line 156
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-object v0
.end method

.method protected final aa(Lfdz;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgar;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lfdz;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lfqd;->m:Lfpx;

    .line 73
    .line 74
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lfpx;->l(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method protected final ab(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgar;->am:Lerp;

    .line 9
    .line 10
    iget-object v1, v0, Lerp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lfsp;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, v3}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected final ac(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgar;->am:Lerp;

    .line 2
    .line 3
    iget-object v1, v0, Lerp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lfsp;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v3}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final ad(Leuh;Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfqd;->m:Lfpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lgar;->S:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lfpx;->m(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lgar;->ad:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Leuh;->ad:I

    .line 16
    .line 17
    iget v0, p1, Leuh;->ae:I

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "crop-right"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 30
    .line 31
    const-string v4, "crop-bottom"

    .line 32
    .line 33
    const-string v5, "crop-left"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v2, p2

    .line 89
    add-int/2addr v2, v6

    .line 90
    move p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v10, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v10

    .line 101
    :goto_3
    iget v2, p1, Leuh;->ah:F

    .line 102
    .line 103
    iget v3, p1, Leuh;->ag:I

    .line 104
    .line 105
    const/16 v4, 0x5a

    .line 106
    .line 107
    if-eq v3, v4, :cond_5

    .line 108
    .line 109
    const/16 v4, 0x10e

    .line 110
    .line 111
    if-ne v3, v4, :cond_6

    .line 112
    .line 113
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    div-float v2, v3, v2

    .line 116
    .line 117
    move v10, v0

    .line 118
    move v0, p2

    .line 119
    move p2, v10

    .line 120
    :cond_6
    new-instance v3, Lexv;

    .line 121
    .line 122
    invoke-direct {v3, p2, v0, v2}, Lexv;-><init>(IIF)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lgar;->k:Lexv;

    .line 126
    .line 127
    iget-object v4, p0, Lgar;->L:Lgbs;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    iget-boolean v3, p0, Lgar;->ai:Z

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    new-instance v3, Leug;

    .line 136
    .line 137
    invoke-direct {v3, p1}, Leug;-><init>(Leuh;)V

    .line 138
    .line 139
    .line 140
    iput p2, v3, Leug;->t:I

    .line 141
    .line 142
    iput v0, v3, Leug;->u:I

    .line 143
    .line 144
    iput v2, v3, Leug;->x:F

    .line 145
    .line 146
    new-instance v5, Leuh;

    .line 147
    .line 148
    invoke-direct {v5, v3}, Leuh;-><init>(Leug;)V

    .line 149
    .line 150
    .line 151
    iget v8, p0, Lgar;->N:I

    .line 152
    .line 153
    iget-object p1, p0, Lgar;->O:Ljava/util/List;

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    sget p1, Lbfel;->d:I

    .line 158
    .line 159
    sget-object p1, Lbflx;->a:Lbfel;

    .line 160
    .line 161
    :cond_7
    move-object v9, p1

    .line 162
    invoke-virtual {p0}, Lfqd;->ar()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-interface/range {v4 .. v9}, Lgbs;->w(Leuh;JILjava/util/List;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x2

    .line 170
    iput p1, p0, Lgar;->N:I

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget-object p2, p0, Lgar;->F:Lgbg;

    .line 174
    .line 175
    iget p1, p1, Leuh;->af:F

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lgbg;->i(F)V

    .line 178
    .line 179
    .line 180
    :goto_4
    iput-boolean v1, p0, Lgar;->ai:Z

    .line 181
    .line 182
    return-void
.end method

.method protected final ag()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgar;->L:Lgbs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lgbs;->p()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lgar;->ag:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lfqd;->ar()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lgar;->ag:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lgar;->L:Lgbs;

    .line 26
    .line 27
    invoke-virtual {p0}, Lgar;->aI()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {v0, v1, v2}, Lgbs;->i(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lgar;->F:Lgbg;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, Lgbg;->f(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lgar;->ai:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lgar;->bc()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final ah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgar;->L:Lgbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgbs;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final ai(JJLfpx;Ljava/nio/ByteBuffer;IIIJZZLeuh;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfqd;->aq()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long v3, p10, v3

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    iget-object v7, v0, Lgar;->I:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    cmp-long v8, v8, p10

    .line 33
    .line 34
    if-gez v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v6, v5}, Lgar;->aN(II)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lgar;->L:Lgbs;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    if-eqz p12, :cond_1

    .line 51
    .line 52
    if-nez p13, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lgar;->aV(Lfpx;I)V

    .line 55
    .line 56
    .line 57
    return v7

    .line 58
    :cond_1
    invoke-virtual {v0}, Lgar;->aI()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    add-long v7, p10, v7

    .line 63
    .line 64
    new-instance v5, Lgao;

    .line 65
    .line 66
    move-object/from16 p9, v0

    .line 67
    .line 68
    move-object/from16 p10, v1

    .line 69
    .line 70
    move/from16 p11, v2

    .line 71
    .line 72
    move-wide/from16 p12, v3

    .line 73
    .line 74
    move-object/from16 p8, v5

    .line 75
    .line 76
    invoke-direct/range {p8 .. p13}, Lgao;-><init>(Lgar;Lfpx;IJ)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v1, p8

    .line 80
    .line 81
    invoke-interface {v6, v7, v8, v1}, Lgbs;->s(JLgbq;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    return v1

    .line 86
    :cond_2
    iget-object v8, v0, Lgar;->F:Lgbg;

    .line 87
    .line 88
    invoke-virtual {v0}, Lfqd;->ar()J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    iget-object v6, v0, Lgar;->G:Lgbe;

    .line 93
    .line 94
    move-wide/from16 v11, p1

    .line 95
    .line 96
    move-wide/from16 v13, p3

    .line 97
    .line 98
    move-wide/from16 v9, p10

    .line 99
    .line 100
    move/from16 v17, p12

    .line 101
    .line 102
    move/from16 v18, p13

    .line 103
    .line 104
    move-object/from16 v19, v6

    .line 105
    .line 106
    invoke-virtual/range {v8 .. v19}, Lgbg;->a(JJJJZZLgbe;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    move-object/from16 v8, v19

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    if-eq v6, v7, :cond_5

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    if-eq v6, v3, :cond_4

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    if-eq v6, v3, :cond_3

    .line 121
    .line 122
    return v5

    .line 123
    :cond_3
    invoke-virtual {v0, v1, v2}, Lgar;->aV(Lfpx;I)V

    .line 124
    .line 125
    .line 126
    iget-wide v1, v8, Lgbe;->a:J

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lgar;->aO(J)V

    .line 129
    .line 130
    .line 131
    return v7

    .line 132
    :cond_4
    const-string v3, "dropVideoBuffer"

    .line 133
    .line 134
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Lfpx;->q(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5, v7}, Lgar;->aN(II)V

    .line 144
    .line 145
    .line 146
    iget-wide v1, v8, Lgbe;->a:J

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lgar;->aO(J)V

    .line 149
    .line 150
    .line 151
    return v7

    .line 152
    :cond_5
    invoke-static {v1}, Leip;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-wide v5, v8, Lgbe;->b:J

    .line 156
    .line 157
    iget-wide v8, v8, Lgbe;->a:J

    .line 158
    .line 159
    iget-wide v10, v0, Lgar;->aa:J

    .line 160
    .line 161
    cmp-long v10, v5, v10

    .line 162
    .line 163
    if-nez v10, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lgar;->aV(Lfpx;I)V

    .line 166
    .line 167
    .line 168
    move-wide v1, v5

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object/from16 p13, p14

    .line 171
    .line 172
    move-object/from16 p8, v0

    .line 173
    .line 174
    move-wide/from16 p9, v3

    .line 175
    .line 176
    move-wide/from16 p11, v5

    .line 177
    .line 178
    invoke-direct/range {p8 .. p13}, Lgar;->bd(JJLeuh;)V

    .line 179
    .line 180
    .line 181
    move-wide/from16 p13, p11

    .line 182
    .line 183
    move-wide/from16 p11, p9

    .line 184
    .line 185
    move-object/from16 p9, v1

    .line 186
    .line 187
    move/from16 p10, v2

    .line 188
    .line 189
    invoke-virtual/range {p8 .. p14}, Lgar;->aM(Lfpx;IJJ)V

    .line 190
    .line 191
    .line 192
    move-wide/from16 v1, p13

    .line 193
    .line 194
    :goto_1
    invoke-virtual {v0, v8, v9}, Lgar;->aO(J)V

    .line 195
    .line 196
    .line 197
    iput-wide v1, v0, Lgar;->aa:J

    .line 198
    .line 199
    return v7

    .line 200
    :cond_7
    invoke-virtual {v0}, Lfhk;->fH()L_3;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    move-object/from16 p13, p14

    .line 208
    .line 209
    move-object/from16 p8, v0

    .line 210
    .line 211
    move-wide/from16 p11, v1

    .line 212
    .line 213
    move-wide/from16 p9, v3

    .line 214
    .line 215
    invoke-direct/range {p8 .. p13}, Lgar;->bd(JJLeuh;)V

    .line 216
    .line 217
    .line 218
    move-wide/from16 p13, p11

    .line 219
    .line 220
    move-wide/from16 p11, p9

    .line 221
    .line 222
    move-object/from16 p9, p5

    .line 223
    .line 224
    move/from16 p10, p7

    .line 225
    .line 226
    invoke-virtual/range {p8 .. p14}, Lgar;->aM(Lfpx;IJJ)V

    .line 227
    .line 228
    .line 229
    iget-wide v1, v8, Lgbe;->a:J

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lgar;->aO(J)V

    .line 232
    .line 233
    .line 234
    return v7
.end method

.method protected final ak(F[Leuh;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p2

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p2, v0

    .line 9
    .line 10
    iget v3, v3, Leuh;->af:F

    .line 11
    .line 12
    cmpl-float v4, v3, v1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v2, v1

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    mul-float/2addr v2, p1

    .line 29
    return v2
.end method

.method protected final am(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v1, p0, Lgar;->am:Lerp;

    .line 2
    .line 3
    iget-object v8, v1, Lerp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgbl;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lgbl;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 14
    .line 15
    .line 16
    check-cast v8, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    :goto_0
    invoke-static {v2}, Lgar;->aR(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lgar;->J:Z

    .line 28
    .line 29
    iget-object p1, p0, Lfqd;->o:Lfqa;

    .line 30
    .line 31
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p3, 0x1d

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    if-lt p2, p3, :cond_2

    .line 40
    .line 41
    iget-object p2, p1, Lfqa;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string p3, "video/x-vnd.on2.vp9"

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lfqa;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length p2, p1

    .line 56
    move p3, p4

    .line 57
    :goto_1
    if-ge p3, p2, :cond_2

    .line 58
    .line 59
    aget-object p5, p1, p3

    .line 60
    .line 61
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 62
    .line 63
    const/16 v0, 0x4000

    .line 64
    .line 65
    if-ne p5, v0, :cond_1

    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    iput-boolean p4, p0, Lgar;->K:Z

    .line 73
    .line 74
    invoke-direct {p0}, Lgar;->bc()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected an(Liop;)Lfhm;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lfqd;->an(Liop;)Lfhm;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p1, Liop;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgar;->am:Lerp;

    .line 11
    .line 12
    iget-object p1, v1, Lerp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lenh;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Lenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v3
.end method

.method protected final ao(Lfqa;Leuh;Landroid/media/MediaCrypto;F)Lhqb;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lfhk;->O()[Leuh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    invoke-static/range {p1 .. p2}, Lgar;->aH(Lfqa;Leuh;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v5, v1, Leuh;->ae:I

    .line 17
    .line 18
    iget v6, v1, Leuh;->ad:I

    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    const/4 v11, 0x1

    .line 22
    if-ne v3, v11, :cond_0

    .line 23
    .line 24
    if-eq v4, v8, :cond_12

    .line 25
    .line 26
    invoke-static/range {p1 .. p2}, Lgar;->af(Lfqa;Leuh;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v8, :cond_12

    .line 31
    .line 32
    int-to-float v3, v4

    .line 33
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 34
    .line 35
    mul-float/2addr v3, v4

    .line 36
    float-to-int v3, v3

    .line 37
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :cond_0
    move v14, v5

    .line 44
    move v15, v6

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_0
    if-ge v12, v3, :cond_5

    .line 48
    .line 49
    aget-object v10, v2, v12

    .line 50
    .line 51
    iget-object v9, v1, Leuh;->ak:Lety;

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v11, v10, Leuh;->ak:Lety;

    .line 56
    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    new-instance v11, Leug;

    .line 60
    .line 61
    invoke-direct {v11, v10}, Leug;-><init>(Leuh;)V

    .line 62
    .line 63
    .line 64
    iput-object v9, v11, Leug;->A:Lety;

    .line 65
    .line 66
    new-instance v10, Leuh;

    .line 67
    .line 68
    invoke-direct {v10, v11}, Leuh;-><init>(Leug;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v7, v1, v10}, Lfqa;->b(Leuh;Leuh;)Lfhm;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget v9, v9, Lfhm;->d:I

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    iget v9, v10, Leuh;->ad:I

    .line 80
    .line 81
    if-eq v9, v8, :cond_3

    .line 82
    .line 83
    iget v11, v10, Leuh;->ae:I

    .line 84
    .line 85
    if-ne v11, v8, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v11, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    const/4 v11, 0x1

    .line 91
    :goto_2
    or-int/2addr v13, v11

    .line 92
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    iget v9, v10, Leuh;->ae:I

    .line 97
    .line 98
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-static {v7, v10}, Lgar;->aH(Lfqa;Leuh;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    if-eqz v13, :cond_11

    .line 115
    .line 116
    const-string v2, "Resolutions unknown. Codec max resolution: "

    .line 117
    .line 118
    const-string v3, "x"

    .line 119
    .line 120
    invoke-static {v14, v15, v2, v3}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v8, "MediaCodecVideoRenderer"

    .line 125
    .line 126
    invoke-static {v8, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-le v5, v6, :cond_6

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v2, 0x0

    .line 134
    :goto_3
    if-eqz v2, :cond_7

    .line 135
    .line 136
    move v9, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move v9, v6

    .line 139
    :goto_4
    const/4 v10, 0x1

    .line 140
    if-eq v10, v2, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move v5, v6

    .line 144
    :goto_5
    sget-object v6, Lgar;->y:[I

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    :goto_6
    const/16 v11, 0x9

    .line 148
    .line 149
    if-ge v10, v11, :cond_10

    .line 150
    .line 151
    int-to-float v11, v9

    .line 152
    int-to-float v12, v5

    .line 153
    aget v13, v6, v10

    .line 154
    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    int-to-float v6, v13

    .line 158
    if-le v13, v9, :cond_10

    .line 159
    .line 160
    div-float/2addr v12, v11

    .line 161
    mul-float/2addr v6, v12

    .line 162
    float-to-int v6, v6

    .line 163
    if-gt v6, v5, :cond_9

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_9
    const/4 v11, 0x1

    .line 167
    if-eq v11, v2, :cond_a

    .line 168
    .line 169
    move v12, v13

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    move v12, v6

    .line 172
    :goto_7
    if-ne v11, v2, :cond_b

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    move v13, v6

    .line 176
    :goto_8
    iget-object v6, v7, Lfqa;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 177
    .line 178
    if-nez v6, :cond_c

    .line 179
    .line 180
    :goto_9
    const/4 v6, 0x0

    .line 181
    goto :goto_a

    .line 182
    :cond_c
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v6, :cond_d

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_d
    invoke-static {v6, v12, v13}, Lfqa;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_a
    iget v12, v1, Leuh;->af:F

    .line 194
    .line 195
    if-eqz v6, :cond_e

    .line 196
    .line 197
    float-to-double v12, v12

    .line 198
    iget v11, v6, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    move/from16 v17, v2

    .line 201
    .line 202
    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 203
    .line 204
    invoke-virtual {v7, v11, v2, v12, v13}, Lfqa;->h(IID)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_f

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    move/from16 v17, v2

    .line 212
    .line 213
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    move-object/from16 v6, v16

    .line 216
    .line 217
    move/from16 v2, v17

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    :goto_b
    const/4 v6, 0x0

    .line 221
    :goto_c
    if-eqz v6, :cond_11

    .line 222
    .line 223
    iget v2, v6, Landroid/graphics/Point;->x:I

    .line 224
    .line 225
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget v5, v6, Landroid/graphics/Point;->y:I

    .line 230
    .line 231
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    new-instance v6, Leug;

    .line 236
    .line 237
    invoke-direct {v6, v1}, Leug;-><init>(Leuh;)V

    .line 238
    .line 239
    .line 240
    iput v2, v6, Leug;->t:I

    .line 241
    .line 242
    iput v5, v6, Leug;->u:I

    .line 243
    .line 244
    new-instance v9, Leuh;

    .line 245
    .line 246
    invoke-direct {v9, v6}, Leuh;-><init>(Leug;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v9}, Lgar;->af(Lfqa;Leuh;)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const-string v6, "Codec max resolution adjusted to: "

    .line 258
    .line 259
    invoke-static {v5, v2, v6, v3}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v8, v3}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move v6, v2

    .line 267
    goto :goto_d

    .line 268
    :cond_11
    move v5, v14

    .line 269
    move v6, v15

    .line 270
    :cond_12
    :goto_d
    new-instance v3, Lbera;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-direct {v3, v6, v5, v4, v2}, Lbera;-><init>(III[S)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v0, Lgar;->al:Lbera;

    .line 277
    .line 278
    iget-boolean v5, v0, Lgar;->E:Z

    .line 279
    .line 280
    iget-boolean v2, v0, Lgar;->ad:Z

    .line 281
    .line 282
    if-eqz v2, :cond_13

    .line 283
    .line 284
    iget v2, v0, Lgar;->ae:I

    .line 285
    .line 286
    move v6, v2

    .line 287
    goto :goto_e

    .line 288
    :cond_13
    const/4 v6, 0x0

    .line 289
    :goto_e
    iget-object v2, v7, Lfqa;->c:Ljava/lang/String;

    .line 290
    .line 291
    move/from16 v4, p4

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v6}, Lgar;->aW(Leuh;Ljava/lang/String;Lbera;FZI)Landroid/media/MediaFormat;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v8, v0

    .line 298
    invoke-direct/range {p0 .. p1}, Lgar;->aY(Lfqa;)Landroid/view/Surface;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v0, v8, Lgar;->L:Lgbs;

    .line 303
    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    iget-object v0, v8, Lgar;->B:Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {v0}, Lfaf;->al(Landroid/content/Context;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_14

    .line 313
    .line 314
    const-string v0, "allow-frame-drop"

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    :cond_14
    new-instance v0, Lhqb;

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    move-object/from16 v5, p3

    .line 326
    .line 327
    move-object v1, v7

    .line 328
    invoke-direct/range {v0 .. v6}, Lhqb;-><init>(Lfqa;Landroid/media/MediaFormat;Leuh;Landroid/view/Surface;Landroid/media/MediaCrypto;Lfpv;)V

    .line 329
    .line 330
    .line 331
    return-object v0
.end method

.method protected final ap(Lfdz;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lgar;->ad:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lgar;->bh(Lfdz;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method protected final as(Ljava/lang/Throwable;Lfqa;)Lfpz;
    .locals 2

    .line 1
    new-instance v0, Lgam;

    .line 2
    .line 3
    iget-object v1, p0, Lgar;->j:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lgam;-><init>(Ljava/lang/Throwable;Lfqa;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final au(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfqd;->au(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lgar;->ad:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lgar;->X:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lgar;->X:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final aw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfqd;->aw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgar;->I:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lgar;->aj:Z

    .line 11
    .line 12
    iput v0, p0, Lgar;->X:I

    .line 13
    .line 14
    iput v0, p0, Lgar;->ak:I

    .line 15
    .line 16
    return-void
.end method

.method protected final az()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfqd;->o:Lfqa;

    .line 2
    .line 3
    iget-object v1, p0, Lgar;->L:Lgbs;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lfqa;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lfqd;->av()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-super {p0}, Lfqd;->az()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgar;->L:Lgbs;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lgar;->N:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lgbs;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lgar;->N:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lgar;->F:Lgbg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgbg;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Lfqd;->r(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lgar;->j:Landroid/view/Surface;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v1}, Lgar;->bf(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lgar;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lfhk;->r(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lgar;->ac:I

    .line 62
    .line 63
    iget-object p1, p0, Lfqd;->m:Lfpx;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v0, 0x23

    .line 70
    .line 71
    if-lt p2, v0, :cond_a

    .line 72
    .line 73
    new-instance p2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lgar;->ac:I

    .line 79
    .line 80
    neg-int v0, v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v1, "importance"

    .line 87
    .line 88
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Lfpx;->l(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, Lezw;

    .line 99
    .line 100
    iget p1, p2, Lezw;->c:I

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget p1, p2, Lezw;->d:I

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    iput-object p2, p0, Lgar;->Q:Lezw;

    .line 109
    .line 110
    iget-object p1, p0, Lgar;->L:Lgbs;

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    iget-object v0, p0, Lgar;->j:Landroid/view/Surface;

    .line 115
    .line 116
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0, p2}, Lgbs;->l(Landroid/view/Surface;Lezw;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p2, Ljava/util/List;

    .line 127
    .line 128
    sget-object p1, Lexr;->a:Lbfel;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lgar;->L:Lgbs;

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    invoke-interface {p1}, Lgbs;->u()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    invoke-interface {p1}, Lgbs;->f()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iput-object p2, p0, Lgar;->O:Ljava/util/List;

    .line 151
    .line 152
    iget-object p1, p0, Lgar;->L:Lgbs;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-interface {p1, p2}, Lgbs;->n(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lgar;->T:I

    .line 170
    .line 171
    iget-object p2, p0, Lgar;->L:Lgbs;

    .line 172
    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    invoke-interface {p2, p1}, Lgbs;->j(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    iget-object p2, p0, Lgar;->F:Lgbg;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lgbg;->h(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lgar;->S:I

    .line 195
    .line 196
    iget-object p2, p0, Lfqd;->m:Lfpx;

    .line 197
    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    invoke-interface {p2, p1}, Lfpx;->m(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget p2, p0, Lgar;->ae:I

    .line 214
    .line 215
    if-eq p2, p1, :cond_a

    .line 216
    .line 217
    iput p1, p0, Lgar;->ae:I

    .line 218
    .line 219
    iget-boolean p1, p0, Lgar;->ad:Z

    .line 220
    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    invoke-virtual {p0}, Lfqd;->av()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    check-cast p2, Lgbd;

    .line 231
    .line 232
    iput-object p2, p0, Lgar;->af:Lgbd;

    .line 233
    .line 234
    iget-object p1, p0, Lgar;->L:Lgbs;

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    invoke-interface {p1, p2}, Lgbs;->o(Lgbd;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    return-void

    .line 242
    :cond_b
    invoke-direct {p0, p2}, Lgar;->bf(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method protected u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgar;->ab:Lexv;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lgar;->ah:J

    .line 10
    .line 11
    invoke-direct {p0}, Lgar;->bc()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lgar;->R:Z

    .line 16
    .line 17
    iput-object v0, p0, Lgar;->x:Lgaq;

    .line 18
    .line 19
    :try_start_0
    invoke-super {p0}, Lfqd;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgar;->am:Lerp;

    .line 23
    .line 24
    iget-object v1, p0, Lgar;->u:Lfhl;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lerp;->r(Lfhl;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lexv;->a:Lexv;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lerp;->t(Lexv;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lgar;->am:Lerp;

    .line 37
    .line 38
    iget-object v2, p0, Lgar;->u:Lfhl;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lerp;->r(Lfhl;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lexv;->a:Lexv;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lerp;->t(Lexv;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method protected final v(ZZ)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lfqd;->v(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfhk;->l()Lfjx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lfjx;->c:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lgar;->ae:I

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v2, v1

    .line 22
    :goto_1
    invoke-static {v2}, Leip;->e(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lgar;->ad:Z

    .line 26
    .line 27
    if-eq v2, p1, :cond_2

    .line 28
    .line 29
    iput-boolean p1, p0, Lgar;->ad:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lfqd;->av()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lgar;->am:Lerp;

    .line 35
    .line 36
    iget-object v2, p0, Lgar;->u:Lfhl;

    .line 37
    .line 38
    iget-object v3, p1, Lerp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    new-instance v4, Lfsp;

    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v4, p1, v2, v5, v6}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean p1, p0, Lgar;->M:Z

    .line 56
    .line 57
    if-nez p1, :cond_8

    .line 58
    .line 59
    iget-object p1, p0, Lgar;->O:Ljava/util/List;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-object p1, p0, Lgar;->L:Lgbs;

    .line 64
    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lgar;->B:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v2, p0, Lgar;->F:Lgbg;

    .line 70
    .line 71
    new-instance v3, Lgav;

    .line 72
    .line 73
    invoke-direct {v3, p1, v2}, Lgav;-><init>(Landroid/content/Context;Lgbg;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, v3, Lgav;->g:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lfhk;->fH()L_3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v3, Lgav;->h:L_3;

    .line 83
    .line 84
    iget-boolean p1, v3, Lgav;->i:Z

    .line 85
    .line 86
    xor-int/2addr p1, v1

    .line 87
    invoke-static {p1}, Leip;->e(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v3, Lgav;->d:Lexs;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    iget-object p1, v3, Lgav;->c:Lexp;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lgay;

    .line 99
    .line 100
    invoke-direct {p1}, Lgay;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, v3, Lgav;->c:Lexp;

    .line 104
    .line 105
    :cond_4
    new-instance p1, Lgaz;

    .line 106
    .line 107
    iget-object v2, v3, Lgav;->c:Lexp;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Lgaz;-><init>(Lexp;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v3, Lgav;->d:Lexs;

    .line 113
    .line 114
    :cond_5
    new-instance p1, Lgba;

    .line 115
    .line 116
    invoke-direct {p1, v3}, Lgba;-><init>(Lgav;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, v3, Lgav;->i:Z

    .line 120
    .line 121
    iput v1, p1, Lgba;->u:I

    .line 122
    .line 123
    iget-object v2, p1, Lgba;->d:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-static {v2, v0}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lgbs;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object v3, p1, Lgba;->b:Landroid/content/Context;

    .line 139
    .line 140
    new-instance v4, Lgax;

    .line 141
    .line 142
    invoke-direct {v4, p1, v3}, Lgax;-><init>(Lgba;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lgba;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v4

    .line 154
    :goto_2
    iput-object p1, p0, Lgar;->L:Lgbs;

    .line 155
    .line 156
    :cond_7
    iput-boolean v1, p0, Lgar;->M:Z

    .line 157
    .line 158
    :cond_8
    xor-int/lit8 p1, p2, 0x1

    .line 159
    .line 160
    iget-object p2, p0, Lgar;->L:Lgbs;

    .line 161
    .line 162
    if-eqz p2, :cond_c

    .line 163
    .line 164
    new-instance v0, Lgan;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lgan;-><init>(Lgar;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lbgee;->a:Lbgee;

    .line 170
    .line 171
    invoke-interface {p2, v0, v2}, Lgbs;->k(Lgbp;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lgar;->af:Lgbd;

    .line 175
    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Lgar;->L:Lgbs;

    .line 179
    .line 180
    invoke-interface {v0, p2}, Lgbs;->o(Lgbd;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object p2, p0, Lgar;->j:Landroid/view/Surface;

    .line 184
    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    iget-object p2, p0, Lgar;->Q:Lezw;

    .line 188
    .line 189
    sget-object v0, Lezw;->a:Lezw;

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Lezw;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_a

    .line 196
    .line 197
    iget-object p2, p0, Lgar;->L:Lgbs;

    .line 198
    .line 199
    iget-object v0, p0, Lgar;->j:Landroid/view/Surface;

    .line 200
    .line 201
    iget-object v2, p0, Lgar;->Q:Lezw;

    .line 202
    .line 203
    invoke-interface {p2, v0, v2}, Lgbs;->l(Landroid/view/Surface;Lezw;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object p2, p0, Lgar;->L:Lgbs;

    .line 207
    .line 208
    iget v0, p0, Lgar;->T:I

    .line 209
    .line 210
    invoke-interface {p2, v0}, Lgbs;->j(I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lgar;->L:Lgbs;

    .line 214
    .line 215
    iget v0, p0, Lfqd;->l:F

    .line 216
    .line 217
    invoke-interface {p2, v0}, Lgbs;->m(F)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lgar;->O:Ljava/util/List;

    .line 221
    .line 222
    if-eqz p2, :cond_b

    .line 223
    .line 224
    iget-object v0, p0, Lgar;->L:Lgbs;

    .line 225
    .line 226
    invoke-interface {v0, p2}, Lgbs;->n(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iput p1, p0, Lgar;->N:I

    .line 230
    .line 231
    iput-boolean v1, p0, Lfqd;->v:Z

    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    iget-object p2, p0, Lgar;->F:Lgbg;

    .line 235
    .line 236
    invoke-virtual {p0}, Lfhk;->fH()L_3;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p2, Lgbg;->a:L_3;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lgbg;->f(I)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method protected w(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgar;->L:Lgbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lgbs;->d(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfqd;->w(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgar;->L:Lgbs;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lgar;->F:Lgbg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgbg;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lgar;->L:Lgbs;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lgbs;->e(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p2, p0, Lgar;->F:Lgbg;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lgbg;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    invoke-direct {p0}, Lgar;->bc()V

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lgar;->W:I

    .line 43
    .line 44
    return-void
.end method

.method protected final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgar;->L:Lgbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lgar;->C:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lgbs;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final y()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-super {p0}, Lfqd;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Lgar;->M:Z

    .line 11
    .line 12
    iput-wide v0, p0, Lgar;->ag:J

    .line 13
    .line 14
    invoke-direct {p0}, Lgar;->be()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    iput-boolean v2, p0, Lgar;->M:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lgar;->ag:J

    .line 22
    .line 23
    invoke-direct {p0}, Lgar;->be()V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method protected final z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgar;->V:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lfhk;->fH()L_3;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lgar;->U:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lgar;->Y:J

    .line 16
    .line 17
    iput v0, p0, Lgar;->Z:I

    .line 18
    .line 19
    iget-object v0, p0, Lgar;->L:Lgbs;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lgbs;->q()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lgar;->F:Lgbg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgbg;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
