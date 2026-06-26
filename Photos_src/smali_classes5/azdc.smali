.class public final Lazdc;
.super Lazdf;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final i:Ljava/util/Set;


# instance fields
.field public final a:Lbhtg;

.field public final b:Lbhtd;

.field public c:Lbhtd;

.field public final d:Lbhtd;

.field private final j:Lazcq;

.field private final k:I

.field private final l:Lkotlin/jvm/functions/Function1;

.field private final m:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lazfv;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lazfv;->i:Lazfv;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lazfv;->j:Lazfv;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lazfv;->k:Lazfv;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lazfv;->f:Lazfv;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lazdc;->i:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lazcq;Lbpqz;Lbhtg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lazdf;-><init>(Lbpqz;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazdc;->j:Lazcq;

    .line 5
    .line 6
    iput-object p3, p0, Lazdc;->a:Lbhtg;

    .line 7
    .line 8
    sget p1, Lbhsj;->a:I

    .line 9
    .line 10
    invoke-static {}, Lbhsj;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lazdc;->k:I

    .line 15
    .line 16
    new-instance p1, Laykw;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p2}, Laykw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lbhtg;->a(Lkotlin/jvm/functions/Function1;)Lbhtd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lazdc;->b:Lbhtd;

    .line 28
    .line 29
    iput-object p1, p0, Lazdc;->c:Lbhtd;

    .line 30
    .line 31
    new-instance p1, Laykw;

    .line 32
    .line 33
    const/16 p2, 0x9

    .line 34
    .line 35
    invoke-direct {p1, p2}, Laykw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lbhtg;->a(Lkotlin/jvm/functions/Function1;)Lbhtd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lazdc;->d:Lbhtd;

    .line 43
    .line 44
    new-instance p1, Layxt;

    .line 45
    .line 46
    const/16 p2, 0xb

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Layxt;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lazdc;->l:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    new-instance p1, Layxt;

    .line 54
    .line 55
    const/16 p2, 0xc

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Layxt;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lazdc;->m:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    return-void
.end method

