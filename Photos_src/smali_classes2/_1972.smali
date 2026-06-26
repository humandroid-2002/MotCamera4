.class public final L_1972;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeed;


# instance fields
.field public a:Lj$/util/Optional;

.field private final b:L_1973;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PortraitMIModelWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_1973;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_1972;->a:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, L_1972;->b:L_1973;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ladzz;
    .locals 1

    .line 1
    sget-object v0, Ladzz;->f:Ladzz;

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
    iget-object v0, p0, L_1972;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L_1972;->a:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->a:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->cancelNative(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L_1972;->a:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, L_1972;->a:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Laeel;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, L_1972;->a:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 7

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
    invoke-static {}, Lbcxg;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L_1972;->b:L_1973;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1973;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1a

    .line 25
    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v0, L_1973;->c:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_1596;

    .line 36
    .line 37
    const-string v3, "portrait_segmenter"

    .line 38
    .line 39
    invoke-interface {v1, v3}, L_1596;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    sget-object v1, L_1973;->a:Lbfpx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "ClientFileGroup not returned by MDD."

    .line 56
    .line 57
    const/16 v4, 0x1409

    .line 58
    .line 59
    invoke-static {v1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Laxfu;

    .line 68
    .line 69
    const-string v3, "portrait_blur_mobilenet_v1_two_heads.tflite.enc"

    .line 70
    .line 71
    invoke-static {v1, v3}, Laert;->G(Laxfu;Ljava/lang/String;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    sget-object v1, L_1973;->a:Lbfpx;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "%s not found in the file group."

    .line 88
    .line 89
    const-string v4, "portrait_blur_mobilenet_v1_two_heads.tflite.enc"

    .line 90
    .line 91
    const/16 v5, 0x1408

    .line 92
    .line 93
    invoke-static {v1, v3, v4, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v3, v0, L_1973;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Laxft;

    .line 104
    .line 105
    iget-object v1, v1, Laxft;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v4, Laeem;->a:Llsy;

    .line 112
    .line 113
    invoke-static {v3, v1, v4}, Laect;->b(Landroid/content/Context;Landroid/net/Uri;Llsy;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    sget-object v1, L_1973;->a:Lbfpx;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "Failed to retrieve or decrypt bytes."

    .line 126
    .line 127
    const/16 v4, 0x1407

    .line 128
    .line 129
    invoke-static {v1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move-object v2, v1

    .line 134
    :goto_0
    if-nez v2, :cond_5

    .line 135
    .line 136
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-boolean v1, v0, L_1973;->d:Z

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    sget-object v1, Laeem;->a:Llsy;

    .line 146
    .line 147
    iget-object v1, v1, Llsy;->c:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v3, v1

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2, v3}, Laecs;->a([BLjava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/4 v4, 0x1

    .line 157
    iput-boolean v4, v0, L_1973;->d:Z

    .line 158
    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    sget-object v3, L_1973;->a:Lbfpx;

    .line 162
    .line 163
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "Failed to md5 checksum verification %s."

    .line 168
    .line 169
    const/16 v5, 0x1406

    .line 170
    .line 171
    invoke-static {v3, v4, v1, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, v0, L_1973;->b:Landroid/content/Context;

    .line 175
    .line 176
    new-instance v1, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-wide v3, v1, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->a:J

    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    cmp-long v0, v3, v5

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->createNativeFromWeights([B)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    iput-wide v2, v1, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->a:J

    .line 194
    .line 195
    :cond_7
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    iput-object v0, p0, L_1972;->a:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
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
    iget-object v0, p0, L_1972;->a:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L_1972;->a:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Laeel;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
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
    .locals 8

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
    if-ne v0, v1, :cond_a

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
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, L_1972;->a:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :cond_1
    :try_start_1
    iget-object v0, p0, L_1972;->a:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, L_3289;->R(Z)V

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;

    .line 64
    .line 65
    iget-wide v1, v1, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->a:J

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->classifyNative(JLandroid/graphics/Bitmap;)[F

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    sget-object v1, Lbiac;->a:Lbiac;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x2

    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    if-ne v0, v2, :cond_2

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v0, v4

    .line 92
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 93
    .line 94
    .line 95
    move v0, v4

    .line 96
    :goto_1
    array-length v5, p1

    .line 97
    if-ge v0, v5, :cond_4

    .line 98
    .line 99
    aget v5, p1, v0

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    cmpl-float v6, v5, v6

    .line 103
    .line 104
    if-ltz v6, :cond_3

    .line 105
    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpg-float v5, v5, v6

    .line 109
    .line 110
    if-gtz v5, :cond_3

    .line 111
    .line 112
    move v5, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v5, v4

    .line 115
    :goto_2
    invoke-static {v5}, Lb;->r(Z)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v0, Lbhzz;->a:Lbhzz;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aget v4, p1, v4

    .line 128
    .line 129
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    move-object v6, v5

    .line 143
    check-cast v6, Lbhzz;

    .line 144
    .line 145
    iget v7, v6, Lbhzz;->b:I

    .line 146
    .line 147
    or-int/2addr v2, v7

    .line 148
    iput v2, v6, Lbhzz;->b:I

    .line 149
    .line 150
    iput v4, v6, Lbhzz;->c:F

    .line 151
    .line 152
    aget p1, p1, v3

    .line 153
    .line 154
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    check-cast v2, Lbhzz;

    .line 166
    .line 167
    iget v3, v2, Lbhzz;->b:I

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x4

    .line 170
    .line 171
    iput v3, v2, Lbhzz;->b:I

    .line 172
    .line 173
    iput p1, v2, Lbhzz;->d:F

    .line 174
    .line 175
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbhzz;

    .line 180
    .line 181
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 193
    .line 194
    check-cast v0, Lbiac;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object p1, v0, Lbiac;->e:Lbhzz;

    .line 200
    .line 201
    iget p1, v0, Lbiac;->b:I

    .line 202
    .line 203
    or-int/lit8 p1, p1, 0x4

    .line 204
    .line 205
    iput p1, v0, Lbiac;->b:I

    .line 206
    .line 207
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbiac;

    .line 212
    .line 213
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    monitor-exit p0

    .line 218
    return-object p1

    .line 219
    :cond_8
    :try_start_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_9
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return-object p1

    .line 229
    :cond_a
    :goto_3
    :try_start_3
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    monitor-exit p0

    .line 232
    return-object p1

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    throw p1
.end method
