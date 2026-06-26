.class public final Laptp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfdx;

.field private static final b:Lbfpx;

.field private static final c:Lbfes;

.field private static final d:Lbeva;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ShareRecipientConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laptp;->b:Lbfpx;

    .line 8
    .line 9
    const-class v0, Lbcia;

    .line 10
    .line 11
    const-class v1, Lbjbp;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzir;->fw(Ljava/lang/Class;Ljava/lang/Class;)Lbfdx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laptp;->a:Lbfdx;

    .line 18
    .line 19
    new-instance v0, Lbfeo;

    .line 20
    .line 21
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbcid;->b:Lbcid;

    .line 25
    .line 26
    sget-object v2, Lbjmr;->b:Lbjmr;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbcid;->e:Lbcid;

    .line 32
    .line 33
    sget-object v2, Lbjmr;->e:Lbjmr;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbcid;->f:Lbcid;

    .line 39
    .line 40
    sget-object v2, Lbjmr;->f:Lbjmr;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lbcid;->d:Lbcid;

    .line 46
    .line 47
    sget-object v2, Lbjmr;->d:Lbjmr;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lbcid;->c:Lbcid;

    .line 53
    .line 54
    sget-object v2, Lbjmr;->c:Lbjmr;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lbcid;->g:Lbcid;

    .line 60
    .line 61
    sget-object v2, Lbjmr;->a:Lbjmr;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lbcid;->a:Lbcid;

    .line 67
    .line 68
    sget-object v2, Lbjmr;->a:Lbjmr;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Laptp;->c:Lbfes;

    .line 78
    .line 79
    sget-object v0, Lbeux;->a:Lbeux;

    .line 80
    .line 81
    new-instance v1, Laoda;

    .line 82
    .line 83
    const/16 v2, 0xf

    .line 84
    .line 85
    invoke-direct {v1, v2}, Laoda;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbevc;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, Lbevc;-><init>(Lbevb;Lbeva;)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Laptp;->d:Lbeva;

    .line 94
    .line 95
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcic;)Lbfel;
    .locals 2

    .line 1
    iget-object p1, p1, Lbcic;->c:Lbkah;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lapbu;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lapbu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Laofu;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1}, Laofu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lapbu;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lapbu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v0, L_2744;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, L_2744;

    .line 47
    .line 48
    iget-object p0, p0, L_2744;->aK:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v0, L_2744;->S:Lwbt;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    sget-object p0, Laptp;->d:Lbeva;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lapto;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, Lapto;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lapbu;

    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lapbu;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_0
    sget p0, Lbfel;->d:I

    .line 89
    .line 90
    sget-object p0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lbfel;

    .line 97
    .line 98
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/apps/photos/share/recipient/ShareRecipient;Ljava/lang/String;)Lbihj;
    .locals 8

    .line 1
    sget-object v0, Lbihj;->a:Lbihj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbikn;->a:Lbikn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v2, Lbikn;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v2, Lbikn;->b:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    or-int/2addr v3, v4

    .line 35
    iput v3, v2, Lbikn;->b:I

    .line 36
    .line 37
    iput-object p2, v2, Lbikn;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lbikn;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Laptn;

    .line 46
    .line 47
    const-class v2, L_1361;

    .line 48
    .line 49
    invoke-static {p0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, L_1361;

    .line 54
    .line 55
    invoke-interface {p0}, L_1361;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v1}, Laptn;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x4

    .line 65
    const/4 v6, 0x2

    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    if-eq v2, v4, :cond_a

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    if-eq v2, v6, :cond_7

    .line 72
    .line 73
    if-eq v2, v7, :cond_5

    .line 74
    .line 75
    if-eq v2, v5, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x5

    .line 78
    if-eq v2, p0, :cond_1

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    check-cast p0, Lbihj;

    .line 96
    .line 97
    iput v3, p0, Lbihj;->c:I

    .line 98
    .line 99
    iget v2, p0, Lbihj;->b:I

    .line 100
    .line 101
    or-int/2addr v2, v4

    .line 102
    iput v2, p0, Lbihj;->b:I

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_3
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    check-cast p0, Lbihj;

    .line 120
    .line 121
    iput v6, p0, Lbihj;->c:I

    .line 122
    .line 123
    iget v2, p0, Lbihj;->b:I

    .line 124
    .line 125
    or-int/2addr v2, v4

    .line 126
    iput v2, p0, Lbihj;->b:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    check-cast p0, Lbihj;

    .line 143
    .line 144
    iput v7, p0, Lbihj;->c:I

    .line 145
    .line 146
    iget v2, p0, Lbihj;->b:I

    .line 147
    .line 148
    or-int/2addr v2, v4

    .line 149
    iput v2, p0, Lbihj;->b:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    if-eq v4, p0, :cond_8

    .line 153
    .line 154
    move v7, v6

    .line 155
    :cond_8
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 156
    .line 157
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 167
    .line 168
    check-cast p0, Lbihj;

    .line 169
    .line 170
    add-int/lit8 v7, v7, -0x1

    .line 171
    .line 172
    iput v7, p0, Lbihj;->c:I

    .line 173
    .line 174
    iget v2, p0, Lbihj;->b:I

    .line 175
    .line 176
    or-int/2addr v2, v4

    .line 177
    iput v2, p0, Lbihj;->b:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    check-cast p0, Lbihj;

    .line 194
    .line 195
    iput v4, p0, Lbihj;->c:I

    .line 196
    .line 197
    iget v2, p0, Lbihj;->b:I

    .line 198
    .line 199
    or-int/2addr v2, v4

    .line 200
    iput v2, p0, Lbihj;->b:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_c
    if-eq v4, p0, :cond_d

    .line 204
    .line 205
    move p0, v6

    .line 206
    goto :goto_0

    .line 207
    :cond_d
    move p0, v5

    .line 208
    :goto_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_e

    .line 215
    .line 216
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 217
    .line 218
    .line 219
    :cond_e
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    check-cast v2, Lbihj;

    .line 222
    .line 223
    add-int/lit8 p0, p0, -0x1

    .line 224
    .line 225
    iput p0, v2, Lbihj;->c:I

    .line 226
    .line 227
    iget p0, v2, Lbihj;->b:I

    .line 228
    .line 229
    or-int/2addr p0, v4

    .line 230
    iput p0, v2, Lbihj;->b:I

    .line 231
    .line 232
    :goto_1
    sget-object p0, Laptn;->c:Laptn;

    .line 233
    .line 234
    if-eq v1, p0, :cond_f

    .line 235
    .line 236
    sget-object p0, Laptn;->e:Laptn;

    .line 237
    .line 238
    if-ne v1, p0, :cond_11

    .line 239
    .line 240
    :cond_f
    iget-object p0, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_10

    .line 249
    .line 250
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 254
    .line 255
    check-cast v2, Lbihj;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget v7, v2, Lbihj;->b:I

    .line 261
    .line 262
    or-int/2addr v5, v7

    .line 263
    iput v5, v2, Lbihj;->b:I

    .line 264
    .line 265
    iput-object p0, v2, Lbihj;->e:Ljava/lang/String;

    .line 266
    .line 267
    :cond_11
    sget-object p0, Laptn;->a:Laptn;

    .line 268
    .line 269
    if-eq v1, p0, :cond_12

    .line 270
    .line 271
    sget-object p0, Laptn;->d:Laptn;

    .line 272
    .line 273
    if-ne v1, p0, :cond_14

    .line 274
    .line 275
    :cond_12
    iget-object p0, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 278
    .line 279
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_13

    .line 284
    .line 285
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 286
    .line 287
    .line 288
    :cond_13
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 289
    .line 290
    check-cast p1, Lbihj;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget v1, p1, Lbihj;->b:I

    .line 296
    .line 297
    or-int/lit8 v1, v1, 0x8

    .line 298
    .line 299
    iput v1, p1, Lbihj;->b:I

    .line 300
    .line 301
    iput-object p0, p1, Lbihj;->f:Ljava/lang/String;

    .line 302
    .line 303
    :cond_14
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 304
    .line 305
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_15

    .line 310
    .line 311
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 312
    .line 313
    .line 314
    :cond_15
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 315
    .line 316
    move-object p1, p0

    .line 317
    check-cast p1, Lbihj;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object p2, p1, Lbihj;->d:Lbikn;

    .line 323
    .line 324
    iget p2, p1, Lbihj;->b:I

    .line 325
    .line 326
    or-int/2addr p2, v6

    .line 327
    iput p2, p1, Lbihj;->b:I

    .line 328
    .line 329
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_16

    .line 334
    .line 335
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 336
    .line 337
    .line 338
    :cond_16
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 339
    .line 340
    move-object p1, p0

    .line 341
    check-cast p1, Lbihj;

    .line 342
    .line 343
    iget p2, p1, Lbihj;->b:I

    .line 344
    .line 345
    or-int/lit8 p2, p2, 0x10

    .line 346
    .line 347
    iput p2, p1, Lbihj;->b:I

    .line 348
    .line 349
    iput-boolean v3, p1, Lbihj;->g:Z

    .line 350
    .line 351
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-nez p0, :cond_17

    .line 356
    .line 357
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 358
    .line 359
    .line 360
    :cond_17
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 361
    .line 362
    check-cast p0, Lbihj;

    .line 363
    .line 364
    iput v4, p0, Lbihj;->h:I

    .line 365
    .line 366
    iget p1, p0, Lbihj;->b:I

    .line 367
    .line 368
    or-int/lit8 p1, p1, 0x20

    .line 369
    .line 370
    iput p1, p0, Lbihj;->b:I

    .line 371
    .line 372
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lbihj;

    .line 377
    .line 378
    return-object p0
