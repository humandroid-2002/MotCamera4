.class final Laeaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeed;


# instance fields
.field private a:Laeas;

.field private final b:Laduo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CGCMIModelWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laduo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeaq;->b:Laduo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ladzz;
    .locals 1

    .line 1
    sget-object v0, Ladzz;->b:Ladzz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 3

    .line 1
    new-instance v0, Lbfhg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfhg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lbfhg;->a:I

    .line 8
    .line 9
    new-instance v1, Laqnw;

    .line 10
    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-direct {v1, v2, v2}, Laqnw;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lbfhg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbfhg;->k(Landroid/graphics/Bitmap$Config;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbfhg;->j()Laeec;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laeaq;->a:Laeas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->a:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->cancelNative(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laeaq;->a:Laeas;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;

    .line 11
    .line 12
    iget-wide v1, v1, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->a:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;

    .line 22
    .line 23
    invoke-virtual {v5, v1, v2}, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->closeNative(J)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;

    .line 27
    .line 28
    iput-wide v3, v0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->a:J

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Laeaq;->a:Laeas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbcxg;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->a:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Laeaq;->b:Laduo;

    .line 22
    .line 23
    iget-object v1, v1, Laduo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, L_2977;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    check-cast v2, L_2977;

    .line 40
    .line 41
    iget-object v2, v2, L_2977;->x:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->createNativeFromAssets(Landroid/content/Context;Z)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, v0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->a:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    throw v0

    .line 64
    :cond_0
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Laeaq;->a:Laeas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeaq;->a:Laeas;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Laeas;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final declared-synchronized j(Lj$/util/Optional;)Lbgfn;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ne v0, v1, :cond_16

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Laeaq;->a:Laeas;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :cond_1
    :try_start_1
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, L_3289;->R(Z)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;

    .line 54
    .line 55
    iget-wide v1, v1, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->a:J

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/photos/ondevicemi/coarseclassifier/NativeUnifiedCoarseGrainClassifier;->classifyNative(JLandroid/graphics/Bitmap;)[F

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    array-length v1, p1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance p1, Laear;

    .line 70
    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p1, v1, v0}, Laear;-><init>(Lj$/util/Optional;Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    if-eqz p1, :cond_12

    .line 82
    .line 83
    array-length v2, p1

    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    if-eq v2, v3, :cond_3

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    move v2, v1

    .line 91
    :goto_0
    if-ge v2, v3, :cond_5

    .line 92
    .line 93
    aget v4, p1, v2

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    cmpl-float v5, v4, v5

    .line 97
    .line 98
    if-ltz v5, :cond_4

    .line 99
    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    cmpg-float v4, v4, v5

    .line 103
    .line 104
    if-gtz v4, :cond_4

    .line 105
    .line 106
    move v4, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v4, v1

    .line 109
    :goto_1
    invoke-static {v4}, Lb;->r(Z)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object v2, Lbhzs;->a:Lbhzs;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aget v3, p1, v0

    .line 122
    .line 123
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    move-object v5, v4

    .line 137
    check-cast v5, Lbhzs;

    .line 138
    .line 139
    iget v6, v5, Lbhzs;->b:I

    .line 140
    .line 141
    or-int/2addr v6, v0

    .line 142
    iput v6, v5, Lbhzs;->b:I

    .line 143
    .line 144
    iput v3, v5, Lbhzs;->c:F

    .line 145
    .line 146
    aget v3, p1, v1

    .line 147
    .line 148
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    move-object v5, v4

    .line 160
    check-cast v5, Lbhzs;

    .line 161
    .line 162
    iget v6, v5, Lbhzs;->b:I

    .line 163
    .line 164
    const/4 v7, 0x2

    .line 165
    or-int/2addr v6, v7

    .line 166
    iput v6, v5, Lbhzs;->b:I

    .line 167
    .line 168
    iput v3, v5, Lbhzs;->d:F

    .line 169
    .line 170
    const/4 v3, 0x5

    .line 171
    aget v3, p1, v3

    .line 172
    .line 173
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    check-cast v5, Lbhzs;

    .line 186
    .line 187
    iget v6, v5, Lbhzs;->b:I

    .line 188
    .line 189
    const/4 v8, 0x4

    .line 190
    or-int/2addr v6, v8

    .line 191
    iput v6, v5, Lbhzs;->b:I

    .line 192
    .line 193
    iput v3, v5, Lbhzs;->e:F

    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    aget v3, p1, v3

    .line 197
    .line 198
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    move-object v5, v4

    .line 210
    check-cast v5, Lbhzs;

    .line 211
    .line 212
    iget v6, v5, Lbhzs;->b:I

    .line 213
    .line 214
    const/16 v9, 0x8

    .line 215
    .line 216
    or-int/2addr v6, v9

    .line 217
    iput v6, v5, Lbhzs;->b:I

    .line 218
    .line 219
    iput v3, v5, Lbhzs;->f:F

    .line 220
    .line 221
    const/4 v3, 0x7

    .line 222
    aget v3, p1, v3

    .line 223
    .line 224
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_a

    .line 229
    .line 230
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 234
    .line 235
    move-object v5, v4

    .line 236
    check-cast v5, Lbhzs;

    .line 237
    .line 238
    iget v6, v5, Lbhzs;->b:I

    .line 239
    .line 240
    or-int/lit8 v6, v6, 0x10

    .line 241
    .line 242
    iput v6, v5, Lbhzs;->b:I

    .line 243
    .line 244
    iput v3, v5, Lbhzs;->g:F

    .line 245
    .line 246
    aget v3, p1, v9

    .line 247
    .line 248
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_b

    .line 253
    .line 254
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    move-object v5, v4

    .line 260
    check-cast v5, Lbhzs;

    .line 261
    .line 262
    iget v6, v5, Lbhzs;->b:I

    .line 263
    .line 264
    or-int/lit8 v6, v6, 0x20

    .line 265
    .line 266
    iput v6, v5, Lbhzs;->b:I

    .line 267
    .line 268
    iput v3, v5, Lbhzs;->h:F

    .line 269
    .line 270
    aget v3, p1, v7

    .line 271
    .line 272
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_c

    .line 277
    .line 278
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 279
    .line 280
    .line 281
    :cond_c
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 282
    .line 283
    move-object v5, v4

    .line 284
    check-cast v5, Lbhzs;

    .line 285
    .line 286
    iget v6, v5, Lbhzs;->b:I

    .line 287
    .line 288
    or-int/lit8 v6, v6, 0x40

    .line 289
    .line 290
    iput v6, v5, Lbhzs;->b:I

    .line 291
    .line 292
    iput v3, v5, Lbhzs;->i:F

    .line 293
    .line 294
    const/4 v3, 0x3

    .line 295
    aget v3, p1, v3

    .line 296
    .line 297
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_d

    .line 302
    .line 303
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 304
    .line 305
    .line 306
    :cond_d
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 307
    .line 308
    move-object v5, v4

    .line 309
    check-cast v5, Lbhzs;

    .line 310
    .line 311
    iget v6, v5, Lbhzs;->b:I

    .line 312
    .line 313
    or-int/lit16 v6, v6, 0x200

    .line 314
    .line 315
    iput v6, v5, Lbhzs;->b:I

    .line 316
    .line 317
    iput v3, v5, Lbhzs;->l:F

    .line 318
    .line 319
    aget v3, p1, v8

    .line 320
    .line 321
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_e

    .line 326
    .line 327
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 331
    .line 332
    move-object v5, v4

    .line 333
    check-cast v5, Lbhzs;

    .line 334
    .line 335
    iget v6, v5, Lbhzs;->b:I

    .line 336
    .line 337
    or-int/lit16 v6, v6, 0x100

    .line 338
    .line 339
    iput v6, v5, Lbhzs;->b:I

    .line 340
    .line 341
    iput v3, v5, Lbhzs;->k:F

    .line 342
    .line 343
    const/16 v3, 0x9

    .line 344
    .line 345
    aget v3, p1, v3

    .line 346
    .line 347
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_f

    .line 352
    .line 353
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 354
    .line 355
    .line 356
    :cond_f
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 357
    .line 358
    move-object v5, v4

    .line 359
    check-cast v5, Lbhzs;

    .line 360
    .line 361
    iget v6, v5, Lbhzs;->b:I

    .line 362
    .line 363
    or-int/lit16 v6, v6, 0x1000

    .line 364
    .line 365
    iput v6, v5, Lbhzs;->b:I

    .line 366
    .line 367
    iput v3, v5, Lbhzs;->o:F

    .line 368
    .line 369
    const/16 v3, 0xa

    .line 370
    .line 371
    aget v3, p1, v3

    .line 372
    .line 373
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_10

    .line 378
    .line 379
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 380
    .line 381
    .line 382
    :cond_10
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 383
    .line 384
    move-object v5, v4

    .line 385
    check-cast v5, Lbhzs;

    .line 386
    .line 387
    iget v6, v5, Lbhzs;->b:I

    .line 388
    .line 389
    or-int/lit16 v6, v6, 0x800

    .line 390
    .line 391
    iput v6, v5, Lbhzs;->b:I

    .line 392
    .line 393
    iput v3, v5, Lbhzs;->n:F

    .line 394
    .line 395
    const/16 v3, 0xb

    .line 396
    .line 397
    aget p1, p1, v3

    .line 398
    .line 399
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_11

    .line 404
    .line 405
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 406
    .line 407
    .line 408
    :cond_11
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 409
    .line 410
    check-cast v3, Lbhzs;

    .line 411
    .line 412
    iget v4, v3, Lbhzs;->b:I

    .line 413
    .line 414
    or-int/lit16 v4, v4, 0x400

    .line 415
    .line 416
    iput v4, v3, Lbhzs;->b:I

    .line 417
    .line 418
    iput p1, v3, Lbhzs;->m:F

    .line 419
    .line 420
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lbhzs;

    .line 425
    .line 426
    new-instance v2, Laear;

    .line 427
    .line 428
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-direct {v2, p1, v1}, Laear;-><init>(Lj$/util/Optional;Z)V

    .line 433
    .line 434
    .line 435
    move-object p1, v2

    .line 436
    goto :goto_3

    .line 437
    :cond_12
    :goto_2
    new-instance p1, Laear;

    .line 438
    .line 439
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-direct {p1, v2, v1}, Laear;-><init>(Lj$/util/Optional;Z)V

    .line 444
    .line 445
    .line 446
    :goto_3
    iget-boolean v1, p1, Laear;->b:Z

    .line 447
    .line 448
    if-nez v1, :cond_15

    .line 449
    .line 450
    iget-object p1, p1, Laear;->a:Lj$/util/Optional;

    .line 451
    .line 452
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    .line 460
    monitor-exit p0

    .line 461
    return-object p1

    .line 462
    :cond_13
    :try_start_2
    sget-object v1, Lbiac;->a:Lbiac;

    .line 463
    .line 464
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 473
    .line 474
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_14

    .line 479
    .line 480
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 481
    .line 482
    .line 483
    :cond_14
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 484
    .line 485
    check-cast v2, Lbiac;

    .line 486
    .line 487
    check-cast p1, Lbhzs;

    .line 488
    .line 489
    iput-object p1, v2, Lbiac;->c:Lbhzs;

    .line 490
    .line 491
    iget p1, v2, Lbiac;->b:I

    .line 492
    .line 493
    or-int/2addr p1, v0

    .line 494
    iput p1, v2, Lbiac;->b:I

    .line 495
    .line 496
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lbiac;

    .line 501
    .line 502
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 503
    .line 504
    .line 505
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 506
    monitor-exit p0

    .line 507
    return-object p1

    .line 508
    :cond_15
    :try_start_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 509
    .line 510
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :cond_16
    :goto_4
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 515
    .line 516
    monitor-exit p0

    .line 517
    return-object p1

    .line 518
    :catchall_0
    move-exception p1

    .line 519
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 520
    throw p1
.end method
