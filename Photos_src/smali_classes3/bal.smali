.class public final Lbal;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laae;Lacj;Ljava/util/List;Lcdo;Lcdm;Lbpfw;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbal;->g:I

    iput-object p1, p0, Lbal;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbal;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbal;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbal;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbal;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Larjh;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Larik;Lbpfw;I)V
    .locals 0

    .line 2
    iput p7, p0, Lbal;->g:I

    iput-object p1, p0, Lbal;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbal;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbal;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbal;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbal;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Layk;Ldso;Lbbe;Laewz;Ldsg;Lbpfw;I)V
    .locals 0

    .line 3
    iput p7, p0, Lbal;->g:I

    iput-object p1, p0, Lbal;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbal;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbal;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbal;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbal;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbbe;Lcdz;Ldsp;Lbjs;Ldrv;Lbpfw;I)V
    .locals 0

    .line 4
    iput p7, p0, Lbal;->g:I

    iput-object p1, p0, Lbal;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbal;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbal;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbal;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbal;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lpjh;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lbpfw;I)V
    .locals 0

    .line 5
    iput p7, p0, Lbal;->g:I

    iput-object p1, p0, Lbal;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbal;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbal;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbal;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbal;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbal;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbpnf;

    .line 15
    .line 16
    check-cast p2, Lbpfw;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 23
    .line 24
    check-cast p1, Lbal;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbal;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lbpnf;

    .line 32
    .line 33
    check-cast p2, Lbpfw;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 40
    .line 41
    check-cast p1, Lbal;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbal;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lbpnf;

    .line 49
    .line 50
    check-cast p2, Lbpfw;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 57
    .line 58
    check-cast p1, Lbal;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lbal;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lbpnf;

    .line 66
    .line 67
    check-cast p2, Lbpfw;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    check-cast p1, Lbal;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lbal;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lbpnf;

    .line 83
    .line 84
    check-cast p2, Lbpfw;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    check-cast p1, Lbal;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lbal;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbal;->g:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-eq v0, v3, :cond_b

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    sget-object v0, Lbpge;->a:Lbpge;

    .line 18
    .line 19
    iget v1, p0, Lbal;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object p1, p0, Lbal;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, Lbal;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v8, p0, Lbal;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v9, p0, Lbal;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lbal;->f:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Larjy;->a:Larjy;

    .line 38
    .line 39
    check-cast v1, Larih;

    .line 40
    .line 41
    iget-object v10, v1, Larih;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 42
    .line 43
    new-instance v7, Larjf;

    .line 44
    .line 45
    check-cast p1, Larjh;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v11, v10

    .line 49
    move-object v10, v8

    .line 50
    move-object v8, p1

    .line 51
    invoke-direct/range {v7 .. v12}, Larjf;-><init>(Larjh;Ljava/util/List;Ljava/util/Map;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 52
    .line 53
    .line 54
    move-object v8, v10

    .line 55
    move-object v10, v11

    .line 56
    iget-object v9, v1, Larih;->a:Lind;

    .line 57
    .line 58
    sget-object v11, Lbgee;->a:Lbgee;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lbal;->a:I

    .line 64
    .line 65
    iget-object v5, p1, Larjh;->b:Landroid/content/Context;

    .line 66
    .line 67
    move-object v12, p0

    .line 68
    invoke-virtual/range {v4 .. v12}, Larjy;->b(Landroid/content/Context;Ljava/util/Map;Lbgev;Ljava/util/Map;Lind;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v6, v12

    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    return-object p1

    .line 77
    :cond_2
    move-object v6, p0

    .line 78
    sget-object v0, Lbpge;->a:Lbpge;

    .line 79
    .line 80
    iget v1, v6, Lbal;->a:I

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v6, Lbal;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, v6, Lbal;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v6, Lbal;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, v6, Lbal;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, v6, Lbal;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v6, Lbal;->a:I

    .line 102
    .line 103
    check-cast v4, Landroid/os/CancellationSignal;

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Landroid/os/Bundle;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lpjh;

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lpjh;->f(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    return-object p1

    .line 122
    :cond_5
    move-object v6, p0

    .line 123
    sget-object v0, Lbpge;->a:Lbpge;

    .line 124
    .line 125
    iget v5, v6, Lbal;->a:I

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    if-eq v5, v3, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v6, Lbal;->f:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v9, v6

    .line 145
    new-instance v6, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v9, Lbal;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v9, Lbal;->a:I

    .line 153
    .line 154
    move-object v5, p1

    .line 155
    check-cast v5, Laae;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v10, 0xc

    .line 159
    .line 160
    invoke-static/range {v5 .. v10}, Laae;->l(Laae;Ljava/lang/Object;Laan;Lkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v6, v9

    .line 165
    if-ne p1, v0, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    :goto_0
    check-cast p1, Laal;

    .line 169
    .line 170
    iget-object p1, p1, Laal;->a:Laak;

    .line 171
    .line 172
    sget-object v1, Laak;->b:Laak;

    .line 173
    .line 174
    if-ne p1, v1, :cond_a

    .line 175
    .line 176
    iget-object p1, v6, Lbal;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcdo;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcdo;->e()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v3

    .line 185
    iget-object v3, v6, Lbal;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    rem-int/2addr v1, v3

    .line 192
    invoke-virtual {p1, v1}, Lcdo;->i(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v6, Lbal;->f:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 200
    .line 201
    .line 202
    iput v4, v6, Lbal;->a:I

    .line 203
    .line 204
    check-cast p1, Laae;

    .line 205
    .line 206
    invoke-virtual {p1, v1, p0}, Laae;->e(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_9

    .line 211
    .line 212
    :goto_1
    return-object v0

    .line 213
    :cond_9
    :goto_2
    iget-object p1, v6, Lbal;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lcdm;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcdm;->e()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/high16 v1, 0x42b40000    # 90.0f

    .line 222
    .line 223
    add-float/2addr v0, v1

    .line 224
    const/high16 v1, 0x43b40000    # 360.0f

    .line 225
    .line 226
    rem-float/2addr v0, v1

    .line 227
    invoke-virtual {p1, v0}, Lcdm;->h(F)V

    .line 228
    .line 229
    .line 230
    :cond_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_b
    move-object v6, p0

    .line 234
    sget-object v0, Lbpge;->a:Lbpge;

    .line 235
    .line 236
    iget v1, v6, Lbal;->a:I

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object p1, v0

    .line 246
    goto :goto_4

    .line 247
    :cond_c
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :try_start_1
    iget-object p1, v6, Lbal;->d:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v1, Laxh;

    .line 253
    .line 254
    const/16 v2, 0x14

    .line 255
    .line 256
    invoke-direct {v1, p1, v2}, Laxh;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lcck;->c(Lbphe;)Lbprj;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v7, Lbag;

    .line 264
    .line 265
    iget-object v1, v6, Lbal;->f:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v2, v6, Lbal;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v4, v6, Lbal;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v5, v6, Lbal;->e:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v11, v5

    .line 274
    check-cast v11, Ldrv;

    .line 275
    .line 276
    move-object v10, v4

    .line 277
    check-cast v10, Lbjs;

    .line 278
    .line 279
    move-object v9, v2

    .line 280
    check-cast v9, Ldsp;

    .line 281
    .line 282
    move-object v8, v1

    .line 283
    check-cast v8, Lbbe;

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-direct/range {v7 .. v12}, Lbag;-><init>(Lbbe;Ldsp;Lbjs;Ldrv;I)V

    .line 287
    .line 288
    .line 289
    iput v3, v6, Lbal;->a:I

    .line 290
    .line 291
    invoke-interface {p1, v7, p0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    if-ne p1, v0, :cond_d

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_d
    :goto_3
    iget-object p1, v6, Lbal;->f:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lbbe;

    .line 301
    .line 302
    invoke-static {p1}, Lui;->j(Lbbe;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 306
    .line 307
    return-object p1

    .line 308
    :goto_4
    iget-object v0, v6, Lbal;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lbbe;

    .line 311
    .line 312
    invoke-static {v0}, Lui;->j(Lbbe;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_e
    move-object v6, p0

    .line 317
    sget-object v0, Lbpge;->a:Lbpge;

    .line 318
    .line 319
    iget v4, v6, Lbal;->a:I

    .line 320
    .line 321
    if-eqz v4, :cond_f

    .line 322
    .line 323
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, v6, Lbal;->f:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v4, v6, Lbal;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v5, v6, Lbal;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v7, v6, Lbal;->d:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v8, v6, Lbal;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Lbbe;

    .line 341
    .line 342
    iget-object v5, v5, Lbbe;->a:Lbbm;

    .line 343
    .line 344
    iput v3, v6, Lbal;->a:I

    .line 345
    .line 346
    check-cast v4, Ldso;

    .line 347
    .line 348
    iget-wide v3, v4, Ldso;->b:J

    .line 349
    .line 350
    invoke-static {v3, v4}, Ldoi;->b(J)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-interface {v8, v3}, Ldsg;->a(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    check-cast v7, Laewz;

    .line 359
    .line 360
    iget-object v4, v7, Laewz;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Ldog;

    .line 363
    .line 364
    iget-object v7, v4, Ldog;->a:Ldof;

    .line 365
    .line 366
    iget-object v7, v7, Ldof;->a:Ldna;

    .line 367
    .line 368
    invoke-virtual {v7}, Ldna;->a()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-ge v3, v7, :cond_10

    .line 373
    .line 374
    invoke-virtual {v4, v3}, Ldog;->l(I)Lcon;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_5

    .line 379
    :cond_10
    if-eqz v3, :cond_11

    .line 380
    .line 381
    add-int/lit8 v3, v3, -0x1

    .line 382
    .line 383
    invoke-virtual {v4, v3}, Ldog;->l(I)Lcon;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto :goto_5

    .line 388
    :cond_11
    iget-object v3, v5, Lbbm;->b:Ldoj;

    .line 389
    .line 390
    iget-object v4, v5, Lbbm;->e:Ldus;

    .line 391
    .line 392
    iget-object v5, v5, Lbbm;->g:Ldqj;

    .line 393
    .line 394
    invoke-static {v3, v4, v5}, Lbbq;->b(Ldoj;Ldus;Ldqj;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    const-wide v7, 0xffffffffL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    and-long/2addr v3, v7

    .line 404
    new-instance v5, Lcon;

    .line 405
    .line 406
    long-to-int v3, v3

    .line 407
    int-to-float v3, v3

    .line 408
    invoke-direct {v5, v2, v2, v1, v3}, Lcon;-><init>(FFFF)V

    .line 409
    .line 410
    .line 411
    move-object v1, v5

    .line 412
    :goto_5
    check-cast p1, Layk;

    .line 413
    .line 414
    invoke-virtual {p1, v1, p0}, Layk;->a(Lcon;Lbpfw;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eq p1, v0, :cond_12

    .line 419
    .line 420
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 421
    .line 422
    :cond_12
    if-ne p1, v0, :cond_13

    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_13
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 426
    .line 427
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 9

    .line 1
    iget p1, p0, Lbal;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbal;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lbal;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lbal;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lbal;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lbal;->f:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lbal;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Larjh;

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v0 .. v7}, Lbal;-><init>(Larjh;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Larik;Lbpfw;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    move-object v7, p2

    .line 36
    iget-object p1, p0, Lbal;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, p0, Lbal;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lbal;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lbal;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, p0, Lbal;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    new-instance v1, Lbal;

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Landroid/os/CancellationSignal;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Landroid/os/Bundle;

    .line 54
    .line 55
    move-object v3, p2

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lpjh;

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    invoke-direct/range {v1 .. v8}, Lbal;-><init>(Lpjh;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lbpfw;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    move-object v7, p2

    .line 67
    iget-object p1, p0, Lbal;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p2, p0, Lbal;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, Lbal;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lbal;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lbal;->d:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    new-instance v1, Lbal;

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    check-cast v6, Lcdm;

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Lcdo;

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    check-cast v3, Lacj;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Laae;

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    invoke-direct/range {v1 .. v8}, Lbal;-><init>(Laae;Lacj;Ljava/util/List;Lcdo;Lcdm;Lbpfw;I)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    move-object v7, p2

    .line 98
    iget-object p1, p0, Lbal;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v3, p0, Lbal;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p2, p0, Lbal;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, p0, Lbal;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Lbal;->e:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    new-instance v1, Lbal;

    .line 110
    .line 111
    move-object v6, v2

    .line 112
    check-cast v6, Ldrv;

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Lbjs;

    .line 116
    .line 117
    move-object v4, p2

    .line 118
    check-cast v4, Ldsp;

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, Lbbe;

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    invoke-direct/range {v1 .. v8}, Lbal;-><init>(Lbbe;Lcdz;Ldsp;Lbjs;Ldrv;Lbpfw;I)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    move-object v7, p2

    .line 129
    iget-object p1, p0, Lbal;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p2, p0, Lbal;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v0, p0, Lbal;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, Lbal;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v6, p0, Lbal;->e:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    new-instance v1, Lbal;

    .line 141
    .line 142
    move-object v5, v2

    .line 143
    check-cast v5, Laewz;

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    check-cast v4, Lbbe;

    .line 147
    .line 148
    move-object v3, p2

    .line 149
    check-cast v3, Ldso;

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    check-cast v2, Layk;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-direct/range {v1 .. v8}, Lbal;-><init>(Layk;Ldso;Lbbe;Laewz;Ldsg;Lbpfw;I)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method
