.class public final Lbarn;
.super Lbaph;
.source "PG"


# static fields
.field private static final b:Lbanx;

.field private static final c:Lbanx;

.field private static d:Lbarn;


# instance fields
.field final a:Lbanm;

.field private final e:Lbanm;

.field private f:Lbanj;

.field private final g:Lbanm;

.field private h:Lbanj;

.field private final i:Lbanm;

.field private final j:Lbanm;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbaoz;

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbarn;->b:Lbanx;

    .line 8
    .line 9
    const-class v0, Lbaoz;

    .line 10
    .line 11
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbarn;->c:Lbanx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaph;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lbaox;

    .line 5
    .line 6
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbarn;->e:Lbanm;

    .line 11
    .line 12
    const-class v0, Lbaox;

    .line 13
    .line 14
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbarn;->g:Lbanm;

    .line 19
    .line 20
    new-instance v0, Lbanr;

    .line 21
    .line 22
    invoke-direct {v0}, Lbanr;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbarn;->i:Lbanm;

    .line 26
    .line 27
    new-instance v0, Lbanr;

    .line 28
    .line 29
    invoke-direct {v0}, Lbanr;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbarn;->j:Lbanm;

    .line 33
    .line 34
    new-instance v0, Lbans;

    .line 35
    .line 36
    invoke-direct {v0}, Lbans;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbarn;->a:Lbanm;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lbarn;->k:Z

    .line 43
    .line 44
    return-void
.end method