.method private final d(Lbhsi;Lazco;)Lbhsb;
    .locals 9

    .line 1
    sget-object v3, Lbhtc;->j:Lbhtc;

    .line 2
    .line 3
    sget-object v0, Lbfxw;->a:Lbfxw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lazss;->an(Lazco;)Lbfxs;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, Lazdc;->b:Lbhtd;

    .line 25
    .line 26
    iget v1, p0, Lazdc;->k:I

    .line 27
    .line 28
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    check-cast v2, Lbfxw;

    .line 31
    .line 32
    iput-object p2, v2, Lbfxw;->f:Lbfxs;

    .line 33
    .line 34
    iget p2, v2, Lbfxw;->b:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x20

    .line 37
    .line 38
    iput p2, v2, Lbfxw;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v7, p2

    .line 48
    check-cast v7, Lbfxw;

    .line 49
    .line 50
    new-instance v0, Lbhsb;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v6, 0x18acd

    .line 57
    .line 58
    .line 59
    const/16 v8, 0x10

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p1

    .line 63
    invoke-direct/range {v0 .. v8}, Lbhsb;-><init>(Lbhsi;Ljava/lang/Integer;Lbhtc;Lbhtd;Lbphe;ILbfxw;I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private static final e(Lazco;Lbhrm;)Lbhrt;
    .locals 3

    .line 1
    iget-object p0, p0, Lazco;->a:Lazfv;

    .line 2
    .line 3
    sget-object v0, Lbhtc;->c:Lbhtc;

    .line 4
    .line 5
    sget-object v1, Lazfv;->b:Lazfv;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    :goto_0
    new-instance v1, Lbhrt;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p1, v0, v2, p0}, Lbhrt;-><init>(Lbhrm;Lbhtc;ILjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static final f(Lazco;Lazcp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lazco;->a:Lazfv;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, " state requires upload in progress. Missing UploadInfo"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final a()Lazds;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lazdc;->j:Lazcq;

    .line 4
    .line 5
    iget-object v1, v1, Lazcq;->b:L_3393;

    .line 6
    .line 7
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lazco;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_20

    .line 15
    .line 16
    iget-object v3, v1, Lazco;->a:Lazfv;

    .line 17
    .line 18
    sget-object v4, Lazdc;->i:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lazco;->e:Lbevn;

    .line 27
    .line 28
    invoke-virtual {v4}, Lbevn;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v3, " custom state requires custom content info."

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    :goto_0
    if-eqz v3, :cond_1f

    .line 55
    .line 56
    invoke-virtual {v3}, Lazfv;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    packed-switch v4, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :pswitch_0
    new-instance v4, Lazds;

    .line 66
    .line 67
    new-instance v6, Lbhsl;

    .line 68
    .line 69
    invoke-virtual {v3}, Lazfv;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x4

    .line 76
    const/4 v10, 0x6

    .line 77
    const/4 v11, 0x1

    .line 78
    const/4 v12, 0x2

    .line 79
    packed-switch v5, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    new-instance v1, Lbpdc;

    .line 83
    .line 84
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_1
    iget-object v5, v1, Lazco;->d:Lbevn;

    .line 89
    .line 90
    invoke-virtual {v5}, Lbevn;->f()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    new-instance v7, Lbhpy;

    .line 99
    .line 100
    invoke-direct {v7, v5, v8, v10}, Lbhpy;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const-string v1, " state has to include a custom icon."

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :pswitch_2
    new-instance v7, Lbhrd;

    .line 124
    .line 125
    invoke-direct {v7, v10, v2}, Lbhrd;-><init>(ILbhrm;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    new-instance v7, Lbhrd;

    .line 130
    .line 131
    invoke-direct {v7, v12, v2}, Lbhrd;-><init>(ILbhrm;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    new-instance v5, Lbhrp;

    .line 136
    .line 137
    invoke-direct {v5, v12, v7}, Lbhrp;-><init>(IF)V

    .line 138
    .line 139
    .line 140
    move-object v7, v5

    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    iget-object v5, v1, Lazco;->b:Lbevn;

    .line 143
    .line 144
    new-instance v13, Lbhrp;

    .line 145
    .line 146
    invoke-virtual {v5}, Lbevn;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lazcp;

    .line 151
    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    iget v7, v5, Lazcp;->c:F

    .line 155
    .line 156
    :cond_3
    invoke-direct {v13, v11, v7}, Lbhrp;-><init>(IF)V

    .line 157
    .line 158
    .line 159
    move-object v7, v13

    .line 160
    goto :goto_1

    .line 161
    :pswitch_6
    new-instance v7, Lbhrd;

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    invoke-direct {v7, v5, v2}, Lbhrd;-><init>(ILbhrm;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_7
    new-instance v7, Lbhrd;

    .line 169
    .line 170
    invoke-direct {v7, v9, v2}, Lbhrd;-><init>(ILbhrm;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-direct {v6, v7}, Lbhsl;-><init>(Lbhra;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v1, Lazco;->b:Lbevn;

    .line 177
    .line 178
    invoke-virtual {v5}, Lbevn;->f()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lazcp;

    .line 183
    .line 184
    iget-object v13, v1, Lazco;->e:Lbevn;

    .line 185
    .line 186
    invoke-virtual {v13}, Lbevn;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Lazcg;

    .line 191
    .line 192
    const/4 v15, 0x7

    .line 193
    move/from16 v16, v8

    .line 194
    .line 195
    const/16 v8, 0xb

    .line 196
    .line 197
    if-eqz v14, :cond_4

    .line 198
    .line 199
    iget-object v7, v14, Lazcg;->a:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v14, Lbhrm;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct {v14, v7}, Lbhrm;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v3}, Lazfv;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eq v14, v11, :cond_7

    .line 215
    .line 216
    if-eq v14, v8, :cond_6

    .line 217
    .line 218
    if-eq v14, v10, :cond_6

    .line 219
    .line 220
    if-eq v14, v15, :cond_5

    .line 221
    .line 222
    new-instance v14, Lbhrm;

    .line 223
    .line 224
    sget-object v7, Lbhrg;->E:Lbhrg;

    .line 225
    .line 226
    invoke-direct {v14, v7}, Lbhrm;-><init>(Lbhrg;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    new-instance v14, Lbhrm;

    .line 231
    .line 232
    sget-object v7, Lbhrg;->M:Lbhrg;

    .line 233
    .line 234
    invoke-direct {v14, v7}, Lbhrm;-><init>(Lbhrg;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    new-instance v14, Lbhrm;

    .line 239
    .line 240
    sget-object v2, Lbhrh;->g:Lbhrh;

    .line 241
    .line 242
    invoke-static {v1, v7}, Lazdc;->f(Lazco;Lazcp;)V

    .line 243
    .line 244
    .line 245
    iget v7, v7, Lazcp;->a:I

    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-direct {v14, v2, v7}, Lbhrm;-><init>(Lbhrh;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    new-instance v14, Lbhrm;

    .line 256
    .line 257
    sget-object v2, Lbhrg;->F:Lbhrg;

    .line 258
    .line 259
    invoke-direct {v14, v2}, Lbhrm;-><init>(Lbhrg;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    sget-object v2, Lbhtc;->b:Lbhtc;

    .line 263
    .line 264
    sget-object v7, Lazfv;->b:Lazfv;

    .line 265
    .line 266
    if-ne v3, v7, :cond_8

    .line 267
    .line 268
    move v7, v12

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    move v7, v11

    .line 271
    :goto_3
    new-instance v8, Lbhrt;

    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-direct {v8, v14, v2, v12, v7}, Lbhrt;-><init>(Lbhrm;Lbhtc;ILjava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lbevn;->f()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lazcp;

    .line 285
    .line 286
    invoke-virtual {v13}, Lbevn;->f()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lazcg;

    .line 291
    .line 292
    if-eqz v7, :cond_a

    .line 293
    .line 294
    iget-object v14, v7, Lazcg;->b:Lbevn;

    .line 295
    .line 296
    if-eqz v14, :cond_9

    .line 297
    .line 298
    invoke-virtual {v14}, Lbevn;->f()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    check-cast v14, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v14, :cond_9

    .line 305
    .line 306
    new-instance v10, Lbhrm;

    .line 307
    .line 308
    invoke-direct {v10, v14}, Lbhrm;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v10}, Lazdc;->e(Lazco;Lbhrm;)Lbhrt;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    const/4 v10, 0x0

    .line 317
    :goto_4
    if-eqz v10, :cond_b

    .line 318
    .line 319
    iget-object v7, v7, Lazcg;->c:Lbfel;

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_b

    .line 329
    .line 330
    :cond_a
    const/4 v10, 0x0

    .line 331
    :cond_b
    const/4 v7, 0x3

    .line 332
    if-nez v10, :cond_10

    .line 333
    .line 334
    invoke-virtual {v3}, Lazfv;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eq v10, v12, :cond_f

    .line 339
    .line 340
    if-eq v10, v7, :cond_e

    .line 341
    .line 342
    if-eq v10, v9, :cond_d

    .line 343
    .line 344
    if-eq v10, v15, :cond_c

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    goto :goto_5

    .line 348
    :cond_c
    new-instance v10, Lbhrm;

    .line 349
    .line 350
    sget-object v14, Lbhrh;->f:Lbhrh;

    .line 351
    .line 352
    invoke-static {v1, v2}, Lazdc;->f(Lazco;Lazcp;)V

    .line 353
    .line 354
    .line 355
    iget v2, v2, Lazcp;->a:I

    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v10, v14, v2}, Lbhrm;-><init>(Lbhrh;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v10}, Lazdc;->e(Lazco;Lbhrm;)Lbhrt;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_5

    .line 369
    :cond_d
    new-instance v2, Lbhrm;

    .line 370
    .line 371
    sget-object v10, Lbhrg;->N:Lbhrg;

    .line 372
    .line 373
    invoke-direct {v2, v10}, Lbhrm;-><init>(Lbhrg;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2}, Lazdc;->e(Lazco;Lbhrm;)Lbhrt;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_5

    .line 381
    :cond_e
    new-instance v10, Lbhrm;

    .line 382
    .line 383
    sget-object v14, Lbhrh;->h:Lbhrh;

    .line 384
    .line 385
    invoke-static {v1, v2}, Lazdc;->f(Lazco;Lazcp;)V

    .line 386
    .line 387
    .line 388
    iget v2, v2, Lazcp;->a:I

    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v10, v14, v2}, Lbhrm;-><init>(Lbhrh;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v10}, Lazdc;->e(Lazco;Lbhrm;)Lbhrt;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto :goto_5

    .line 402
    :cond_f
    new-instance v2, Lbhrm;

    .line 403
    .line 404
    sget-object v10, Lbhrg;->G:Lbhrg;

    .line 405
    .line 406
    invoke-direct {v2, v10}, Lbhrm;-><init>(Lbhrg;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v2}, Lazdc;->e(Lazco;Lbhrm;)Lbhrt;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_5

    .line 414
    :cond_10
    move-object v2, v10

    .line 415
    :goto_5
    invoke-virtual {v13}, Lbevn;->f()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast v10, Lazcg;

    .line 420
    .line 421
    if-eqz v10, :cond_12

    .line 422
    .line 423
    iget-object v14, v10, Lazcg;->b:Lbevn;

    .line 424
    .line 425
    if-eqz v14, :cond_11

    .line 426
    .line 427
    invoke-virtual {v14}, Lbevn;->f()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    check-cast v14, Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v14, :cond_11

    .line 434
    .line 435
    new-instance v15, Lbhsn;

    .line 436
    .line 437
    new-instance v9, Lbhrm;

    .line 438
    .line 439
    invoke-direct {v9, v14}, Lbhrm;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v9}, Lazdc;->e(Lazco;Lbhrm;)Lbhrt;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-direct {v15, v9}, Lbhsn;-><init>(Lbhrt;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_11
    const/4 v15, 0x0

    .line 451
    :goto_6
    if-eqz v15, :cond_13

    .line 452
    .line 453
    iget-object v9, v10, Lazcg;->c:Lbfel;

    .line 454
    .line 455
    invoke-virtual {v9}, Lbfel;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_13

    .line 460
    .line 461
    :cond_12
    const/4 v15, 0x0

    .line 462
    :cond_13
    if-eqz v15, :cond_14

    .line 463
    .line 464
    move-object v9, v15

    .line 465
    goto :goto_8

    .line 466
    :cond_14
    invoke-virtual {v3}, Lazfv;->ordinal()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eq v9, v11, :cond_16

    .line 471
    .line 472
    const/4 v10, 0x6

    .line 473
    if-eq v9, v10, :cond_15

    .line 474
    .line 475
    const/16 v10, 0xb

    .line 476
    .line 477
    if-eq v9, v10, :cond_15

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_15
    new-instance v9, Lbhsn;

    .line 481
    .line 482
    new-instance v10, Lbhrm;

    .line 483
    .line 484
    sget-object v14, Lbhrg;->O:Lbhrg;

    .line 485
    .line 486
    invoke-direct {v10, v14}, Lbhrm;-><init>(Lbhrg;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v10}, Lazdc;->e(Lazco;Lbhrm;)Lbhrt;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-direct {v9, v10}, Lbhsn;-><init>(Lbhrt;)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_16
    :goto_7
    const/4 v9, 0x0

    .line 498
    :goto_8
    invoke-virtual {v13}, Lbevn;->f()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, Lazcg;

    .line 503
    .line 504
    if-eqz v10, :cond_17

    .line 505
    .line 506
    iget-object v10, v10, Lazcg;->c:Lbfel;

    .line 507
    .line 508
    if-eqz v10, :cond_17

    .line 509
    .line 510
    new-instance v13, Ljava/util/ArrayList;

    .line 511
    .line 512
    const/16 v14, 0xa

    .line 513
    .line 514
    invoke-static {v10, v14}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10}, Lbfel;->D()Lbfnz;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    if-eqz v14, :cond_18

    .line 530
    .line 531
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    check-cast v14, Ljava/lang/String;

    .line 536
    .line 537
    new-instance v15, Lbhrm;

    .line 538
    .line 539
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-direct {v15, v14}, Lbhrm;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_17
    const/4 v13, 0x0

    .line 550
    :cond_18
    if-nez v13, :cond_1b

    .line 551
    .line 552
    invoke-virtual {v3}, Lazfv;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-eq v10, v11, :cond_1a

    .line 557
    .line 558
    const/4 v13, 0x6

    .line 559
    if-eq v10, v13, :cond_19

    .line 560
    .line 561
    const/16 v13, 0xb

    .line 562
    .line 563
    if-eq v10, v13, :cond_19

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_19
    new-array v10, v12, [Lbhrm;

    .line 569
    .line 570
    new-instance v12, Lbhrm;

    .line 571
    .line 572
    sget-object v13, Lbhrg;->P:Lbhrg;

    .line 573
    .line 574
    invoke-direct {v12, v13}, Lbhrm;-><init>(Lbhrg;)V

    .line 575
    .line 576
    .line 577
    aput-object v12, v10, v16

    .line 578
    .line 579
    new-instance v12, Lbhrm;

    .line 580
    .line 581
    sget-object v13, Lbhrg;->Q:Lbhrg;

    .line 582
    .line 583
    invoke-direct {v12, v13}, Lbhrm;-><init>(Lbhrg;)V

    .line 584
    .line 585
    .line 586
    aput-object v12, v10, v11

    .line 587
    .line 588
    invoke-static {v10}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    goto :goto_a

    .line 593
    :cond_1a
    new-array v10, v12, [Lbhrm;

    .line 594
    .line 595
    new-instance v12, Lbhrm;

    .line 596
    .line 597
    sget-object v13, Lbhrg;->K:Lbhrg;

    .line 598
    .line 599
    invoke-direct {v12, v13}, Lbhrm;-><init>(Lbhrg;)V

    .line 600
    .line 601
    .line 602
    aput-object v12, v10, v16

    .line 603
    .line 604
    new-instance v12, Lbhrm;

    .line 605
    .line 606
    sget-object v13, Lbhrg;->L:Lbhrg;

    .line 607
    .line 608
    invoke-direct {v12, v13}, Lbhrm;-><init>(Lbhrg;)V

    .line 609
    .line 610
    .line 611
    aput-object v12, v10, v11

    .line 612
    .line 613
    invoke-static {v10}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    :goto_a
    move-object/from16 v18, v10

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_1b
    move-object/from16 v18, v13

    .line 621
    .line 622
    :goto_b
    if-eqz v18, :cond_1c

    .line 623
    .line 624
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    if-nez v10, :cond_1c

    .line 629
    .line 630
    iget-object v10, v0, Lazdc;->c:Lbhtd;

    .line 631
    .line 632
    sget-object v21, Lbhtc;->e:Lbhtc;

    .line 633
    .line 634
    new-instance v11, Lbhqt;

    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    invoke-direct {v11, v12}, Lbhqt;-><init>([B)V

    .line 638
    .line 639
    .line 640
    new-instance v17, Lbhqv;

    .line 641
    .line 642
    const v20, 0x18ace

    .line 643
    .line 644
    .line 645
    move-object/from16 v19, v10

    .line 646
    .line 647
    move-object/from16 v22, v11

    .line 648
    .line 649
    invoke-direct/range {v17 .. v22}, Lbhqv;-><init>(Ljava/util/List;Lbhtd;ILbhtc;Lbhqu;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v11, v17

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_1c
    const/4 v11, 0x0

    .line 656
    :goto_c
    invoke-virtual {v5}, Lbevn;->f()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Lazcp;

    .line 661
    .line 662
    invoke-virtual {v3}, Lazfv;->ordinal()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eq v3, v7, :cond_1e

    .line 667
    .line 668
    :cond_1d
    const/4 v10, 0x0

    .line 669
    goto :goto_d

    .line 670
    :cond_1e
    invoke-static {v1, v5}, Lazdc;->f(Lazco;Lazcp;)V

    .line 671
    .line 672
    .line 673
    iget-object v3, v5, Lazcp;->b:Lbevn;

    .line 674
    .line 675
    invoke-virtual {v3}, Lbevn;->f()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    if-eqz v3, :cond_1d

    .line 682
    .line 683
    new-instance v5, Lbhsv;

    .line 684
    .line 685
    new-instance v7, Lbhpy;

    .line 686
    .line 687
    move/from16 v10, v16

    .line 688
    .line 689
    const/4 v12, 0x4

    .line 690
    invoke-direct {v7, v3, v10, v12}, Lbhpy;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v5, v7, v12}, Lbhsv;-><init>(Lbhra;I)V

    .line 694
    .line 695
    .line 696
    move-object v10, v5

    .line 697
    :goto_d
    new-instance v5, Lbhsr;

    .line 698
    .line 699
    const/4 v14, 0x0

    .line 700
    const/16 v15, 0x790

    .line 701
    .line 702
    const/4 v12, 0x0

    .line 703
    const/4 v13, 0x0

    .line 704
    move-object v7, v8

    .line 705
    move-object v8, v2

    .line 706
    invoke-direct/range {v5 .. v15}, Lbhsr;-><init>(Lbhsc;Lbhrt;Lbhrt;Lbhsk;Lbhss;Lbhqv;Lbhqv;III)V

    .line 707
    .line 708
    .line 709
    invoke-direct {v0, v5, v1}, Lazdc;->d(Lbhsi;Lazco;)Lbhsb;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/4 v12, 0x0

    .line 714
    invoke-direct {v4, v1, v12}, Lazds;-><init>(Lbhsb;Lazdr;)V

    .line 715
    .line 716
    .line 717
    return-object v4

    .line 718
    :pswitch_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    const-string v2, "Initial state should not be converted to a ready card."

    .line 721
    .line 722
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v1

    .line 726
    :pswitch_9
    new-instance v2, Lazds;

    .line 727
    .line 728
    sget-object v3, Lbhsm;->a:Lbhsm;

    .line 729
    .line 730
    invoke-direct {v0, v3, v1}, Lazdc;->d(Lbhsi;Lazco;)Lbhsb;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const/4 v12, 0x0

    .line 735
    invoke-direct {v2, v1, v12}, Lazds;-><init>(Lbhsb;Lazdr;)V

    .line 736
    .line 737
    .line 738
    return-object v2

    .line 739
    :cond_1f
    :goto_e
    new-instance v1, Lbpdc;

    .line 740
    .line 741
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 742
    .line 743
    .line 744
    throw v1

    .line 745
    :cond_20
    move-object v12, v2

    .line 746
    return-object v12

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lazdc;->j:Lazcq;

    .line 2
    .line 3
    iget-object v1, v0, Lazcq;->b:L_3393;

    .line 4
    .line 5
    new-instance v2, Lasvw;

    .line 6
    .line 7
    iget-object v3, p0, Lazdf;->h:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v2, v3, v4, v5}, Lasvw;-><init>(Lkotlin/jvm/functions/Function1;I[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lerd;->h(Lerg;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lazcq;->c:L_3393;

    .line 18
    .line 19
    new-instance v2, Lasvw;

    .line 20
    .line 21
    iget-object v3, p0, Lazdc;->l:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lasvw;-><init>(Lkotlin/jvm/functions/Function1;I[I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lerd;->h(Lerg;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lazcq;->d:L_3393;

    .line 30
    .line 31
    new-instance v1, Lasvw;

    .line 32
    .line 33
    iget-object v2, p0, Lazdc;->m:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-direct {v1, v2, v4, v5}, Lasvw;-><init>(Lkotlin/jvm/functions/Function1;I[I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lerd;->h(Lerg;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lazdc;->j:Lazcq;

    .line 2
    .line 3
    iget-object v1, v0, Lazcq;->b:L_3393;

    .line 4
    .line 5
    new-instance v2, Lasvw;

    .line 6
    .line 7
    iget-object v3, p0, Lazdf;->h:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v2, v3, v4, v5}, Lasvw;-><init>(Lkotlin/jvm/functions/Function1;I[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lerd;->j(Lerg;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lazcq;->c:L_3393;

    .line 18
    .line 19
    new-instance v2, Lasvw;

    .line 20
    .line 21
    iget-object v3, p0, Lazdc;->l:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lasvw;-><init>(Lkotlin/jvm/functions/Function1;I[I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lerd;->j(Lerg;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lazcq;->d:L_3393;

    .line 30
    .line 31
    new-instance v1, Lasvw;

    .line 32
    .line 33
    iget-object v2, p0, Lazdc;->m:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-direct {v1, v2, v4, v5}, Lasvw;-><init>(Lkotlin/jvm/functions/Function1;I[I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lerd;->j(Lerg;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Laykw;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-direct {v0, v1}, Laykw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lazdc;->a:Lbhtg;

    .line 49
    .line 50
    iget-object v2, p0, Lazdc;->b:Lbhtd;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lbhtg;->c(Lbhtd;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Laykw;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    invoke-direct {v0, v2}, Laykw;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lazdc;->d:Lbhtd;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lbhtg;->c(Lbhtd;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