.end method

.method public static c(Ljava/util/List;)Lbjjw;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_22

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 32
    .line 33
    sget-object v3, Lbjjv;->a:Lbjjv;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lbjbq;->a:Lbjbq;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Laptn;

    .line 46
    .line 47
    invoke-virtual {v5}, Laptn;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x7

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v5, :cond_17

    .line 55
    .line 56
    if-eq v5, v8, :cond_14

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    if-eq v5, v7, :cond_e

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    if-eq v5, v10, :cond_7

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lbjbq;

    .line 85
    .line 86
    iput v9, v6, Lbjbq;->c:I

    .line 87
    .line 88
    iget v9, v6, Lbjbq;->b:I

    .line 89
    .line 90
    or-int/2addr v9, v8

    .line 91
    iput v9, v6, Lbjbq;->b:I

    .line 92
    .line 93
    iget-object v6, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    check-cast v5, Lbjbq;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v9, v5, Lbjbq;->b:I

    .line 112
    .line 113
    or-int/lit16 v9, v9, 0x80

    .line 114
    .line 115
    iput v9, v5, Lbjbq;->b:I

    .line 116
    .line 117
    iput-object v6, v5, Lbjbq;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    check-cast v6, Lbjjv;

    .line 137
    .line 138
    iget v9, v6, Lbjjv;->b:I

    .line 139
    .line 140
    or-int/2addr v7, v9

    .line 141
    iput v7, v6, Lbjjv;->b:I

    .line 142
    .line 143
    iput-object v5, v6, Lbjjv;->d:Ljava/lang/String;

    .line 144
    .line 145
    :cond_6
    invoke-static {v3, v2}, Laptp;->f(Lbjzp;Lcom/google/android/apps/photos/share/recipient/ShareRecipient;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_7
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    move-object v9, v5

    .line 164
    check-cast v9, Lbjbq;

    .line 165
    .line 166
    iput v6, v9, Lbjbq;->c:I

    .line 167
    .line 168
    iget v6, v9, Lbjbq;->b:I

    .line 169
    .line 170
    or-int/2addr v6, v8

    .line 171
    iput v6, v9, Lbjbq;->b:I

    .line 172
    .line 173
    iget-object v6, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    move-object v9, v5

    .line 187
    check-cast v9, Lbjbq;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v10, v9, Lbjbq;->b:I

    .line 193
    .line 194
    or-int/lit16 v10, v10, 0x100

    .line 195
    .line 196
    iput v10, v9, Lbjbq;->b:I

    .line 197
    .line 198
    iput-object v6, v9, Lbjbq;->f:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->f:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_a

    .line 209
    .line 210
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 214
    .line 215
    check-cast v5, Lbjbq;

    .line 216
    .line 217
    iget v9, v5, Lbjbq;->b:I

    .line 218
    .line 219
    or-int/lit16 v9, v9, 0x200

    .line 220
    .line 221
    iput v9, v5, Lbjbq;->b:I

    .line 222
    .line 223
    iput-object v6, v5, Lbjbq;->g:Ljava/lang/String;

    .line 224
    .line 225
    :cond_b
    iget-object v5, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_c

    .line 236
    .line 237
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    check-cast v6, Lbjjv;

    .line 243
    .line 244
    iget v9, v6, Lbjjv;->b:I

    .line 245
    .line 246
    or-int/2addr v7, v9

    .line 247
    iput v7, v6, Lbjjv;->b:I

    .line 248
    .line 249
    iput-object v5, v6, Lbjjv;->d:Ljava/lang/String;

    .line 250
    .line 251
    :cond_d
    invoke-static {v3, v2}, Laptp;->f(Lbjzp;Lcom/google/android/apps/photos/share/recipient/ShareRecipient;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_e
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 257
    .line 258
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_f

    .line 263
    .line 264
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    move-object v6, v5

    .line 270
    check-cast v6, Lbjbq;

    .line 271
    .line 272
    iput v9, v6, Lbjbq;->c:I

    .line 273
    .line 274
    iget v9, v6, Lbjbq;->b:I

    .line 275
    .line 276
    or-int/2addr v9, v8

    .line 277
    iput v9, v6, Lbjbq;->b:I

    .line 278
    .line 279
    iget-object v6, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_10

    .line 286
    .line 287
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    check-cast v5, Lbjbq;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget v9, v5, Lbjbq;->b:I

    .line 298
    .line 299
    or-int/lit16 v9, v9, 0x80

    .line 300
    .line 301
    iput v9, v5, Lbjbq;->b:I

    .line 302
    .line 303
    iput-object v6, v5, Lbjbq;->e:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v5, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v5, :cond_12

    .line 308
    .line 309
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 310
    .line 311
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_11

    .line 316
    .line 317
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 318
    .line 319
    .line 320
    :cond_11
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 321
    .line 322
    check-cast v6, Lbjjv;

    .line 323
    .line 324
    iget v9, v6, Lbjjv;->b:I

    .line 325
    .line 326
    or-int/2addr v7, v9

    .line 327
    iput v7, v6, Lbjjv;->b:I

    .line 328
    .line 329
    iput-object v5, v6, Lbjjv;->d:Ljava/lang/String;

    .line 330
    .line 331
    :cond_12
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 332
    .line 333
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_13

    .line 338
    .line 339
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 340
    .line 341
    .line 342
    :cond_13
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 343
    .line 344
    check-cast v5, Lbjjv;

    .line 345
    .line 346
    invoke-static {v5}, Lbjjv;->b(Lbjjv;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_14
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 352
    .line 353
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_15

    .line 358
    .line 359
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 360
    .line 361
    .line 362
    :cond_15
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 363
    .line 364
    move-object v6, v5

    .line 365
    check-cast v6, Lbjbq;

    .line 366
    .line 367
    iput v7, v6, Lbjbq;->c:I

    .line 368
    .line 369
    iget v9, v6, Lbjbq;->b:I

    .line 370
    .line 371
    or-int/2addr v9, v8

    .line 372
    iput v9, v6, Lbjbq;->b:I

    .line 373
    .line 374
    iget-object v6, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_16

    .line 381
    .line 382
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 383
    .line 384
    .line 385
    :cond_16
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 386
    .line 387
    check-cast v5, Lbjbq;

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget v9, v5, Lbjbq;->b:I

    .line 393
    .line 394
    or-int/2addr v7, v9

    .line 395
    iput v7, v5, Lbjbq;->b:I

    .line 396
    .line 397
    iput-object v6, v5, Lbjbq;->d:Ljava/lang/String;

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_17
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 402
    .line 403
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_18

    .line 408
    .line 409
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 410
    .line 411
    .line 412
    :cond_18
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 413
    .line 414
    move-object v9, v5

    .line 415
    check-cast v9, Lbjbq;

    .line 416
    .line 417
    iput v6, v9, Lbjbq;->c:I

    .line 418
    .line 419
    iget v6, v9, Lbjbq;->b:I

    .line 420
    .line 421
    or-int/2addr v6, v8

    .line 422
    iput v6, v9, Lbjbq;->b:I

    .line 423
    .line 424
    iget-object v6, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_19

    .line 431
    .line 432
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 433
    .line 434
    .line 435
    :cond_19
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 436
    .line 437
    move-object v9, v5

    .line 438
    check-cast v9, Lbjbq;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget v10, v9, Lbjbq;->b:I

    .line 444
    .line 445
    or-int/lit16 v10, v10, 0x100

    .line 446
    .line 447
    iput v10, v9, Lbjbq;->b:I

    .line 448
    .line 449
    iput-object v6, v9, Lbjbq;->f:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v6, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->f:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v6, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_1a

    .line 460
    .line 461
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 462
    .line 463
    .line 464
    :cond_1a
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 465
    .line 466
    check-cast v5, Lbjbq;

    .line 467
    .line 468
    iget v9, v5, Lbjbq;->b:I

    .line 469
    .line 470
    or-int/lit16 v9, v9, 0x200

    .line 471
    .line 472
    iput v9, v5, Lbjbq;->b:I

    .line 473
    .line 474
    iput-object v6, v5, Lbjbq;->g:Ljava/lang/String;

    .line 475
    .line 476
    :cond_1b
    iget-object v5, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v5, :cond_1d

    .line 479
    .line 480
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 481
    .line 482
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_1c

    .line 487
    .line 488
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 489
    .line 490
    .line 491
    :cond_1c
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 492
    .line 493
    check-cast v6, Lbjjv;

    .line 494
    .line 495
    iget v9, v6, Lbjjv;->b:I

    .line 496
    .line 497
    or-int/2addr v7, v9

    .line 498
    iput v7, v6, Lbjjv;->b:I

    .line 499
    .line 500
    iput-object v5, v6, Lbjjv;->d:Ljava/lang/String;

    .line 501
    .line 502
    :cond_1d
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 503
    .line 504
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_1e

    .line 509
    .line 510
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 511
    .line 512
    .line 513
    :cond_1e
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 514
    .line 515
    check-cast v5, Lbjjv;

    .line 516
    .line 517
    invoke-static {v5}, Lbjjv;->b(Lbjjv;)V

    .line 518
    .line 519
    .line 520
    :goto_1
    iget-object v2, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->i:Lbjbp;

    .line 521
    .line 522
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 523
    .line 524
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_1f

    .line 529
    .line 530
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 531
    .line 532
    .line 533
    :cond_1f
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 534
    .line 535
    check-cast v5, Lbjbq;

    .line 536
    .line 537
    iget v2, v2, Lbjbp;->f:I

    .line 538
    .line 539
    iput v2, v5, Lbjbq;->h:I

    .line 540
    .line 541
    iget v2, v5, Lbjbq;->b:I

    .line 542
    .line 543
    or-int/lit16 v2, v2, 0x400

    .line 544
    .line 545
    iput v2, v5, Lbjbq;->b:I

    .line 546
    .line 547
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 548
    .line 549
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_20

    .line 554
    .line 555
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 556
    .line 557
    .line 558
    :cond_20
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 559
    .line 560
    check-cast v2, Lbjjv;

    .line 561
    .line 562
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lbjbq;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object v4, v2, Lbjjv;->c:Lbjbq;

    .line 572
    .line 573
    iget v4, v2, Lbjjv;->b:I

    .line 574
    .line 575
    or-int/2addr v4, v8

    .line 576
    iput v4, v2, Lbjjv;->b:I

    .line 577
    .line 578
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lbjjv;

    .line 583
    .line 584
    :goto_2
    if-eqz v2, :cond_1

    .line 585
    .line 586
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-nez p0, :cond_22

    .line 596
    .line 597
    sget-object p0, Lbjjw;->a:Lbjjw;

    .line 598
    .line 599
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    invoke-virtual {p0, v1}, Lbjzp;->bA(Ljava/lang/Iterable;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    check-cast p0, Lbjjw;

    .line 611
    .line 612
    return-object p0

    .line 613
    :cond_22
    :goto_3
    return-object v0
.end method

.method public static d(Ljava/util/List;)Lbjjw;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_10

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_f

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->c:Lbcie;

    .line 34
    .line 35
    if-eqz v2, :cond_e

    .line 36
    .line 37
    sget-object v3, Lbjmq;->a:Lbjmq;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Laptp;->c:Lbfes;

    .line 44
    .line 45
    iget v5, v2, Lbcie;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Lbcid;->b(I)Lbcid;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    sget-object v5, Lbcid;->a:Lbcid;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4, v5}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbjmr;

    .line 60
    .line 61
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lbjmq;

    .line 76
    .line 77
    iget v4, v4, Lbjmr;->g:I

    .line 78
    .line 79
    iput v4, v6, Lbjmq;->c:I

    .line 80
    .line 81
    iget v4, v6, Lbjmq;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, v6, Lbjmq;->b:I

    .line 86
    .line 87
    iget-object v4, v2, Lbcie;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Lbjmq;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v7, v6, Lbjmq;->b:I

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    or-int/2addr v7, v8

    .line 110
    iput v7, v6, Lbjmq;->b:I

    .line 111
    .line 112
    iput-object v4, v6, Lbjmq;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    check-cast v4, Lbjmq;

    .line 126
    .line 127
    iput v8, v4, Lbjmq;->f:I

    .line 128
    .line 129
    iget v5, v4, Lbjmq;->b:I

    .line 130
    .line 131
    or-int/lit8 v5, v5, 0x8

    .line 132
    .line 133
    iput v5, v4, Lbjmq;->b:I

    .line 134
    .line 135
    iget v4, v2, Lbcie;->b:I

    .line 136
    .line 137
    and-int/lit8 v4, v4, 0x4

    .line 138
    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    iget-object v2, v2, Lbcie;->e:Lbcib;

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    sget-object v2, Lbcib;->a:Lbcib;

    .line 146
    .line 147
    :cond_5
    if-nez v2, :cond_6

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_6
    sget-object v4, Lbjms;->a:Lbjms;

    .line 153
    .line 154
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, v2, Lbcib;->m:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 172
    .line 173
    check-cast v6, Lbjms;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v7, v6, Lbjms;->b:I

    .line 179
    .line 180
    or-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    iput v7, v6, Lbjms;->b:I

    .line 183
    .line 184
    iput-object v5, v6, Lbjms;->c:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v5, Laptp;->a:Lbfdx;

    .line 187
    .line 188
    iget v6, v2, Lbcib;->k:I

    .line 189
    .line 190
    invoke-static {v6}, Lbcia;->b(I)Lbcia;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    sget-object v6, Lbcia;->a:Lbcia;

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v5, v6}, Lbfdx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lbjbp;

    .line 203
    .line 204
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 205
    .line 206
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_9

    .line 211
    .line 212
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    move-object v7, v6

    .line 218
    check-cast v7, Lbjms;

    .line 219
    .line 220
    iget v5, v5, Lbjbp;->f:I

    .line 221
    .line 222
    iput v5, v7, Lbjms;->g:I

    .line 223
    .line 224
    iget v5, v7, Lbjms;->b:I

    .line 225
    .line 226
    or-int/lit8 v5, v5, 0x20

    .line 227
    .line 228
    iput v5, v7, Lbjms;->b:I

    .line 229
    .line 230
    iget-object v5, v2, Lbcib;->e:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 242
    .line 243
    move-object v7, v6

    .line 244
    check-cast v7, Lbjms;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v9, v7, Lbjms;->b:I

    .line 250
    .line 251
    or-int/2addr v8, v9

    .line 252
    iput v8, v7, Lbjms;->b:I

    .line 253
    .line 254
    iput-object v5, v7, Lbjms;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v2, v2, Lbcib;->i:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_b

    .line 263
    .line 264
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    check-cast v5, Lbjms;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v6, v5, Lbjms;->b:I

    .line 275
    .line 276
    or-int/lit8 v6, v6, 0x10

    .line 277
    .line 278
    iput v6, v5, Lbjms;->b:I

    .line 279
    .line 280
    iput-object v2, v5, Lbjms;->f:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lbjms;

    .line 287
    .line 288
    :goto_1
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 289
    .line 290
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 300
    .line 301
    check-cast v4, Lbjmq;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v2, v4, Lbjmq;->e:Lbjms;

    .line 307
    .line 308
    iget v2, v4, Lbjmq;->b:I

    .line 309
    .line 310
    or-int/lit8 v2, v2, 0x4

    .line 311
    .line 312
    iput v2, v4, Lbjmq;->b:I

    .line 313
    .line 314
    :cond_d
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lbjmq;

    .line 319
    .line 320
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_e
    sget-object v2, Laptp;->b:Lbfpx;

    .line 326
    .line 327
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lbfpt;

    .line 332
    .line 333
    sget-object v3, Lbfps;->b:Lbfps;

    .line 334
    .line 335
    invoke-interface {v2, v3}, Lbfpt;->aa(Lbfps;)V

    .line 336
    .line 337
    .line 338
    const/16 v3, 0x1ebc

    .line 339
    .line 340
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lbfpt;

    .line 345
    .line 346
    const-string v3, "ShareRecipient missing SendTarget"

    .line 347
    .line 348
    invoke-interface {v2, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_10

    .line 358
    .line 359
    sget-object p0, Lbjjw;->a:Lbjjw;

    .line 360
    .line 361
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0, v1}, Lbjzp;->bB(Ljava/lang/Iterable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lbjjw;

    .line 373
    .line 374
    return-object p0

    .line 375
    :cond_10
    :goto_2
    return-object v0
.end method

.method public static e(Lbcie;)Lj$/util/Optional;
    .locals 13

    .line 1
    iget-object v0, p0, Lbcie;->e:Lbcib;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbcib;->a:Lbcib;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbcib;->b:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    iget v0, p0, Lbcie;->c:I

    .line 17
    .line 18
    invoke-static {v0}, Lbcid;->b(I)Lbcid;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    sget-object v5, Lbcid;->a:Lbcid;

    .line 25
    .line 26
    :cond_1
    sget-object v6, Lbcid;->f:Lbcid;

    .line 27
    .line 28
    if-eq v5, v6, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Lbcid;->b(I)Lbcid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbcid;->a:Lbcid;

    .line 37
    .line 38
    :cond_2
    sget-object v5, Lbcid;->d:Lbcid;

    .line 39
    .line 40
    if-ne v0, v5, :cond_d

    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p0, v0, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lbjzp;

    .line 48
    .line 49
    invoke-virtual {v5, p0}, Lbjzp;->E(Lbjzv;)V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lbcid;->c:Lbcid;

    .line 53
    .line 54
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    check-cast v9, Lbcie;

    .line 69
    .line 70
    iget v7, v7, Lbcid;->i:I

    .line 71
    .line 72
    iput v7, v9, Lbcie;->c:I

    .line 73
    .line 74
    iget v7, v9, Lbcie;->b:I

    .line 75
    .line 76
    or-int/2addr v7, v3

    .line 77
    iput v7, v9, Lbcie;->b:I

    .line 78
    .line 79
    iget-object v7, p0, Lbcie;->e:Lbcib;

    .line 80
    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    sget-object v7, Lbcib;->a:Lbcib;

    .line 84
    .line 85
    :cond_5
    iget-object v7, v7, Lbcib;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_6

    .line 92
    .line 93
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    check-cast v8, Lbcie;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v9, v8, Lbcie;->b:I

    .line 104
    .line 105
    or-int/2addr v9, v2

    .line 106
    iput v9, v8, Lbcie;->b:I

    .line 107
    .line 108
    iput-object v7, v8, Lbcie;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, p0, Lbcie;->e:Lbcib;

    .line 111
    .line 112
    if-nez v7, :cond_7

    .line 113
    .line 114
    sget-object v7, Lbcib;->a:Lbcib;

    .line 115
    .line 116
    :cond_7
    invoke-virtual {v7, v0, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbjzp;

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Lbjzp;->E(Lbjzv;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lbcie;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v8, v0, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v8, v0, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    move-object v9, v8

    .line 141
    check-cast v9, Lbcib;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v10, v9, Lbcib;->b:I

    .line 147
    .line 148
    or-int/lit8 v10, v10, 0x10

    .line 149
    .line 150
    iput v10, v9, Lbcib;->b:I

    .line 151
    .line 152
    iput-object v7, v9, Lbcib;->g:Ljava/lang/String;

    .line 153
    .line 154
    iget v7, p0, Lbcie;->c:I

    .line 155
    .line 156
    invoke-static {v7}, Lbcid;->b(I)Lbcid;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_9

    .line 161
    .line 162
    sget-object v7, Lbcid;->a:Lbcid;

    .line 163
    .line 164
    :cond_9
    if-ne v7, v6, :cond_a

    .line 165
    .line 166
    sget-object v6, Lbcid;->b:Lbcid;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    sget-object v6, Lbcid;->e:Lbcid;

    .line 170
    .line 171
    :goto_0
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_b

    .line 176
    .line 177
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    check-cast v7, Lbcib;

    .line 183
    .line 184
    iget v6, v6, Lbcid;->i:I

    .line 185
    .line 186
    iput v6, v7, Lbcib;->h:I

    .line 187
    .line 188
    iget v6, v7, Lbcib;->b:I

    .line 189
    .line 190
    or-int/lit8 v6, v6, 0x20

    .line 191
    .line 192
    iput v6, v7, Lbcib;->b:I

    .line 193
    .line 194
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 195
    .line 196
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_c

    .line 201
    .line 202
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 206
    .line 207
    check-cast v6, Lbcie;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lbcib;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v0, v6, Lbcie;->e:Lbcib;

    .line 219
    .line 220
    iget v0, v6, Lbcie;->b:I

    .line 221
    .line 222
    or-int/2addr v0, v1

    .line 223
    iput v0, v6, Lbcie;->b:I

    .line 224
    .line 225
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lbcie;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_d
    move-object v0, p0

    .line 233
    :goto_1
    iget v5, v0, Lbcie;->c:I

    .line 234
    .line 235
    invoke-static {v5}, Lbcid;->b(I)Lbcid;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-nez v6, :cond_e

    .line 240
    .line 241
    sget-object v6, Lbcid;->a:Lbcid;

    .line 242
    .line 243
    :cond_e
    sget-object v7, Lbcid;->a:Lbcid;

    .line 244
    .line 245
    if-eq v6, v7, :cond_37

    .line 246
    .line 247
    invoke-static {v5}, Lbcid;->b(I)Lbcid;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_f

    .line 252
    .line 253
    move-object v5, v7

    .line 254
    :cond_f
    sget-object v6, Lbcid;->c:Lbcid;

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Lbcid;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_10

    .line 261
    .line 262
    iget-object v5, v0, Lbcie;->d:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_10
    move-object v5, v4

    .line 266
    :goto_2
    iget-object v6, v0, Lbcie;->e:Lbcib;

    .line 267
    .line 268
    if-nez v6, :cond_11

    .line 269
    .line 270
    sget-object v8, Lbcib;->a:Lbcib;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_11
    move-object v8, v6

    .line 274
    :goto_3
    iget v8, v8, Lbcib;->h:I

    .line 275
    .line 276
    invoke-static {v8}, Lbcid;->b(I)Lbcid;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-nez v8, :cond_12

    .line 281
    .line 282
    move-object v8, v7

    .line 283
    :cond_12
    iget v9, v0, Lbcie;->c:I

    .line 284
    .line 285
    invoke-static {v9}, Lbcid;->b(I)Lbcid;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-nez v9, :cond_13

    .line 290
    .line 291
    move-object v9, v7

    .line 292
    :cond_13
    if-nez v6, :cond_14

    .line 293
    .line 294
    sget-object v6, Lbcib;->a:Lbcib;

    .line 295
    .line 296
    :cond_14
    invoke-virtual {v9}, Lbcid;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eq v10, v3, :cond_1e

    .line 301
    .line 302
    if-eq v10, v2, :cond_17

    .line 303
    .line 304
    const/4 v2, 0x3

    .line 305
    if-eq v10, v2, :cond_16

    .line 306
    .line 307
    if-ne v10, v1, :cond_15

    .line 308
    .line 309
    sget-object v2, Laptn;->d:Laptn;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-virtual {v9}, Lbcid;->name()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "Invalid SendTarget Type: "

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_16
    sget-object v2, Laptn;->a:Laptn;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_17
    if-eqz v6, :cond_1a

    .line 336
    .line 337
    iget v2, v6, Lbcib;->b:I

    .line 338
    .line 339
    and-int/lit8 v9, v2, 0x8

    .line 340
    .line 341
    if-eqz v9, :cond_1a

    .line 342
    .line 343
    iget-boolean v9, v6, Lbcib;->f:Z

    .line 344
    .line 345
    if-eqz v9, :cond_1a

    .line 346
    .line 347
    and-int/lit16 v2, v2, 0x400

    .line 348
    .line 349
    if-eqz v2, :cond_1a

    .line 350
    .line 351
    iget-object v2, v6, Lbcib;->l:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_1a

    .line 358
    .line 359
    iget v2, v6, Lbcib;->b:I

    .line 360
    .line 361
    and-int/lit16 v2, v2, 0x4000

    .line 362
    .line 363
    if-eqz v2, :cond_19

    .line 364
    .line 365
    iget v2, v6, Lbcib;->p:I

    .line 366
    .line 367
    invoke-static {v2}, Lb;->ch(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_18

    .line 372
    .line 373
    move v2, v3

    .line 374
    :cond_18
    add-int/lit8 v2, v2, -0x1

    .line 375
    .line 376
    if-eqz v2, :cond_19

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_19
    sget-object v2, Laptn;->b:Laptn;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_1a
    :goto_4
    sget-object v2, Lbcid;->b:Lbcid;

    .line 383
    .line 384
    if-eq v8, v2, :cond_1d

    .line 385
    .line 386
    sget-object v2, Lbcid;->f:Lbcid;

    .line 387
    .line 388
    if-ne v8, v2, :cond_1b

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_1b
    sget-object v2, Lbcid;->e:Lbcid;

    .line 392
    .line 393
    if-eq v8, v2, :cond_1c

    .line 394
    .line 395
    sget-object v2, Lbcid;->d:Lbcid;

    .line 396
    .line 397
    if-ne v8, v2, :cond_1d

    .line 398
    .line 399
    :cond_1c
    sget-object v2, Laptn;->a:Laptn;

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_1d
    :goto_5
    sget-object v2, Laptn;->c:Laptn;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_1e
    sget-object v2, Laptn;->e:Laptn;

    .line 406
    .line 407
    :goto_6
    iget-object v6, v0, Lbcie;->d:Ljava/lang/String;

    .line 408
    .line 409
    sget-object v8, Laptn;->c:Laptn;

    .line 410
    .line 411
    if-eq v2, v8, :cond_1f

    .line 412
    .line 413
    sget-object v8, Laptn;->a:Laptn;

    .line 414
    .line 415
    if-ne v2, v8, :cond_22

    .line 416
    .line 417
    :cond_1f
    iget-object v8, v0, Lbcie;->e:Lbcib;

    .line 418
    .line 419
    if-nez v8, :cond_20

    .line 420
    .line 421
    sget-object v9, Lbcib;->a:Lbcib;

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_20
    move-object v9, v8

    .line 425
    :goto_7
    iget v9, v9, Lbcib;->b:I

    .line 426
    .line 427
    and-int/lit8 v9, v9, 0x10

    .line 428
    .line 429
    if-eqz v9, :cond_22

    .line 430
    .line 431
    if-nez v8, :cond_21

    .line 432
    .line 433
    sget-object v8, Lbcib;->a:Lbcib;

    .line 434
    .line 435
    :cond_21
    iget-object v6, v8, Lbcib;->g:Ljava/lang/String;

    .line 436
    .line 437
    :cond_22
    iget v8, v0, Lbcie;->b:I

    .line 438
    .line 439
    and-int/2addr v8, v1

    .line 440
    if-eqz v8, :cond_29

    .line 441
    .line 442
    iget-object v8, v0, Lbcie;->e:Lbcib;

    .line 443
    .line 444
    if-nez v8, :cond_23

    .line 445
    .line 446
    sget-object v8, Lbcib;->a:Lbcib;

    .line 447
    .line 448
    :cond_23
    iget-object v8, v8, Lbcib;->c:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-ne v3, v9, :cond_24

    .line 455
    .line 456
    move-object v8, v6

    .line 457
    :cond_24
    iget-object v3, v0, Lbcie;->e:Lbcib;

    .line 458
    .line 459
    if-nez v3, :cond_25

    .line 460
    .line 461
    sget-object v9, Lbcib;->a:Lbcib;

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_25
    move-object v9, v3

    .line 465
    :goto_8
    iget v9, v9, Lbcib;->b:I

    .line 466
    .line 467
    and-int/lit16 v9, v9, 0x400

    .line 468
    .line 469
    if-eqz v9, :cond_28

    .line 470
    .line 471
    if-nez v3, :cond_26

    .line 472
    .line 473
    sget-object v3, Lbcib;->a:Lbcib;

    .line 474
    .line 475
    :cond_26
    iget-object v3, v3, Lbcib;->l:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_28

    .line 482
    .line 483
    iget-object v3, v0, Lbcie;->e:Lbcib;

    .line 484
    .line 485
    if-nez v3, :cond_27

    .line 486
    .line 487
    sget-object v3, Lbcib;->a:Lbcib;

    .line 488
    .line 489
    :cond_27
    iget-object v3, v3, Lbcib;->l:Ljava/lang/String;

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_28
    move-object v3, v4

    .line 493
    goto :goto_9

    .line 494
    :cond_29
    move-object v3, v4

    .line 495
    move-object v8, v3

    .line 496
    :goto_9
    iget v9, v0, Lbcie;->b:I

    .line 497
    .line 498
    and-int/2addr v9, v1

    .line 499
    if-eqz v9, :cond_2b

    .line 500
    .line 501
    iget-object v10, v0, Lbcie;->e:Lbcib;

    .line 502
    .line 503
    if-nez v10, :cond_2a

    .line 504
    .line 505
    sget-object v10, Lbcib;->a:Lbcib;

    .line 506
    .line 507
    :cond_2a
    iget-object v10, v10, Lbcib;->i:Ljava/lang/String;

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_2b
    move-object v10, v4

    .line 511
    :goto_a
    if-nez v5, :cond_2e

    .line 512
    .line 513
    if-eqz v9, :cond_2e

    .line 514
    .line 515
    iget-object v5, v0, Lbcie;->e:Lbcib;

    .line 516
    .line 517
    if-nez v5, :cond_2c

    .line 518
    .line 519
    sget-object v5, Lbcib;->a:Lbcib;

    .line 520
    .line 521
    :cond_2c
    iget-object v5, v5, Lbcib;->e:Ljava/lang/String;

    .line 522
    .line 523
    if-nez v5, :cond_2e

    .line 524
    .line 525
    sget-object v9, Laptp;->b:Lbfpx;

    .line 526
    .line 527
    invoke-virtual {v9}, Lbfof;->b()Lbfpe;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Lbfpt;

    .line 532
    .line 533
    const/16 v11, 0x1ebb

    .line 534
    .line 535
    invoke-interface {v9, v11}, Lbfpt;->P(I)Lbfpe;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    check-cast v9, Lbfpt;

    .line 540
    .line 541
    iget v11, v0, Lbcie;->c:I

    .line 542
    .line 543
    invoke-static {v11}, Lbcid;->b(I)Lbcid;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    if-nez v11, :cond_2d

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_2d
    move-object v7, v11

    .line 551
    :goto_b
    new-instance v11, Lbgse;

    .line 552
    .line 553
    sget-object v12, Lbgsd;->a:Lbgsd;

    .line 554
    .line 555
    invoke-direct {v11, v12, v7}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const-string v7, "Null GAIA for constructed ShareRecipient. Send target type: %s"

    .line 559
    .line 560
    invoke-interface {v9, v7, v11}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_2e
    iget v7, v0, Lbcie;->b:I

    .line 564
    .line 565
    and-int/2addr v1, v7

    .line 566
    if-eqz v1, :cond_30

    .line 567
    .line 568
    iget-object v7, v0, Lbcie;->e:Lbcib;

    .line 569
    .line 570
    if-nez v7, :cond_2f

    .line 571
    .line 572
    sget-object v7, Lbcib;->a:Lbcib;

    .line 573
    .line 574
    :cond_2f
    iget-object v7, v7, Lbcib;->d:Ljava/lang/String;

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_30
    move-object v7, v4

    .line 578
    :goto_c
    if-eqz v1, :cond_32

    .line 579
    .line 580
    iget-object v1, v0, Lbcie;->e:Lbcib;

    .line 581
    .line 582
    if-nez v1, :cond_31

    .line 583
    .line 584
    sget-object v1, Lbcib;->a:Lbcib;

    .line 585
    .line 586
    :cond_31
    iget-object v4, v1, Lbcib;->j:Ljava/lang/String;

    .line 587
    .line 588
    :cond_32
    sget-object v1, Lbjbp;->a:Lbjbp;

    .line 589
    .line 590
    iget-object v0, v0, Lbcie;->e:Lbcib;

    .line 591
    .line 592
    if-nez v0, :cond_33

    .line 593
    .line 594
    sget-object v9, Lbcib;->a:Lbcib;

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_33
    move-object v9, v0

    .line 598
    :goto_d
    iget v9, v9, Lbcib;->b:I

    .line 599
    .line 600
    and-int/lit16 v9, v9, 0x200

    .line 601
    .line 602
    if-eqz v9, :cond_36

    .line 603
    .line 604
    sget-object v1, Laptp;->a:Lbfdx;

    .line 605
    .line 606
    if-nez v0, :cond_34

    .line 607
    .line 608
    sget-object v0, Lbcib;->a:Lbcib;

    .line 609
    .line 610
    :cond_34
    iget v0, v0, Lbcib;->k:I

    .line 611
    .line 612
    invoke-static {v0}, Lbcia;->b(I)Lbcia;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-nez v0, :cond_35

    .line 617
    .line 618
    sget-object v0, Lbcia;->a:Lbcia;

    .line 619
    .line 620
    :cond_35
    invoke-virtual {v1, v0}, Lbfdx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object v1, v0

    .line 625
    check-cast v1, Lbjbp;

    .line 626
    .line 627
    :cond_36
    new-instance v0, Laptm;

    .line 628
    .line 629
    invoke-direct {v0, v2}, Laptm;-><init>(Laptn;)V

    .line 630
    .line 631
    .line 632
    iput-object v6, v0, Laptm;->b:Ljava/lang/String;

    .line 633
    .line 634
    iput-object v8, v0, Laptm;->c:Ljava/lang/String;

    .line 635
    .line 636
    iput-object v3, v0, Laptm;->d:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v5, v0, Laptm;->e:Ljava/lang/String;

    .line 639
    .line 640
    iput-object v10, v0, Laptm;->f:Ljava/lang/String;

    .line 641
    .line 642
    iput-object v7, v0, Laptm;->g:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v4, v0, Laptm;->h:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Laptm;->a(Lbjbp;)V

    .line 647
    .line 648
    .line 649
    iput-object p0, v0, Laptm;->j:Lbcie;

    .line 650
    .line 651
    new-instance p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 652
    .line 653
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;-><init>(Laptm;)V

    .line 654
    .line 655
    .line 656
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    :cond_37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    return-object p0
.end method

.method private static f(Lbjzp;Lcom/google/android/apps/photos/share/recipient/ShareRecipient;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast p0, Lbjjv;

    .line 23
    .line 24
    invoke-static {p0}, Lbjjv;->b(Lbjjv;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
