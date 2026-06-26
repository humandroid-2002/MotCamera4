.class public final Ljfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public final b:Ljdc;

.field public c:Ljfd;

.field public d:Ljfk;

.field public e:Ljava/util/Stack;

.field public f:Ljava/util/Stack;

.field public g:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Canvas;Ljdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object p2, p0, Ljfo;->b:Ljdc;

    .line 7
    .line 8
    return-void
.end method

.method private static declared-synchronized A()V
    .locals 3

    .line 1
    const-class v0, Ljfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ljfo;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v2, "Structure"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljfo;->h:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v2, "BasicStructure"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljfo;->h:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v2, "ConditionalProcessing"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljfo;->h:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v2, "Image"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljfo;->h:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v2, "Style"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljfo;->h:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v2, "ViewportAttribute"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Ljfo;->h:Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v2, "Shape"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljfo;->h:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v2, "BasicText"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Ljfo;->h:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v2, "PaintAttribute"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Ljfo;->h:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string v2, "BasicPaintAttribute"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljfo;->h:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v2, "OpacityAttribute"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, Ljfo;->h:Ljava/util/HashSet;

    .line 87
    .line 88
    const-string v2, "BasicGraphicsAttribute"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Ljfo;->h:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string v2, "Marker"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Ljfo;->h:Ljava/util/HashSet;

    .line 101
    .line 102
    const-string v2, "Gradient"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Ljfo;->h:Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v2, "Pattern"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Ljfo;->h:Ljava/util/HashSet;

    .line 115
    .line 116
    const-string v2, "Clip"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Ljfo;->h:Ljava/util/HashSet;

    .line 122
    .line 123
    const-string v2, "BasicClip"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Ljfo;->h:Ljava/util/HashSet;

    .line 129
    .line 130
    const-string v2, "Mask"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Ljfo;->h:Ljava/util/HashSet;

    .line 136
    .line 137
    const-string v2, "View"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v1
.end method

