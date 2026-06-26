.class public final L_3036;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpdb;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UHSettings"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3036;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3036;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3036;->e:L_1498;

    .line 11
    .line 12
    new-instance v0, Laswf;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laswf;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_3036;->f:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Laswf;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laswf;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_3036;->g:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Laswf;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Laswf;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_3036;->h:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lasxl;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p1, v1}, Lasxl;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, L_3036;->i:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Lasxl;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p1, v1}, Lasxl;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, L_3036;->b:Lbpdb;

    .line 79
    .line 80
    new-instance p1, Laswf;

    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    invoke-direct {p1, p0, v0}, Laswf;-><init>(L_3036;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbpdi;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, L_3036;->j:Lbpdb;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, L_3036;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_3224;
    .locals 1

    .line 1
    iget-object v0, p0, L_3036;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ILomm;Lbpfw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v3, v0, Lasxk;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lasxk;

    .line 9
    .line 10
    iget v4, v3, Lasxk;->d:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lasxk;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lasxk;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Lasxk;-><init>(L_3036;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v6, v3

    .line 28
    iget-object v0, v6, Lasxk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    iget v3, v6, Lasxk;->d:I

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v10, :cond_2

    .line 41
    .line 42
    if-ne v3, v9, :cond_1

    .line 43
    .line 44
    iget-object v2, v6, Lasxk;->e:Lasyx;

    .line 45
    .line 46
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget v2, v6, Lasxk;->a:I

    .line 60
    .line 61
    iget-object v3, v6, Lasxk;->e:Lasyx;

    .line 62
    .line 63
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    move v3, v2

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, L_3036;->g:Lbpdb;

    .line 74
    .line 75
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, L_871;

    .line 80
    .line 81
    invoke-interface {v0, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    return-object v11

    .line 88
    :cond_4
    invoke-static {v0}, Lqke;->b(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lqke;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lqke;->a:Lqke;

    .line 93
    .line 94
    if-eq v3, v4, :cond_f

    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Lomm;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_5
    sget-object v4, Lqke;->h:Lqke;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lqke;->c(Lqke;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    sget-object v3, Lasyw;->a:Lasyw;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v4, Lqke;->g:Lqke;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lqke;->c(Lqke;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    sget-object v3, Lasyw;->b:Lasyw;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    sget-object v4, Lqke;->e:Lqke;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lqke;->c(Lqke;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    sget-object v3, Lasyw;->c:Lasyw;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget-object v3, p0, L_3036;->h:Lbpdb;

    .line 138
    .line 139
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, L_812;

    .line 144
    .line 145
    invoke-interface {v3, p1}, L_812;->c(I)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    return-object v11

    .line 152
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_1

    .line 163
    :cond_a
    const/4 v3, 0x0

    .line 164
    :goto_1
    const/high16 v4, 0x42860000    # 67.0f

    .line 165
    .line 166
    cmpl-float v4, v3, v4

    .line 167
    .line 168
    if-ltz v4, :cond_b

    .line 169
    .line 170
    sget-object v3, Lasyw;->d:Lasyw;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/high16 v4, 0x42480000    # 50.0f

    .line 174
    .line 175
    cmpl-float v3, v3, v4

    .line 176
    .line 177
    if-ltz v3, :cond_f

    .line 178
    .line 179
    sget-object v3, Lasyw;->e:Lasyw;

    .line 180
    .line 181
    :goto_2
    invoke-virtual {p0}, L_3036;->b()L_3224;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 198
    .line 199
    invoke-virtual {v12, v13}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v12, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v12, Lasyx;

    .line 214
    .line 215
    invoke-direct {v12, v3, v0, v4, v5}, Lasyx;-><init>(Lasyw;Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, L_3036;->a()L_2358;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v3, Lakzo;->ji:Lakzo;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    new-instance v0, Lnqr;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/16 v5, 0xf

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    move v2, p1

    .line 235
    move-object v3, v12

    .line 236
    invoke-direct/range {v0 .. v5}, Lnqr;-><init>(L_3036;ILasyx;Lbpfw;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v11, v11, v0, v8}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v3, v6, Lasxk;->e:Lasyx;

    .line 244
    .line 245
    iput p1, v6, Lasxk;->a:I

    .line 246
    .line 247
    iput v10, v6, Lasxk;->d:I

    .line 248
    .line 249
    invoke-interface {v0, v6}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eq v0, v7, :cond_e

    .line 254
    .line 255
    move-object v1, v3

    .line 256
    move v3, p1

    .line 257
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    return-object v11

    .line 266
    :cond_c
    invoke-virtual {p0}, L_3036;->a()L_2358;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v2, Lakzo;->ji:Lakzo;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    new-instance v0, Lnqr;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/16 v5, 0x10

    .line 280
    .line 281
    move-object v2, p0

    .line 282
    invoke-direct/range {v0 .. v5}, Lnqr;-><init>(Lasyx;L_3036;ILbpfw;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v11, v11, v0, v8}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v1, v6, Lasxk;->e:Lasyx;

    .line 290
    .line 291
    iput v9, v6, Lasxk;->d:I

    .line 292
    .line 293
    invoke-interface {v0, v6}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v7, :cond_d

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    move-object v2, v1

    .line 301
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput-boolean v0, v2, Lasyx;->c:Z

    .line 308
    .line 309
    return-object v2

    .line 310
    :cond_e
    :goto_5
    return-object v7

    .line 311
    :cond_f
    :goto_6
    return-object v11
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, L_3036;->d:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Failed to update UpdatesHubSettingsStore in database"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lbazx;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, L_3036;->d:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Failed to update UpdatesHubSettingsStore in database, account not found"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final e()Lbcam;
    .locals 1

    .line 1
    iget-object v0, p0, L_3036;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcam;

    .line 8
    .line 9
    return-object v0
.end method
