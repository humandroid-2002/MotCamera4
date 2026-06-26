.class public final Laygb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfy;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Laxlc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laygb;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Ljav;

    .line 10
    .line 11
    invoke-direct {v0}, Ljav;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, L_8;->a:L_8;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljan;->E(L_8;)Ljan;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljav;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Laxlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laygb;->b:Laxlc;

    .line 5
    .line 6
    return-void
.end method

.method private static final b(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/high16 p0, -0x80000000

    .line 5
    .line 6
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Laxlc;Laylp;)Lbgfn;
    .locals 11

    .line 1
    iget-object v0, p2, Laylp;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "//"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "https:"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    const-string v0, "https://www.gstatic.com/gnp_"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1}, Lbbkf;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    move v0, v3

    .line 40
    :cond_2
    iget v2, p2, Laylp;->d:I

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-ne v2, v4, :cond_3

    .line 44
    .line 45
    move v5, v3

    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v5, v3

    .line 49
    move v3, v2

    .line 50
    :goto_0
    iget v6, p2, Laylp;->e:I

    .line 51
    .line 52
    if-ne v6, v4, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v4, v6

    .line 56
    :goto_1
    const/4 v10, 0x0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    sget v0, Lbhwb;->a:I

    .line 60
    .line 61
    new-instance v0, Laula;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v2}, Laula;-><init>([S)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lbhvz;->b:Lbhvz;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Laula;->x(Lbhvz;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Laula;->w(Lbhvz;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lbhvz;->e:Lbhvz;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Laula;->x(Lbhvz;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Laula;->w(Lbhvz;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_0
    .catch Lawvi; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    new-instance v3, Lawvh;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lawvh;-><init>(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lawvh;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v5, v10

    .line 108
    :goto_2
    const-string v2, "url path is null"

    .line 109
    .line 110
    invoke-static {v5, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lawvh;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v4, "="

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    invoke-static {v0}, Lbhwb;->a(Laula;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v4, ""

    .line 130
    .line 131
    invoke-static {v4, v0, v10}, Lbhvy;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    sget-object v4, Lbhvy;->d:Lbevj;

    .line 142
    .line 143
    new-array v5, v10, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v4, v2, v0, v5}, Lbevj;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_6
    invoke-virtual {v3, v2}, Lawvh;->b(Ljava/lang/String;)Lawvh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lawvh;->a:Landroid/net/Uri;
    :try_end_1
    .catch Lbhvw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lawvi; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_2
    .catch Lawvi; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    :try_start_3
    new-instance v0, Lbhvw;

    .line 161
    .line 162
    const-string v2, "url path cannot already contain ="

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lbhvw;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_3
    .catch Lbhvw; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lawvi; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :try_start_4
    new-instance v2, Lawvi;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Lawvi;-><init>(Lbhvw;)V

    .line 172
    .line 173
    .line 174
    throw v2
    :try_end_4
    .catch Lawvi; {:try_start_4 .. :try_end_4} :catch_1

    .line 175
    :catch_1
    move-exception v0

    .line 176
    sget-object v2, Laylp;->a:Lbfpx;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "SCS options could not be added. Using raw url."

    .line 183
    .line 184
    const/16 v4, 0x2640

    .line 185
    .line 186
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iget-boolean v0, p2, Laylp;->g:Z

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    const/16 v0, 0x36

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    const/16 v0, 0x7e

    .line 201
    .line 202
    :cond_9
    move v2, v0

    .line 203
    const/4 v7, 0x1

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v5, -0x1

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-static/range {v1 .. v8}, Lbbkf;->d(Ljava/lang/String;IIIIIILjava/lang/Integer;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    sget v0, Lbbkd;->a:I

    .line 213
    .line 214
    const/4 v8, -0x1

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v2, 0x0

    .line 217
    move v5, v4

    .line 218
    move v4, v3

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v6, -0x1

    .line 221
    const/4 v7, -0x1

    .line 222
    invoke-static/range {v1 .. v9}, Lbbkf;->e(Ljava/lang/String;IIIIIIILjava/lang/Integer;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move v3, v4

    .line 227
    move v4, v5

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    goto :goto_3

    .line 232
    :cond_b
    if-nez v3, :cond_c

    .line 233
    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    move v3, v10

    .line 237
    :cond_c
    invoke-static {v3, v4, v1}, Lbbkg;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_d
    :goto_3
    iget-object v0, p2, Laylp;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-boolean v2, p2, Laylp;->f:Z

    .line 244
    .line 245
    new-instance v3, Liuw;

    .line 246
    .line 247
    new-instance v4, Liuz;

    .line 248
    .line 249
    invoke-direct {v4}, Liuz;-><init>()V

    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_e

    .line 261
    .line 262
    invoke-static {v1}, Lbbkf;->c(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    new-instance v2, Layga;

    .line 269
    .line 270
    invoke-direct {v2, p0, v0, v1}, Layga;-><init>(Laygb;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "Authorization"

    .line 274
    .line 275
    invoke-virtual {v4, v0, v2}, Liuz;->b(Ljava/lang/String;Liuy;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-virtual {v4}, Liuz;->a()Livb;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v3, v1, v0}, Liuw;-><init>(Ljava/lang/String;Liux;)V

    .line 283
    .line 284
    .line 285
    iget v0, p2, Laylp;->d:I

    .line 286
    .line 287
    iget p2, p2, Laylp;->e:I

    .line 288
    .line 289
    iget-object p1, p1, Laxlc;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, L_6;

    .line 292
    .line 293
    invoke-virtual {p1}, L_6;->b()Linm;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v3}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljan;->D()Ljan;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Linm;

    .line 306
    .line 307
    invoke-static {v0}, Laygb;->b(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {p2}, Laygb;->b(I)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-virtual {p1, v0, p2}, Ljan;->T(II)Ljan;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Linm;

    .line 320
    .line 321
    invoke-static {p1}, Ljtb;->ap(Linm;)Lbgfn;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1
.end method