.method private final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfo;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljfo;->g:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final C(Ljei;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfo;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljfo;->g:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v0, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final D(Ljem;)V
    .locals 10

    .line 1
    instance-of v0, p1, Ljds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljfo;->K()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljfo;->d(Ljem;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Ljee;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljee;

    .line 17
    .line 18
    iget-object v0, p1, Ljee;->c:Ljdo;

    .line 19
    .line 20
    iget-object v1, p1, Ljee;->d:Ljdo;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Ljfo;->E(Ljee;Ljdo;Ljdo;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_14

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, Ljfb;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_15

    .line 33
    .line 34
    check-cast p1, Ljfb;

    .line 35
    .line 36
    iget-object v0, p1, Ljfb;->e:Ljdo;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljdo;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5f

    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Ljfb;->f:Ljdo;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljdo;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5f

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Ljfo;->M(Ljfk;Ljek;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljfo;->O()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5f

    .line 66
    .line 67
    iget-object v0, p1, Ljfb;->t:Ljfd;

    .line 68
    .line 69
    iget-object v4, p1, Ljfb;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljfd;->a(Ljava/lang/String;)Ljem;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Ljfb;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v0, v2

    .line 82
    .line 83
    const-string p1, "Use reference \'%s\' not found"

    .line 84
    .line 85
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_14

    .line 89
    .line 90
    :cond_4
    iget-object v2, p1, Ljfb;->b:Landroid/graphics/Matrix;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v4, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    new-instance v2, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v4, p1, Ljfb;->c:Ljdo;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Ljdo;->c(Ljfo;)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v4, v3

    .line 114
    :goto_0
    iget-object v5, p1, Ljfb;->d:Ljdo;

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v5, p0}, Ljdo;->d(Ljfo;)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v5, v3

    .line 124
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljfo;->q(Ljej;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Ljfo;->P()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {p0, p1}, Ljfo;->C(Ljei;)V

    .line 140
    .line 141
    .line 142
    instance-of v5, v0, Ljee;

    .line 143
    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    invoke-direct {p0}, Ljfo;->K()V

    .line 147
    .line 148
    .line 149
    check-cast v0, Ljee;

    .line 150
    .line 151
    iget-object v1, p1, Ljfb;->e:Ljdo;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    iget-object v1, v0, Ljee;->c:Ljdo;

    .line 156
    .line 157
    :cond_8
    iget-object v3, p1, Ljfb;->f:Ljdo;

    .line 158
    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    iget-object v3, v0, Ljee;->d:Ljdo;

    .line 162
    .line 163
    :cond_9
    invoke-direct {p0, v0, v1, v3}, Ljfo;->E(Ljee;Ljdo;Ljdo;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Ljfo;->J()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_a
    instance-of v5, v0, Ljes;

    .line 172
    .line 173
    if-eqz v5, :cond_13

    .line 174
    .line 175
    iget-object v5, p1, Ljfb;->e:Ljdo;

    .line 176
    .line 177
    const/16 v6, 0x9

    .line 178
    .line 179
    const/high16 v7, 0x42c80000    # 100.0f

    .line 180
    .line 181
    if-nez v5, :cond_b

    .line 182
    .line 183
    new-instance v5, Ljdo;

    .line 184
    .line 185
    invoke-direct {v5, v7, v6}, Ljdo;-><init>(FI)V

    .line 186
    .line 187
    .line 188
    :cond_b
    iget-object v8, p1, Ljfb;->f:Ljdo;

    .line 189
    .line 190
    if-nez v8, :cond_c

    .line 191
    .line 192
    new-instance v8, Ljdo;

    .line 193
    .line 194
    invoke-direct {v8, v7, v6}, Ljdo;-><init>(FI)V

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-direct {p0}, Ljfo;->K()V

    .line 198
    .line 199
    .line 200
    check-cast v0, Ljes;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljdo;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_12

    .line 207
    .line 208
    invoke-virtual {v8}, Ljdo;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_d

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_d
    iget-object v6, v0, Ljes;->v:Ljdb;

    .line 216
    .line 217
    if-nez v6, :cond_e

    .line 218
    .line 219
    sget-object v6, Ljdb;->b:Ljdb;

    .line 220
    .line 221
    :cond_e
    iget-object v7, p0, Ljfo;->d:Ljfk;

    .line 222
    .line 223
    invoke-direct {p0, v7, v0}, Ljfo;->M(Ljfk;Ljek;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, p0}, Ljdo;->c(Ljfo;)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v8, p0}, Ljdo;->c(Ljfo;)F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget-object v8, p0, Ljfo;->d:Ljfk;

    .line 235
    .line 236
    new-instance v9, Ljdc;

    .line 237
    .line 238
    invoke-direct {v9, v3, v3, v5, v7}, Ljdc;-><init>(FFFF)V

    .line 239
    .line 240
    .line 241
    iput-object v9, v8, Ljfk;->f:Ljdc;

    .line 242
    .line 243
    iget-object v3, v8, Ljfk;->a:Ljed;

    .line 244
    .line 245
    iget-object v3, v3, Ljed;->o:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_f

    .line 252
    .line 253
    iget-object v3, p0, Ljfo;->d:Ljfk;

    .line 254
    .line 255
    iget-object v3, v3, Ljfk;->f:Ljdc;

    .line 256
    .line 257
    iget v5, v3, Ljdc;->a:F

    .line 258
    .line 259
    iget v7, v3, Ljdc;->b:F

    .line 260
    .line 261
    iget v8, v3, Ljdc;->c:F

    .line 262
    .line 263
    iget v3, v3, Ljdc;->d:F

    .line 264
    .line 265
    invoke-direct {p0, v5, v7, v8, v3}, Ljfo;->I(FFFF)V

    .line 266
    .line 267
    .line 268
    :cond_f
    iget-object v3, v0, Ljes;->w:Ljdc;

    .line 269
    .line 270
    if-eqz v3, :cond_10

    .line 271
    .line 272
    iget-object v5, p0, Ljfo;->d:Ljfk;

    .line 273
    .line 274
    iget-object v5, v5, Ljfk;->f:Ljdc;

    .line 275
    .line 276
    invoke-static {v5, v3, v6}, Ljfo;->S(Ljdc;Ljdc;Ljdb;)Landroid/graphics/Matrix;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Ljfo;->d:Ljfk;

    .line 284
    .line 285
    iget-object v4, v0, Ljes;->w:Ljdc;

    .line 286
    .line 287
    iput-object v4, v3, Ljfk;->g:Ljdc;

    .line 288
    .line 289
    :cond_10
    invoke-direct {p0}, Ljfo;->P()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-direct {p0, v0, v1}, Ljfo;->F(Ljei;Z)V

    .line 294
    .line 295
    .line 296
    if-eqz v3, :cond_11

    .line 297
    .line 298
    invoke-direct {p0}, Ljfo;->X()V

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-direct {p0, v0}, Ljfo;->L(Ljej;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    :goto_2
    invoke-direct {p0}, Ljfo;->J()V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_13
    invoke-direct {p0, v0}, Ljfo;->D(Ljem;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-direct {p0}, Ljfo;->B()V

    .line 312
    .line 313
    .line 314
    if-eqz v2, :cond_14

    .line 315
    .line 316
    invoke-direct {p0}, Ljfo;->X()V

    .line 317
    .line 318
    .line 319
    :cond_14
    invoke-direct {p0, p1}, Ljfo;->L(Ljej;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_14

    .line 323
    .line 324
    :cond_15
    instance-of v0, p1, Ljer;

    .line 325
    .line 326
    if-eqz v0, :cond_1f

    .line 327
    .line 328
    check-cast p1, Ljer;

    .line 329
    .line 330
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 331
    .line 332
    invoke-direct {p0, v0, p1}, Ljfo;->M(Ljfk;Ljek;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Ljfo;->O()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_5f

    .line 340
    .line 341
    iget-object v0, p1, Ljer;->b:Landroid/graphics/Matrix;

    .line 342
    .line 343
    if-eqz v0, :cond_16

    .line 344
    .line 345
    iget-object v1, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 348
    .line 349
    .line 350
    :cond_16
    invoke-direct {p0, p1}, Ljfo;->q(Ljej;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0}, Ljfo;->P()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v2, p1, Ljeg;->i:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_17
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_1d

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljem;

    .line 382
    .line 383
    instance-of v4, v3, Ljef;

    .line 384
    .line 385
    if-eqz v4, :cond_17

    .line 386
    .line 387
    move-object v4, v3

    .line 388
    check-cast v4, Ljef;

    .line 389
    .line 390
    invoke-interface {v4}, Ljef;->c()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-nez v5, :cond_17

    .line 395
    .line 396
    invoke-interface {v4}, Ljef;->g()Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-eqz v5, :cond_18

    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_17

    .line 407
    .line 408
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_17

    .line 413
    .line 414
    :cond_18
    invoke-interface {v4}, Ljef;->d()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-eqz v5, :cond_1a

    .line 419
    .line 420
    sget-object v6, Ljfo;->h:Ljava/util/HashSet;

    .line 421
    .line 422
    if-nez v6, :cond_19

    .line 423
    .line 424
    invoke-static {}, Ljfo;->A()V

    .line 425
    .line 426
    .line 427
    :cond_19
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_17

    .line 432
    .line 433
    sget-object v6, Ljfo;->h:Ljava/util/HashSet;

    .line 434
    .line 435
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_17

    .line 440
    .line 441
    :cond_1a
    invoke-interface {v4}, Ljef;->f()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-eqz v5, :cond_1b

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_1b
    invoke-interface {v4}, Ljef;->e()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_1c

    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_1c
    invoke-direct {p0, v3}, Ljfo;->D(Ljem;)V

    .line 462
    .line 463
    .line 464
    :cond_1d
    if-eqz v0, :cond_1e

    .line 465
    .line 466
    invoke-direct {p0}, Ljfo;->X()V

    .line 467
    .line 468
    .line 469
    :cond_1e
    invoke-direct {p0, p1}, Ljfo;->L(Ljej;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_14

    .line 473
    .line 474
    :cond_1f
    instance-of v0, p1, Ljdl;

    .line 475
    .line 476
    if-eqz v0, :cond_22

    .line 477
    .line 478
    check-cast p1, Ljdl;

    .line 479
    .line 480
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 481
    .line 482
    invoke-direct {p0, v0, p1}, Ljfo;->M(Ljfk;Ljek;)V

    .line 483
    .line 484
    .line 485
    invoke-direct {p0}, Ljfo;->O()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_5f

    .line 490
    .line 491
    iget-object v0, p1, Ljdl;->b:Landroid/graphics/Matrix;

    .line 492
    .line 493
    if-eqz v0, :cond_20

    .line 494
    .line 495
    iget-object v2, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 496
    .line 497
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 498
    .line 499
    .line 500
    :cond_20
    invoke-direct {p0, p1}, Ljfo;->q(Ljej;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {p0}, Ljfo;->P()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-direct {p0, p1, v1}, Ljfo;->F(Ljei;Z)V

    .line 508
    .line 509
    .line 510
    if-eqz v0, :cond_21

    .line 511
    .line 512
    invoke-direct {p0}, Ljfo;->X()V

    .line 513
    .line 514
    .line 515
    :cond_21
    invoke-direct {p0, p1}, Ljfo;->L(Ljej;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_14

    .line 519
    .line 520
    :cond_22
    instance-of v0, p1, Ljdn;

    .line 521
    .line 522
    const/4 v4, -0x1

    .line 523
    if-eqz v0, :cond_2d

    .line 524
    .line 525
    check-cast p1, Ljdn;

    .line 526
    .line 527
    iget-object v0, p1, Ljdn;->d:Ljdo;

    .line 528
    .line 529
    if-eqz v0, :cond_5f

    .line 530
    .line 531
    invoke-virtual {v0}, Ljdo;->f()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_5f

    .line 536
    .line 537
    iget-object v0, p1, Ljdn;->e:Ljdo;

    .line 538
    .line 539
    if-eqz v0, :cond_5f

    .line 540
    .line 541
    invoke-virtual {v0}, Ljdo;->f()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_5f

    .line 546
    .line 547
    iget-object v0, p1, Ljdn;->a:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v0, :cond_5f

    .line 550
    .line 551
    iget-object v5, p1, Ljdn;->v:Ljdb;

    .line 552
    .line 553
    if-nez v5, :cond_23

    .line 554
    .line 555
    sget-object v5, Ljdb;->b:Ljdb;

    .line 556
    .line 557
    :cond_23
    const-string v6, "data:"

    .line 558
    .line 559
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    const/4 v7, 0x0

    .line 564
    if-nez v6, :cond_24

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    const/16 v8, 0xe

    .line 572
    .line 573
    if-ge v6, v8, :cond_25

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_25
    const/16 v6, 0x2c

    .line 577
    .line 578
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eq v6, v4, :cond_28

    .line 583
    .line 584
    const/16 v4, 0xc

    .line 585
    .line 586
    if-ge v6, v4, :cond_26

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_26
    add-int/lit8 v4, v6, -0x7

    .line 590
    .line 591
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    const-string v8, ";base64"

    .line 596
    .line 597
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-nez v4, :cond_27

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_27
    add-int/2addr v6, v1

    .line 605
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    array-length v1, v0

    .line 614
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    :cond_28
    :goto_5
    if-eqz v7, :cond_5f

    .line 619
    .line 620
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 621
    .line 622
    invoke-direct {p0, v0, p1}, Ljfo;->M(Ljfk;Ljek;)V

    .line 623
    .line 624
    .line 625
    invoke-direct {p0}, Ljfo;->O()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_5f

    .line 630
    .line 631
    invoke-virtual {p0}, Ljfo;->g()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_5f

    .line 636
    .line 637
    iget-object v0, p1, Ljdn;->f:Landroid/graphics/Matrix;

    .line 638
    .line 639
    if-eqz v0, :cond_29

    .line 640
    .line 641
    iget-object v1, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 644
    .line 645
    .line 646
    :cond_29
    iget-object v0, p1, Ljdn;->b:Ljdo;

    .line 647
    .line 648
    if-eqz v0, :cond_2a

    .line 649
    .line 650
    invoke-virtual {v0, p0}, Ljdo;->c(Ljfo;)F

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    goto :goto_6

    .line 655
    :cond_2a
    move v0, v3

    .line 656
    :goto_6
    iget-object v1, p1, Ljdn;->c:Ljdo;

    .line 657
    .line 658
    if-eqz v1, :cond_2b

    .line 659
    .line 660
    invoke-virtual {v1, p0}, Ljdo;->d(Ljfo;)F

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    goto :goto_7

    .line 665
    :cond_2b
    move v1, v3

    .line 666
    :goto_7
    iget-object v2, p1, Ljdn;->d:Ljdo;

    .line 667
    .line 668
    invoke-virtual {v2, p0}, Ljdo;->c(Ljfo;)F

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    iget-object v4, p1, Ljdn;->e:Ljdo;

    .line 673
    .line 674
    invoke-virtual {v4, p0}, Ljdo;->c(Ljfo;)F

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    iget-object v6, p0, Ljfo;->d:Ljfk;

    .line 679
    .line 680
    new-instance v8, Ljdc;

    .line 681
    .line 682
    invoke-direct {v8, v0, v1, v2, v4}, Ljdc;-><init>(FFFF)V

    .line 683
    .line 684
    .line 685
    iput-object v8, v6, Ljfk;->f:Ljdc;

    .line 686
    .line 687
    iget-object v0, v6, Ljfk;->a:Ljed;

    .line 688
    .line 689
    iget-object v0, v0, Ljed;->o:Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_2c

    .line 696
    .line 697
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 698
    .line 699
    iget-object v0, v0, Ljfk;->f:Ljdc;

    .line 700
    .line 701
    iget v1, v0, Ljdc;->a:F

    .line 702
    .line 703
    iget v2, v0, Ljdc;->b:F

    .line 704
    .line 705
    iget v4, v0, Ljdc;->c:F

    .line 706
    .line 707
    iget v0, v0, Ljdc;->d:F

    .line 708
    .line 709
    invoke-direct {p0, v1, v2, v4, v0}, Ljfo;->I(FFFF)V

    .line 710
    .line 711
    .line 712
    :cond_2c
    new-instance v0, Ljdc;

    .line 713
    .line 714
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    int-to-float v1, v1

    .line 719
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    int-to-float v2, v2

    .line 724
    invoke-direct {v0, v3, v3, v1, v2}, Ljdc;-><init>(FFFF)V

    .line 725
    .line 726
    .line 727
    iput-object v0, p1, Ljdn;->n:Ljdc;

    .line 728
    .line 729
    iget-object v0, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 730
    .line 731
    iget-object v1, p0, Ljfo;->d:Ljfk;

    .line 732
    .line 733
    iget-object v1, v1, Ljfk;->f:Ljdc;

    .line 734
    .line 735
    iget-object v2, p1, Ljdn;->n:Ljdc;

    .line 736
    .line 737
    invoke-static {v1, v2, v5}, Ljfo;->S(Ljdc;Ljdc;Ljdb;)Landroid/graphics/Matrix;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 742
    .line 743
    .line 744
    invoke-direct {p0, p1}, Ljfo;->L(Ljej;)V

    .line 745
    .line 746
    .line 747
    invoke-direct {p0, p1}, Ljfo;->q(Ljej;)V

    .line 748
    .line 749
    .line 750
    invoke-direct {p0}, Ljfo;->P()Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    invoke-direct {p0}, Ljfo;->N()V

    .line 755
    .line 756
    .line 757
    new-instance v1, Landroid/graphics/Paint;

    .line 758
    .line 759
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v7, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 763
    .line 764
    .line 765
    if-eqz p1, :cond_5f

    .line 766
    .line 767
    invoke-direct {p0}, Ljfo;->X()V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_14

    .line 771
    .line 772
    :cond_2d
    instance-of v0, p1, Ljdu;

    .line 773
    .line 774
    if-eqz v0, :cond_35

    .line 775
    .line 776
    check-cast p1, Ljdu;

    .line 777
    .line 778
    iget-object v0, p1, Ljdu;->a:Ljdv;

    .line 779
    .line 780
    if-eqz v0, :cond_5f

    .line 781
    .line 782
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 783
    .line 784
    invoke-direct {p0, v0, p1}, Ljfo;->M(Ljfk;Ljek;)V

    .line 785
    .line 786
    .line 787
    invoke-direct {p0}, Ljfo;->O()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_5f

    .line 792
    .line 793
    invoke-virtual {p0}, Ljfo;->g()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_5f

    .line 798
    .line 799
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 800
    .line 801
    iget-boolean v2, v0, Ljfk;->c:Z

    .line 802
    .line 803
    if-nez v2, :cond_2e

    .line 804
    .line 805
    iget-boolean v0, v0, Ljfk;->b:Z

    .line 806
    .line 807
    if-eqz v0, :cond_5f

    .line 808
    .line 809
    :cond_2e
    iget-object v0, p1, Ljdu;->e:Landroid/graphics/Matrix;

    .line 810
    .line 811
    if-eqz v0, :cond_2f

    .line 812
    .line 813
    iget-object v2, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 814
    .line 815
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 816
    .line 817
    .line 818
    :cond_2f
    new-instance v0, Ljfg;

    .line 819
    .line 820
    iget-object v2, p1, Ljdu;->a:Ljdv;

    .line 821
    .line 822
    invoke-direct {v0, v2}, Ljfg;-><init>(Ljdv;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v0, Ljfg;->a:Landroid/graphics/Path;

    .line 826
    .line 827
    iget-object v2, p1, Ljdu;->n:Ljdc;

    .line 828
    .line 829
    if-nez v2, :cond_30

    .line 830
    .line 831
    invoke-static {v0}, Ljfo;->R(Landroid/graphics/Path;)Ljdc;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iput-object v2, p1, Ljdu;->n:Ljdc;

    .line 836
    .line 837
    :cond_30
    invoke-direct {p0, p1}, Ljfo;->L(Ljej;)V

    .line 838
    .line 839
    .line 840
    invoke-direct {p0, p1}, Ljfo;->s(Ljej;)V

    .line 841
    .line 842
    .line 843
    invoke-direct {p0, p1}, Ljfo;->q(Ljej;)V

    .line 844
    .line 845
    .line 846
    invoke-direct {p0}, Ljfo;->P()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    iget-object v3, p0, Ljfo;->d:Ljfk;

    .line 851
    .line 852
    iget-boolean v5, v3, Ljfk;->b:Z

    .line 853
    .line 854
    if-eqz v5, :cond_33

    .line 855
    .line 856
    iget-object v3, v3, Ljfk;->a:Ljed;

    .line 857
    .line 858
    iget v3, v3, Ljed;->C:I

    .line 859
    .line 860
    if-nez v3, :cond_31

    .line 861
    .line 862
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 863
    .line 864
    goto :goto_8

    .line 865
    :cond_31
    add-int/2addr v3, v4

    .line 866
    if-eq v3, v1, :cond_32

    .line 867
    .line 868
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 869
    .line 870
    goto :goto_8

    .line 871
    :cond_32
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 872
    .line 873
    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 874
    .line 875
    .line 876
    invoke-direct {p0, p1, v0}, Ljfo;->u(Ljej;Landroid/graphics/Path;)V

    .line 877
    .line 878
    .line 879
    :cond_33
    iget-object v1, p0, Ljfo;->d:Ljfk;

    .line 880
    .line 881
    iget-boolean v1, v1, Ljfk;->c:Z

    .line 882
    .line 883
    if-eqz v1, :cond_34

    .line 884
    .line 885
    invoke-direct {p0, v0}, Ljfo;->v(Landroid/graphics/Path;)V

    .line 886
    .line 887
    .line 888
    :cond_34
    invoke-direct {p0, p1}, Ljfo;->H(Ljdk;)V

    .line 889
    .line 890
    .line 891
    if-eqz v2, :cond_5f

    .line 892
    .line 893
    invoke-direct {p0}, Ljfo;->X()V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_14

    .line 897
    .line 898
    :cond_35
    instance-of v0, p1, Ljea;

    .line 899
    .line 900
    if-eqz v0, :cond_39

    .line 901
    .line 902
    check-cast p1, Ljea;

    .line 903
    .line 904
    iget-object v0, p1, Ljea;->c:Ljdo;

    .line 905
    .line 906
    if-eqz v0, :cond_5f

    .line 907
    .line 908
    iget-object v1, p1, Ljea;->d:Ljdo;

    .line 909
    .line 910
    if-eqz v1, :cond_5f

    .line 911
    .line 912
    invoke-virtual {v0}, Ljdo;->f()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_5f

    .line 917
    .line 918
    invoke-virtual {v1}, Ljdo;->f()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_5f

    .line 923
    .line 924
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 925
    .line 926
    invoke-direct {p0, v0, p1}, Ljfo;->M(Ljfk;Ljek;)V

    .line 927
    .line 928
    .line 929
    invoke-direct {p0}, Ljfo;->O()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_5f

    .line 934
    .line 935
    invoke-virtual {p0}, Ljfo;->g()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_5f

    .line 940
    .line 941
    iget-object v0, p1, Ljea;->e:Landroid/graphics/Matrix;

    .line 942
    .line 943
    if-eqz v0, :cond_36

    .line 944
    .line 945
    iget-object v1, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 948
    .line 949
    .line 950
    :cond_36
    invoke-direct {p0, p1}, Ljfo;->m(Ljea;)Landroid/graphics/Path;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-direct {p0, p1}, Ljfo;->L(Ljej;)V

    .line 955
    .line 956
    .line 957
    invoke-direct {p0, p1}, Ljfo;->s(Ljej;)V

    .line 958
    .line 959
    .line 960
    invoke-direct {p0, p1}, Ljfo;->q(Ljej;)V

    .line 961
    .line 962
    .line 963
    invoke-direct {p0}, Ljfo;->P()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    iget-object v2, p0, Ljfo;->d:Ljfk;

    .line 968
    .line 969
    iget-boolean v2, v2, Ljfk;->b:Z

    .line 970
    .line 971
    if-eqz v2, :cond_37

    .line 972
    .line 973
    invoke-direct {p0, p1, v0}, Ljfo;->u(Ljej;Landroid/graphics/Path;)V

    .line 974
    .line 975
    .line 976
    :cond_37
    iget-object p1, p0, Ljfo;->d:Ljfk;

    .line 977
    .line 978
    iget-boolean p1, p1, Ljfk;->c:Z

    .line 979
    .line 980
    if-eqz p1, :cond_38

    .line 981
    .line 982
    invoke-direct {p0, v0}, Ljfo;->v(Landroid/graphics/Path;)V

    .line 983
    .line 984
    .line 985
    :cond_38
    if-eqz v1, :cond_5f

    .line 986
    .line 987
    invoke-direct {p0}, Ljfo;->X()V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_14

    .line 991
    .line 992
    :cond_39
    instance-of v0, p1, Ljdd;

    .line 993
    .line 994
    if-eqz v0, :cond_3d

    .line 995
    .line 996
    check-cast p1, Ljdd;

    .line 997
    .line 998
    iget-object v0, p1, Ljdd;->c:Ljdo;

    .line 999
    .line 1000
    if-eqz v0, :cond_5f

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljdo;->f()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_5f

    .line 1007
    .line 1008
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 1009
    .line 1010
    invoke-direct {p0, v0, p1}, Ljfo;->M(Ljfk;Ljek;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {p0}, Ljfo;->O()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_5f

    .line 1018
    .line 1019
    invoke-virtual {p0}, Ljfo;->g()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_5f

    .line 1024
    .line 1025
    iget-object v0, p1, Ljdd;->e:Landroid/graphics/Matrix;

    .line 1026
    .line 1027
    if-eqz v0, :cond_3a

    .line 1028
    .line 1029
    iget-object v1, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_3a
    invoke-direct {p0, p1}, Ljfo;->j(Ljdd;)Landroid/graphics/Path;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-direct {p0, p1}, Ljfo;->L(Ljej;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {p0, p1}, Ljfo;->s(Ljej;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {p0, p1}, Ljfo;->q(Ljej;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {p0}, Ljfo;->P()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    iget-object v2, p0, Ljfo;->d:Ljfk;

    .line 1052
    .line 1053
    iget-boolean v2, v2, Ljfk;->b:Z

    .line 1054
    .line 1055
    if-eqz v2, :cond_3b

    .line 1056
    .line 1057
    invoke-direct {p0, p1, v0}, Ljfo;->u(Ljej;Landroid/graphics/Path;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_3b
    iget-object p1, p0, Ljfo;->d:Ljfk;

    .line 1061
    .line 1062
    iget-boolean p1, p1, Ljfk;->c:Z

    .line 1063
    .line 1064
    if-eqz p1, :cond_3c

    .line 1065
    .line 1066
    invoke-direct {p0, v0}, Ljfo;->v(Landroid/graphics/Path;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_3c
    if-eqz v1, :cond_5f

    .line 1070
    .line 1071
    invoke-direct {p0}, Ljfo;->X()V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_14

    .line 1075
    .line 1076
    :cond_3d
    instance-of v0, p1, Ljdi;

    .line 1077
    .line 1078
    if-eqz v0, :cond_41

    .line 1079
    .line 1080
    check-cast p1, Ljdi;

    .line 1081
    .line 1082
    iget-object v0, p1, Ljdi;->c:Ljdo;

    .line 1083
    .line 1084
    if-eqz v0, :cond_5f

    .line 1085
    .line 1086
    iget-object v1, p1, Ljdi;->d:Ljdo;

    .line 1087
    .line 1088
    if-eqz v1, :cond_5f

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljdo;->f()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_5f

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljdo;->f()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_5f

    .line 1101
    .line 1102
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 1103
    .line 1104
    invoke-direct {p0, v0, p1}, Ljfo;->M(Ljfk;Ljek;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {p0}, Ljfo;->O()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_5f

    .line 1112
    .line 1113
    invoke-virtual {p0}, Ljfo;->g()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_5f

    .line 1118
    .line 1119
    iget-object v0, p1, Ljdi;->e:Landroid/graphics/Matrix;

    .line 1120
    .line 1121
    if-eqz v0, :cond_3e

    .line 1122
    .line 1123
    iget-object v1, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_3e
    invoke-direct {p0, p1}, Ljfo;->k(Ljdi;)Landroid/graphics/Path;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-direct {p0, p1}, Ljfo;->L(Ljej;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {p0, p1}, Ljfo;->s(Ljej;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {p0, p1}, Ljfo;->q(Ljej;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {p0}, Ljfo;->P()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    iget-object v2, p0, Ljfo;->d:Ljfk;

    .line 1146
    .line 1147
    iget-boolean v2, v2, Ljfk;->b:Z

    .line 1148
    .line 1149
    if-eqz v2, :cond_3f

    .line 1150
    .line 1151
    invoke-direct {p0, p1, v0}, Ljfo;->u(Ljej;Landroid/graphics/Path;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_3f
    iget-object p1, p0, Ljfo;->d:Ljfk;

    .line 1155
    .line 1156
    iget-boolean p1, p1, Ljfk;->c:Z

    .line 1157
    .line 1158
    if-eqz p1, :cond_40

    .line 1159
    .line 1160
    invoke-direct {p0, v0}, Ljfo;->v(Landroid/graphics/Path;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_40
    if-eqz v1, :cond_5f

    .line 1164
    .line 1165
    invoke-direct {p0}, Ljfo;->X()V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_14

    .line 1169
    .line 1170
    :cond_41
    instance-of v0, p1, Ljdp;

    .line 1171
    .line 1172
    if-eqz v0, :cond_48

    .line 1173
    .line 1174
    check-cast p1, Ljdp;

    .line 1175
    .line 1176
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 1177
    .line 1178
    invoke-direct {p0, v0, p1}, Ljfo;->M(Ljfk;Ljek;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {p0}, Ljfo;->O()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_5f

    .line 1186
    .line 1187
    invoke-virtual {p0}, Ljfo;->g()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_5f

    .line 1192
    .line 1193
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 1194
    .line 1195
    iget-boolean v0, v0, Ljfk;->c:Z

    .line 1196
    .line 1197
    if-eqz v0, :cond_5f

    .line 1198
    .line 1199
    iget-object v0, p1, Ljdp;->e:Landroid/graphics/Matrix;

    .line 1200
    .line 1201
    if-eqz v0, :cond_42

    .line 1202
    .line 1203
    iget-object v1, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_42
    iget-object v0, p1, Ljdp;->a:Ljdo;

    .line 1209
    .line 1210
    if-nez v0, :cond_43

    .line 1211
    .line 1212
    move v0, v3

    .line 1213
    goto :goto_9

    .line 1214
    :cond_43
    invoke-virtual {v0, p0}, Ljdo;->c(Ljfo;)F

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    :goto_9
    iget-object v1, p1, Ljdp;->b:Ljdo;

    .line 1219
    .line 1220
    if-nez v1, :cond_44

    .line 1221
    .line 1222
    move v1, v3

    .line 1223
    goto :goto_a

    .line 1224
    :cond_44
    invoke-virtual {v1, p0}, Ljdo;->d(Ljfo;)F

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    :goto_a
    iget-object v2, p1, Ljdp;->c:Ljdo;

    .line 1229
    .line 1230
    if-nez v2, :cond_45

    .line 1231
    .line 1232
    move v2, v3

    .line 1233
    goto :goto_b

    .line 1234
    :cond_45
    invoke-virtual {v2, p0}, Ljdo;->c(Ljfo;)F

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    :goto_b
    iget-object v4, p1, Ljdp;->d:Ljdo;

    .line 1239
    .line 1240
    if-nez v4, :cond_46

    .line 1241
    .line 1242
    goto :goto_c

    .line 1243
    :cond_46
    invoke-virtual {v4, p0}, Ljdo;->d(Ljfo;)F

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    :goto_c
    iget-object v4, p1, Ljdp;->n:Ljdc;

    .line 1248
    .line 1249
    if-nez v4, :cond_47

    .line 1250
    .line 1251
    new-instance v4, Ljdc;

    .line 1252
    .line 1253
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    sub-float v7, v2, v0

    .line 1262
    .line 1263
    sub-float v8, v3, v1

    .line 1264
    .line 1265
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1270
    .line 1271
    .line 1272
    move-result v8

    .line 1273
    invoke-direct {v4, v5, v6, v7, v8}, Ljdc;-><init>(FFFF)V

    .line 1274
    .line 1275
    .line 1276
    iput-object v4, p1, Ljdp;->n:Ljdc;

    .line 1277
    .line 1278
    :cond_47
    new-instance v4, Landroid/graphics/Path;

    .line 1279
    .line 1280
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {p0, p1}, Ljfo;->L(Ljej;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {p0, p1}, Ljfo;->s(Ljej;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {p0, p1}, Ljfo;->q(Ljej;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {p0}, Ljfo;->P()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    invoke-direct {p0, v4}, Ljfo;->v(Landroid/graphics/Path;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {p0, p1}, Ljfo;->H(Ljdk;)V

    .line 1306
    .line 1307
    .line 1308
    if-eqz v0, :cond_5f

    .line 1309
    .line 1310
    invoke-direct {p0}, Ljfo;->X()V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_14

    .line 1314
    .line 1315
    :cond_48
    instance-of v0, p1, Ljdz;

    .line 1316
    .line 1317
    const/4 v4, 0x2

    .line 1318
    if-eqz v0, :cond_4d

    .line 1319
    .line 1320
    check-cast p1, Ljdz;

    .line 1321
    .line 1322
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 1323
    .line 1324
    invoke-direct {p0, v0, p1}, Ljfo;->M(Ljfk;Ljek;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {p0}, Ljfo;->O()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_5f

    .line 1332
    .line 1333
    invoke-virtual {p0}, Ljfo;->g()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_5f

    .line 1338
    .line 1339
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 1340
    .line 1341
    iget-boolean v1, v0, Ljfk;->c:Z

    .line 1342
    .line 1343
    if-nez v1, :cond_49

    .line 1344
    .line 1345
    iget-boolean v0, v0, Ljfk;->b:Z

    .line 1346
    .line 1347
    if-eqz v0, :cond_5f

    .line 1348
    .line 1349
    :cond_49
    iget-object v0, p1, Ljdz;->e:Landroid/graphics/Matrix;

    .line 1350
    .line 1351
    if-eqz v0, :cond_4a

    .line 1352
    .line 1353
    iget-object v1, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 1354
    .line 1355
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_4a
    iget-object v0, p1, Ljdz;->a:[F

    .line 1359
    .line 1360
    array-length v0, v0

    .line 1361
    if-lt v0, v4, :cond_5f

    .line 1362
    .line 1363
    invoke-direct {p0, p1}, Ljfo;->l(Ljdy;)Landroid/graphics/Path;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-direct {p0, p1}, Ljfo;->L(Ljej;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {p0, p1}, Ljfo;->s(Ljej;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-direct {p0, p1}, Ljfo;->q(Ljej;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {p0}, Ljfo;->P()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    iget-object v2, p0, Ljfo;->d:Ljfk;

    .line 1381
    .line 1382
    iget-boolean v2, v2, Ljfk;->b:Z

    .line 1383
    .line 1384
    if-eqz v2, :cond_4b

    .line 1385
    .line 1386
    invoke-direct {p0, p1, v0}, Ljfo;->u(Ljej;Landroid/graphics/Path;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_4b
    iget-object v2, p0, Ljfo;->d:Ljfk;

    .line 1390
    .line 1391
    iget-boolean v2, v2, Ljfk;->c:Z

    .line 1392
    .line 1393
    if-eqz v2, :cond_4c

    .line 1394
    .line 1395
    invoke-direct {p0, v0}, Ljfo;->v(Landroid/graphics/Path;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_4c
    invoke-direct {p0, p1}, Ljfo;->H(Ljdk;)V

    .line 1399
    .line 1400
    .line 1401
    if-eqz v1, :cond_5f

    .line 1402
    .line 1403
    invoke-direct {p0}, Ljfo;->X()V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_14

    .line 1407
    .line 1408
    :cond_4d
    instance-of v0, p1, Ljdy;

    .line 1409
    .line 1410
    if-eqz v0, :cond_52

    .line 1411
    .line 1412
    check-cast p1, Ljdy;

    .line 1413
    .line 1414
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 1415
    .line 1416
    invoke-direct {p0, v0, p1}, Ljfo;->M(Ljfk;Ljek;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {p0}, Ljfo;->O()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_5f

    .line 1424
    .line 1425
    invoke-virtual {p0}, Ljfo;->g()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_5f

    .line 1430
    .line 1431
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 1432
    .line 1433
    iget-boolean v1, v0, Ljfk;->c:Z

    .line 1434
    .line 1435
    if-nez v1, :cond_4e

    .line 1436
    .line 1437
    iget-boolean v0, v0, Ljfk;->b:Z

    .line 1438
    .line 1439
    if-eqz v0, :cond_5f

    .line 1440
    .line 1441
    :cond_4e
    iget-object v0, p1, Ljdy;->e:Landroid/graphics/Matrix;

    .line 1442
    .line 1443
    if-eqz v0, :cond_4f

    .line 1444
    .line 1445
    iget-object v1, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 1446
    .line 1447
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_4f
    iget-object v0, p1, Ljdy;->a:[F

    .line 1451
    .line 1452
    array-length v0, v0

    .line 1453
    if-lt v0, v4, :cond_5f

    .line 1454
    .line 1455
    invoke-direct {p0, p1}, Ljfo;->l(Ljdy;)Landroid/graphics/Path;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-direct {p0, p1}, Ljfo;->L(Ljej;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-direct {p0, p1}, Ljfo;->s(Ljej;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-direct {p0, p1}, Ljfo;->q(Ljej;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-direct {p0}, Ljfo;->P()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    iget-object v2, p0, Ljfo;->d:Ljfk;

    .line 1473
    .line 1474
    iget-boolean v2, v2, Ljfk;->b:Z

    .line 1475
    .line 1476
    if-eqz v2, :cond_50

    .line 1477
    .line 1478
    invoke-direct {p0, p1, v0}, Ljfo;->u(Ljej;Landroid/graphics/Path;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_50
    iget-object v2, p0, Ljfo;->d:Ljfk;

    .line 1482
    .line 1483
    iget-boolean v2, v2, Ljfk;->c:Z

    .line 1484
    .line 1485
    if-eqz v2, :cond_51

    .line 1486
    .line 1487
    invoke-direct {p0, v0}, Ljfo;->v(Landroid/graphics/Path;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_51
    invoke-direct {p0, p1}, Ljfo;->H(Ljdk;)V

    .line 1491
    .line 1492
    .line 1493
    if-eqz v1, :cond_5f

    .line 1494
    .line 1495
    invoke-direct {p0}, Ljfo;->X()V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_14

    .line 1499
    .line 1500
    :cond_52
    instance-of v0, p1, Ljev;

    .line 1501
    .line 1502
    if-eqz v0, :cond_5f

    .line 1503
    .line 1504
    check-cast p1, Ljev;

    .line 1505
    .line 1506
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 1507
    .line 1508
    invoke-direct {p0, v0, p1}, Ljfo;->M(Ljfk;Ljek;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-direct {p0}, Ljfo;->O()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_5f

    .line 1516
    .line 1517
    iget-object v0, p1, Ljev;->a:Landroid/graphics/Matrix;

    .line 1518
    .line 1519
    if-eqz v0, :cond_53

    .line 1520
    .line 1521
    iget-object v5, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 1522
    .line 1523
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_53
    iget-object v0, p1, Ljev;->b:Ljava/util/List;

    .line 1527
    .line 1528
    if-eqz v0, :cond_55

    .line 1529
    .line 1530
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_54

    .line 1535
    .line 1536
    goto :goto_d

    .line 1537
    :cond_54
    iget-object v0, p1, Ljev;->b:Ljava/util/List;

    .line 1538
    .line 1539
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Ljdo;

    .line 1544
    .line 1545
    invoke-virtual {v0, p0}, Ljdo;->c(Ljfo;)F

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    goto :goto_e

    .line 1550
    :cond_55
    :goto_d
    move v0, v3

    .line 1551
    :goto_e
    iget-object v5, p1, Ljev;->c:Ljava/util/List;

    .line 1552
    .line 1553
    if-eqz v5, :cond_57

    .line 1554
    .line 1555
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    if-nez v5, :cond_56

    .line 1560
    .line 1561
    goto :goto_f

    .line 1562
    :cond_56
    iget-object v5, p1, Ljev;->c:Ljava/util/List;

    .line 1563
    .line 1564
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    check-cast v5, Ljdo;

    .line 1569
    .line 1570
    invoke-virtual {v5, p0}, Ljdo;->d(Ljfo;)F

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    goto :goto_10

    .line 1575
    :cond_57
    :goto_f
    move v5, v3

    .line 1576
    :goto_10
    iget-object v6, p1, Ljev;->d:Ljava/util/List;

    .line 1577
    .line 1578
    if-eqz v6, :cond_59

    .line 1579
    .line 1580
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v6

    .line 1584
    if-nez v6, :cond_58

    .line 1585
    .line 1586
    goto :goto_11

    .line 1587
    :cond_58
    iget-object v6, p1, Ljev;->d:Ljava/util/List;

    .line 1588
    .line 1589
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    check-cast v6, Ljdo;

    .line 1594
    .line 1595
    invoke-virtual {v6, p0}, Ljdo;->c(Ljfo;)F

    .line 1596
    .line 1597
    .line 1598
    move-result v6

    .line 1599
    goto :goto_12

    .line 1600
    :cond_59
    :goto_11
    move v6, v3

    .line 1601
    :goto_12
    iget-object v7, p1, Ljev;->e:Ljava/util/List;

    .line 1602
    .line 1603
    if-eqz v7, :cond_5b

    .line 1604
    .line 1605
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1606
    .line 1607
    .line 1608
    move-result v7

    .line 1609
    if-nez v7, :cond_5a

    .line 1610
    .line 1611
    goto :goto_13

    .line 1612
    :cond_5a
    iget-object v3, p1, Ljev;->e:Ljava/util/List;

    .line 1613
    .line 1614
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    check-cast v2, Ljdo;

    .line 1619
    .line 1620
    invoke-virtual {v2, p0}, Ljdo;->d(Ljfo;)F

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    :cond_5b
    :goto_13
    invoke-direct {p0}, Ljfo;->Q()I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    if-eq v2, v1, :cond_5d

    .line 1629
    .line 1630
    invoke-direct {p0, p1}, Ljfo;->h(Ljex;)F

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-ne v2, v4, :cond_5c

    .line 1635
    .line 1636
    const/high16 v2, 0x40000000    # 2.0f

    .line 1637
    .line 1638
    div-float/2addr v1, v2

    .line 1639
    :cond_5c
    sub-float/2addr v0, v1

    .line 1640
    :cond_5d
    iget-object v1, p1, Ljev;->n:Ljdc;

    .line 1641
    .line 1642
    if-nez v1, :cond_5e

    .line 1643
    .line 1644
    new-instance v1, Ljfl;

    .line 1645
    .line 1646
    invoke-direct {v1, p0, v0, v5}, Ljfl;-><init>(Ljfo;FF)V

    .line 1647
    .line 1648
    .line 1649
    invoke-direct {p0, p1, v1}, Ljfo;->w(Ljex;Ljfm;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v1, v1, Ljfl;->c:Landroid/graphics/RectF;

    .line 1653
    .line 1654
    new-instance v2, Ljdc;

    .line 1655
    .line 1656
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 1657
    .line 1658
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 1659
    .line 1660
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1661
    .line 1662
    .line 1663
    move-result v8

    .line 1664
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    invoke-direct {v2, v4, v7, v8, v1}, Ljdc;-><init>(FFFF)V

    .line 1669
    .line 1670
    .line 1671
    iput-object v2, p1, Ljev;->n:Ljdc;

    .line 1672
    .line 1673
    :cond_5e
    invoke-direct {p0, p1}, Ljfo;->L(Ljej;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {p0, p1}, Ljfo;->s(Ljej;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-direct {p0, p1}, Ljfo;->q(Ljej;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-direct {p0}, Ljfo;->P()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    add-float/2addr v0, v6

    .line 1687
    add-float/2addr v5, v3

    .line 1688
    new-instance v2, Ljfi;

    .line 1689
    .line 1690
    invoke-direct {v2, p0, v0, v5}, Ljfi;-><init>(Ljfo;FF)V

    .line 1691
    .line 1692
    .line 1693
    invoke-direct {p0, p1, v2}, Ljfo;->w(Ljex;Ljfm;)V

    .line 1694
    .line 1695
    .line 1696
    if-eqz v1, :cond_5f

    .line 1697
    .line 1698
    invoke-direct {p0}, Ljfo;->X()V

    .line 1699
    .line 1700
    .line 1701
    :cond_5f
    :goto_14
    invoke-direct {p0}, Ljfo;->J()V

    .line 1702
    .line 1703
    .line 1704
    return-void
.end method

.method private final E(Ljee;Ljdo;Ljdo;)V
    .locals 6

    .line 1
    iget-object v4, p1, Ljee;->w:Ljdc;

    .line 2
    .line 3
    iget-object v5, p1, Ljee;->v:Ljdb;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljfo;->e(Ljee;Ljdo;Ljdo;Ljdc;Ljdb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final F(Ljei;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljfo;->C(Ljei;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Ljei;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljem;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljfo;->D(Ljem;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Ljfo;->B()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final G(Ljdq;Ljff;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljfo;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljdq;->f:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Ljff;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Ljff;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Ljff;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Ljdq;->f:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    iget-boolean v2, p1, Ljdq;->a:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Ljfo;->d:Ljfk;

    .line 61
    .line 62
    iget-object v2, v2, Ljfk;->a:Ljed;

    .line 63
    .line 64
    iget-object v2, v2, Ljed;->f:Ljdo;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljdo;->g()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    invoke-direct {p0, p1}, Ljfo;->n(Ljem;)Ljfk;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Ljfo;->d:Ljfk;

    .line 75
    .line 76
    new-instance v3, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v4, p2, Ljff;->a:F

    .line 82
    .line 83
    iget p2, p2, Ljff;->b:F

    .line 84
    .line 85
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Ljdq;->b:Ljdo;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ljdo;->c(Ljfo;)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move p2, v1

    .line 104
    :goto_2
    iget-object v0, p1, Ljdq;->c:Ljdo;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljdo;->d(Ljfo;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v0, v1

    .line 114
    :goto_3
    iget-object v2, p1, Ljdq;->d:Ljdo;

    .line 115
    .line 116
    const/high16 v4, 0x40400000    # 3.0f

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ljdo;->c(Ljfo;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v2, v4

    .line 126
    :goto_4
    iget-object v5, p1, Ljdq;->e:Ljdo;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5, p0}, Ljdo;->d(Ljfo;)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :cond_7
    neg-float v0, v0

    .line 135
    neg-float p2, p2

    .line 136
    iget-object v5, p1, Ljdq;->w:Ljdc;

    .line 137
    .line 138
    if-eqz v5, :cond_e

    .line 139
    .line 140
    iget v6, v5, Ljdc;->c:F

    .line 141
    .line 142
    div-float v6, v2, v6

    .line 143
    .line 144
    iget v5, v5, Ljdc;->d:F

    .line 145
    .line 146
    div-float v5, v4, v5

    .line 147
    .line 148
    iget-object v7, p1, Ljdq;->v:Ljdb;

    .line 149
    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    sget-object v7, Ljdb;->b:Ljdb;

    .line 153
    .line 154
    :cond_8
    sget-object v8, Ljdb;->a:Ljdb;

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljdb;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/4 v9, 0x2

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    iget v8, v7, Ljdb;->d:I

    .line 164
    .line 165
    if-ne v8, v9, :cond_9

    .line 166
    .line 167
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_5
    move v6, v5

    .line 177
    move v5, v6

    .line 178
    :cond_a
    mul-float/2addr v0, v5

    .line 179
    mul-float/2addr p2, v6

    .line 180
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 184
    .line 185
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Ljdq;->w:Ljdc;

    .line 189
    .line 190
    iget v8, v0, Ljdc;->c:F

    .line 191
    .line 192
    mul-float/2addr v8, v6

    .line 193
    iget v0, v0, Ljdc;->d:F

    .line 194
    .line 195
    mul-float/2addr v0, v5

    .line 196
    iget-object v7, v7, Ljdb;->c:Ljda;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljda;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const/high16 v11, 0x40000000    # 2.0f

    .line 203
    .line 204
    if-eq v10, v9, :cond_c

    .line 205
    .line 206
    const/4 v9, 0x3

    .line 207
    if-eq v10, v9, :cond_b

    .line 208
    .line 209
    const/4 v9, 0x5

    .line 210
    if-eq v10, v9, :cond_c

    .line 211
    .line 212
    const/4 v9, 0x6

    .line 213
    if-eq v10, v9, :cond_b

    .line 214
    .line 215
    const/16 v9, 0x8

    .line 216
    .line 217
    if-eq v10, v9, :cond_c

    .line 218
    .line 219
    const/16 v9, 0x9

    .line 220
    .line 221
    if-eq v10, v9, :cond_b

    .line 222
    .line 223
    move v8, v1

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    sub-float v8, v2, v8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    sub-float v8, v2, v8

    .line 229
    .line 230
    div-float/2addr v8, v11

    .line 231
    :goto_6
    neg-float v8, v8

    .line 232
    :goto_7
    invoke-virtual {v7}, Ljda;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    packed-switch v7, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :pswitch_0
    sub-float v0, v4, v0

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :pswitch_1
    sub-float v0, v4, v0

    .line 244
    .line 245
    div-float/2addr v0, v11

    .line 246
    :goto_8
    neg-float v1, v0

    .line 247
    :goto_9
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 248
    .line 249
    iget-object v0, v0, Ljfk;->a:Ljed;

    .line 250
    .line 251
    iget-object v0, v0, Ljed;->o:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    invoke-direct {p0, v8, v1, v2, v4}, Ljfo;->I(FFFF)V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_e
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 276
    .line 277
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Ljfo;->d:Ljfk;

    .line 281
    .line 282
    iget-object p2, p2, Ljfk;->a:Ljed;

    .line 283
    .line 284
    iget-object p2, p2, Ljed;->o:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_f

    .line 291
    .line 292
    invoke-direct {p0, v1, v1, v2, v4}, Ljfo;->I(FFFF)V

    .line 293
    .line 294
    .line 295
    :cond_f
    :goto_a
    invoke-direct {p0}, Ljfo;->P()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, p1, v0}, Ljfo;->F(Ljei;Z)V

    .line 301
    .line 302
    .line 303
    if-eqz p2, :cond_10

    .line 304
    .line 305
    invoke-direct {p0}, Ljfo;->X()V

    .line 306
    .line 307
    .line 308
    :cond_10
    invoke-direct {p0}, Ljfo;->J()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final H(Ljdk;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 2
    .line 3
    iget-object v0, v0, Ljfk;->a:Ljed;

    .line 4
    .line 5
    iget-object v1, v0, Ljed;->p:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ljed;->q:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ljed;->r:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    :cond_0
    const-string v0, "Marker reference \'%s\' not found"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v5, p1, Ljdk;->t:Ljfd;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljfd;->a(Ljava/lang/String;)Ljem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v1, Ljdq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Ljfo;->d:Ljfk;

    .line 36
    .line 37
    iget-object v1, v1, Ljfk;->a:Ljed;

    .line 38
    .line 39
    iget-object v1, v1, Ljed;->p:Ljava/lang/String;

    .line 40
    .line 41
    new-array v5, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v1, v5, v2

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    move-object v1, v4

    .line 49
    :goto_0
    iget-object v5, p0, Ljfo;->d:Ljfk;

    .line 50
    .line 51
    iget-object v5, v5, Ljfk;->a:Ljed;

    .line 52
    .line 53
    iget-object v5, v5, Ljed;->q:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    iget-object v6, p1, Ljdk;->t:Ljfd;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljfd;->a(Ljava/lang/String;)Ljem;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    check-cast v5, Ljdq;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v5, p0, Ljfo;->d:Ljfk;

    .line 69
    .line 70
    iget-object v5, v5, Ljfk;->a:Ljed;

    .line 71
    .line 72
    iget-object v5, v5, Ljed;->q:Ljava/lang/String;

    .line 73
    .line 74
    new-array v6, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v5, v6, v2

    .line 77
    .line 78
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_4
    move-object v5, v4

    .line 82
    :goto_1
    iget-object v6, p0, Ljfo;->d:Ljfk;

    .line 83
    .line 84
    iget-object v6, v6, Ljfk;->a:Ljed;

    .line 85
    .line 86
    iget-object v6, v6, Ljed;->r:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    iget-object v7, p1, Ljdk;->t:Ljfd;

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljfd;->a(Ljava/lang/String;)Ljem;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    check-cast v6, Ljdq;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v6, p0, Ljfo;->d:Ljfk;

    .line 102
    .line 103
    iget-object v6, v6, Ljfk;->a:Ljed;

    .line 104
    .line 105
    iget-object v6, v6, Ljed;->r:Ljava/lang/String;

    .line 106
    .line 107
    new-array v7, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v6, v7, v2

    .line 110
    .line 111
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_6
    move-object v6, v4

    .line 115
    :goto_2
    instance-of v0, p1, Ljdu;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    new-instance v0, Ljfe;

    .line 120
    .line 121
    check-cast p1, Ljdu;

    .line 122
    .line 123
    iget-object p1, p1, Ljdu;->a:Ljdv;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Ljfe;-><init>(Ljdv;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Ljfe;->a:Ljava/util/List;

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_7
    instance-of v0, p1, Ljdp;

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    const/4 v8, 0x0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    check-cast p1, Ljdp;

    .line 139
    .line 140
    iget-object v0, p1, Ljdp;->a:Ljdo;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljdo;->c(Ljfo;)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move v0, v8

    .line 150
    :goto_3
    iget-object v9, p1, Ljdp;->b:Ljdo;

    .line 151
    .line 152
    if-eqz v9, :cond_9

    .line 153
    .line 154
    invoke-virtual {v9, p0}, Ljdo;->d(Ljfo;)F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move v9, v8

    .line 160
    :goto_4
    iget-object v10, p1, Ljdp;->c:Ljdo;

    .line 161
    .line 162
    if-eqz v10, :cond_a

    .line 163
    .line 164
    invoke-virtual {v10, p0}, Ljdo;->c(Ljfo;)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move v10, v8

    .line 170
    :goto_5
    iget-object p1, p1, Ljdp;->d:Ljdo;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljdo;->d(Ljfo;)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sub-float v7, v10, v0

    .line 184
    .line 185
    sub-float v11, v8, v9

    .line 186
    .line 187
    new-instance v12, Ljff;

    .line 188
    .line 189
    invoke-direct {v12, v0, v9, v7, v11}, Ljff;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljff;

    .line 196
    .line 197
    invoke-direct {v0, v10, v8, v7, v11}, Ljff;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_c
    check-cast p1, Ljdy;

    .line 206
    .line 207
    iget-object v0, p1, Ljdy;->a:[F

    .line 208
    .line 209
    array-length v0, v0

    .line 210
    if-ge v0, v7, :cond_d

    .line 211
    .line 212
    move-object p1, v4

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v10, Ljff;

    .line 221
    .line 222
    iget-object v11, p1, Ljdy;->a:[F

    .line 223
    .line 224
    aget v12, v11, v2

    .line 225
    .line 226
    aget v11, v11, v3

    .line 227
    .line 228
    invoke-direct {v10, v12, v11, v8, v8}, Ljff;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    move-object v11, v10

    .line 232
    move v10, v8

    .line 233
    :goto_6
    if-ge v7, v0, :cond_e

    .line 234
    .line 235
    iget-object v8, p1, Ljdy;->a:[F

    .line 236
    .line 237
    aget v10, v8, v7

    .line 238
    .line 239
    add-int/lit8 v12, v7, 0x1

    .line 240
    .line 241
    aget v8, v8, v12

    .line 242
    .line 243
    invoke-virtual {v11, v10, v8}, Ljff;->b(FF)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget v12, v11, Ljff;->a:F

    .line 250
    .line 251
    sub-float v12, v10, v12

    .line 252
    .line 253
    iget v11, v11, Ljff;->b:F

    .line 254
    .line 255
    sub-float v11, v8, v11

    .line 256
    .line 257
    new-instance v13, Ljff;

    .line 258
    .line 259
    invoke-direct {v13, v10, v8, v12, v11}, Ljff;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v7, v7, 0x2

    .line 263
    .line 264
    move v11, v10

    .line 265
    move v10, v8

    .line 266
    move v8, v11

    .line 267
    move-object v11, v13

    .line 268
    goto :goto_6

    .line 269
    :cond_e
    instance-of v0, p1, Ljdz;

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    iget-object p1, p1, Ljdy;->a:[F

    .line 274
    .line 275
    aget v0, p1, v2

    .line 276
    .line 277
    cmpl-float v7, v8, v0

    .line 278
    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    aget p1, p1, v3

    .line 282
    .line 283
    cmpl-float v7, v10, p1

    .line 284
    .line 285
    if-eqz v7, :cond_10

    .line 286
    .line 287
    invoke-virtual {v11, v0, p1}, Ljff;->b(FF)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget v7, v11, Ljff;->a:F

    .line 294
    .line 295
    sub-float v7, v0, v7

    .line 296
    .line 297
    iget v8, v11, Ljff;->b:F

    .line 298
    .line 299
    sub-float v8, p1, v8

    .line 300
    .line 301
    new-instance v10, Ljff;

    .line 302
    .line 303
    invoke-direct {v10, v0, p1, v7, v8}, Ljff;-><init>(FFFF)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljff;

    .line 311
    .line 312
    invoke-virtual {v10, p1}, Ljff;->a(Ljff;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-interface {v9, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_7
    move-object p1, v9

    .line 326
    :goto_8
    if-nez p1, :cond_11

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    iget-object v7, p0, Ljfo;->d:Ljfk;

    .line 336
    .line 337
    iget-object v7, v7, Ljfk;->a:Ljed;

    .line 338
    .line 339
    iput-object v4, v7, Ljed;->r:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v4, v7, Ljed;->q:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v4, v7, Ljed;->p:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v1, :cond_12

    .line 346
    .line 347
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljff;

    .line 352
    .line 353
    invoke-direct {p0, v1, v2}, Ljfo;->G(Ljdq;Ljff;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    if-eqz v5, :cond_13

    .line 357
    .line 358
    add-int/lit8 v1, v0, -0x1

    .line 359
    .line 360
    :goto_9
    if-ge v3, v1, :cond_13

    .line 361
    .line 362
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljff;

    .line 367
    .line 368
    invoke-direct {p0, v5, v2}, Ljfo;->G(Ljdq;Ljff;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_13
    if-eqz v6, :cond_14

    .line 375
    .line 376
    add-int/lit8 v0, v0, -0x1

    .line 377
    .line 378
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Ljff;

    .line 383
    .line 384
    invoke-direct {p0, v6, p1}, Ljfo;->G(Ljdq;Ljff;)V

    .line 385
    .line 386
    .line 387
    :cond_14
    :goto_a
    return-void
.end method

.method private final I(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 2
    .line 3
    iget-object v0, v0, Ljfk;->a:Ljed;

    .line 4
    .line 5
    iget-object v0, v0, Ljed;->L:Lnev;

    .line 6
    .line 7
    add-float/2addr p4, p2

    .line 8
    add-float/2addr p3, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lnev;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljdo;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljdo;->c(Ljfo;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 21
    .line 22
    iget-object v0, v0, Ljfk;->a:Ljed;

    .line 23
    .line 24
    iget-object v0, v0, Ljed;->L:Lnev;

    .line 25
    .line 26
    iget-object v0, v0, Lnev;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljdo;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljdo;->d(Ljfo;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 36
    .line 37
    iget-object v0, v0, Ljfk;->a:Ljed;

    .line 38
    .line 39
    iget-object v0, v0, Ljed;->L:Lnev;

    .line 40
    .line 41
    iget-object v0, v0, Lnev;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljdo;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljdo;->c(Ljfo;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr p3, v0

    .line 50
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 51
    .line 52
    iget-object v0, v0, Ljfk;->a:Ljed;

    .line 53
    .line 54
    iget-object v0, v0, Ljed;->L:Lnev;

    .line 55
    .line 56
    iget-object v0, v0, Lnev;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljdo;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljdo;->d(Ljfo;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p4, v0

    .line 65
    :cond_0
    iget-object v0, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljfo;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljfk;

    .line 13
    .line 14
    iput-object v0, p0, Ljfo;->d:Ljfk;

    .line 15
    .line 16
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljfo;->e:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Ljfo;->d:Ljfk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljfk;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljfk;

    .line 20
    .line 21
    iput-object v0, p0, Ljfo;->d:Ljfk;

    .line 22
    .line 23
    return-void
.end method

.method private final L(Ljej;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ljej;->u:Ljei;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Ljej;->n:Ljdc;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ljfo;->g:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    iget-object v1, p1, Ljej;->n:Ljdc;

    .line 31
    .line 32
    iget v2, v1, Ljdc;->a:F

    .line 33
    .line 34
    iget v3, v1, Ljdc;->b:F

    .line 35
    .line 36
    invoke-virtual {v1}, Ljdc;->a()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v4, p1, Ljej;->n:Ljdc;

    .line 41
    .line 42
    iget v5, v4, Ljdc;->b:F

    .line 43
    .line 44
    invoke-virtual {v4}, Ljdc;->a()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v6, p1, Ljej;->n:Ljdc;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljdc;->b()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object p1, p1, Ljej;->n:Ljdc;

    .line 55
    .line 56
    iget v7, p1, Ljdc;->a:F

    .line 57
    .line 58
    invoke-virtual {p1}, Ljdc;->b()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    new-array v8, v8, [F

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    aput v2, v8, v9

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput v3, v8, v2

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    aput v1, v8, v3

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput v5, v8, v1

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aput v4, v8, v1

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput v6, v8, v1

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    aput v7, v8, v1

    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    aput p1, v8, v4

    .line 89
    .line 90
    iget-object p1, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/RectF;

    .line 103
    .line 104
    aget v0, v8, v9

    .line 105
    .line 106
    aget v2, v8, v2

    .line 107
    .line 108
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-gt v3, v1, :cond_5

    .line 112
    .line 113
    aget v0, v8, v3

    .line 114
    .line 115
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    cmpg-float v0, v0, v2

    .line 118
    .line 119
    if-gez v0, :cond_1

    .line 120
    .line 121
    aget v0, v8, v3

    .line 122
    .line 123
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    :cond_1
    aget v0, v8, v3

    .line 126
    .line 127
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    cmpl-float v0, v0, v2

    .line 130
    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    aget v0, v8, v3

    .line 134
    .line 135
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 138
    .line 139
    aget v2, v8, v0

    .line 140
    .line 141
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    cmpg-float v2, v2, v4

    .line 144
    .line 145
    if-gez v2, :cond_3

    .line 146
    .line 147
    aget v2, v8, v0

    .line 148
    .line 149
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    :cond_3
    aget v2, v8, v0

    .line 152
    .line 153
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    cmpl-float v2, v2, v4

    .line 156
    .line 157
    if-lez v2, :cond_4

    .line 158
    .line 159
    aget v0, v8, v0

    .line 160
    .line 161
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    :cond_4
    add-int/lit8 v3, v3, 0x2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Ljfo;->f:Ljava/util/Stack;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljej;

    .line 173
    .line 174
    iget-object v1, v0, Ljej;->n:Ljdc;

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    invoke-static {v1, v2, v3, p1}, Ljdc;->c(FFFF)Ljdc;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v0, Ljej;->n:Ljdc;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    invoke-static {v0, v2, v3, p1}, Ljdc;->c(FFFF)Ljdc;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget v0, p1, Ljdc;->a:F

    .line 206
    .line 207
    iget v2, v1, Ljdc;->a:F

    .line 208
    .line 209
    cmpg-float v3, v0, v2

    .line 210
    .line 211
    if-gez v3, :cond_7

    .line 212
    .line 213
    iput v0, v1, Ljdc;->a:F

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    move v0, v2

    .line 217
    :goto_1
    iget v2, p1, Ljdc;->b:F

    .line 218
    .line 219
    iget v3, v1, Ljdc;->b:F

    .line 220
    .line 221
    cmpg-float v4, v2, v3

    .line 222
    .line 223
    if-gez v4, :cond_8

    .line 224
    .line 225
    iput v2, v1, Ljdc;->b:F

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    move v2, v3

    .line 229
    :goto_2
    invoke-virtual {p1}, Ljdc;->a()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v1}, Ljdc;->a()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    cmpl-float v3, v3, v4

    .line 238
    .line 239
    if-lez v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1}, Ljdc;->a()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    sub-float/2addr v3, v0

    .line 246
    iput v3, v1, Ljdc;->c:F

    .line 247
    .line 248
    :cond_9
    invoke-virtual {p1}, Ljdc;->b()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v1}, Ljdc;->b()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    cmpl-float v0, v0, v3

    .line 257
    .line 258
    if-lez v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {p1}, Ljdc;->b()F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    sub-float/2addr p1, v2

    .line 265
    iput p1, v1, Ljdc;->d:F

    .line 266
    .line 267
    :cond_a
    :goto_3
    return-void
.end method

.method private final M(Ljfk;Ljek;)V
    .locals 8

    .line 1
    iget-object v0, p2, Ljek;->u:Ljei;

    .line 2
    .line 3
    iget-object v1, p1, Ljfk;->a:Ljed;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v2, v1, Ljed;->s:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v1, Ljed;->o:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Ljed;->L:Lnev;

    .line 20
    .line 21
    iput-object v0, v1, Ljed;->w:Ljava/lang/String;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Ljed;->j:Ljava/lang/Float;

    .line 30
    .line 31
    sget-object v3, Ljdf;->a:Ljdf;

    .line 32
    .line 33
    iput-object v3, v1, Ljed;->u:Ljen;

    .line 34
    .line 35
    iput-object v2, v1, Ljed;->v:Ljava/lang/Float;

    .line 36
    .line 37
    iput-object v0, v1, Ljed;->x:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Ljed;->y:Ljen;

    .line 40
    .line 41
    iput-object v2, v1, Ljed;->z:Ljava/lang/Float;

    .line 42
    .line 43
    iput-object v0, v1, Ljed;->A:Ljen;

    .line 44
    .line 45
    iput-object v2, v1, Ljed;->B:Ljava/lang/Float;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, v1, Ljed;->K:I

    .line 49
    .line 50
    iget-object v1, p2, Ljek;->q:Ljed;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Ljfo;->f(Ljfk;Ljed;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Ljfo;->c:Ljfd;

    .line 58
    .line 59
    iget-object v1, v1, Ljfd;->c:Ljcw;

    .line 60
    .line 61
    iget-object v1, v1, Ljcw;->a:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget-object v1, p0, Ljfo;->c:Ljfd;

    .line 73
    .line 74
    iget-object v1, v1, Ljfd;->c:Ljcw;

    .line 75
    .line 76
    iget-object v1, v1, Ljcw;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljcv;

    .line 93
    .line 94
    iget-object v3, v2, Ljcv;->a:Ljcx;

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, p2, Ljek;->u:Ljei;

    .line 102
    .line 103
    :goto_2
    const/4 v6, 0x0

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {v4, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v5, Ljem;

    .line 110
    .line 111
    iget-object v5, v5, Ljem;->u:Ljei;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    invoke-virtual {v3}, Ljcx;->a()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ne v7, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljcx;->b(I)Ljcy;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v4, v5, p2}, Lbcep;->t(Ljcy;Ljava/util/List;ILjek;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v3}, Ljcx;->a()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    invoke-static {v3, v6, v4, v5, p2}, Lbcep;->s(Ljcx;ILjava/util/List;ILjek;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_3
    if-eqz v3, :cond_3

    .line 146
    .line 147
    iget-object v2, v2, Ljcv;->b:Ljed;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v2}, Ljfo;->f(Ljfk;Ljed;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :goto_4
    iget-object p2, p2, Ljek;->r:Ljed;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Ljfo;->f(Ljfk;Ljed;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 2
    .line 3
    iget-object v0, v0, Ljfk;->a:Ljed;

    .line 4
    .line 5
    iget-object v1, v0, Ljed;->A:Ljen;

    .line 6
    .line 7
    instance-of v2, v1, Ljdf;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljdf;

    .line 12
    .line 13
    iget v1, v1, Ljdf;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Ljdg;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Ljed;->k:Ljdf;

    .line 21
    .line 22
    iget v1, v1, Ljdf;->b:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Ljed;->B:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljfo;->U(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    iget-object v0, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 2
    .line 3
    iget-object v0, v0, Ljfk;->a:Ljed;

    .line 4
    .line 5
    iget-object v0, v0, Ljed;->s:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final P()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 2
    .line 3
    iget-object v1, v0, Ljfk;->a:Ljed;

    .line 4
    .line 5
    iget-object v1, v1, Ljed;->x:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Ljfk;->i:Z

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Masks are not supported when using getPicture()"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 20
    .line 21
    iget-object v0, v0, Ljfk;->a:Ljed;

    .line 22
    .line 23
    iget-object v0, v0, Ljed;->j:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 36
    .line 37
    iget-object v1, v0, Ljfk;->a:Ljed;

    .line 38
    .line 39
    iget-object v1, v1, Ljed;->x:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v0, Ljfk;->i:Z

    .line 44
    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    iget-object v0, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    iget-object v1, p0, Ljfo;->d:Ljfk;

    .line 49
    .line 50
    iget-object v1, v1, Ljfk;->a:Ljed;

    .line 51
    .line 52
    iget-object v1, v1, Ljed;->j:Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljfo;->U(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v2, 0x1f

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ljfo;->e:Ljava/util/Stack;

    .line 69
    .line 70
    iget-object v1, p0, Ljfo;->d:Ljfk;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljfk;->clone()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljfk;

    .line 82
    .line 83
    iput-object v0, p0, Ljfo;->d:Ljfk;

    .line 84
    .line 85
    iget-object v1, v0, Ljfk;->a:Ljed;

    .line 86
    .line 87
    iget-object v1, v1, Ljed;->x:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-boolean v0, v0, Ljfk;->i:Z

    .line 92
    .line 93
    :cond_3
    const/4 v0, 0x1

    .line 94
    return v0
.end method

.method private final Q()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 2
    .line 3
    iget-object v0, v0, Ljfk;->a:Ljed;

    .line 4
    .line 5
    iget v1, v0, Ljed;->H:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget v1, v0, Ljed;->I:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    return v0

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    :goto_0
    iget v0, v0, Ljed;->I:I

    .line 22
    .line 23
    return v0
.end method

.method private static final R(Landroid/graphics/Path;)Ljdc;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljdc;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Ljdc;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static final S(Ljdc;Ljdc;Ljdb;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ljdb;->c:Ljda;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v2, p0, Ljdc;->c:F

    .line 12
    .line 13
    iget v3, p1, Ljdc;->c:F

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    iget v3, p0, Ljdc;->d:F

    .line 17
    .line 18
    iget v4, p1, Ljdc;->d:F

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    iget v4, p1, Ljdc;->a:F

    .line 22
    .line 23
    neg-float v4, v4

    .line 24
    iget v5, p1, Ljdc;->b:F

    .line 25
    .line 26
    neg-float v5, v5

    .line 27
    sget-object v6, Ljdb;->a:Ljdb;

    .line 28
    .line 29
    invoke-virtual {p2, v6}, Ljdb;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_4

    .line 34
    .line 35
    iget p2, p2, Ljdb;->d:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne p2, v6, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :goto_0
    iget v2, p0, Ljdc;->c:F

    .line 50
    .line 51
    div-float/2addr v2, p2

    .line 52
    iget v3, p0, Ljdc;->d:F

    .line 53
    .line 54
    div-float/2addr v3, p2

    .line 55
    invoke-virtual {v1}, Ljda;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/high16 v8, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eq v7, v6, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-eq v7, v6, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    if-eq v7, v6, :cond_2

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    if-eq v7, v6, :cond_3

    .line 75
    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    if-eq v7, v6, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v6, p1, Ljdc;->c:F

    .line 82
    .line 83
    sub-float/2addr v6, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget v6, p1, Ljdc;->c:F

    .line 86
    .line 87
    sub-float/2addr v6, v2

    .line 88
    div-float/2addr v6, v8

    .line 89
    :goto_1
    sub-float/2addr v4, v6

    .line 90
    :goto_2
    invoke-virtual {v1}, Ljda;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    packed-switch v1, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_0
    iget p1, p1, Ljdc;->d:F

    .line 99
    .line 100
    sub-float/2addr p1, v3

    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    iget p1, p1, Ljdc;->d:F

    .line 103
    .line 104
    sub-float/2addr p1, v3

    .line 105
    div-float/2addr p1, v8

    .line 106
    :goto_3
    sub-float/2addr v5, p1

    .line 107
    :goto_4
    iget p1, p0, Ljdc;->a:F

    .line 108
    .line 109
    iget p0, p0, Ljdc;->b:F

    .line 110
    .line 111
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget p1, p0, Ljdc;->a:F

    .line 122
    .line 123
    iget p0, p0, Ljdc;->b:F

    .line 124
    .line 125
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final T(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string p1, "serif"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p1, "sans-serif"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    const-string p1, "monospace"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 59
    .line 60
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    const-string p1, "cursive"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    const-string p1, "fantasy"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private static final U(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x43800000    # 256.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0xff

    .line 10
    .line 11
    if-le p0, v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return p0
.end method

.method private final V(Ljem;Ljfk;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Ljek;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljek;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Ljem;->u:Ljei;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    move v1, v2

    .line 26
    :goto_1
    if-ge v1, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljek;

    .line 33
    .line 34
    invoke-direct {p0, p2, v3}, Ljfo;->M(Ljfk;Ljek;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Ljfo;->c:Ljfd;

    .line 41
    .line 42
    iget-object p1, p1, Ljfd;->a:Ljee;

    .line 43
    .line 44
    iget-object p1, p1, Ljee;->w:Ljdc;

    .line 45
    .line 46
    iput-object p1, p2, Ljfk;->g:Ljdc;

    .line 47
    .line 48
    iget-object p1, p2, Ljfk;->g:Ljdc;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Ljfo;->b:Ljdc;

    .line 53
    .line 54
    iput-object p1, p2, Ljfk;->g:Ljdc;

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Ljfo;->b:Ljdc;

    .line 57
    .line 58
    iput-object p1, p2, Ljfk;->f:Ljdc;

    .line 59
    .line 60
    iget-object p1, p0, Ljfo;->d:Ljfk;

    .line 61
    .line 62
    iget-boolean p1, p1, Ljfk;->i:Z

    .line 63
    .line 64
    iput-boolean v2, p2, Ljfk;->i:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    check-cast p1, Ljem;

    .line 68
    .line 69
    goto :goto_0
.end method

.method private static final W(Ljed;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ljed;->a:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 2
    .line 3
    iget-object v1, v0, Ljfk;->a:Ljed;

    .line 4
    .line 5
    iget-object v1, v1, Ljed;->x:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Ljfk;->i:Z

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ljfo;->J()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final Y(Ljfk;ZLjen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfk;->a:Ljed;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljed;->c:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Ljed;->e:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    instance-of v1, p2, Ljdf;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Ljdf;

    .line 19
    .line 20
    iget p2, p2, Ljdf;->b:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Ljdg;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Ljfk;->a:Ljed;

    .line 28
    .line 29
    iget-object p2, p2, Ljed;->k:Ljdf;

    .line 30
    .line 31
    iget p2, p2, Ljdf;->b:I

    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, Ljfo;->U(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr p2, v0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Ljfk;->d:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Ljfk;->e:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public static c(FFFFFZZFFLjdw;)V
    .locals 33

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    cmpl-float v4, p0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    cmpl-float v4, p1, v3

    .line 14
    .line 15
    if-eqz v4, :cond_b

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_c

    .line 21
    .line 22
    cmpl-float v5, p3, v4

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    float-to-double v7, v0

    .line 37
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    rem-double/2addr v7, v9

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    double-to-float v7, v7

    .line 48
    float-to-double v7, v7

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    double-to-float v9, v9

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    double-to-float v7, v7

    .line 59
    sub-float v8, p0, v2

    .line 60
    .line 61
    sub-float v10, p1, v3

    .line 62
    .line 63
    mul-float v11, v5, v5

    .line 64
    .line 65
    mul-float v12, v6, v6

    .line 66
    .line 67
    neg-float v13, v7

    .line 68
    const/high16 v14, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v8, v14

    .line 71
    mul-float/2addr v13, v8

    .line 72
    div-float/2addr v10, v14

    .line 73
    mul-float v15, v9, v10

    .line 74
    .line 75
    add-float/2addr v13, v15

    .line 76
    mul-float v15, v13, v13

    .line 77
    .line 78
    mul-float/2addr v8, v9

    .line 79
    mul-float/2addr v10, v7

    .line 80
    add-float/2addr v8, v10

    .line 81
    mul-float v10, v8, v8

    .line 82
    .line 83
    div-float v16, v10, v11

    .line 84
    .line 85
    div-float v17, v15, v12

    .line 86
    .line 87
    move/from16 v18, v4

    .line 88
    .line 89
    add-float v4, v16, v17

    .line 90
    .line 91
    const/high16 v16, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float v17, v4, v16

    .line 94
    .line 95
    if-lez v17, :cond_2

    .line 96
    .line 97
    float-to-double v11, v4

    .line 98
    move/from16 p2, v14

    .line 99
    .line 100
    move/from16 p3, v15

    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    double-to-float v4, v14

    .line 107
    mul-float/2addr v5, v4

    .line 108
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    double-to-float v4, v11

    .line 113
    mul-float/2addr v6, v4

    .line 114
    mul-float v12, v6, v6

    .line 115
    .line 116
    mul-float v11, v5, v5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move/from16 p2, v14

    .line 120
    .line 121
    move/from16 p3, v15

    .line 122
    .line 123
    :goto_0
    move/from16 v14, p5

    .line 124
    .line 125
    if-ne v14, v1, :cond_3

    .line 126
    .line 127
    const/high16 v14, -0x40800000    # -1.0f

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move/from16 v14, v16

    .line 131
    .line 132
    :goto_1
    mul-float v15, v11, p3

    .line 133
    .line 134
    mul-float/2addr v10, v12

    .line 135
    mul-float/2addr v11, v12

    .line 136
    sub-float/2addr v11, v15

    .line 137
    sub-float/2addr v11, v10

    .line 138
    add-float/2addr v15, v10

    .line 139
    div-float/2addr v11, v15

    .line 140
    cmpg-float v10, v11, v18

    .line 141
    .line 142
    if-gez v10, :cond_4

    .line 143
    .line 144
    move/from16 v11, v18

    .line 145
    .line 146
    :cond_4
    float-to-double v14, v14

    .line 147
    float-to-double v10, v11

    .line 148
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    mul-double/2addr v14, v10

    .line 153
    mul-float v10, v5, v13

    .line 154
    .line 155
    mul-float v11, v6, v8

    .line 156
    .line 157
    div-float/2addr v11, v5

    .line 158
    add-float v12, p0, v2

    .line 159
    .line 160
    div-float v12, v12, p2

    .line 161
    .line 162
    add-float v17, p1, v3

    .line 163
    .line 164
    div-float v17, v17, p2

    .line 165
    .line 166
    double-to-float v14, v14

    .line 167
    div-float/2addr v10, v6

    .line 168
    mul-float/2addr v10, v14

    .line 169
    mul-float v15, v9, v10

    .line 170
    .line 171
    neg-float v11, v11

    .line 172
    mul-float/2addr v14, v11

    .line 173
    mul-float v11, v7, v14

    .line 174
    .line 175
    mul-float/2addr v7, v10

    .line 176
    mul-float/2addr v9, v14

    .line 177
    sub-float v19, v8, v10

    .line 178
    .line 179
    sub-float v20, v13, v14

    .line 180
    .line 181
    neg-float v8, v8

    .line 182
    neg-float v13, v13

    .line 183
    div-float v19, v19, v5

    .line 184
    .line 185
    div-float v20, v20, v6

    .line 186
    .line 187
    mul-float v21, v19, v19

    .line 188
    .line 189
    mul-float v22, v20, v20

    .line 190
    .line 191
    add-float v4, v21, v22

    .line 192
    .line 193
    move/from16 p0, v7

    .line 194
    .line 195
    move/from16 v21, v8

    .line 196
    .line 197
    float-to-double v7, v4

    .line 198
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    double-to-float v7, v7

    .line 203
    cmpg-float v8, v20, v18

    .line 204
    .line 205
    if-gez v8, :cond_5

    .line 206
    .line 207
    const/high16 v8, -0x40800000    # -1.0f

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move/from16 v8, v16

    .line 211
    .line 212
    :goto_2
    div-float v7, v19, v7

    .line 213
    .line 214
    move/from16 p3, v9

    .line 215
    .line 216
    move/from16 p1, v10

    .line 217
    .line 218
    float-to-double v9, v7

    .line 219
    float-to-double v7, v8

    .line 220
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    mul-double/2addr v7, v9

    .line 225
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    double-to-float v7, v7

    .line 230
    sub-float v8, v21, p1

    .line 231
    .line 232
    div-float/2addr v8, v5

    .line 233
    sub-float/2addr v13, v14

    .line 234
    div-float/2addr v13, v6

    .line 235
    mul-float v9, v8, v8

    .line 236
    .line 237
    mul-float v10, v13, v13

    .line 238
    .line 239
    add-float/2addr v9, v10

    .line 240
    mul-float/2addr v4, v9

    .line 241
    float-to-double v9, v4

    .line 242
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    double-to-float v4, v9

    .line 247
    mul-float v9, v19, v13

    .line 248
    .line 249
    mul-float v10, v20, v8

    .line 250
    .line 251
    sub-float/2addr v9, v10

    .line 252
    cmpg-float v9, v9, v18

    .line 253
    .line 254
    if-gez v9, :cond_6

    .line 255
    .line 256
    const/high16 v9, -0x40800000    # -1.0f

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move/from16 v9, v16

    .line 260
    .line 261
    :goto_3
    mul-float v19, v19, v8

    .line 262
    .line 263
    mul-float v20, v20, v13

    .line 264
    .line 265
    add-float v19, v19, v20

    .line 266
    .line 267
    div-float v4, v19, v4

    .line 268
    .line 269
    float-to-double v13, v4

    .line 270
    float-to-double v8, v9

    .line 271
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    mul-double/2addr v8, v13

    .line 276
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    double-to-float v4, v8

    .line 281
    const/high16 v8, 0x43b40000    # 360.0f

    .line 282
    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    cmpl-float v1, v4, v18

    .line 286
    .line 287
    if-lez v1, :cond_8

    .line 288
    .line 289
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 290
    .line 291
    add-float/2addr v4, v1

    .line 292
    goto :goto_4

    .line 293
    :cond_7
    cmpg-float v1, v4, v18

    .line 294
    .line 295
    if-gez v1, :cond_8

    .line 296
    .line 297
    add-float/2addr v4, v8

    .line 298
    :cond_8
    :goto_4
    rem-float/2addr v4, v8

    .line 299
    rem-float/2addr v7, v8

    .line 300
    float-to-double v8, v4

    .line 301
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    const-wide v18, 0x4056800000000000L    # 90.0

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    div-double v13, v13, v18

    .line 311
    .line 312
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    double-to-int v1, v13

    .line 317
    float-to-double v13, v7

    .line 318
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    int-to-double v9, v1

    .line 327
    div-double/2addr v7, v9

    .line 328
    double-to-float v4, v7

    .line 329
    float-to-double v7, v4

    .line 330
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 331
    .line 332
    div-double v9, v7, v9

    .line 333
    .line 334
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v18

    .line 338
    const-wide v20, 0x3ff5555555555555L    # 1.3333333333333333

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    mul-double v18, v18, v20

    .line 344
    .line 345
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 350
    .line 351
    add-double v9, v9, v20

    .line 352
    .line 353
    move/from16 v16, v4

    .line 354
    .line 355
    mul-int/lit8 v4, v1, 0x6

    .line 356
    .line 357
    move-wide/from16 v20, v7

    .line 358
    .line 359
    new-array v7, v4, [F

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    :goto_5
    if-ge v8, v1, :cond_9

    .line 365
    .line 366
    div-double v23, v18, v9

    .line 367
    .line 368
    move/from16 p2, v1

    .line 369
    .line 370
    int-to-float v1, v8

    .line 371
    mul-float v1, v1, v16

    .line 372
    .line 373
    move-wide/from16 p5, v9

    .line 374
    .line 375
    move v10, v8

    .line 376
    float-to-double v8, v1

    .line 377
    add-double/2addr v8, v13

    .line 378
    add-int/lit8 v1, v22, 0x1

    .line 379
    .line 380
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v25

    .line 384
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v27

    .line 388
    mul-double v29, v23, v27

    .line 389
    .line 390
    move-wide/from16 v31, v8

    .line 391
    .line 392
    sub-double v8, v25, v29

    .line 393
    .line 394
    double-to-float v8, v8

    .line 395
    aput v8, v7, v22

    .line 396
    .line 397
    add-int/lit8 v8, v22, 0x2

    .line 398
    .line 399
    mul-double v25, v25, v23

    .line 400
    .line 401
    move/from16 v29, v8

    .line 402
    .line 403
    add-double v8, v27, v25

    .line 404
    .line 405
    double-to-float v8, v8

    .line 406
    aput v8, v7, v1

    .line 407
    .line 408
    add-int/lit8 v1, v22, 0x3

    .line 409
    .line 410
    add-double v8, v31, v20

    .line 411
    .line 412
    move-wide/from16 v25, v8

    .line 413
    .line 414
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    move/from16 v28, v10

    .line 419
    .line 420
    move/from16 v27, v11

    .line 421
    .line 422
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    mul-double v25, v23, v10

    .line 427
    .line 428
    move/from16 v30, v12

    .line 429
    .line 430
    move-wide/from16 v31, v13

    .line 431
    .line 432
    add-double v12, v8, v25

    .line 433
    .line 434
    double-to-float v12, v12

    .line 435
    aput v12, v7, v29

    .line 436
    .line 437
    add-int/lit8 v12, v22, 0x4

    .line 438
    .line 439
    mul-double v23, v23, v8

    .line 440
    .line 441
    sub-double v13, v10, v23

    .line 442
    .line 443
    double-to-float v13, v13

    .line 444
    aput v13, v7, v1

    .line 445
    .line 446
    add-int/lit8 v1, v22, 0x5

    .line 447
    .line 448
    double-to-float v8, v8

    .line 449
    aput v8, v7, v12

    .line 450
    .line 451
    add-int/lit8 v22, v22, 0x6

    .line 452
    .line 453
    double-to-float v8, v10

    .line 454
    aput v8, v7, v1

    .line 455
    .line 456
    add-int/lit8 v8, v28, 0x1

    .line 457
    .line 458
    move/from16 v1, p2

    .line 459
    .line 460
    move-wide/from16 v9, p5

    .line 461
    .line 462
    move/from16 v11, v27

    .line 463
    .line 464
    move/from16 v12, v30

    .line 465
    .line 466
    move-wide/from16 v13, v31

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_9
    move/from16 v27, v11

    .line 470
    .line 471
    move/from16 v30, v12

    .line 472
    .line 473
    add-float v1, p0, p3

    .line 474
    .line 475
    sub-float v15, v15, v27

    .line 476
    .line 477
    add-float v1, v17, v1

    .line 478
    .line 479
    add-float v12, v30, v15

    .line 480
    .line 481
    new-instance v8, Landroid/graphics/Matrix;

    .line 482
    .line 483
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v12, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x2

    .line 499
    if-lt v4, v0, :cond_a

    .line 500
    .line 501
    add-int/lit8 v0, v4, -0x2

    .line 502
    .line 503
    aput v2, v7, v0

    .line 504
    .line 505
    add-int/lit8 v0, v4, -0x1

    .line 506
    .line 507
    aput v3, v7, v0

    .line 508
    .line 509
    :cond_a
    const/4 v8, 0x0

    .line 510
    :goto_6
    if-ge v8, v4, :cond_b

    .line 511
    .line 512
    aget v0, v7, v8

    .line 513
    .line 514
    add-int/lit8 v1, v8, 0x1

    .line 515
    .line 516
    aget v1, v7, v1

    .line 517
    .line 518
    add-int/lit8 v2, v8, 0x2

    .line 519
    .line 520
    aget v2, v7, v2

    .line 521
    .line 522
    add-int/lit8 v3, v8, 0x3

    .line 523
    .line 524
    aget v3, v7, v3

    .line 525
    .line 526
    add-int/lit8 v5, v8, 0x4

    .line 527
    .line 528
    aget v5, v7, v5

    .line 529
    .line 530
    add-int/lit8 v6, v8, 0x5

    .line 531
    .line 532
    aget v6, v7, v6

    .line 533
    .line 534
    move-object/from16 p0, p9

    .line 535
    .line 536
    move/from16 p1, v0

    .line 537
    .line 538
    move/from16 p2, v1

    .line 539
    .line 540
    move/from16 p3, v2

    .line 541
    .line 542
    move/from16 p4, v3

    .line 543
    .line 544
    move/from16 p5, v5

    .line 545
    .line 546
    move/from16 p6, v6

    .line 547
    .line 548
    invoke-interface/range {p0 .. p6}, Ljdw;->c(FFFFFF)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v8, v8, 0x6

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_b
    return-void

    .line 555
    :cond_c
    :goto_7
    move-object/from16 v0, p9

    .line 556
    .line 557
    invoke-interface {v0, v2, v3}, Ljdw;->e(FF)V

    .line 558
    .line 559
    .line 560
    return-void
.end method

.method private final h(Ljex;)F
    .locals 1

    .line 1
    new-instance v0, Ljfn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljfn;-><init>(Ljfo;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Ljfo;->w(Ljex;Ljfm;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Ljfn;->a:F

    .line 10
    .line 11
    return p1
.end method

.method private final i()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 2
    .line 3
    iget-object v0, v0, Ljfk;->a:Ljed;

    .line 4
    .line 5
    iget v0, v0, Ljed;->J:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 19
    .line 20
    return-object v0
.end method

.method private final j(Ljdd;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljdd;->a:Ljdo;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljdo;->c(Ljfo;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Ljdd;->b:Ljdo;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljdo;->d(Ljfo;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Ljdd;->c:Ljdo;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljdo;->a(Ljfo;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float v3, v9, v2

    .line 34
    .line 35
    sub-float v8, v16, v2

    .line 36
    .line 37
    add-float v5, v9, v2

    .line 38
    .line 39
    add-float v4, v16, v2

    .line 40
    .line 41
    iget-object v6, v1, Ljdd;->n:Ljdc;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    add-float v6, v2, v2

    .line 46
    .line 47
    new-instance v7, Ljdc;

    .line 48
    .line 49
    invoke-direct {v7, v3, v8, v6, v6}, Ljdc;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v1, Ljdd;->n:Ljdc;

    .line 53
    .line 54
    :cond_2
    const v1, 0x3f0d6289

    .line 55
    .line 56
    .line 57
    mul-float/2addr v2, v1

    .line 58
    new-instance v10, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    .line 66
    add-float v7, v9, v2

    .line 67
    .line 68
    sub-float v14, v16, v2

    .line 69
    .line 70
    move v15, v5

    .line 71
    move v13, v5

    .line 72
    move v11, v7

    .line 73
    move v12, v8

    .line 74
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    .line 76
    .line 77
    move v1, v12

    .line 78
    move/from16 v17, v14

    .line 79
    .line 80
    add-float v14, v16, v2

    .line 81
    .line 82
    move v8, v4

    .line 83
    move-object v4, v10

    .line 84
    move v10, v8

    .line 85
    move v6, v14

    .line 86
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    .line 88
    .line 89
    sub-float v7, v9, v2

    .line 90
    .line 91
    move v15, v3

    .line 92
    move v13, v3

    .line 93
    move-object v10, v4

    .line 94
    move v11, v7

    .line 95
    move v12, v8

    .line 96
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    move v5, v13

    .line 100
    move v10, v1

    .line 101
    move v8, v1

    .line 102
    move/from16 v6, v17

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method

.method private final k(Ljdi;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljdi;->a:Ljdo;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljdo;->c(Ljfo;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Ljdi;->b:Ljdo;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljdo;->d(Ljfo;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Ljdi;->c:Ljdo;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljdo;->c(Ljfo;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Ljdi;->d:Ljdo;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljdo;->d(Ljfo;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float v4, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v3

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v6, v16, v3

    .line 46
    .line 47
    iget-object v7, v1, Ljdi;->n:Ljdc;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    add-float v7, v2, v2

    .line 52
    .line 53
    add-float v10, v3, v3

    .line 54
    .line 55
    new-instance v11, Ljdc;

    .line 56
    .line 57
    invoke-direct {v11, v4, v8, v7, v10}, Ljdc;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iput-object v11, v1, Ljdi;->n:Ljdc;

    .line 61
    .line 62
    :cond_2
    const v1, 0x3f0d6289

    .line 63
    .line 64
    .line 65
    mul-float/2addr v2, v1

    .line 66
    mul-float/2addr v3, v1

    .line 67
    new-instance v10, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    add-float v7, v9, v2

    .line 76
    .line 77
    sub-float v14, v16, v3

    .line 78
    .line 79
    move v15, v5

    .line 80
    move v13, v5

    .line 81
    move v11, v7

    .line 82
    move v12, v8

    .line 83
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    .line 85
    .line 86
    move v1, v12

    .line 87
    move/from16 v17, v14

    .line 88
    .line 89
    add-float v14, v16, v3

    .line 90
    .line 91
    move v13, v4

    .line 92
    move-object v4, v10

    .line 93
    move v10, v6

    .line 94
    move v8, v6

    .line 95
    move v6, v14

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    sub-float v7, v9, v2

    .line 100
    .line 101
    move v15, v13

    .line 102
    move-object v10, v4

    .line 103
    move v11, v7

    .line 104
    move v12, v8

    .line 105
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    move v10, v1

    .line 109
    move v8, v1

    .line 110
    move v5, v13

    .line 111
    move/from16 v6, v17

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

.method private final l(Ljdy;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ljdy;->a:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p1, Ljdy;->a:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, Ljdz;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, Ljdy;->n:Ljdc;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Ljfo;->R(Landroid/graphics/Path;)Ljdc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Ljdy;->n:Ljdc;

    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Ljfo;->i()Landroid/graphics/Path$FillType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private final m(Ljea;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljea;->f:Ljdo;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Ljea;->g:Ljdo;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Ljea;->g:Ljdo;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljdo;->d(Ljfo;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, v1, Ljea;->g:Ljdo;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljdo;->c(Ljfo;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Ljdo;->c(Ljfo;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Ljea;->g:Ljdo;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljdo;->d(Ljfo;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    iget-object v5, v1, Ljea;->c:Ljdo;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljdo;->c(Ljfo;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v1, Ljea;->d:Ljdo;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljdo;->d(Ljfo;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v1, Ljea;->a:Ljdo;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljdo;->c(Ljfo;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v7, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v7, v3

    .line 80
    :goto_2
    iget-object v5, v1, Ljea;->b:Ljdo;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljdo;->d(Ljfo;)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v10, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v10, v3

    .line 91
    :goto_3
    iget-object v5, v1, Ljea;->c:Ljdo;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljdo;->c(Ljfo;)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, v1, Ljea;->d:Ljdo;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljdo;->d(Ljfo;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v8, v1, Ljea;->n:Ljdc;

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    new-instance v8, Ljdc;

    .line 108
    .line 109
    invoke-direct {v8, v7, v10, v5, v6}, Ljdc;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v1, Ljea;->n:Ljdc;

    .line 113
    .line 114
    :cond_5
    add-float/2addr v5, v7

    .line 115
    add-float v15, v10, v6

    .line 116
    .line 117
    new-instance v6, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    cmpl-float v1, v2, v3

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    cmpl-float v1, v4, v3

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const v1, 0x3f0d6289

    .line 132
    .line 133
    .line 134
    mul-float v3, v2, v1

    .line 135
    .line 136
    mul-float/2addr v1, v4

    .line 137
    add-float v14, v10, v4

    .line 138
    .line 139
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    add-float v11, v7, v2

    .line 143
    .line 144
    sub-float v8, v14, v1

    .line 145
    .line 146
    sub-float v9, v11, v3

    .line 147
    .line 148
    move v12, v10

    .line 149
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    .line 151
    .line 152
    move/from16 v18, v9

    .line 153
    .line 154
    sub-float v2, v5, v2

    .line 155
    .line 156
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    add-float v9, v2, v3

    .line 160
    .line 161
    move v13, v5

    .line 162
    move v12, v8

    .line 163
    move v3, v11

    .line 164
    move v11, v5

    .line 165
    move-object v8, v6

    .line 166
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    .line 168
    .line 169
    move v5, v14

    .line 170
    move v14, v9

    .line 171
    sub-float v4, v15, v4

    .line 172
    .line 173
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    .line 175
    .line 176
    add-float v10, v4, v1

    .line 177
    .line 178
    move/from16 v17, v15

    .line 179
    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    move v13, v10

    .line 183
    move v12, v11

    .line 184
    move-object v11, v6

    .line 185
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    .line 190
    .line 191
    move v11, v7

    .line 192
    move v12, v4

    .line 193
    move v9, v7

    .line 194
    move v8, v15

    .line 195
    move/from16 v7, v18

    .line 196
    .line 197
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    .line 199
    .line 200
    move v7, v9

    .line 201
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    :goto_4
    move v11, v5

    .line 206
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 222
    .line 223
    .line 224
    return-object v6
.end method

.method private final n(Ljem;)Ljfk;
    .locals 2

    .line 1
    new-instance v0, Ljfk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljfk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljed;->a()Ljed;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Ljfo;->f(Ljfk;Ljed;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Ljfo;->V(Ljem;Ljfk;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final o(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljfk;->h:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "\\n"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p2, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    const-string p2, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private final p(Ljem;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljfo;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljfo;->e:Ljava/util/Stack;

    .line 13
    .line 14
    iget-object v2, p0, Ljfo;->d:Ljfk;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljfo;->d:Ljfk;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljfk;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljfk;

    .line 26
    .line 27
    iput-object v1, p0, Ljfo;->d:Ljfk;

    .line 28
    .line 29
    instance-of v2, p1, Ljfb;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    check-cast p1, Ljfb;

    .line 38
    .line 39
    invoke-direct {p0, v1, p1}, Ljfo;->M(Ljfk;Ljek;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljfo;->O()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Ljfo;->g()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1a

    .line 55
    .line 56
    iget-object p2, p1, Ljfb;->b:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p2, p1, Ljfb;->t:Ljfd;

    .line 64
    .line 65
    iget-object v1, p1, Ljfb;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljfd;->a(Ljava/lang/String;)Ljem;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Ljfb;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-array p2, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, p2, v4

    .line 78
    .line 79
    const-string p1, "Use reference \'%s\' not found"

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_2
    invoke-direct {p0, p1}, Ljfo;->q(Ljej;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p2, v4, p3, p4}, Ljfo;->p(Ljem;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 97
    .line 98
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_4
    instance-of p2, p1, Ljdu;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    check-cast p1, Ljdu;

    .line 108
    .line 109
    invoke-direct {p0, v1, p1}, Ljfo;->M(Ljfk;Ljek;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Ljfo;->O()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_1a

    .line 117
    .line 118
    invoke-virtual {p0}, Ljfo;->g()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_1a

    .line 123
    .line 124
    iget-object p2, p1, Ljdu;->e:Landroid/graphics/Matrix;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    new-instance p2, Ljfg;

    .line 132
    .line 133
    iget-object v1, p1, Ljdu;->a:Ljdv;

    .line 134
    .line 135
    invoke-direct {p2, v1}, Ljfg;-><init>(Ljdv;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Ljfg;->a:Landroid/graphics/Path;

    .line 139
    .line 140
    iget-object v1, p1, Ljdu;->n:Ljdc;

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    invoke-static {p2}, Ljfo;->R(Landroid/graphics/Path;)Ljdc;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Ljdu;->n:Ljdc;

    .line 149
    .line 150
    :cond_6
    invoke-direct {p0, p1}, Ljfo;->q(Ljej;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Ljfo;->i()Landroid/graphics/Path$FillType;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_7
    instance-of p2, p1, Ljev;

    .line 166
    .line 167
    if-eqz p2, :cond_14

    .line 168
    .line 169
    check-cast p1, Ljev;

    .line 170
    .line 171
    invoke-direct {p0, v1, p1}, Ljfo;->M(Ljfk;Ljek;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Ljfo;->O()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_1a

    .line 179
    .line 180
    iget-object p2, p1, Ljev;->a:Landroid/graphics/Matrix;

    .line 181
    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object p2, p1, Ljev;->b:Ljava/util/List;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_9
    iget-object p2, p1, Ljev;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljdo;

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Ljdo;->c(Ljfo;)F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    goto :goto_1

    .line 212
    :cond_a
    :goto_0
    move p2, v1

    .line 213
    :goto_1
    iget-object v2, p1, Ljev;->c:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    iget-object v2, p1, Ljev;->c:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljdo;

    .line 231
    .line 232
    invoke-virtual {v2, p0}, Ljdo;->d(Ljfo;)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_3

    .line 237
    :cond_c
    :goto_2
    move v2, v1

    .line 238
    :goto_3
    iget-object v5, p1, Ljev;->d:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v5, :cond_e

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_d

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    iget-object v5, p1, Ljev;->d:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljdo;

    .line 256
    .line 257
    invoke-virtual {v5, p0}, Ljdo;->c(Ljfo;)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    goto :goto_5

    .line 262
    :cond_e
    :goto_4
    move v5, v1

    .line 263
    :goto_5
    iget-object v6, p1, Ljev;->e:Ljava/util/List;

    .line 264
    .line 265
    if-eqz v6, :cond_10

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_f

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    iget-object v1, p1, Ljev;->e:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljdo;

    .line 281
    .line 282
    invoke-virtual {v1, p0}, Ljdo;->d(Ljfo;)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    :cond_10
    :goto_6
    iget-object v4, p0, Ljfo;->d:Ljfk;

    .line 287
    .line 288
    iget-object v4, v4, Ljfk;->a:Ljed;

    .line 289
    .line 290
    iget v4, v4, Ljed;->I:I

    .line 291
    .line 292
    if-eq v4, v3, :cond_12

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljfo;->h(Ljex;)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v4, p0, Ljfo;->d:Ljfk;

    .line 299
    .line 300
    iget-object v4, v4, Ljfk;->a:Ljed;

    .line 301
    .line 302
    iget v4, v4, Ljed;->I:I

    .line 303
    .line 304
    const/4 v6, 0x2

    .line 305
    if-ne v4, v6, :cond_11

    .line 306
    .line 307
    const/high16 v4, 0x40000000    # 2.0f

    .line 308
    .line 309
    div-float/2addr v3, v4

    .line 310
    :cond_11
    sub-float/2addr p2, v3

    .line 311
    :cond_12
    iget-object v3, p1, Ljev;->n:Ljdc;

    .line 312
    .line 313
    if-nez v3, :cond_13

    .line 314
    .line 315
    new-instance v3, Ljfl;

    .line 316
    .line 317
    invoke-direct {v3, p0, p2, v2}, Ljfl;-><init>(Ljfo;FF)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1, v3}, Ljfo;->w(Ljex;Ljfm;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v3, Ljfl;->c:Landroid/graphics/RectF;

    .line 324
    .line 325
    new-instance v4, Ljdc;

    .line 326
    .line 327
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 328
    .line 329
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-direct {v4, v6, v7, v8, v3}, Ljdc;-><init>(FFFF)V

    .line 340
    .line 341
    .line 342
    iput-object v4, p1, Ljev;->n:Ljdc;

    .line 343
    .line 344
    :cond_13
    invoke-direct {p0, p1}, Ljfo;->q(Ljej;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Landroid/graphics/Path;

    .line 348
    .line 349
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 350
    .line 351
    .line 352
    add-float/2addr p2, v5

    .line 353
    add-float/2addr v2, v1

    .line 354
    new-instance v1, Ljfj;

    .line 355
    .line 356
    invoke-direct {v1, p0, p2, v2, v3}, Ljfj;-><init>(Ljfo;FFLandroid/graphics/Path;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, p1, v1}, Ljfo;->w(Ljex;Ljfm;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, Ljfo;->i()Landroid/graphics/Path$FillType;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, v3, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_14
    instance-of p2, p1, Ljdk;

    .line 374
    .line 375
    if-eqz p2, :cond_19

    .line 376
    .line 377
    check-cast p1, Ljdk;

    .line 378
    .line 379
    invoke-direct {p0, v1, p1}, Ljfo;->M(Ljfk;Ljek;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p0}, Ljfo;->O()Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_1a

    .line 387
    .line 388
    invoke-virtual {p0}, Ljfo;->g()Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-eqz p2, :cond_1a

    .line 393
    .line 394
    iget-object p2, p1, Ljdk;->e:Landroid/graphics/Matrix;

    .line 395
    .line 396
    if-eqz p2, :cond_15

    .line 397
    .line 398
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 399
    .line 400
    .line 401
    :cond_15
    instance-of p2, p1, Ljea;

    .line 402
    .line 403
    if-eqz p2, :cond_16

    .line 404
    .line 405
    move-object p2, p1

    .line 406
    check-cast p2, Ljea;

    .line 407
    .line 408
    invoke-direct {p0, p2}, Ljfo;->m(Ljea;)Landroid/graphics/Path;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    goto :goto_7

    .line 413
    :cond_16
    instance-of p2, p1, Ljdd;

    .line 414
    .line 415
    if-eqz p2, :cond_17

    .line 416
    .line 417
    move-object p2, p1

    .line 418
    check-cast p2, Ljdd;

    .line 419
    .line 420
    invoke-direct {p0, p2}, Ljfo;->j(Ljdd;)Landroid/graphics/Path;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    goto :goto_7

    .line 425
    :cond_17
    instance-of p2, p1, Ljdi;

    .line 426
    .line 427
    if-eqz p2, :cond_18

    .line 428
    .line 429
    move-object p2, p1

    .line 430
    check-cast p2, Ljdi;

    .line 431
    .line 432
    invoke-direct {p0, p2}, Ljfo;->k(Ljdi;)Landroid/graphics/Path;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    goto :goto_7

    .line 437
    :cond_18
    instance-of p2, p1, Ljdy;

    .line 438
    .line 439
    if-eqz p2, :cond_1a

    .line 440
    .line 441
    move-object p2, p1

    .line 442
    check-cast p2, Ljdy;

    .line 443
    .line 444
    invoke-direct {p0, p2}, Ljfo;->l(Ljdy;)Landroid/graphics/Path;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    :goto_7
    invoke-direct {p0, p1}, Ljfo;->q(Ljej;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-array p2, v3, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object p1, p2, v4

    .line 473
    .line 474
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 475
    .line 476
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    :cond_1a
    :goto_8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Ljfo;->e:Ljava/util/Stack;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Ljfk;

    .line 489
    .line 490
    iput-object p1, p0, Ljfo;->d:Ljfk;

    .line 491
    .line 492
    :cond_1b
    return-void
.end method

.method private final q(Ljej;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ljej;->n:Ljdc;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljfo;->r(Ljej;Ljdc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r(Ljej;Ljdc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 2
    .line 3
    iget-object v0, v0, Ljfk;->a:Ljed;

    .line 4
    .line 5
    iget-object v0, v0, Ljed;->w:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, Ljej;->t:Ljfd;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljfd;->a(Ljava/lang/String;)Ljem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ljfo;->d:Ljfk;

    .line 21
    .line 22
    iget-object p1, p1, Ljfk;->a:Ljed;

    .line 23
    .line 24
    iget-object p1, p1, Ljed;->w:Ljava/lang/String;

    .line 25
    .line 26
    new-array p2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, p2, v2

    .line 29
    .line 30
    const-string p1, "ClipPath reference \'%s\' not found"

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast v0, Ljde;

    .line 37
    .line 38
    iget-object v3, v0, Ljde;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v3, v0, Ljde;->a:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    move v3, v1

    .line 66
    :goto_1
    instance-of v4, p1, Ljdl;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array p2, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, p2, v2

    .line 84
    .line 85
    const-string p1, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    .line 86
    .line 87
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    :goto_2
    iget-object p1, p0, Ljfo;->e:Ljava/util/Stack;

    .line 92
    .line 93
    iget-object v2, p0, Ljfo;->d:Ljfk;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ljfo;->d:Ljfk;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljfk;->clone()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljfk;

    .line 105
    .line 106
    iput-object p1, p0, Ljfo;->d:Ljfk;

    .line 107
    .line 108
    new-instance p1, Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    new-instance v2, Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v3, p2, Ljdc;->a:F

    .line 121
    .line 122
    iget v4, p2, Ljdc;->b:F

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 125
    .line 126
    .line 127
    iget v3, p2, Ljdc;->c:F

    .line 128
    .line 129
    iget p2, p2, Ljdc;->d:F

    .line 130
    .line 131
    invoke-virtual {v2, v3, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object p2, v0, Ljde;->b:Landroid/graphics/Matrix;

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    iget-object v2, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-direct {p0, v0}, Ljfo;->n(Ljem;)Ljfk;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Ljfo;->d:Ljfk;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljfo;->q(Ljej;)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Landroid/graphics/Path;

    .line 186
    .line 187
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Ljde;->i:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljem;

    .line 207
    .line 208
    new-instance v3, Landroid/graphics/Matrix;

    .line 209
    .line 210
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v2, v1, p2, v3}, Ljfo;->p(Ljem;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    iget-object v0, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Ljfo;->e:Ljava/util/Stack;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljfk;

    .line 229
    .line 230
    iput-object p2, p0, Ljfo;->d:Ljfk;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private final s(Ljej;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 2
    .line 3
    iget-object v0, v0, Ljfk;->a:Ljed;

    .line 4
    .line 5
    iget-object v0, v0, Ljed;->b:Ljen;

    .line 6
    .line 7
    instance-of v1, v0, Ljdt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Ljej;->n:Ljdc;

    .line 12
    .line 13
    check-cast v0, Ljdt;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v1, v0}, Ljfo;->t(ZLjdc;Ljdt;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 20
    .line 21
    iget-object v0, v0, Ljfk;->a:Ljed;

    .line 22
    .line 23
    iget-object v0, v0, Ljed;->d:Ljen;

    .line 24
    .line 25
    instance-of v1, v0, Ljdt;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Ljej;->n:Ljdc;

    .line 30
    .line 31
    check-cast v0, Ljdt;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1, p1, v0}, Ljfo;->t(ZLjdc;Ljdt;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final t(ZLjdc;Ljdt;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Ljfo;->c:Ljfd;

    .line 10
    .line 11
    iget-object v5, v3, Ljdt;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljfd;->a(Ljava/lang/String;)Ljem;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    if-eq v7, v1, :cond_0

    .line 23
    .line 24
    const-string v2, "Stroke"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Fill"

    .line 28
    .line 29
    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v4, v8

    .line 32
    .line 33
    aput-object v5, v4, v7

    .line 34
    .line 35
    const-string v2, "%s reference \'%s\' not found"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, Ljdt;->b:Ljen;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Ljfo;->d:Ljfk;

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Ljfo;->Y(Ljfk;ZLjen;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Ljfo;->d:Ljfk;

    .line 53
    .line 54
    iput-boolean v8, v1, Ljfk;->b:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, v0, Ljfo;->d:Ljfk;

    .line 58
    .line 59
    iput-boolean v8, v1, Ljfk;->c:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v3, v4, Ljel;

    .line 63
    .line 64
    const/high16 v10, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eqz v3, :cond_1d

    .line 67
    .line 68
    move-object v3, v4

    .line 69
    check-cast v3, Ljel;

    .line 70
    .line 71
    iget-object v12, v3, Ljel;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    invoke-direct {v0, v3, v12}, Ljfo;->y(Ljdj;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v12, v3, Ljel;->b:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    move v12, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move v12, v8

    .line 91
    :goto_1
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v1, v0, Ljfo;->d:Ljfk;

    .line 94
    .line 95
    iget-object v1, v1, Ljfk;->d:Landroid/graphics/Paint;

    .line 96
    .line 97
    move-object v13, v1

    .line 98
    move v1, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object v1, v0, Ljfo;->d:Ljfk;

    .line 101
    .line 102
    iget-object v1, v1, Ljfk;->e:Landroid/graphics/Paint;

    .line 103
    .line 104
    move-object v13, v1

    .line 105
    move v1, v8

    .line 106
    :goto_2
    move v14, v1

    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0}, Ljfo;->b()Ljdc;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    iget-object v9, v3, Ljel;->f:Ljdo;

    .line 114
    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    invoke-virtual {v9, v0}, Ljdo;->c(Ljfo;)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const/4 v9, 0x0

    .line 123
    :goto_3
    const/16 v16, 0x0

    .line 124
    .line 125
    iget-object v11, v3, Ljel;->g:Ljdo;

    .line 126
    .line 127
    if-eqz v11, :cond_8

    .line 128
    .line 129
    invoke-virtual {v11, v0}, Ljdo;->d(Ljfo;)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move/from16 v11, v16

    .line 135
    .line 136
    :goto_4
    iget-object v5, v3, Ljel;->h:Ljdo;

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljdo;->c(Ljfo;)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    iget v5, v15, Ljdc;->c:F

    .line 146
    .line 147
    :goto_5
    iget-object v15, v3, Ljel;->i:Ljdo;

    .line 148
    .line 149
    if-eqz v15, :cond_e

    .line 150
    .line 151
    invoke-virtual {v15, v0}, Ljdo;->d(Ljfo;)F

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    goto :goto_9

    .line 156
    :cond_a
    const/16 v16, 0x0

    .line 157
    .line 158
    iget-object v5, v3, Ljel;->f:Ljdo;

    .line 159
    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    invoke-virtual {v5, v0, v10}, Ljdo;->b(Ljfo;F)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    move v9, v5

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    move/from16 v9, v16

    .line 169
    .line 170
    :goto_6
    iget-object v5, v3, Ljel;->g:Ljdo;

    .line 171
    .line 172
    if-eqz v5, :cond_c

    .line 173
    .line 174
    invoke-virtual {v5, v0, v10}, Ljdo;->b(Ljfo;F)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    move v11, v5

    .line 179
    goto :goto_7

    .line 180
    :cond_c
    move/from16 v11, v16

    .line 181
    .line 182
    :goto_7
    iget-object v5, v3, Ljel;->h:Ljdo;

    .line 183
    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    invoke-virtual {v5, v0, v10}, Ljdo;->b(Ljfo;F)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    goto :goto_8

    .line 191
    :cond_d
    move v5, v10

    .line 192
    :goto_8
    iget-object v15, v3, Ljel;->i:Ljdo;

    .line 193
    .line 194
    if-eqz v15, :cond_e

    .line 195
    .line 196
    invoke-virtual {v15, v0, v10}, Ljdo;->b(Ljfo;F)F

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    :goto_9
    move/from16 v20, v5

    .line 201
    .line 202
    move/from16 v18, v9

    .line 203
    .line 204
    move/from16 v19, v11

    .line 205
    .line 206
    move/from16 v21, v15

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_e
    move/from16 v20, v5

    .line 210
    .line 211
    move/from16 v18, v9

    .line 212
    .line 213
    move/from16 v19, v11

    .line 214
    .line 215
    move/from16 v21, v16

    .line 216
    .line 217
    :goto_a
    invoke-direct {v0}, Ljfo;->K()V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v3}, Ljfo;->n(Ljem;)Ljfk;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v0, Ljfo;->d:Ljfk;

    .line 225
    .line 226
    new-instance v5, Landroid/graphics/Matrix;

    .line 227
    .line 228
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 229
    .line 230
    .line 231
    if-nez v12, :cond_f

    .line 232
    .line 233
    iget v9, v2, Ljdc;->a:F

    .line 234
    .line 235
    iget v11, v2, Ljdc;->b:F

    .line 236
    .line 237
    invoke-virtual {v5, v9, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 238
    .line 239
    .line 240
    iget v9, v2, Ljdc;->c:F

    .line 241
    .line 242
    iget v11, v2, Ljdc;->d:F

    .line 243
    .line 244
    invoke-virtual {v5, v9, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 245
    .line 246
    .line 247
    :cond_f
    iget-object v9, v3, Ljel;->c:Landroid/graphics/Matrix;

    .line 248
    .line 249
    if-eqz v9, :cond_10

    .line 250
    .line 251
    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 252
    .line 253
    .line 254
    :cond_10
    iget-object v9, v3, Ljel;->a:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_12

    .line 261
    .line 262
    invoke-direct {v0}, Ljfo;->J()V

    .line 263
    .line 264
    .line 265
    if-eqz v14, :cond_11

    .line 266
    .line 267
    iget-object v3, v0, Ljfo;->d:Ljfk;

    .line 268
    .line 269
    iput-boolean v8, v3, Ljfk;->b:Z

    .line 270
    .line 271
    goto/16 :goto_10

    .line 272
    .line 273
    :cond_11
    iget-object v3, v0, Ljfo;->d:Ljfk;

    .line 274
    .line 275
    iput-boolean v8, v3, Ljfk;->c:Z

    .line 276
    .line 277
    goto/16 :goto_10

    .line 278
    .line 279
    :cond_12
    new-array v11, v9, [I

    .line 280
    .line 281
    new-array v12, v9, [F

    .line 282
    .line 283
    iget-object v14, v3, Ljel;->a:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    move v15, v8

    .line 290
    const/high16 v17, -0x40800000    # -1.0f

    .line 291
    .line 292
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v22

    .line 296
    if-eqz v22, :cond_17

    .line 297
    .line 298
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v22

    .line 302
    check-cast v22, Ljem;

    .line 303
    .line 304
    move-object/from16 v8, v22

    .line 305
    .line 306
    check-cast v8, Ljec;

    .line 307
    .line 308
    iget-object v10, v8, Ljec;->a:Ljava/lang/Float;

    .line 309
    .line 310
    if-eqz v10, :cond_13

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    goto :goto_c

    .line 317
    :cond_13
    move/from16 v10, v16

    .line 318
    .line 319
    :goto_c
    if-eqz v15, :cond_15

    .line 320
    .line 321
    cmpl-float v22, v10, v17

    .line 322
    .line 323
    if-ltz v22, :cond_14

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_14
    aput v17, v12, v15

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_15
    :goto_d
    aput v10, v12, v15

    .line 330
    .line 331
    move/from16 v17, v10

    .line 332
    .line 333
    :goto_e
    invoke-direct {v0}, Ljfo;->K()V

    .line 334
    .line 335
    .line 336
    iget-object v10, v0, Ljfo;->d:Ljfk;

    .line 337
    .line 338
    invoke-direct {v0, v10, v8}, Ljfo;->M(Ljfk;Ljek;)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v0, Ljfo;->d:Ljfk;

    .line 342
    .line 343
    iget-object v8, v8, Ljfk;->a:Ljed;

    .line 344
    .line 345
    iget-object v10, v8, Ljed;->u:Ljen;

    .line 346
    .line 347
    check-cast v10, Ljdf;

    .line 348
    .line 349
    if-nez v10, :cond_16

    .line 350
    .line 351
    sget-object v10, Ljdf;->a:Ljdf;

    .line 352
    .line 353
    :cond_16
    iget-object v8, v8, Ljed;->v:Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-static {v8}, Ljfo;->U(F)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    shl-int/lit8 v8, v8, 0x18

    .line 364
    .line 365
    iget v10, v10, Ljdf;->b:I

    .line 366
    .line 367
    or-int/2addr v8, v10

    .line 368
    aput v8, v11, v15

    .line 369
    .line 370
    invoke-direct {v0}, Ljfo;->J()V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v15, v15, 0x1

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const/high16 v10, 0x3f800000    # 1.0f

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_17
    cmpl-float v8, v18, v20

    .line 380
    .line 381
    if-nez v8, :cond_18

    .line 382
    .line 383
    cmpl-float v8, v19, v21

    .line 384
    .line 385
    if-eqz v8, :cond_19

    .line 386
    .line 387
    :cond_18
    if-ne v9, v7, :cond_1a

    .line 388
    .line 389
    :cond_19
    invoke-direct {v0}, Ljfo;->J()V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v9, v9, -0x1

    .line 393
    .line 394
    aget v3, v11, v9

    .line 395
    .line 396
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_1a
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 401
    .line 402
    iget v3, v3, Ljel;->e:I

    .line 403
    .line 404
    if-eqz v3, :cond_1c

    .line 405
    .line 406
    if-ne v3, v6, :cond_1b

    .line 407
    .line 408
    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_1b
    const/4 v9, 0x3

    .line 412
    if-ne v3, v9, :cond_1c

    .line 413
    .line 414
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 415
    .line 416
    :cond_1c
    :goto_f
    move-object/from16 v24, v8

    .line 417
    .line 418
    invoke-direct {v0}, Ljfo;->J()V

    .line 419
    .line 420
    .line 421
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 422
    .line 423
    move-object/from16 v22, v11

    .line 424
    .line 425
    move-object/from16 v23, v12

    .line 426
    .line 427
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v3, v17

    .line 431
    .line 432
    invoke-virtual {v3, v5}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 436
    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_1d
    const/16 v16, 0x0

    .line 440
    .line 441
    :goto_10
    instance-of v3, v4, Ljep;

    .line 442
    .line 443
    if-eqz v3, :cond_35

    .line 444
    .line 445
    move-object v3, v4

    .line 446
    check-cast v3, Ljep;

    .line 447
    .line 448
    iget-object v5, v3, Ljep;->d:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v5, :cond_1e

    .line 451
    .line 452
    invoke-direct {v0, v3, v5}, Ljfo;->y(Ljdj;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_1e
    iget-object v5, v3, Ljep;->b:Ljava/lang/Boolean;

    .line 456
    .line 457
    if-eqz v5, :cond_1f

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_1f

    .line 464
    .line 465
    move v5, v7

    .line 466
    goto :goto_11

    .line 467
    :cond_1f
    const/4 v5, 0x0

    .line 468
    :goto_11
    if-eqz v1, :cond_20

    .line 469
    .line 470
    iget-object v8, v0, Ljfo;->d:Ljfk;

    .line 471
    .line 472
    iget-object v8, v8, Ljfk;->d:Landroid/graphics/Paint;

    .line 473
    .line 474
    move v9, v7

    .line 475
    goto :goto_12

    .line 476
    :cond_20
    iget-object v8, v0, Ljfo;->d:Ljfk;

    .line 477
    .line 478
    iget-object v8, v8, Ljfk;->e:Landroid/graphics/Paint;

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    :goto_12
    if-eqz v5, :cond_24

    .line 482
    .line 483
    new-instance v10, Ljdo;

    .line 484
    .line 485
    const/high16 v11, 0x42480000    # 50.0f

    .line 486
    .line 487
    const/16 v12, 0x9

    .line 488
    .line 489
    invoke-direct {v10, v11, v12}, Ljdo;-><init>(FI)V

    .line 490
    .line 491
    .line 492
    iget-object v11, v3, Ljep;->f:Ljdo;

    .line 493
    .line 494
    if-eqz v11, :cond_21

    .line 495
    .line 496
    invoke-virtual {v11, v0}, Ljdo;->c(Ljfo;)F

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    goto :goto_13

    .line 501
    :cond_21
    invoke-virtual {v10, v0}, Ljdo;->c(Ljfo;)F

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    :goto_13
    iget-object v12, v3, Ljep;->g:Ljdo;

    .line 506
    .line 507
    if-eqz v12, :cond_22

    .line 508
    .line 509
    invoke-virtual {v12, v0}, Ljdo;->d(Ljfo;)F

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    goto :goto_14

    .line 514
    :cond_22
    invoke-virtual {v10, v0}, Ljdo;->d(Ljfo;)F

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    :goto_14
    iget-object v13, v3, Ljep;->h:Ljdo;

    .line 519
    .line 520
    if-eqz v13, :cond_23

    .line 521
    .line 522
    invoke-virtual {v13, v0}, Ljdo;->a(Ljfo;)F

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    goto :goto_15

    .line 527
    :cond_23
    invoke-virtual {v10, v0}, Ljdo;->a(Ljfo;)F

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    :goto_15
    move/from16 v20, v10

    .line 532
    .line 533
    move/from16 v18, v11

    .line 534
    .line 535
    move/from16 v19, v12

    .line 536
    .line 537
    goto :goto_18

    .line 538
    :cond_24
    iget-object v10, v3, Ljep;->f:Ljdo;

    .line 539
    .line 540
    const/high16 v11, 0x3f000000    # 0.5f

    .line 541
    .line 542
    if-eqz v10, :cond_25

    .line 543
    .line 544
    const/high16 v12, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-virtual {v10, v0, v12}, Ljdo;->b(Ljfo;F)F

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    goto :goto_16

    .line 551
    :cond_25
    const/high16 v12, 0x3f800000    # 1.0f

    .line 552
    .line 553
    move v10, v11

    .line 554
    :goto_16
    iget-object v13, v3, Ljep;->g:Ljdo;

    .line 555
    .line 556
    if-eqz v13, :cond_26

    .line 557
    .line 558
    invoke-virtual {v13, v0, v12}, Ljdo;->b(Ljfo;F)F

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    goto :goto_17

    .line 563
    :cond_26
    move v13, v11

    .line 564
    :goto_17
    iget-object v14, v3, Ljep;->h:Ljdo;

    .line 565
    .line 566
    if-eqz v14, :cond_27

    .line 567
    .line 568
    invoke-virtual {v14, v0, v12}, Ljdo;->b(Ljfo;F)F

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    :cond_27
    move/from16 v18, v10

    .line 573
    .line 574
    move/from16 v20, v11

    .line 575
    .line 576
    move/from16 v19, v13

    .line 577
    .line 578
    :goto_18
    invoke-direct {v0}, Ljfo;->K()V

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v3}, Ljfo;->n(Ljem;)Ljfk;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    iput-object v10, v0, Ljfo;->d:Ljfk;

    .line 586
    .line 587
    new-instance v10, Landroid/graphics/Matrix;

    .line 588
    .line 589
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 590
    .line 591
    .line 592
    if-nez v5, :cond_28

    .line 593
    .line 594
    iget v5, v2, Ljdc;->a:F

    .line 595
    .line 596
    iget v11, v2, Ljdc;->b:F

    .line 597
    .line 598
    invoke-virtual {v10, v5, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 599
    .line 600
    .line 601
    iget v5, v2, Ljdc;->c:F

    .line 602
    .line 603
    iget v2, v2, Ljdc;->d:F

    .line 604
    .line 605
    invoke-virtual {v10, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 606
    .line 607
    .line 608
    :cond_28
    iget-object v2, v3, Ljep;->c:Landroid/graphics/Matrix;

    .line 609
    .line 610
    if-eqz v2, :cond_29

    .line 611
    .line 612
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 613
    .line 614
    .line 615
    :cond_29
    iget-object v2, v3, Ljep;->a:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_2b

    .line 622
    .line 623
    invoke-direct {v0}, Ljfo;->J()V

    .line 624
    .line 625
    .line 626
    if-eqz v9, :cond_2a

    .line 627
    .line 628
    iget-object v2, v0, Ljfo;->d:Ljfk;

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    iput-boolean v3, v2, Ljfk;->b:Z

    .line 632
    .line 633
    goto/16 :goto_1f

    .line 634
    .line 635
    :cond_2a
    const/4 v3, 0x0

    .line 636
    iget-object v2, v0, Ljfo;->d:Ljfk;

    .line 637
    .line 638
    iput-boolean v3, v2, Ljfk;->c:Z

    .line 639
    .line 640
    goto/16 :goto_1f

    .line 641
    .line 642
    :cond_2b
    new-array v5, v2, [I

    .line 643
    .line 644
    new-array v9, v2, [F

    .line 645
    .line 646
    iget-object v11, v3, Ljep;->a:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    const/4 v12, 0x0

    .line 653
    const/high16 v13, -0x40800000    # -1.0f

    .line 654
    .line 655
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    if-eqz v14, :cond_30

    .line 660
    .line 661
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    check-cast v14, Ljem;

    .line 666
    .line 667
    check-cast v14, Ljec;

    .line 668
    .line 669
    iget-object v15, v14, Ljec;->a:Ljava/lang/Float;

    .line 670
    .line 671
    if-eqz v15, :cond_2c

    .line 672
    .line 673
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 674
    .line 675
    .line 676
    move-result v15

    .line 677
    goto :goto_1a

    .line 678
    :cond_2c
    move/from16 v15, v16

    .line 679
    .line 680
    :goto_1a
    if-eqz v12, :cond_2e

    .line 681
    .line 682
    cmpl-float v17, v15, v13

    .line 683
    .line 684
    if-ltz v17, :cond_2d

    .line 685
    .line 686
    goto :goto_1b

    .line 687
    :cond_2d
    aput v13, v9, v12

    .line 688
    .line 689
    goto :goto_1c

    .line 690
    :cond_2e
    :goto_1b
    aput v15, v9, v12

    .line 691
    .line 692
    move v13, v15

    .line 693
    :goto_1c
    invoke-direct {v0}, Ljfo;->K()V

    .line 694
    .line 695
    .line 696
    iget-object v15, v0, Ljfo;->d:Ljfk;

    .line 697
    .line 698
    invoke-direct {v0, v15, v14}, Ljfo;->M(Ljfk;Ljek;)V

    .line 699
    .line 700
    .line 701
    iget-object v14, v0, Ljfo;->d:Ljfk;

    .line 702
    .line 703
    iget-object v14, v14, Ljfk;->a:Ljed;

    .line 704
    .line 705
    iget-object v15, v14, Ljed;->u:Ljen;

    .line 706
    .line 707
    check-cast v15, Ljdf;

    .line 708
    .line 709
    if-nez v15, :cond_2f

    .line 710
    .line 711
    sget-object v15, Ljdf;->a:Ljdf;

    .line 712
    .line 713
    :cond_2f
    iget-object v14, v14, Ljed;->v:Ljava/lang/Float;

    .line 714
    .line 715
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 716
    .line 717
    .line 718
    move-result v14

    .line 719
    invoke-static {v14}, Ljfo;->U(F)I

    .line 720
    .line 721
    .line 722
    move-result v14

    .line 723
    shl-int/lit8 v14, v14, 0x18

    .line 724
    .line 725
    iget v15, v15, Ljdf;->b:I

    .line 726
    .line 727
    or-int/2addr v14, v15

    .line 728
    aput v14, v5, v12

    .line 729
    .line 730
    invoke-direct {v0}, Ljfo;->J()V

    .line 731
    .line 732
    .line 733
    add-int/lit8 v12, v12, 0x1

    .line 734
    .line 735
    goto :goto_19

    .line 736
    :cond_30
    cmpl-float v11, v20, v16

    .line 737
    .line 738
    if-eqz v11, :cond_34

    .line 739
    .line 740
    if-ne v2, v7, :cond_31

    .line 741
    .line 742
    goto :goto_1e

    .line 743
    :cond_31
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 744
    .line 745
    iget v3, v3, Ljep;->e:I

    .line 746
    .line 747
    if-eqz v3, :cond_33

    .line 748
    .line 749
    if-ne v3, v6, :cond_32

    .line 750
    .line 751
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 752
    .line 753
    goto :goto_1d

    .line 754
    :cond_32
    const/4 v6, 0x3

    .line 755
    if-ne v3, v6, :cond_33

    .line 756
    .line 757
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 758
    .line 759
    :cond_33
    :goto_1d
    move-object/from16 v23, v2

    .line 760
    .line 761
    invoke-direct {v0}, Ljfo;->J()V

    .line 762
    .line 763
    .line 764
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 765
    .line 766
    move-object/from16 v21, v5

    .line 767
    .line 768
    move-object/from16 v22, v9

    .line 769
    .line 770
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v2, v17

    .line 774
    .line 775
    invoke-virtual {v2, v10}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 779
    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :cond_34
    :goto_1e
    move-object/from16 v21, v5

    .line 783
    .line 784
    invoke-direct {v0}, Ljfo;->J()V

    .line 785
    .line 786
    .line 787
    add-int/lit8 v2, v2, -0x1

    .line 788
    .line 789
    aget v2, v21, v2

    .line 790
    .line 791
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 792
    .line 793
    .line 794
    :cond_35
    :goto_1f
    instance-of v2, v4, Ljeb;

    .line 795
    .line 796
    if-eqz v2, :cond_3d

    .line 797
    .line 798
    check-cast v4, Ljeb;

    .line 799
    .line 800
    const-wide v2, 0x180000000L

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    const-wide v5, 0x100000000L

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    const-wide v8, 0x80000000L

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    if-eqz v1, :cond_39

    .line 816
    .line 817
    iget-object v1, v4, Ljeb;->q:Ljed;

    .line 818
    .line 819
    invoke-static {v1, v8, v9}, Ljfo;->W(Ljed;J)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_37

    .line 824
    .line 825
    iget-object v1, v0, Ljfo;->d:Ljfk;

    .line 826
    .line 827
    iget-object v8, v1, Ljfk;->a:Ljed;

    .line 828
    .line 829
    iget-object v9, v4, Ljeb;->q:Ljed;

    .line 830
    .line 831
    iget-object v9, v9, Ljed;->y:Ljen;

    .line 832
    .line 833
    iput-object v9, v8, Ljed;->b:Ljen;

    .line 834
    .line 835
    if-eqz v9, :cond_36

    .line 836
    .line 837
    move v8, v7

    .line 838
    goto :goto_20

    .line 839
    :cond_36
    const/4 v8, 0x0

    .line 840
    :goto_20
    iput-boolean v8, v1, Ljfk;->b:Z

    .line 841
    .line 842
    :cond_37
    iget-object v1, v4, Ljeb;->q:Ljed;

    .line 843
    .line 844
    invoke-static {v1, v5, v6}, Ljfo;->W(Ljed;J)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_38

    .line 849
    .line 850
    iget-object v1, v0, Ljfo;->d:Ljfk;

    .line 851
    .line 852
    iget-object v1, v1, Ljfk;->a:Ljed;

    .line 853
    .line 854
    iget-object v5, v4, Ljeb;->q:Ljed;

    .line 855
    .line 856
    iget-object v5, v5, Ljed;->z:Ljava/lang/Float;

    .line 857
    .line 858
    iput-object v5, v1, Ljed;->c:Ljava/lang/Float;

    .line 859
    .line 860
    :cond_38
    iget-object v1, v4, Ljeb;->q:Ljed;

    .line 861
    .line 862
    invoke-static {v1, v2, v3}, Ljfo;->W(Ljed;J)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_3d

    .line 867
    .line 868
    iget-object v1, v0, Ljfo;->d:Ljfk;

    .line 869
    .line 870
    iget-object v2, v1, Ljfk;->a:Ljed;

    .line 871
    .line 872
    iget-object v2, v2, Ljed;->b:Ljen;

    .line 873
    .line 874
    invoke-static {v1, v7, v2}, Ljfo;->Y(Ljfk;ZLjen;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_39
    iget-object v1, v4, Ljeb;->q:Ljed;

    .line 879
    .line 880
    invoke-static {v1, v8, v9}, Ljfo;->W(Ljed;J)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_3b

    .line 885
    .line 886
    iget-object v1, v0, Ljfo;->d:Ljfk;

    .line 887
    .line 888
    iget-object v8, v1, Ljfk;->a:Ljed;

    .line 889
    .line 890
    iget-object v9, v4, Ljeb;->q:Ljed;

    .line 891
    .line 892
    iget-object v9, v9, Ljed;->y:Ljen;

    .line 893
    .line 894
    iput-object v9, v8, Ljed;->d:Ljen;

    .line 895
    .line 896
    if-eqz v9, :cond_3a

    .line 897
    .line 898
    goto :goto_21

    .line 899
    :cond_3a
    const/4 v7, 0x0

    .line 900
    :goto_21
    iput-boolean v7, v1, Ljfk;->c:Z

    .line 901
    .line 902
    :cond_3b
    iget-object v1, v4, Ljeb;->q:Ljed;

    .line 903
    .line 904
    invoke-static {v1, v5, v6}, Ljfo;->W(Ljed;J)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_3c

    .line 909
    .line 910
    iget-object v1, v0, Ljfo;->d:Ljfk;

    .line 911
    .line 912
    iget-object v1, v1, Ljfk;->a:Ljed;

    .line 913
    .line 914
    iget-object v5, v4, Ljeb;->q:Ljed;

    .line 915
    .line 916
    iget-object v5, v5, Ljed;->z:Ljava/lang/Float;

    .line 917
    .line 918
    iput-object v5, v1, Ljed;->e:Ljava/lang/Float;

    .line 919
    .line 920
    :cond_3c
    iget-object v1, v4, Ljeb;->q:Ljed;

    .line 921
    .line 922
    invoke-static {v1, v2, v3}, Ljfo;->W(Ljed;J)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_3d

    .line 927
    .line 928
    iget-object v1, v0, Ljfo;->d:Ljfk;

    .line 929
    .line 930
    iget-object v2, v1, Ljfk;->a:Ljed;

    .line 931
    .line 932
    iget-object v2, v2, Ljed;->d:Ljen;

    .line 933
    .line 934
    const/4 v3, 0x0

    .line 935
    invoke-static {v1, v3, v2}, Ljfo;->Y(Ljfk;ZLjen;)V

    .line 936
    .line 937
    .line 938
    :cond_3d
    return-void
.end method

.method private final u(Ljej;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ljfo;->d:Ljfk;

    .line 8
    .line 9
    iget-object v3, v3, Ljfk;->a:Ljed;

    .line 10
    .line 11
    iget-object v3, v3, Ljed;->b:Ljen;

    .line 12
    .line 13
    instance-of v4, v3, Ljdt;

    .line 14
    .line 15
    if-eqz v4, :cond_1d

    .line 16
    .line 17
    iget-object v4, v0, Ljfo;->c:Ljfd;

    .line 18
    .line 19
    check-cast v3, Ljdt;

    .line 20
    .line 21
    iget-object v3, v3, Ljdt;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljfd;->a(Ljava/lang/String;)Ljem;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Ljdx;

    .line 28
    .line 29
    if-eqz v4, :cond_1d

    .line 30
    .line 31
    check-cast v3, Ljdx;

    .line 32
    .line 33
    iget-object v4, v3, Ljdx;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v6

    .line 47
    :goto_0
    iget-object v7, v3, Ljdx;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-direct {v0, v3, v7}, Ljfo;->z(Ljdx;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v4, v3, Ljdx;->d:Ljdo;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljdo;->c(Ljfo;)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v7

    .line 67
    :goto_1
    iget-object v8, v3, Ljdx;->e:Ljdo;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljdo;->d(Ljfo;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v8, v7

    .line 77
    :goto_2
    iget-object v9, v3, Ljdx;->f:Ljdo;

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljdo;->c(Ljfo;)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v9, v7

    .line 87
    :goto_3
    iget-object v10, v3, Ljdx;->g:Ljdo;

    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljdo;->d(Ljfo;)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_8

    .line 96
    :cond_5
    move v10, v7

    .line 97
    goto :goto_8

    .line 98
    :cond_6
    iget-object v4, v3, Ljdx;->d:Ljdo;

    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4, v0, v8}, Ljdo;->b(Ljfo;F)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move v4, v7

    .line 110
    :goto_4
    iget-object v9, v3, Ljdx;->e:Ljdo;

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    invoke-virtual {v9, v0, v8}, Ljdo;->b(Ljfo;F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move v9, v7

    .line 120
    :goto_5
    iget-object v10, v3, Ljdx;->f:Ljdo;

    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    invoke-virtual {v10, v0, v8}, Ljdo;->b(Ljfo;F)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move v10, v7

    .line 130
    :goto_6
    iget-object v11, v3, Ljdx;->g:Ljdo;

    .line 131
    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    invoke-virtual {v11, v0, v8}, Ljdo;->b(Ljfo;F)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move v8, v7

    .line 140
    :goto_7
    iget-object v11, v1, Ljej;->n:Ljdc;

    .line 141
    .line 142
    iget v12, v11, Ljdc;->a:F

    .line 143
    .line 144
    iget v13, v11, Ljdc;->c:F

    .line 145
    .line 146
    mul-float/2addr v4, v13

    .line 147
    add-float/2addr v4, v12

    .line 148
    iget v12, v11, Ljdc;->b:F

    .line 149
    .line 150
    iget v11, v11, Ljdc;->d:F

    .line 151
    .line 152
    mul-float/2addr v9, v11

    .line 153
    add-float/2addr v9, v12

    .line 154
    mul-float/2addr v10, v13

    .line 155
    mul-float/2addr v8, v11

    .line 156
    move/from16 v20, v10

    .line 157
    .line 158
    move v10, v8

    .line 159
    move v8, v9

    .line 160
    move/from16 v9, v20

    .line 161
    .line 162
    :goto_8
    cmpl-float v11, v9, v7

    .line 163
    .line 164
    if-eqz v11, :cond_1c

    .line 165
    .line 166
    cmpl-float v11, v10, v7

    .line 167
    .line 168
    if-nez v11, :cond_b

    .line 169
    .line 170
    goto/16 :goto_12

    .line 171
    .line 172
    :cond_b
    iget-object v11, v3, Ljdx;->v:Ljdb;

    .line 173
    .line 174
    if-nez v11, :cond_c

    .line 175
    .line 176
    sget-object v11, Ljdb;->b:Ljdb;

    .line 177
    .line 178
    :cond_c
    invoke-direct {v0}, Ljfo;->K()V

    .line 179
    .line 180
    .line 181
    iget-object v12, v0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 182
    .line 183
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljfk;

    .line 187
    .line 188
    invoke-direct {v2}, Ljfk;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljed;->a()Ljed;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v0, v2, v13}, Ljfo;->f(Ljfk;Ljed;)V

    .line 196
    .line 197
    .line 198
    iget-object v13, v2, Ljfk;->a:Ljed;

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iput-object v14, v13, Ljed;->o:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-direct {v0, v3, v2}, Ljfo;->V(Ljem;Ljfk;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Ljfo;->d:Ljfk;

    .line 210
    .line 211
    iget-object v2, v1, Ljej;->n:Ljdc;

    .line 212
    .line 213
    iget-object v13, v3, Ljdx;->c:Landroid/graphics/Matrix;

    .line 214
    .line 215
    if-eqz v13, :cond_12

    .line 216
    .line 217
    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v14, v3, Ljdx;->c:Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_12

    .line 232
    .line 233
    iget-object v2, v1, Ljej;->n:Ljdc;

    .line 234
    .line 235
    iget v14, v2, Ljdc;->a:F

    .line 236
    .line 237
    iget v15, v2, Ljdc;->b:F

    .line 238
    .line 239
    invoke-virtual {v2}, Ljdc;->a()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/16 v16, 0x1

    .line 244
    .line 245
    iget-object v5, v1, Ljej;->n:Ljdc;

    .line 246
    .line 247
    move/from16 v17, v6

    .line 248
    .line 249
    iget v6, v5, Ljdc;->b:F

    .line 250
    .line 251
    invoke-virtual {v5}, Ljdc;->a()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget-object v7, v1, Ljej;->n:Ljdc;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljdc;->b()F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    move/from16 p2, v2

    .line 262
    .line 263
    iget-object v2, v1, Ljej;->n:Ljdc;

    .line 264
    .line 265
    move/from16 v18, v4

    .line 266
    .line 267
    iget v4, v2, Ljdc;->a:F

    .line 268
    .line 269
    invoke-virtual {v2}, Ljdc;->b()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move/from16 v19, v2

    .line 274
    .line 275
    const/16 v2, 0x8

    .line 276
    .line 277
    new-array v2, v2, [F

    .line 278
    .line 279
    aput v14, v2, v17

    .line 280
    .line 281
    aput v15, v2, v16

    .line 282
    .line 283
    const/4 v14, 0x2

    .line 284
    aput p2, v2, v14

    .line 285
    .line 286
    const/4 v15, 0x3

    .line 287
    aput v6, v2, v15

    .line 288
    .line 289
    const/4 v6, 0x4

    .line 290
    aput v5, v2, v6

    .line 291
    .line 292
    const/4 v5, 0x5

    .line 293
    aput v7, v2, v5

    .line 294
    .line 295
    const/4 v5, 0x6

    .line 296
    aput v4, v2, v5

    .line 297
    .line 298
    const/4 v4, 0x7

    .line 299
    aput v19, v2, v4

    .line 300
    .line 301
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Landroid/graphics/RectF;

    .line 305
    .line 306
    aget v6, v2, v17

    .line 307
    .line 308
    aget v7, v2, v16

    .line 309
    .line 310
    invoke-direct {v4, v6, v7, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 311
    .line 312
    .line 313
    :goto_9
    if-gt v14, v5, :cond_11

    .line 314
    .line 315
    aget v6, v2, v14

    .line 316
    .line 317
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 318
    .line 319
    cmpg-float v6, v6, v7

    .line 320
    .line 321
    if-gez v6, :cond_d

    .line 322
    .line 323
    aget v6, v2, v14

    .line 324
    .line 325
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    :cond_d
    aget v6, v2, v14

    .line 328
    .line 329
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 330
    .line 331
    cmpl-float v6, v6, v7

    .line 332
    .line 333
    if-lez v6, :cond_e

    .line 334
    .line 335
    aget v6, v2, v14

    .line 336
    .line 337
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 338
    .line 339
    :cond_e
    add-int/lit8 v6, v14, 0x1

    .line 340
    .line 341
    aget v7, v2, v6

    .line 342
    .line 343
    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    cmpg-float v7, v7, v13

    .line 346
    .line 347
    if-gez v7, :cond_f

    .line 348
    .line 349
    aget v7, v2, v6

    .line 350
    .line 351
    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 352
    .line 353
    :cond_f
    aget v7, v2, v6

    .line 354
    .line 355
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 356
    .line 357
    cmpl-float v7, v7, v13

    .line 358
    .line 359
    if-lez v7, :cond_10

    .line 360
    .line 361
    aget v6, v2, v6

    .line 362
    .line 363
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_11
    new-instance v2, Ljdc;

    .line 369
    .line 370
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 371
    .line 372
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 373
    .line 374
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 375
    .line 376
    iget v13, v4, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    sub-float/2addr v7, v13

    .line 379
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 380
    .line 381
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 382
    .line 383
    sub-float/2addr v13, v4

    .line 384
    invoke-direct {v2, v5, v6, v7, v13}, Ljdc;-><init>(FFFF)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_12
    move/from16 v18, v4

    .line 389
    .line 390
    move/from16 v17, v6

    .line 391
    .line 392
    const/16 v16, 0x1

    .line 393
    .line 394
    :goto_a
    iget v4, v2, Ljdc;->a:F

    .line 395
    .line 396
    sub-float v4, v4, v18

    .line 397
    .line 398
    div-float/2addr v4, v9

    .line 399
    float-to-double v4, v4

    .line 400
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    double-to-float v4, v4

    .line 405
    mul-float/2addr v4, v9

    .line 406
    add-float v4, v18, v4

    .line 407
    .line 408
    iget v5, v2, Ljdc;->b:F

    .line 409
    .line 410
    sub-float/2addr v5, v8

    .line 411
    div-float/2addr v5, v10

    .line 412
    float-to-double v5, v5

    .line 413
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    double-to-float v5, v5

    .line 418
    mul-float/2addr v5, v10

    .line 419
    add-float/2addr v8, v5

    .line 420
    invoke-virtual {v2}, Ljdc;->a()F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v2}, Ljdc;->b()F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    new-instance v6, Ljdc;

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-direct {v6, v7, v7, v9, v10}, Ljdc;-><init>(FFFF)V

    .line 432
    .line 433
    .line 434
    :goto_b
    cmpg-float v7, v8, v2

    .line 435
    .line 436
    if-gez v7, :cond_1b

    .line 437
    .line 438
    move v7, v4

    .line 439
    :goto_c
    cmpg-float v13, v7, v5

    .line 440
    .line 441
    if-gez v13, :cond_1a

    .line 442
    .line 443
    iput v7, v6, Ljdc;->a:F

    .line 444
    .line 445
    iput v8, v6, Ljdc;->b:F

    .line 446
    .line 447
    invoke-direct {v0}, Ljfo;->K()V

    .line 448
    .line 449
    .line 450
    iget-object v13, v0, Ljfo;->d:Ljfk;

    .line 451
    .line 452
    iget-object v13, v13, Ljfk;->a:Ljed;

    .line 453
    .line 454
    iget-object v13, v13, Ljed;->o:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-nez v13, :cond_13

    .line 461
    .line 462
    iget v13, v6, Ljdc;->a:F

    .line 463
    .line 464
    iget v14, v6, Ljdc;->b:F

    .line 465
    .line 466
    iget v15, v6, Ljdc;->c:F

    .line 467
    .line 468
    move/from16 p2, v2

    .line 469
    .line 470
    iget v2, v6, Ljdc;->d:F

    .line 471
    .line 472
    invoke-direct {v0, v13, v14, v15, v2}, Ljfo;->I(FFFF)V

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_13
    move/from16 p2, v2

    .line 477
    .line 478
    :goto_d
    iget-object v2, v3, Ljdx;->w:Ljdc;

    .line 479
    .line 480
    if-eqz v2, :cond_14

    .line 481
    .line 482
    invoke-static {v6, v2, v11}, Ljfo;->S(Ljdc;Ljdc;Ljdb;)Landroid/graphics/Matrix;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 487
    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_14
    iget-object v2, v3, Ljdx;->b:Ljava/lang/Boolean;

    .line 491
    .line 492
    if-eqz v2, :cond_16

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_15

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_15
    move/from16 v2, v17

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_16
    :goto_e
    move/from16 v2, v16

    .line 505
    .line 506
    :goto_f
    invoke-virtual {v12, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 507
    .line 508
    .line 509
    if-nez v2, :cond_17

    .line 510
    .line 511
    iget-object v2, v1, Ljej;->n:Ljdc;

    .line 512
    .line 513
    iget v13, v2, Ljdc;->c:F

    .line 514
    .line 515
    iget v2, v2, Ljdc;->d:F

    .line 516
    .line 517
    invoke-virtual {v12, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 518
    .line 519
    .line 520
    :cond_17
    :goto_10
    invoke-direct {v0}, Ljfo;->P()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iget-object v13, v3, Ljdx;->i:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_18

    .line 535
    .line 536
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    check-cast v14, Ljem;

    .line 541
    .line 542
    invoke-direct {v0, v14}, Ljfo;->D(Ljem;)V

    .line 543
    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_18
    if-eqz v2, :cond_19

    .line 547
    .line 548
    invoke-direct {v0}, Ljfo;->X()V

    .line 549
    .line 550
    .line 551
    :cond_19
    invoke-direct {v0}, Ljfo;->J()V

    .line 552
    .line 553
    .line 554
    add-float/2addr v7, v9

    .line 555
    move/from16 v2, p2

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_1a
    move/from16 p2, v2

    .line 559
    .line 560
    add-float/2addr v8, v10

    .line 561
    goto :goto_b

    .line 562
    :cond_1b
    invoke-direct {v0}, Ljfo;->J()V

    .line 563
    .line 564
    .line 565
    :cond_1c
    :goto_12
    return-void

    .line 566
    :cond_1d
    iget-object v1, v0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 567
    .line 568
    iget-object v3, v0, Ljfo;->d:Ljfk;

    .line 569
    .line 570
    iget-object v3, v3, Ljfk;->d:Landroid/graphics/Paint;

    .line 571
    .line 572
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method private final v(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 2
    .line 3
    iget-object v1, v0, Ljfk;->a:Ljed;

    .line 4
    .line 5
    iget v1, v1, Ljed;->K:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljfo;->d:Ljfk;

    .line 33
    .line 34
    iget-object p1, p1, Ljfk;->e:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v4, p0, Ljfo;->d:Ljfk;

    .line 62
    .line 63
    iget-object v4, v4, Ljfk;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 78
    .line 79
    iget-object v0, v0, Ljfk;->e:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final w(Ljex;Ljfm;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljfo;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Ljex;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljem;

    .line 28
    .line 29
    instance-of v3, v2, Ljfa;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v2, Ljfa;

    .line 35
    .line 36
    iget-object v2, v2, Ljfa;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v0

    .line 43
    invoke-direct {p0, v2, v1, v3}, Ljfo;->o(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Ljfm;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    move v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    check-cast v1, Ljex;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljfm;->b(Ljex;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v1, v2, Ljey;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    invoke-direct {p0}, Ljfo;->K()V

    .line 68
    .line 69
    .line 70
    check-cast v2, Ljey;

    .line 71
    .line 72
    iget-object v1, p0, Ljfo;->d:Ljfk;

    .line 73
    .line 74
    invoke-direct {p0, v1, v2}, Ljfo;->M(Ljfk;Ljek;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljfo;->O()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, Ljfo;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-object v1, v2, Ljey;->t:Ljfd;

    .line 91
    .line 92
    iget-object v5, v2, Ljey;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljfd;->a(Ljava/lang/String;)Ljem;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v2, Ljey;->a:Ljava/lang/String;

    .line 101
    .line 102
    new-array v2, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v1, v2, v4

    .line 105
    .line 106
    const-string v1, "TextPath reference \'%s\' not found"

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    check-cast v1, Ljdu;

    .line 113
    .line 114
    new-instance v5, Ljfg;

    .line 115
    .line 116
    iget-object v6, v1, Ljdu;->a:Ljdv;

    .line 117
    .line 118
    invoke-direct {v5, v6}, Ljfg;-><init>(Ljdv;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v5, Ljfg;->a:Landroid/graphics/Path;

    .line 122
    .line 123
    iget-object v1, v1, Ljdu;->e:Landroid/graphics/Matrix;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 131
    .line 132
    invoke-direct {v1, v5, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v2, Ljey;->b:Ljdo;

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v6, p0, v1}, Ljdo;->b(Ljfo;F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :cond_7
    invoke-direct {p0}, Ljfo;->Q()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v1, v0, :cond_9

    .line 152
    .line 153
    invoke-direct {p0, v2}, Ljfo;->h(Ljex;)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x2

    .line 158
    if-ne v1, v7, :cond_8

    .line 159
    .line 160
    const/high16 v1, 0x40000000    # 2.0f

    .line 161
    .line 162
    div-float/2addr v6, v1

    .line 163
    :cond_8
    sub-float/2addr v3, v6

    .line 164
    :cond_9
    iget-object v1, v2, Ljey;->c:Ljev;

    .line 165
    .line 166
    invoke-direct {p0, v1}, Ljfo;->s(Ljej;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Ljfo;->P()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-instance v6, Ljfh;

    .line 174
    .line 175
    invoke-direct {v6, p0, v5, v3}, Ljfh;-><init>(Ljfo;Landroid/graphics/Path;F)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v2, v6}, Ljfo;->w(Ljex;Ljfm;)V

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-direct {p0}, Ljfo;->X()V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_2
    invoke-direct {p0}, Ljfo;->J()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_b
    instance-of v1, v2, Ljeu;

    .line 192
    .line 193
    if-eqz v1, :cond_17

    .line 194
    .line 195
    invoke-direct {p0}, Ljfo;->K()V

    .line 196
    .line 197
    .line 198
    check-cast v2, Ljeu;

    .line 199
    .line 200
    iget-object v1, p0, Ljfo;->d:Ljfk;

    .line 201
    .line 202
    invoke-direct {p0, v1, v2}, Ljfo;->M(Ljfk;Ljek;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Ljfo;->O()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_16

    .line 210
    .line 211
    instance-of v1, p2, Ljfi;

    .line 212
    .line 213
    if-eqz v1, :cond_14

    .line 214
    .line 215
    iget-object v5, v2, Ljeu;->b:Ljava/util/List;

    .line 216
    .line 217
    if-eqz v5, :cond_d

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_c

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    iget-object v5, v2, Ljeu;->b:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljdo;

    .line 233
    .line 234
    invoke-virtual {v5, p0}, Ljdo;->c(Ljfo;)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_4

    .line 239
    :cond_d
    :goto_3
    move-object v5, p2

    .line 240
    check-cast v5, Ljfi;

    .line 241
    .line 242
    iget v5, v5, Ljfi;->b:F

    .line 243
    .line 244
    :goto_4
    iget-object v6, v2, Ljeu;->c:Ljava/util/List;

    .line 245
    .line 246
    if-eqz v6, :cond_f

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_e

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_e
    iget-object v6, v2, Ljeu;->c:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljdo;

    .line 262
    .line 263
    invoke-virtual {v6, p0}, Ljdo;->d(Ljfo;)F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    goto :goto_6

    .line 268
    :cond_f
    :goto_5
    move-object v6, p2

    .line 269
    check-cast v6, Ljfi;

    .line 270
    .line 271
    iget v6, v6, Ljfi;->c:F

    .line 272
    .line 273
    :goto_6
    iget-object v7, v2, Ljeu;->d:Ljava/util/List;

    .line 274
    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_10

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_10
    iget-object v7, v2, Ljeu;->d:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljdo;

    .line 291
    .line 292
    invoke-virtual {v7, p0}, Ljdo;->c(Ljfo;)F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_8

    .line 297
    :cond_11
    :goto_7
    move v7, v3

    .line 298
    :goto_8
    iget-object v8, v2, Ljeu;->e:Ljava/util/List;

    .line 299
    .line 300
    if-eqz v8, :cond_13

    .line 301
    .line 302
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_12

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_12
    iget-object v3, v2, Ljeu;->e:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljdo;

    .line 316
    .line 317
    invoke-virtual {v3, p0}, Ljdo;->d(Ljfo;)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    :cond_13
    :goto_9
    move v9, v5

    .line 322
    move v5, v3

    .line 323
    move v3, v9

    .line 324
    goto :goto_a

    .line 325
    :cond_14
    move v5, v3

    .line 326
    move v6, v5

    .line 327
    move v7, v6

    .line 328
    :goto_a
    iget-object v8, v2, Ljeu;->a:Ljev;

    .line 329
    .line 330
    invoke-direct {p0, v8}, Ljfo;->s(Ljej;)V

    .line 331
    .line 332
    .line 333
    if-eqz v1, :cond_15

    .line 334
    .line 335
    move-object v1, p2

    .line 336
    check-cast v1, Ljfi;

    .line 337
    .line 338
    add-float/2addr v3, v7

    .line 339
    iput v3, v1, Ljfi;->b:F

    .line 340
    .line 341
    add-float/2addr v6, v5

    .line 342
    iput v6, v1, Ljfi;->c:F

    .line 343
    .line 344
    :cond_15
    invoke-direct {p0}, Ljfo;->P()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-direct {p0, v2, p2}, Ljfo;->w(Ljex;Ljfm;)V

    .line 349
    .line 350
    .line 351
    if-eqz v1, :cond_16

    .line 352
    .line 353
    invoke-direct {p0}, Ljfo;->X()V

    .line 354
    .line 355
    .line 356
    :cond_16
    invoke-direct {p0}, Ljfo;->J()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_17
    instance-of v1, v2, Ljet;

    .line 362
    .line 363
    if-eqz v1, :cond_1

    .line 364
    .line 365
    invoke-direct {p0}, Ljfo;->K()V

    .line 366
    .line 367
    .line 368
    move-object v1, v2

    .line 369
    check-cast v1, Ljet;

    .line 370
    .line 371
    iget-object v3, p0, Ljfo;->d:Ljfk;

    .line 372
    .line 373
    invoke-direct {p0, v3, v1}, Ljfo;->M(Ljfk;Ljek;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0}, Ljfo;->O()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_19

    .line 381
    .line 382
    iget-object v3, v1, Ljet;->b:Ljev;

    .line 383
    .line 384
    invoke-direct {p0, v3}, Ljfo;->s(Ljej;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v2, Ljem;->t:Ljfd;

    .line 388
    .line 389
    iget-object v3, v1, Ljet;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljfd;->a(Ljava/lang/String;)Ljem;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_18

    .line 396
    .line 397
    instance-of v3, v2, Ljex;

    .line 398
    .line 399
    if-eqz v3, :cond_18

    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    check-cast v2, Ljex;

    .line 407
    .line 408
    invoke-direct {p0, v2, v1}, Ljfo;->x(Ljex;Ljava/lang/StringBuilder;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-lez v2, :cond_19

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p2, v1}, Ljfm;->a(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_18
    iget-object v1, v1, Ljet;->a:Ljava/lang/String;

    .line 426
    .line 427
    new-array v2, v0, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v1, v2, v4

    .line 430
    .line 431
    const-string v1, "Tref reference \'%s\' not found"

    .line 432
    .line 433
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    :cond_19
    :goto_b
    invoke-direct {p0}, Ljfo;->J()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_1a
    :goto_c
    return-void
.end method

.method private final x(Ljex;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object p1, p1, Ljex;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljem;

    .line 20
    .line 21
    instance-of v3, v2, Ljex;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljex;

    .line 27
    .line 28
    invoke-direct {p0, v2, p2}, Ljfo;->x(Ljex;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v3, v2, Ljfa;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Ljfa;

    .line 38
    .line 39
    iget-object v2, v2, Ljfa;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/2addr v3, v0

    .line 46
    invoke-direct {p0, v2, v1, v3}, Ljfo;->o(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method private final y(Ljdj;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ljdj;->t:Ljfd;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljfd;->a(Ljava/lang/String;)Ljem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v2

    .line 14
    .line 15
    const-string p2, "Gradient reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v3, v0, Ljdj;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "Gradient href attributes must point to other gradient elements"

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p1, v2

    .line 38
    .line 39
    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move-object p2, v0

    .line 46
    check-cast p2, Ljdj;

    .line 47
    .line 48
    iget-object v1, p1, Ljdj;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p2, Ljdj;->b:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v1, p1, Ljdj;->b:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, Ljdj;->c:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p2, Ljdj;->c:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iput-object v1, p1, Ljdj;->c:Landroid/graphics/Matrix;

    .line 63
    .line 64
    :cond_4
    iget v1, p1, Ljdj;->e:I

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    iget v1, p2, Ljdj;->e:I

    .line 69
    .line 70
    iput v1, p1, Ljdj;->e:I

    .line 71
    .line 72
    :cond_5
    iget-object v1, p1, Ljdj;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p2, Ljdj;->a:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, p1, Ljdj;->a:Ljava/util/List;

    .line 83
    .line 84
    :cond_6
    :try_start_0
    instance-of v1, p1, Ljel;

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Ljel;

    .line 90
    .line 91
    check-cast v0, Ljel;

    .line 92
    .line 93
    iget-object v2, v1, Ljel;->f:Ljdo;

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    iget-object v2, v0, Ljel;->f:Ljdo;

    .line 98
    .line 99
    iput-object v2, v1, Ljel;->f:Ljdo;

    .line 100
    .line 101
    :cond_7
    iget-object v2, v1, Ljel;->g:Ljdo;

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    iget-object v2, v0, Ljel;->g:Ljdo;

    .line 106
    .line 107
    iput-object v2, v1, Ljel;->g:Ljdo;

    .line 108
    .line 109
    :cond_8
    iget-object v2, v1, Ljel;->h:Ljdo;

    .line 110
    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    iget-object v2, v0, Ljel;->h:Ljdo;

    .line 114
    .line 115
    iput-object v2, v1, Ljel;->h:Ljdo;

    .line 116
    .line 117
    :cond_9
    iget-object v2, v1, Ljel;->i:Ljdo;

    .line 118
    .line 119
    if-nez v2, :cond_f

    .line 120
    .line 121
    iget-object v0, v0, Ljel;->i:Ljdo;

    .line 122
    .line 123
    iput-object v0, v1, Ljel;->i:Ljdo;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    move-object v1, p1

    .line 127
    check-cast v1, Ljep;

    .line 128
    .line 129
    check-cast v0, Ljep;

    .line 130
    .line 131
    iget-object v2, v1, Ljep;->f:Ljdo;

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    iget-object v2, v0, Ljep;->f:Ljdo;

    .line 136
    .line 137
    iput-object v2, v1, Ljep;->f:Ljdo;

    .line 138
    .line 139
    :cond_b
    iget-object v2, v1, Ljep;->g:Ljdo;

    .line 140
    .line 141
    if-nez v2, :cond_c

    .line 142
    .line 143
    iget-object v2, v0, Ljep;->g:Ljdo;

    .line 144
    .line 145
    iput-object v2, v1, Ljep;->g:Ljdo;

    .line 146
    .line 147
    :cond_c
    iget-object v2, v1, Ljep;->h:Ljdo;

    .line 148
    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    iget-object v2, v0, Ljep;->h:Ljdo;

    .line 152
    .line 153
    iput-object v2, v1, Ljep;->h:Ljdo;

    .line 154
    .line 155
    :cond_d
    iget-object v2, v1, Ljep;->i:Ljdo;

    .line 156
    .line 157
    if-nez v2, :cond_e

    .line 158
    .line 159
    iget-object v2, v0, Ljep;->i:Ljdo;

    .line 160
    .line 161
    iput-object v2, v1, Ljep;->i:Ljdo;

    .line 162
    .line 163
    :cond_e
    iget-object v2, v1, Ljep;->j:Ljdo;

    .line 164
    .line 165
    if-nez v2, :cond_f

    .line 166
    .line 167
    iget-object v0, v0, Ljep;->j:Ljdo;

    .line 168
    .line 169
    iput-object v0, v1, Ljep;->j:Ljdo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    :catch_0
    :cond_f
    :goto_0
    iget-object p2, p2, Ljdj;->d:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p2, :cond_10

    .line 174
    .line 175
    invoke-direct {p0, p1, p2}, Ljfo;->y(Ljdj;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_10
    return-void
.end method

.method private final z(Ljdx;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ljdx;->t:Ljfd;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljfd;->a(Ljava/lang/String;)Ljem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v2

    .line 14
    .line 15
    const-string p2, "Pattern reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v3, v0, Ljdx;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "Pattern href attributes must point to other pattern elements"

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p1, v2

    .line 38
    .line 39
    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    check-cast v0, Ljdx;

    .line 46
    .line 47
    iget-object p2, p1, Ljdx;->a:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iget-object p2, v0, Ljdx;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p2, p1, Ljdx;->a:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_3
    iget-object p2, p1, Ljdx;->b:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p2, v0, Ljdx;->b:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p2, p1, Ljdx;->b:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_4
    iget-object p2, p1, Ljdx;->c:Landroid/graphics/Matrix;

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    iget-object p2, v0, Ljdx;->c:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iput-object p2, p1, Ljdx;->c:Landroid/graphics/Matrix;

    .line 70
    .line 71
    :cond_5
    iget-object p2, p1, Ljdx;->d:Ljdo;

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iget-object p2, v0, Ljdx;->d:Ljdo;

    .line 76
    .line 77
    iput-object p2, p1, Ljdx;->d:Ljdo;

    .line 78
    .line 79
    :cond_6
    iget-object p2, p1, Ljdx;->e:Ljdo;

    .line 80
    .line 81
    if-nez p2, :cond_7

    .line 82
    .line 83
    iget-object p2, v0, Ljdx;->e:Ljdo;

    .line 84
    .line 85
    iput-object p2, p1, Ljdx;->e:Ljdo;

    .line 86
    .line 87
    :cond_7
    iget-object p2, p1, Ljdx;->f:Ljdo;

    .line 88
    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    iget-object p2, v0, Ljdx;->f:Ljdo;

    .line 92
    .line 93
    iput-object p2, p1, Ljdx;->f:Ljdo;

    .line 94
    .line 95
    :cond_8
    iget-object p2, p1, Ljdx;->g:Ljdo;

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    iget-object p2, v0, Ljdx;->g:Ljdo;

    .line 100
    .line 101
    iput-object p2, p1, Ljdx;->g:Ljdo;

    .line 102
    .line 103
    :cond_9
    iget-object p2, p1, Ljdx;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    iget-object p2, v0, Ljdx;->i:Ljava/util/List;

    .line 112
    .line 113
    iput-object p2, p1, Ljdx;->i:Ljava/util/List;

    .line 114
    .line 115
    :cond_a
    iget-object p2, p1, Ljdx;->w:Ljdc;

    .line 116
    .line 117
    if-nez p2, :cond_b

    .line 118
    .line 119
    iget-object p2, v0, Ljdx;->w:Ljdc;

    .line 120
    .line 121
    iput-object p2, p1, Ljdx;->w:Ljdc;

    .line 122
    .line 123
    :cond_b
    iget-object p2, p1, Ljdx;->v:Ljdb;

    .line 124
    .line 125
    if-nez p2, :cond_c

    .line 126
    .line 127
    iget-object p2, v0, Ljdx;->v:Ljdb;

    .line 128
    .line 129
    iput-object p2, p1, Ljdx;->v:Ljdb;

    .line 130
    .line 131
    :cond_c
    iget-object p2, v0, Ljdx;->h:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p2, :cond_d

    .line 134
    .line 135
    invoke-direct {p0, p1, p2}, Ljfo;->z(Ljdx;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 2
    .line 3
    iget-object v0, v0, Ljfk;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final b()Ljdc;
    .locals 2

    .line 1
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 2
    .line 3
    iget-object v1, v0, Ljfk;->g:Ljdc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, v0, Ljfk;->f:Ljdc;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ljem;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljek;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljek;

    .line 7
    .line 8
    iget-object p1, p1, Ljek;->p:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Ljfk;->h:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljee;Ljdo;Ljdo;Ljdc;Ljdb;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljdo;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljdo;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_1
    if-nez p5, :cond_2

    .line 18
    .line 19
    iget-object p5, p1, Ljee;->v:Ljdb;

    .line 20
    .line 21
    if-nez p5, :cond_2

    .line 22
    .line 23
    sget-object p5, Ljdb;->b:Ljdb;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Ljfo;->M(Ljfk;Ljek;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljfo;->O()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    iget-object v0, p1, Ljee;->u:Ljei;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p1, Ljee;->a:Ljdo;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljdo;->c(Ljfo;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p1, Ljee;->b:Ljdo;

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljdo;->d(Ljfo;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_6
    move v4, v1

    .line 61
    move v1, v0

    .line 62
    move v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_7
    move v0, v1

    .line 65
    :goto_1
    invoke-virtual {p0}, Ljfo;->b()Ljdc;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz p2, :cond_8

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljdo;->c(Ljfo;)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_2

    .line 76
    :cond_8
    iget p2, v2, Ljdc;->c:F

    .line 77
    .line 78
    :goto_2
    if-eqz p3, :cond_9

    .line 79
    .line 80
    invoke-virtual {p3, p0}, Ljdo;->d(Ljfo;)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    goto :goto_3

    .line 85
    :cond_9
    iget p3, v2, Ljdc;->d:F

    .line 86
    .line 87
    :goto_3
    iget-object v2, p0, Ljfo;->d:Ljfk;

    .line 88
    .line 89
    new-instance v3, Ljdc;

    .line 90
    .line 91
    invoke-direct {v3, v1, v0, p2, p3}, Ljdc;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v2, Ljfk;->f:Ljdc;

    .line 95
    .line 96
    iget-object p2, v2, Ljfk;->a:Ljed;

    .line 97
    .line 98
    iget-object p2, p2, Ljed;->o:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_a

    .line 105
    .line 106
    iget-object p2, p0, Ljfo;->d:Ljfk;

    .line 107
    .line 108
    iget-object p2, p2, Ljfk;->f:Ljdc;

    .line 109
    .line 110
    iget p3, p2, Ljdc;->a:F

    .line 111
    .line 112
    iget v2, p2, Ljdc;->b:F

    .line 113
    .line 114
    iget v3, p2, Ljdc;->c:F

    .line 115
    .line 116
    iget p2, p2, Ljdc;->d:F

    .line 117
    .line 118
    invoke-direct {p0, p3, v2, v3, p2}, Ljfo;->I(FFFF)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-object p2, p0, Ljfo;->d:Ljfk;

    .line 122
    .line 123
    iget-object p2, p2, Ljfk;->f:Ljdc;

    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, Ljfo;->r(Ljej;Ljdc;)V

    .line 126
    .line 127
    .line 128
    if-eqz p4, :cond_b

    .line 129
    .line 130
    iget-object p2, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 131
    .line 132
    iget-object p3, p0, Ljfo;->d:Ljfk;

    .line 133
    .line 134
    iget-object p3, p3, Ljfk;->f:Ljdc;

    .line 135
    .line 136
    invoke-static {p3, p4, p5}, Ljfo;->S(Ljdc;Ljdc;Ljdb;)Landroid/graphics/Matrix;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Ljfo;->d:Ljfk;

    .line 144
    .line 145
    iget-object p3, p1, Ljee;->w:Ljdc;

    .line 146
    .line 147
    iput-object p3, p2, Ljfk;->g:Ljdc;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    iget-object p2, p0, Ljfo;->a:Landroid/graphics/Canvas;

    .line 151
    .line 152
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-direct {p0}, Ljfo;->P()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-direct {p0}, Ljfo;->N()V

    .line 160
    .line 161
    .line 162
    const/4 p3, 0x1

    .line 163
    invoke-direct {p0, p1, p3}, Ljfo;->F(Ljei;Z)V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_c

    .line 167
    .line 168
    invoke-direct {p0}, Ljfo;->X()V

    .line 169
    .line 170
    .line 171
    :cond_c
    invoke-direct {p0, p1}, Ljfo;->L(Ljej;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final f(Ljfk;Ljed;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, Ljfo;->W(Ljed;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 10
    .line 11
    iget-object v1, p2, Ljed;->k:Ljdf;

    .line 12
    .line 13
    iput-object v1, v0, Ljed;->k:Ljdf;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Ljfo;->W(Ljed;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 24
    .line 25
    iget-object v1, p2, Ljed;->j:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Ljed;->j:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Ljfo;->W(Ljed;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 40
    .line 41
    iget-object v3, p2, Ljed;->b:Ljen;

    .line 42
    .line 43
    iput-object v3, v0, Ljed;->b:Ljen;

    .line 44
    .line 45
    iget-object v0, p2, Ljed;->b:Ljen;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v1

    .line 52
    :goto_0
    iput-boolean v0, p1, Ljfk;->b:Z

    .line 53
    .line 54
    :cond_3
    const-wide/16 v3, 0x4

    .line 55
    .line 56
    invoke-static {p2, v3, v4}, Ljfo;->W(Ljed;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 63
    .line 64
    iget-object v3, p2, Ljed;->c:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v3, v0, Ljed;->c:Ljava/lang/Float;

    .line 67
    .line 68
    :cond_4
    const-wide/16 v3, 0x1805

    .line 69
    .line 70
    invoke-static {p2, v3, v4}, Ljfo;->W(Ljed;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 77
    .line 78
    iget-object v0, v0, Ljed;->b:Ljen;

    .line 79
    .line 80
    invoke-static {p1, v2, v0}, Ljfo;->Y(Ljfk;ZLjen;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const-wide/16 v3, 0x2

    .line 84
    .line 85
    invoke-static {p2, v3, v4}, Ljfo;->W(Ljed;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 92
    .line 93
    iget v3, p2, Ljed;->C:I

    .line 94
    .line 95
    iput v3, v0, Ljed;->C:I

    .line 96
    .line 97
    :cond_6
    const-wide/16 v3, 0x8

    .line 98
    .line 99
    invoke-static {p2, v3, v4}, Ljfo;->W(Ljed;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 106
    .line 107
    iget-object v3, p2, Ljed;->d:Ljen;

    .line 108
    .line 109
    iput-object v3, v0, Ljed;->d:Ljen;

    .line 110
    .line 111
    iget-object v0, p2, Ljed;->d:Ljen;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v1

    .line 118
    :goto_1
    iput-boolean v0, p1, Ljfk;->c:Z

    .line 119
    .line 120
    :cond_8
    const-wide/16 v3, 0x10

    .line 121
    .line 122
    invoke-static {p2, v3, v4}, Ljfo;->W(Ljed;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 129
    .line 130
    iget-object v3, p2, Ljed;->e:Ljava/lang/Float;

    .line 131
    .line 132
    iput-object v3, v0, Ljed;->e:Ljava/lang/Float;

    .line 133
    .line 134
    :cond_9
    const-wide/16 v3, 0x1818

    .line 135
    .line 136
    invoke-static {p2, v3, v4}, Ljfo;->W(Ljed;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 143
    .line 144
    iget-object v0, v0, Ljed;->d:Ljen;

    .line 145
    .line 146
    invoke-static {p1, v1, v0}, Ljfo;->Y(Ljfk;ZLjen;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    const-wide v3, 0x800000000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {p2, v3, v4}, Ljfo;->W(Ljed;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 161
    .line 162
    iget v3, p2, Ljed;->K:I

    .line 163
    .line 164
    iput v3, v0, Ljed;->K:I

    .line 165
    .line 166
    :cond_b
    const-wide/16 v3, 0x20

    .line 167
    .line 168
    invoke-static {p2, v3, v4}, Ljfo;->W(Ljed;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 175
    .line 176
    iget-object v3, p2, Ljed;->f:Ljdo;

    .line 177
    .line 178
    iput-object v3, v0, Ljed;->f:Ljdo;

    .line 179
    .line 180
    iget-object v3, p1, Ljfk;->e:Landroid/graphics/Paint;

    .line 181
    .line 182
    iget-object v0, v0, Ljed;->f:Ljdo;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljdo;->a(Ljfo;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    .line 190
    .line 191
    :cond_c
    const-wide/16 v3, 0x40

    .line 192
    .line 193
    invoke-static {p2, v3, v4}, Ljfo;->W(Ljed;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v3, 0x2

    .line 198
    const/4 v4, 0x0

    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 202
    .line 203
    iget v5, p2, Ljed;->D:I

    .line 204
    .line 205
    iput v5, v0, Ljed;->D:I

    .line 206
    .line 207
    iget v0, p2, Ljed;->D:I

    .line 208
    .line 209
    add-int/lit8 v5, v0, -0x1

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    if-eqz v5, :cond_f

    .line 214
    .line 215
    if-eq v5, v2, :cond_e

    .line 216
    .line 217
    if-eq v5, v3, :cond_d

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_d
    iget-object v0, p1, Ljfk;->e:Landroid/graphics/Paint;

    .line 221
    .line 222
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_e
    iget-object v0, p1, Ljfk;->e:Landroid/graphics/Paint;

    .line 229
    .line 230
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_f
    iget-object v0, p1, Ljfk;->e:Landroid/graphics/Paint;

    .line 237
    .line 238
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_10
    throw v4

    .line 245
    :cond_11
    :goto_2
    const-wide/16 v5, 0x80

    .line 246
    .line 247
    invoke-static {p2, v5, v6}, Ljfo;->W(Ljed;J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 254
    .line 255
    iget v5, p2, Ljed;->E:I

    .line 256
    .line 257
    iput v5, v0, Ljed;->E:I

    .line 258
    .line 259
    iget v0, p2, Ljed;->E:I

    .line 260
    .line 261
    add-int/lit8 v5, v0, -0x1

    .line 262
    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    if-eqz v5, :cond_14

    .line 266
    .line 267
    if-eq v5, v2, :cond_13

    .line 268
    .line 269
    if-eq v5, v3, :cond_12

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_12
    iget-object v0, p1, Ljfk;->e:Landroid/graphics/Paint;

    .line 273
    .line 274
    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_13
    iget-object v0, p1, Ljfk;->e:Landroid/graphics/Paint;

    .line 281
    .line 282
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_14
    iget-object v0, p1, Ljfk;->e:Landroid/graphics/Paint;

    .line 289
    .line 290
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_15
    throw v4

    .line 297
    :cond_16
    :goto_3
    const-wide/16 v5, 0x100

    .line 298
    .line 299
    invoke-static {p2, v5, v6}, Ljfo;->W(Ljed;J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_17

    .line 304
    .line 305
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 306
    .line 307
    iget-object v5, p2, Ljed;->g:Ljava/lang/Float;

    .line 308
    .line 309
    iput-object v5, v0, Ljed;->g:Ljava/lang/Float;

    .line 310
    .line 311
    iget-object v0, p1, Ljfk;->e:Landroid/graphics/Paint;

    .line 312
    .line 313
    iget-object v5, p2, Ljed;->g:Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 320
    .line 321
    .line 322
    :cond_17
    const-wide/16 v5, 0x200

    .line 323
    .line 324
    invoke-static {p2, v5, v6}, Ljfo;->W(Ljed;J)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 331
    .line 332
    iget-object v5, p2, Ljed;->h:[Ljdo;

    .line 333
    .line 334
    iput-object v5, v0, Ljed;->h:[Ljdo;

    .line 335
    .line 336
    :cond_18
    const-wide/16 v5, 0x400

    .line 337
    .line 338
    invoke-static {p2, v5, v6}, Ljfo;->W(Ljed;J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_19

    .line 343
    .line 344
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 345
    .line 346
    iget-object v5, p2, Ljed;->i:Ljdo;

    .line 347
    .line 348
    iput-object v5, v0, Ljed;->i:Ljdo;

    .line 349
    .line 350
    :cond_19
    const-wide/16 v5, 0x600

    .line 351
    .line 352
    invoke-static {p2, v5, v6}, Ljfo;->W(Ljed;J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1f

    .line 357
    .line 358
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 359
    .line 360
    iget-object v0, v0, Ljed;->h:[Ljdo;

    .line 361
    .line 362
    if-nez v0, :cond_1a

    .line 363
    .line 364
    iget-object v0, p1, Ljfk;->e:Landroid/graphics/Paint;

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_1a
    array-length v0, v0

    .line 371
    and-int/lit8 v5, v0, 0x1

    .line 372
    .line 373
    if-nez v5, :cond_1b

    .line 374
    .line 375
    move v5, v0

    .line 376
    goto :goto_4

    .line 377
    :cond_1b
    add-int v5, v0, v0

    .line 378
    .line 379
    :goto_4
    new-array v6, v5, [F

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    move v8, v1

    .line 383
    move v9, v7

    .line 384
    :goto_5
    if-ge v8, v5, :cond_1c

    .line 385
    .line 386
    iget-object v10, p1, Ljfk;->a:Ljed;

    .line 387
    .line 388
    iget-object v10, v10, Ljed;->h:[Ljdo;

    .line 389
    .line 390
    rem-int v11, v8, v0

    .line 391
    .line 392
    aget-object v10, v10, v11

    .line 393
    .line 394
    invoke-virtual {v10, p0}, Ljdo;->a(Ljfo;)F

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    aput v10, v6, v8

    .line 399
    .line 400
    add-float/2addr v9, v10

    .line 401
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_1c
    cmpl-float v0, v9, v7

    .line 405
    .line 406
    if-nez v0, :cond_1d

    .line 407
    .line 408
    iget-object v0, p1, Ljfk;->e:Landroid/graphics/Paint;

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_1d
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 415
    .line 416
    iget-object v0, v0, Ljed;->i:Ljdo;

    .line 417
    .line 418
    invoke-virtual {v0, p0}, Ljdo;->a(Ljfo;)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    cmpg-float v5, v0, v7

    .line 423
    .line 424
    if-gez v5, :cond_1e

    .line 425
    .line 426
    rem-float/2addr v0, v9

    .line 427
    add-float/2addr v0, v9

    .line 428
    :cond_1e
    iget-object v5, p1, Ljfk;->e:Landroid/graphics/Paint;

    .line 429
    .line 430
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 431
    .line 432
    invoke-direct {v7, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 436
    .line 437
    .line 438
    :cond_1f
    :goto_6
    const-wide/16 v5, 0x4000

    .line 439
    .line 440
    invoke-static {p2, v5, v6}, Ljfo;->W(Ljed;J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_20

    .line 445
    .line 446
    invoke-virtual {p0}, Ljfo;->a()F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v5, p1, Ljfk;->a:Ljed;

    .line 451
    .line 452
    iget-object v6, p2, Ljed;->m:Ljdo;

    .line 453
    .line 454
    iput-object v6, v5, Ljed;->m:Ljdo;

    .line 455
    .line 456
    iget-object v5, p1, Ljfk;->d:Landroid/graphics/Paint;

    .line 457
    .line 458
    iget-object v6, p2, Ljed;->m:Ljdo;

    .line 459
    .line 460
    invoke-virtual {v6, p0, v0}, Ljdo;->b(Ljfo;F)F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 465
    .line 466
    .line 467
    iget-object v5, p1, Ljfk;->e:Landroid/graphics/Paint;

    .line 468
    .line 469
    iget-object v6, p2, Ljed;->m:Ljdo;

    .line 470
    .line 471
    invoke-virtual {v6, p0, v0}, Ljdo;->b(Ljfo;F)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 476
    .line 477
    .line 478
    :cond_20
    const-wide/16 v5, 0x2000

    .line 479
    .line 480
    invoke-static {p2, v5, v6}, Ljfo;->W(Ljed;J)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_21

    .line 485
    .line 486
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 487
    .line 488
    iget-object v5, p2, Ljed;->l:Ljava/util/List;

    .line 489
    .line 490
    iput-object v5, v0, Ljed;->l:Ljava/util/List;

    .line 491
    .line 492
    :cond_21
    const-wide/32 v5, 0x8000

    .line 493
    .line 494
    .line 495
    invoke-static {p2, v5, v6}, Ljfo;->W(Ljed;J)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_24

    .line 500
    .line 501
    iget-object v0, p2, Ljed;->n:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/16 v5, 0x64

    .line 508
    .line 509
    const/4 v6, -0x1

    .line 510
    if-ne v0, v6, :cond_22

    .line 511
    .line 512
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 513
    .line 514
    iget-object v0, v0, Ljed;->n:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-le v0, v5, :cond_22

    .line 521
    .line 522
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 523
    .line 524
    iget-object v5, v0, Ljed;->n:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    add-int/lit8 v5, v5, -0x64

    .line 531
    .line 532
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iput-object v5, v0, Ljed;->n:Ljava/lang/Integer;

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_22
    iget-object v0, p2, Ljed;->n:Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-ne v0, v2, :cond_23

    .line 546
    .line 547
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 548
    .line 549
    iget-object v0, v0, Ljed;->n:Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const/16 v6, 0x384

    .line 556
    .line 557
    if-ge v0, v6, :cond_23

    .line 558
    .line 559
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 560
    .line 561
    iget-object v6, v0, Ljed;->n:Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    add-int/2addr v6, v5

    .line 568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    iput-object v5, v0, Ljed;->n:Ljava/lang/Integer;

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_23
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 576
    .line 577
    iget-object v5, p2, Ljed;->n:Ljava/lang/Integer;

    .line 578
    .line 579
    iput-object v5, v0, Ljed;->n:Ljava/lang/Integer;

    .line 580
    .line 581
    :cond_24
    :goto_7
    const-wide/32 v5, 0x10000

    .line 582
    .line 583
    .line 584
    invoke-static {p2, v5, v6}, Ljfo;->W(Ljed;J)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_25

    .line 589
    .line 590
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 591
    .line 592
    iget v5, p2, Ljed;->F:I

    .line 593
    .line 594
    iput v5, v0, Ljed;->F:I

    .line 595
    .line 596
    :cond_25
    const-wide/32 v5, 0x1a000

    .line 597
    .line 598
    .line 599
    invoke-static {p2, v5, v6}, Ljfo;->W(Ljed;J)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_29

    .line 604
    .line 605
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 606
    .line 607
    iget-object v0, v0, Ljed;->l:Ljava/util/List;

    .line 608
    .line 609
    if-eqz v0, :cond_27

    .line 610
    .line 611
    iget-object v5, p0, Ljfo;->c:Ljfd;

    .line 612
    .line 613
    if-eqz v5, :cond_27

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_27

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Ljava/lang/String;

    .line 630
    .line 631
    iget-object v5, p1, Ljfk;->a:Ljed;

    .line 632
    .line 633
    iget-object v6, v5, Ljed;->n:Ljava/lang/Integer;

    .line 634
    .line 635
    iget v5, v5, Ljed;->F:I

    .line 636
    .line 637
    invoke-static {v4, v6, v5}, Ljfo;->T(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    if-eqz v4, :cond_26

    .line 642
    .line 643
    :cond_27
    if-nez v4, :cond_28

    .line 644
    .line 645
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 646
    .line 647
    iget-object v4, v0, Ljed;->n:Ljava/lang/Integer;

    .line 648
    .line 649
    iget v0, v0, Ljed;->F:I

    .line 650
    .line 651
    const-string v5, "sans-serif"

    .line 652
    .line 653
    invoke-static {v5, v4, v0}, Ljfo;->T(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    :cond_28
    iget-object v0, p1, Ljfk;->d:Landroid/graphics/Paint;

    .line 658
    .line 659
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 660
    .line 661
    .line 662
    iget-object v0, p1, Ljfk;->e:Landroid/graphics/Paint;

    .line 663
    .line 664
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 665
    .line 666
    .line 667
    :cond_29
    const-wide/32 v4, 0x20000

    .line 668
    .line 669
    .line 670
    invoke-static {p2, v4, v5}, Ljfo;->W(Ljed;J)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2e

    .line 675
    .line 676
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 677
    .line 678
    iget v4, p2, Ljed;->G:I

    .line 679
    .line 680
    iput v4, v0, Ljed;->G:I

    .line 681
    .line 682
    iget-object v0, p1, Ljfk;->d:Landroid/graphics/Paint;

    .line 683
    .line 684
    iget v4, p2, Ljed;->G:I

    .line 685
    .line 686
    const/4 v5, 0x4

    .line 687
    if-ne v4, v5, :cond_2a

    .line 688
    .line 689
    move v4, v2

    .line 690
    goto :goto_8

    .line 691
    :cond_2a
    move v4, v1

    .line 692
    :goto_8
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 693
    .line 694
    .line 695
    iget-object v0, p1, Ljfk;->d:Landroid/graphics/Paint;

    .line 696
    .line 697
    iget v4, p2, Ljed;->G:I

    .line 698
    .line 699
    if-ne v4, v3, :cond_2b

    .line 700
    .line 701
    move v4, v2

    .line 702
    goto :goto_9

    .line 703
    :cond_2b
    move v4, v1

    .line 704
    :goto_9
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p1, Ljfk;->e:Landroid/graphics/Paint;

    .line 708
    .line 709
    iget v4, p2, Ljed;->G:I

    .line 710
    .line 711
    if-ne v4, v5, :cond_2c

    .line 712
    .line 713
    move v4, v2

    .line 714
    goto :goto_a

    .line 715
    :cond_2c
    move v4, v1

    .line 716
    :goto_a
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p1, Ljfk;->e:Landroid/graphics/Paint;

    .line 720
    .line 721
    iget v4, p2, Ljed;->G:I

    .line 722
    .line 723
    if-ne v4, v3, :cond_2d

    .line 724
    .line 725
    move v1, v2

    .line 726
    :cond_2d
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 727
    .line 728
    .line 729
    :cond_2e
    const-wide v0, 0x1000000000L

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    invoke-static {p2, v0, v1}, Ljfo;->W(Ljed;J)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2f

    .line 739
    .line 740
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 741
    .line 742
    iget v1, p2, Ljed;->H:I

    .line 743
    .line 744
    iput v1, v0, Ljed;->H:I

    .line 745
    .line 746
    :cond_2f
    const-wide/32 v0, 0x40000

    .line 747
    .line 748
    .line 749
    invoke-static {p2, v0, v1}, Ljfo;->W(Ljed;J)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_30

    .line 754
    .line 755
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 756
    .line 757
    iget v1, p2, Ljed;->I:I

    .line 758
    .line 759
    iput v1, v0, Ljed;->I:I

    .line 760
    .line 761
    :cond_30
    const-wide/32 v0, 0x80000

    .line 762
    .line 763
    .line 764
    invoke-static {p2, v0, v1}, Ljfo;->W(Ljed;J)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_31

    .line 769
    .line 770
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 771
    .line 772
    iget-object v1, p2, Ljed;->o:Ljava/lang/Boolean;

    .line 773
    .line 774
    iput-object v1, v0, Ljed;->o:Ljava/lang/Boolean;

    .line 775
    .line 776
    :cond_31
    const-wide/32 v0, 0x200000

    .line 777
    .line 778
    .line 779
    invoke-static {p2, v0, v1}, Ljfo;->W(Ljed;J)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_32

    .line 784
    .line 785
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 786
    .line 787
    iget-object v1, p2, Ljed;->p:Ljava/lang/String;

    .line 788
    .line 789
    iput-object v1, v0, Ljed;->p:Ljava/lang/String;

    .line 790
    .line 791
    :cond_32
    const-wide/32 v0, 0x400000

    .line 792
    .line 793
    .line 794
    invoke-static {p2, v0, v1}, Ljfo;->W(Ljed;J)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_33

    .line 799
    .line 800
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 801
    .line 802
    iget-object v1, p2, Ljed;->q:Ljava/lang/String;

    .line 803
    .line 804
    iput-object v1, v0, Ljed;->q:Ljava/lang/String;

    .line 805
    .line 806
    :cond_33
    const-wide/32 v0, 0x800000

    .line 807
    .line 808
    .line 809
    invoke-static {p2, v0, v1}, Ljfo;->W(Ljed;J)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_34

    .line 814
    .line 815
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 816
    .line 817
    iget-object v1, p2, Ljed;->r:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v1, v0, Ljed;->r:Ljava/lang/String;

    .line 820
    .line 821
    :cond_34
    const-wide/32 v0, 0x1000000

    .line 822
    .line 823
    .line 824
    invoke-static {p2, v0, v1}, Ljfo;->W(Ljed;J)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_35

    .line 829
    .line 830
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 831
    .line 832
    iget-object v1, p2, Ljed;->s:Ljava/lang/Boolean;

    .line 833
    .line 834
    iput-object v1, v0, Ljed;->s:Ljava/lang/Boolean;

    .line 835
    .line 836
    :cond_35
    const-wide/32 v0, 0x2000000

    .line 837
    .line 838
    .line 839
    invoke-static {p2, v0, v1}, Ljfo;->W(Ljed;J)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_36

    .line 844
    .line 845
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 846
    .line 847
    iget-object v1, p2, Ljed;->t:Ljava/lang/Boolean;

    .line 848
    .line 849
    iput-object v1, v0, Ljed;->t:Ljava/lang/Boolean;

    .line 850
    .line 851
    :cond_36
    const-wide/32 v0, 0x100000

    .line 852
    .line 853
    .line 854
    invoke-static {p2, v0, v1}, Ljfo;->W(Ljed;J)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_37

    .line 859
    .line 860
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 861
    .line 862
    iget-object v1, p2, Ljed;->L:Lnev;

    .line 863
    .line 864
    iput-object v1, v0, Ljed;->L:Lnev;

    .line 865
    .line 866
    :cond_37
    const-wide/32 v0, 0x10000000

    .line 867
    .line 868
    .line 869
    invoke-static {p2, v0, v1}, Ljfo;->W(Ljed;J)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_38

    .line 874
    .line 875
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 876
    .line 877
    iget-object v1, p2, Ljed;->w:Ljava/lang/String;

    .line 878
    .line 879
    iput-object v1, v0, Ljed;->w:Ljava/lang/String;

    .line 880
    .line 881
    :cond_38
    const-wide/32 v0, 0x20000000

    .line 882
    .line 883
    .line 884
    invoke-static {p2, v0, v1}, Ljfo;->W(Ljed;J)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_39

    .line 889
    .line 890
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 891
    .line 892
    iget v1, p2, Ljed;->J:I

    .line 893
    .line 894
    iput v1, v0, Ljed;->J:I

    .line 895
    .line 896
    :cond_39
    const-wide/32 v0, 0x40000000

    .line 897
    .line 898
    .line 899
    invoke-static {p2, v0, v1}, Ljfo;->W(Ljed;J)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_3a

    .line 904
    .line 905
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 906
    .line 907
    iget-object v1, p2, Ljed;->x:Ljava/lang/String;

    .line 908
    .line 909
    iput-object v1, v0, Ljed;->x:Ljava/lang/String;

    .line 910
    .line 911
    :cond_3a
    const-wide/32 v0, 0x4000000

    .line 912
    .line 913
    .line 914
    invoke-static {p2, v0, v1}, Ljfo;->W(Ljed;J)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_3b

    .line 919
    .line 920
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 921
    .line 922
    iget-object v1, p2, Ljed;->u:Ljen;

    .line 923
    .line 924
    iput-object v1, v0, Ljed;->u:Ljen;

    .line 925
    .line 926
    :cond_3b
    const-wide/32 v0, 0x8000000

    .line 927
    .line 928
    .line 929
    invoke-static {p2, v0, v1}, Ljfo;->W(Ljed;J)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_3c

    .line 934
    .line 935
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 936
    .line 937
    iget-object v1, p2, Ljed;->v:Ljava/lang/Float;

    .line 938
    .line 939
    iput-object v1, v0, Ljed;->v:Ljava/lang/Float;

    .line 940
    .line 941
    :cond_3c
    const-wide v0, 0x200000000L

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    invoke-static {p2, v0, v1}, Ljfo;->W(Ljed;J)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_3d

    .line 951
    .line 952
    iget-object v0, p1, Ljfk;->a:Ljed;

    .line 953
    .line 954
    iget-object v1, p2, Ljed;->A:Ljen;

    .line 955
    .line 956
    iput-object v1, v0, Ljed;->A:Ljen;

    .line 957
    .line 958
    :cond_3d
    const-wide v0, 0x400000000L

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    invoke-static {p2, v0, v1}, Ljfo;->W(Ljed;J)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_3e

    .line 968
    .line 969
    iget-object p1, p1, Ljfk;->a:Ljed;

    .line 970
    .line 971
    iget-object p2, p2, Ljed;->B:Ljava/lang/Float;

    .line 972
    .line 973
    iput-object p2, p1, Ljed;->B:Ljava/lang/Float;

    .line 974
    .line 975
    :cond_3e
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljfo;->d:Ljfk;

    .line 2
    .line 3
    iget-object v0, v0, Ljfk;->a:Ljed;

    .line 4
    .line 5
    iget-object v0, v0, Ljed;->t:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
