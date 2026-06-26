.class final Lgvb;
.super Lguf;
.source "PG"


# instance fields
.field public final e:Lguy;

.field public volatile f:J

.field private final g:Lgva;

.field private final h:Lfdz;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Leuh;Lgul;Lexm;Ljava/util/List;Lexp;Lgry;Lguc;Leze;Lgtl;Leub;JZLbfel;ILandroid/media/metrics/LogSessionId;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-direct {v1, v0, v3}, Lguf;-><init>(Leuh;Lguc;)V

    .line 10
    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v4, v1, Lgvb;->f:J

    .line 18
    .line 19
    iput-wide v4, v1, Lgvb;->i:J

    .line 20
    .line 21
    iget-object v4, v0, Leuh;->ak:Lety;

    .line 22
    .line 23
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v5, v4, Lety;->k:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, Leuh;->W:Ljava/lang/String;

    .line 32
    .line 33
    const-string v7, "image/jpeg_r"

    .line 34
    .line 35
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    new-instance v7, Lety;

    .line 42
    .line 43
    const/4 v12, -0x1

    .line 44
    const/4 v13, -0x1

    .line 45
    const/4 v8, 0x6

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x7

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-direct/range {v7 .. v13}, Lety;-><init>(III[BII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v7, Lety;->a:Lety;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v7, v4

    .line 57
    :goto_0
    new-instance v8, Lguy;

    .line 58
    .line 59
    new-instance v5, Leug;

    .line 60
    .line 61
    invoke-direct {v5, v0}, Leug;-><init>(Leuh;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v5, Leug;->A:Lety;

    .line 65
    .line 66
    new-instance v10, Leuh;

    .line 67
    .line 68
    invoke-direct {v10, v5}, Leuh;-><init>(Leug;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v6}, Lguc;->c(I)Lbfel;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    move-object/from16 v13, p3

    .line 76
    .line 77
    move-object/from16 v9, p7

    .line 78
    .line 79
    move-object/from16 v14, p10

    .line 80
    .line 81
    move-object/from16 v11, p15

    .line 82
    .line 83
    move-object/from16 v15, p17

    .line 84
    .line 85
    invoke-direct/range {v8 .. v15}, Lguy;-><init>(Lgry;Leuh;Lbfel;Ljava/util/List;Lgul;Lgtl;Landroid/media/metrics/LogSessionId;)V

    .line 86
    .line 87
    .line 88
    iput-object v8, v1, Lgvb;->e:Lguy;

    .line 89
    .line 90
    new-instance v0, Lfdz;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v0, v3}, Lfdz;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, Lgvb;->h:Lfdz;

    .line 97
    .line 98
    iget v0, v8, Lguy;->h:I

    .line 99
    .line 100
    if-ne v0, v6, :cond_2

    .line 101
    .line 102
    invoke-static {v4}, Lety;->l(Lety;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget-object v7, Lety;->a:Lety;

    .line 109
    .line 110
    :cond_2
    move-object v4, v7

    .line 111
    :try_start_0
    new-instance v0, Lgva;

    .line 112
    .line 113
    if-eqz p14, :cond_3

    .line 114
    .line 115
    new-instance v5, Lfgc;

    .line 116
    .line 117
    invoke-direct {v5, v2}, Lfgc;-><init>(Lexp;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v5, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    .line 122
    .line 123
    invoke-direct {v5, v2}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Lexp;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    if-gtz p16, :cond_4

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    :cond_4
    move-object/from16 v2, p1

    .line 130
    .line 131
    move-object/from16 v6, p4

    .line 132
    .line 133
    move-object/from16 v7, p5

    .line 134
    .line 135
    move-object/from16 v8, p9

    .line 136
    .line 137
    move-wide/from16 v9, p12

    .line 138
    .line 139
    move/from16 v11, p16

    .line 140
    .line 141
    move v12, v3

    .line 142
    move-object v3, v5

    .line 143
    move-object/from16 v5, p11

    .line 144
    .line 145
    invoke-direct/range {v0 .. v12}, Lgva;-><init>(Lgvb;Landroid/content/Context;Lexs;Lety;Leub;Lexm;Ljava/util/List;Leze;JIZ)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, Lgvb;->g:Lgva;

    .line 149
    .line 150
    iget-object v0, v0, Lgva;->a:Lexu;

    .line 151
    .line 152
    invoke-interface {v0}, Lexu;->d()V
    :try_end_0
    .catch Lexn; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v2, Lgti;

    .line 158
    .line 159
    const-string v3, "Video frame processing error"

    .line 160
    .line 161
    const/16 v4, 0x1389

    .line 162
    .line 163
    invoke-direct {v2, v3, v0, v4}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 164
    .line 165
    .line 166
    throw v2
.end method


# virtual methods
.method protected final e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgvb;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lgvb;->j:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgvb;->e:Lguy;

    .line 13
    .line 14
    iget-object v2, v0, Lguy;->m:Lgsc;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lguy;->m:Lgsc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgsc;->m()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lgvb;->g:Lgva;

    .line 24
    .line 25
    iget-boolean v2, v0, Lgva;->c:Z

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Lgva;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget v3, v0, Lgva;->e:I

    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Leip;->e(Z)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lgva;->e:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, v0, Lgva;->e:I

    .line 46
    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v0}, Lgva;->f()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_3
    return-void
.end method

.method protected final p()Leuh;
    .locals 3

    .line 1
    iget-object v0, p0, Lgvb;->e:Lguy;

    .line 2
    .line 3
    iget-object v1, v0, Lguy;->m:Lgsc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, v0, Lguy;->m:Lgsc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgsc;->c()Leuh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v2, v0, Lguy;->k:I

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Leug;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Leug;-><init>(Leuh;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Lguy;->k:I

    .line 28
    .line 29
    iput v0, v2, Leug;->w:I

    .line 30
    .line 31
    new-instance v0, Leuh;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Leuh;-><init>(Leug;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    return-object v1
.end method

.method protected final q()Lfdz;
    .locals 6

    .line 1
    iget-object v0, p0, Lgvb;->e:Lguy;

    .line 2
    .line 3
    iget-object v1, v0, Lguy;->m:Lgsc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lguy;->m:Lgsc;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgsc;->f()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lgvb;->h:Lfdz;

    .line 17
    .line 18
    iput-object v1, v3, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v1, v3, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v1, v0, Lguy;->m:Lgsc;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lguy;->m:Lgsc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgsc;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v0, v0, v4

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lgvb;->g:Lgva;

    .line 47
    .line 48
    iget-object v0, v0, Lgva;->a:Lexu;

    .line 49
    .line 50
    invoke-interface {v0}, Lexu;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v1, p0, Lgvb;->j:Z

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-wide v0, p0, Lgvb;->f:J

    .line 59
    .line 60
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v0, v0, v4

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    iget-wide v0, p0, Lgvb;->f:J

    .line 74
    .line 75
    iput-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 76
    .line 77
    :cond_3
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 78
    .line 79
    iput-wide v0, v3, Lfdz;->f:J

    .line 80
    .line 81
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 82
    .line 83
    iput v0, v3, Lfdt;->a:I

    .line 84
    .line 85
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 86
    .line 87
    iput-wide v0, p0, Lgvb;->i:J

    .line 88
    .line 89
    return-object v3
.end method

.method public final r(Lgsq;Leuh;I)Lgto;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lgvb;->g:Lgva;

    .line 2
    .line 3
    iget-object p2, p1, Lgva;->a:Lexu;

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lexu;->f(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lguz;

    .line 9
    .line 10
    iget-wide v1, p1, Lgva;->d:J

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, v1, v2}, Lguz;-><init>(Lexu;IJ)V
    :try_end_0
    .catch Lexn; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lgti;

    .line 18
    .line 19
    const-string p3, "Video frame processing error"

    .line 20
    .line 21
    const/16 v0, 0x1389

    .line 22
    .line 23
    invoke-direct {p2, p3, p1, v0}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvb;->g:Lgva;

    .line 2
    .line 3
    iget-object v0, v0, Lgva;->a:Lexu;

    .line 4
    .line 5
    invoke-interface {v0}, Lexu;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgvb;->e:Lguy;

    .line 9
    .line 10
    iget-object v1, v0, Lguy;->m:Lgsc;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lguy;->m:Lgsc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lgsc;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lguy;->l:Z

    .line 21
    .line 22
    return-void
.end method

.method protected final t()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lgvb;->e:Lguy;

    .line 2
    .line 3
    iget-object v1, v0, Lguy;->m:Lgsc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lguy;->m:Lgsc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgsc;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lgvb;->g:Lgva;

    .line 17
    .line 18
    iget-boolean v1, v0, Lgva;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v0, Lgva;->f:Lgvb;

    .line 25
    .line 26
    iget-wide v4, v1, Lgvb;->f:J

    .line 27
    .line 28
    iget-object v1, v0, Lgva;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget v0, v0, Lgva;->e:I

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v4, v6

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v3

    .line 47
    :goto_0
    monitor-exit v1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_3
    return v2

    .line 51
    :cond_4
    :goto_1
    return v3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method