.method public static h()Lbarn;
    .locals 2

    .line 1
    sget-object v0, Lbarn;->d:Lbarn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbarn;

    .line 6
    .line 7
    invoke-direct {v0}, Lbarn;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbarn;->d:Lbarn;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, v0, Lbarn;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lbarn;

    .line 18
    .line 19
    invoke-direct {v0}, Lbarn;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lbarn;->d:Lbarn;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lbarn;->k:Z

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Lbaot;)V
    .locals 10

    .line 1
    check-cast p1, Lbarl;

    .line 2
    .line 3
    iget-object v0, p1, Lbaot;->w:Lbaov;

    .line 4
    .line 5
    check-cast v0, Lbarm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lbarm;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbarm;-><init>(Lbarl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lbaot;->w:Lbaov;

    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, Lbarn;->e:Lbanm;

    .line 23
    .line 24
    iget-object v4, v0, Lbarm;->a:Lbanm;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, p0, Lbarn;->f:Lbanj;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lbans;

    .line 34
    .line 35
    invoke-virtual {v5}, Lbans;->f()V

    .line 36
    .line 37
    .line 38
    check-cast v4, Lbanq;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lbanq;->Q(Lbanm;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lbarn;->g:Lbanm;

    .line 44
    .line 45
    iget-object v5, v0, Lbarm;->b:Lbanm;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, p0, Lbarn;->h:Lbanj;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lbans;

    .line 55
    .line 56
    invoke-virtual {v6}, Lbans;->f()V

    .line 57
    .line 58
    .line 59
    check-cast v5, Lbanq;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lbanq;->Q(Lbanm;)V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lbarn;->f:Lbanj;

    .line 67
    .line 68
    sget-object v5, Lbanj;->c:Lbanj;

    .line 69
    .line 70
    if-eq v2, v5, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lbarn;->h:Lbanj;

    .line 73
    .line 74
    if-ne v2, v5, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lbaov;->f()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lbaov;->g()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lbanm;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbaox;

    .line 87
    .line 88
    iget-object v5, p0, Lbarn;->a:Lbanm;

    .line 89
    .line 90
    sget-object v6, Lbarn;->b:Lbanx;

    .line 91
    .line 92
    invoke-virtual {v2, v6, v1, v5}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lbarm;->d:Lbanm;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v8, v2

    .line 102
    check-cast v8, Lbans;

    .line 103
    .line 104
    invoke-virtual {v8}, Lbans;->f()V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lbanq;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lbanq;->Q(Lbanm;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lbanm;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lbaox;

    .line 117
    .line 118
    sget-object v8, Lbarn;->c:Lbanx;

    .line 119
    .line 120
    invoke-virtual {v2, v8, v1, v5}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lbarm;->c:Lbanm;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v9, v0

    .line 130
    check-cast v9, Lbans;

    .line 131
    .line 132
    invoke-virtual {v9}, Lbans;->f()V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lbanq;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lbanq;->Q(Lbanm;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v7, Lbanj;->d:Z

    .line 141
    .line 142
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, Lbanm;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbaox;

    .line 151
    .line 152
    iget-object v2, p0, Lbarn;->i:Lbanm;

    .line 153
    .line 154
    invoke-virtual {v0, v6, v1, v2}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Lbarl;->a:Landroid/view/View;

    .line 158
    .line 159
    check-cast v2, Lbanr;

    .line 160
    .line 161
    iget v2, v2, Lbanr;->a:F

    .line 162
    .line 163
    sub-float v2, v5, v2

    .line 164
    .line 165
    iget v7, p1, Lbarl;->c:F

    .line 166
    .line 167
    mul-float/2addr v2, v7

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    int-to-float v7, v7

    .line 173
    mul-float/2addr v2, v7

    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-boolean v0, v2, Lbanj;->d:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v3}, Lbanm;->d()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lbaox;

    .line 187
    .line 188
    iget-object v2, p0, Lbarn;->i:Lbanm;

    .line 189
    .line 190
    invoke-virtual {v0, v6, v1, v2}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 191
    .line 192
    .line 193
    check-cast v2, Lbanr;

    .line 194
    .line 195
    iget v0, v2, Lbanr;->a:F

    .line 196
    .line 197
    invoke-virtual {v4}, Lbanm;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbaox;

    .line 202
    .line 203
    iget-object v6, p0, Lbarn;->j:Lbanm;

    .line 204
    .line 205
    invoke-virtual {v2, v8, v1, v6}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 206
    .line 207
    .line 208
    check-cast v6, Lbanr;

    .line 209
    .line 210
    iget v2, v6, Lbanr;->a:F

    .line 211
    .line 212
    iget-wide v6, p1, Lbarl;->b:J

    .line 213
    .line 214
    const/high16 v6, 0x43870000    # 270.0f

    .line 215
    .line 216
    mul-float/2addr v0, v6

    .line 217
    iget-wide v7, p1, Lbarl;->d:J

    .line 218
    .line 219
    iget-wide v7, p1, Lbarl;->e:J

    .line 220
    .line 221
    const/high16 v7, -0x3d6a0000    # -75.0f

    .line 222
    .line 223
    add-float/2addr v0, v7

    .line 224
    const/high16 v7, 0x43160000    # 150.0f

    .line 225
    .line 226
    div-float/2addr v0, v7

    .line 227
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sub-float v2, v5, v2

    .line 237
    .line 238
    iget-wide v8, p1, Lbarl;->f:J

    .line 239
    .line 240
    sub-float v2, v5, v2

    .line 241
    .line 242
    mul-float/2addr v2, v6

    .line 243
    const/high16 v6, 0x42960000    # 75.0f

    .line 244
    .line 245
    div-float/2addr v2, v6

    .line 246
    sub-float v2, v5, v2

    .line 247
    .line 248
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    mul-float/2addr v0, v2

    .line 253
    iget-object p1, p1, Lbarl;->a:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    cmpl-float v2, v0, v7

    .line 259
    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    cmpl-float v0, v0, v5

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    goto :goto_2

    .line 268
    :cond_5
    move v0, v1

    .line 269
    :goto_2
    const/4 v5, 0x0

    .line 270
    invoke-virtual {p1, v0, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    if-nez v2, :cond_6

    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    move v0, v1

    .line 279
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {v3}, Lbanm;->w()Lbann;

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lbarn;->i:Lbanm;

    .line 286
    .line 287
    check-cast p1, Lbanq;

    .line 288
    .line 289
    invoke-virtual {p1}, Lbanq;->U()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lbanm;->w()Lbann;

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lbarn;->j:Lbanm;

    .line 296
    .line 297
    check-cast p1, Lbanq;

    .line 298
    .line 299
    invoke-virtual {p1}, Lbanq;->U()V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lbarn;->d:Lbarn;

    .line 303
    .line 304
    iput-boolean v1, p1, Lbarn;->k:Z

    .line 305
    .line 306
    return-void
.end method

.method public final i(Lbanm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbarn;->e:Lbanm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbanm;->w()Lbann;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbann;->B(Lbanm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lbanm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbarn;->g:Lbanm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbanm;->w()Lbann;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbann;->B(Lbanm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
