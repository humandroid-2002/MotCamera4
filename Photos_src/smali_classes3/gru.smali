.class final Lgru;
.super Lguf;
.source "PG"


# instance fields
.field private final e:Leya;

.field private final f:Lfdz;

.field private final g:Lfdz;

.field private final h:Lgrs;

.field private final i:Lgrt;

.field private final j:Leuh;

.field private k:Z

.field private l:J

.field private final m:Lgsc;


# direct methods
.method public constructor <init>(Leuh;Leuh;Lgul;Lgsq;Lbfel;Lgry;Lguc;Lgtl;Landroid/media/metrics/LogSessionId;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p7}, Lguf;-><init>(Leuh;Lguc;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leyi;

    .line 5
    .line 6
    invoke-direct {v0}, Leyi;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgrs;

    .line 10
    .line 11
    new-instance v2, Lbfeg;

    .line 12
    .line 13
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p5}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-direct {v1, p5}, Lgrs;-><init>(Lbfel;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lgru;->h:Lgrs;

    .line 30
    .line 31
    iput-object p2, p0, Lgru;->j:Leuh;

    .line 32
    .line 33
    invoke-virtual {v1, p4, p2}, Lgrs;->b(Lgsq;Leuh;)Lgrt;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {v1}, Lgrs;->a()Leya;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Leya;->a:Leya;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Leya;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    xor-int/2addr v3, v4

    .line 49
    invoke-static {v3}, Leip;->e(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Leug;

    .line 53
    .line 54
    invoke-direct {v3}, Leug;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v5, p3, Lgul;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v5, p1, Leuh;->W:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, Leip;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v3, v5}, Leug;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p1, v2, Leya;->b:I

    .line 71
    .line 72
    iput p1, v3, Leug;->D:I

    .line 73
    .line 74
    iget p1, v2, Leya;->c:I

    .line 75
    .line 76
    iput p1, v3, Leug;->C:I

    .line 77
    .line 78
    iget p1, v2, Leya;->d:I

    .line 79
    .line 80
    iput p1, v3, Leug;->E:I

    .line 81
    .line 82
    iget-object p1, p2, Leuh;->S:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v3, Leug;->j:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Leuh;

    .line 87
    .line 88
    invoke-direct {p1, v3}, Leuh;-><init>(Leug;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Leug;

    .line 92
    .line 93
    invoke-direct {v3, p1}, Leug;-><init>(Leuh;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p7, v4}, Lguc;->c(I)Lbfel;

    .line 97
    .line 98
    .line 99
    move-result-object p7

    .line 100
    invoke-static {p1, p7}, Lgru;->h(Leuh;Ljava/util/List;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p7

    .line 104
    invoke-virtual {v3, p7}, Leug;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p7, Leuh;

    .line 108
    .line 109
    invoke-direct {p7, v3}, Leuh;-><init>(Leug;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p6, p7, p9}, Lgry;->c(Leuh;Landroid/media/metrics/LogSessionId;)Lgsc;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    iput-object p6, p0, Lgru;->m:Lgsc;

    .line 117
    .line 118
    new-instance p7, Leya;

    .line 119
    .line 120
    :try_start_0
    iget-object p9, p6, Lgsc;->b:Landroid/media/MediaCodec;

    .line 121
    .line 122
    invoke-virtual {p9}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 123
    .line 124
    .line 125
    move-result-object p9

    .line 126
    iget-boolean v3, p6, Lgsc;->e:Z

    .line 127
    .line 128
    iget-object v4, p6, Lgsc;->a:Leuh;

    .line 129
    .line 130
    iget-object v4, v4, Leuh;->T:Levi;

    .line 131
    .line 132
    invoke-static {p9, v3, v4}, Lgsc;->b(Landroid/media/MediaFormat;ZLevi;)Leuh;

    .line 133
    .line 134
    .line 135
    move-result-object p9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    invoke-direct {p7, p9}, Leya;-><init>(Leuh;)V

    .line 137
    .line 138
    .line 139
    iget p9, p7, Leya;->b:I

    .line 140
    .line 141
    iget v3, v2, Leya;->b:I

    .line 142
    .line 143
    if-eq p9, v3, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1}, Lgrs;->c()V

    .line 146
    .line 147
    .line 148
    iget p5, p7, Leya;->b:I

    .line 149
    .line 150
    invoke-virtual {v0, p5}, Leyi;->k(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p4, p2}, Lgrs;->b(Lgsq;Leuh;)Lgrt;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-virtual {v1}, Lgrs;->a()Leya;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_1
    iput-object p5, p0, Lgru;->i:Lgrt;

    .line 162
    .line 163
    iput-object v2, p0, Lgru;->e:Leya;

    .line 164
    .line 165
    new-instance p2, Lfdz;

    .line 166
    .line 167
    const/4 p4, 0x0

    .line 168
    invoke-direct {p2, p4}, Lfdz;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lgru;->f:Lfdz;

    .line 172
    .line 173
    new-instance p2, Lfdz;

    .line 174
    .line 175
    invoke-direct {p2, p4}, Lfdz;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Lgru;->g:Lfdz;

    .line 179
    .line 180
    iget-object p2, p6, Lgsc;->a:Leuh;

    .line 181
    .line 182
    iget-object p1, p1, Leuh;->W:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p4, p2, Leuh;->W:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_2

    .line 191
    .line 192
    new-instance p1, Lkmz;

    .line 193
    .line 194
    invoke-direct {p1, p3}, Lkmz;-><init>(Lgul;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p2, Leuh;->W:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lkmz;->v(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lkmz;->u()Lgul;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    :cond_2
    invoke-virtual {p8, p3}, Lgtl;->a(Lgul;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_0
    move-exception p1

    .line 211
    const-string p2, "MediaCodec error"

    .line 212
    .line 213
    invoke-static {p2, p1}, Lezq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p6, p1}, Lgsc;->d(Ljava/lang/Exception;)Lgti;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    throw p1
.end method

.method private final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lgru;->e:Leya;

    .line 2
    .line 3
    iget-wide v1, p0, Lgru;->l:J

    .line 4
    .line 5
    iget v3, v0, Leya;->e:I

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    div-long/2addr v1, v3

    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    iget v0, v0, Leya;->b:I

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    div-long/2addr v1, v3

    .line 17
    return-wide v1
.end method


# virtual methods
.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgru;->m:Lgsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsc;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final p()Leuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgru;->m:Lgsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsc;->c()Leuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final q()Lfdz;
    .locals 3

    .line 1
    iget-object v0, p0, Lgru;->g:Lfdz;

    .line 2
    .line 3
    iget-object v1, p0, Lgru;->m:Lgsc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgsc;->f()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v2, v0, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lgsc;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 25
    .line 26
    iput-wide v1, v0, Lfdz;->f:J

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, v0, Lfdt;->a:I

    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic r(Lgsq;Leuh;I)Lgto;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lgru;->k:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lgru;->k:Z

    .line 7
    .line 8
    iget-object p1, p0, Lgru;->j:Leuh;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Leuh;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Leip;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgru;->i:Lgrt;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p3, p0, Lgru;->h:Lgrs;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lgrs;->b(Lgsq;Leuh;)Lgrt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgru;->h:Lgrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgrs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgru;->m:Lgsc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgsc;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgru;->m:Lgsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsc;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final u()Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgru;->h:Lgrs;

    .line 4
    .line 5
    iget-boolean v2, v0, Lgrs;->e:Z

    .line 6
    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-wide/from16 v20, v5

    .line 20
    .line 21
    move/from16 v22, v8

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-boolean v2, v0, Lgrs;->d:Z

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object v2, v0, Lgrs;->h:Lgsb;

    .line 31
    .line 32
    iget-object v11, v0, Lgrs;->c:Leya;

    .line 33
    .line 34
    iget-object v12, v2, Lgsb;->c:Leya;

    .line 35
    .line 36
    sget-object v13, Leya;->a:Leya;

    .line 37
    .line 38
    invoke-virtual {v12, v13}, Leya;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const-string v13, "Audio mixer already configured."

    .line 43
    .line 44
    invoke-static {v12, v13}, Leip;->f(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v11}, Leip;->m(Leya;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    iput-object v11, v2, Lgsb;->c:Leya;

    .line 54
    .line 55
    iget v12, v11, Leya;->b:I

    .line 56
    .line 57
    mul-int/lit16 v12, v12, 0x1f4

    .line 58
    .line 59
    div-int/lit16 v12, v12, 0x3e8

    .line 60
    .line 61
    iput v12, v2, Lgsb;->d:I

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    iput-wide v12, v2, Lgsb;->f:J

    .line 66
    .line 67
    new-array v14, v9, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v11, v14, v8

    .line 70
    .line 71
    const-string v18, "%s"

    .line 72
    .line 73
    const-string v15, "OutputFormat"

    .line 74
    .line 75
    move-object/from16 v19, v14

    .line 76
    .line 77
    const-string v14, "AudioMixer"

    .line 78
    .line 79
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    invoke-static/range {v14 .. v19}, Lfek;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-array v11, v10, [Lgsa;

    .line 85
    .line 86
    invoke-virtual {v2, v12, v13}, Lgsb;->a(J)Lgsa;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aput-object v12, v11, v8

    .line 91
    .line 92
    iget v12, v2, Lgsb;->d:I

    .line 93
    .line 94
    int-to-long v12, v12

    .line 95
    invoke-virtual {v2, v12, v13}, Lgsb;->a(J)Lgsa;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v11, v9

    .line 100
    .line 101
    iput-object v11, v2, Lgsb;->e:[Lgsa;

    .line 102
    .line 103
    invoke-virtual {v2}, Lgsb;->c()V
    :try_end_0
    .catch Leyb; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    iput-boolean v9, v0, Lgrs;->d:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :try_start_1
    const-string v0, "Can not mix to this AudioFormat."

    .line 110
    .line 111
    new-instance v2, Leyb;

    .line 112
    .line 113
    invoke-direct {v2, v0, v11}, Leyb;-><init>(Ljava/lang/String;Leya;)V

    .line 114
    .line 115
    .line 116
    throw v2
    :try_end_1
    .catch Leyb; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v2, "Error while configuring mixer"

    .line 119
    .line 120
    invoke-static {v0, v2}, Lgti;->a(Leyb;Ljava/lang/String;)Lgti;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_2
    :goto_0
    iput-boolean v9, v0, Lgrs;->e:Z

    .line 126
    .line 127
    move v2, v8

    .line 128
    :goto_1
    iget-object v11, v0, Lgrs;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-ge v2, v12, :cond_7

    .line 135
    .line 136
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lavqa;

    .line 141
    .line 142
    iget v12, v11, Lavqa;->a:I

    .line 143
    .line 144
    if-eq v12, v7, :cond_4

    .line 145
    .line 146
    :cond_3
    :goto_2
    move-wide/from16 v20, v5

    .line 147
    .line 148
    move/from16 v22, v8

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_4
    iget-object v12, v11, Lavqa;->b:Ljava/lang/Object;

    .line 153
    .line 154
    :try_start_2
    move-object v13, v12

    .line 155
    check-cast v13, Lgrt;

    .line 156
    .line 157
    invoke-virtual {v13}, Lgrt;->e()Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-object v13, v12

    .line 161
    check-cast v13, Lgrt;

    .line 162
    .line 163
    iget-object v13, v13, Lgrt;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    cmp-long v13, v16, v5

    .line 170
    .line 171
    if-nez v13, :cond_5

    .line 172
    .line 173
    iput-boolean v8, v0, Lgrs;->e:Z

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    cmp-long v13, v16, v3

    .line 177
    .line 178
    if-eqz v13, :cond_3

    .line 179
    .line 180
    iget-object v13, v0, Lgrs;->h:Lgsb;

    .line 181
    .line 182
    check-cast v12, Lgrt;

    .line 183
    .line 184
    iget-object v12, v12, Lgrt;->a:Leya;

    .line 185
    .line 186
    invoke-virtual {v13}, Lgsb;->b()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Lgsb;->b()V

    .line 190
    .line 191
    .line 192
    iget-object v14, v13, Lgsb;->c:Leya;

    .line 193
    .line 194
    iget v15, v12, Leya;->b:I

    .line 195
    .line 196
    move-wide/from16 v20, v5

    .line 197
    .line 198
    iget v5, v14, Leya;->b:I

    .line 199
    .line 200
    if-ne v15, v5, :cond_6

    .line 201
    .line 202
    invoke-static {v12}, Leip;->m(Leya;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    invoke-static {v14}, Leip;->m(Leya;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    iget-wide v5, v13, Lgsb;->f:J

    .line 215
    .line 216
    sub-long v5, v16, v5

    .line 217
    .line 218
    invoke-static {v5, v6, v15}, Lfaf;->v(JI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    iget v14, v13, Lgsb;->b:I

    .line 223
    .line 224
    add-int/lit8 v15, v14, 0x1

    .line 225
    .line 226
    iput v15, v13, Lgsb;->b:I

    .line 227
    .line 228
    iget-object v15, v13, Lgsb;->a:Landroid/util/SparseArray;

    .line 229
    .line 230
    move/from16 v22, v8

    .line 231
    .line 232
    new-instance v8, Limm;

    .line 233
    .line 234
    iget v3, v12, Leya;->c:I

    .line 235
    .line 236
    iget-object v4, v13, Lgsb;->c:Leya;

    .line 237
    .line 238
    iget v4, v4, Leya;->c:I

    .line 239
    .line 240
    invoke-static {v3, v4}, Leyg;->b(II)Leyg;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v8, v12, v3, v5, v6}, Limm;-><init>(Leya;Leyg;J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v14, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-array v4, v10, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v3, v4, v22

    .line 257
    .line 258
    aput-object v12, v4, v9

    .line 259
    .line 260
    const-string v18, "source(%s):%s"

    .line 261
    .line 262
    const-string v15, "RegisterNewInputStream"

    .line 263
    .line 264
    move v3, v14

    .line 265
    const-string v14, "AudioMixer"

    .line 266
    .line 267
    move-object/from16 v19, v4

    .line 268
    .line 269
    invoke-static/range {v14 .. v19}, Lfek;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput v3, v11, Lavqa;->a:I

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    new-instance v0, Leyb;

    .line 276
    .line 277
    iget-object v2, v13, Lgsb;->c:Leya;

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v3, "Can not add source. MixerFormat="

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v0, v2, v12}, Leyb;-><init>(Ljava/lang/String;Leya;)V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_2
    .catch Leyb; {:try_start_2 .. :try_end_2} :catch_1

    .line 297
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    move-wide/from16 v5, v20

    .line 300
    .line 301
    move/from16 v8, v22

    .line 302
    .line 303
    const-wide/high16 v3, -0x8000000000000000L

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :catch_1
    move-exception v0

    .line 308
    iget v2, v11, Lavqa;->a:I

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v4, "Unhandled format while adding source "

    .line 313
    .line 314
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v0, v2}, Lgti;->a(Leyb;Ljava/lang/String;)Lgti;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_7
    move-wide/from16 v20, v5

    .line 330
    .line 331
    move/from16 v22, v8

    .line 332
    .line 333
    iget-boolean v2, v0, Lgrs;->e:Z

    .line 334
    .line 335
    if-nez v2, :cond_8

    .line 336
    .line 337
    sget-object v0, Leyc;->a:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    goto/16 :goto_10

    .line 340
    .line 341
    :cond_8
    :goto_4
    iget-object v2, v0, Lgrs;->h:Lgsb;

    .line 342
    .line 343
    invoke-virtual {v2}, Lgsb;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_14

    .line 348
    .line 349
    move/from16 v3, v22

    .line 350
    .line 351
    :goto_5
    iget-object v4, v0, Lgrs;->a:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-ge v3, v5, :cond_14

    .line 358
    .line 359
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lavqa;

    .line 364
    .line 365
    iget v5, v4, Lavqa;->a:I

    .line 366
    .line 367
    invoke-virtual {v2}, Lgsb;->b()V

    .line 368
    .line 369
    .line 370
    iget-object v6, v2, Lgsb;->a:Landroid/util/SparseArray;

    .line 371
    .line 372
    invoke-static {v6, v5}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_a

    .line 377
    .line 378
    :cond_9
    :goto_6
    move/from16 v19, v9

    .line 379
    .line 380
    goto/16 :goto_c

    .line 381
    .line 382
    :cond_a
    iget-object v8, v4, Lavqa;->b:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v10, v8

    .line 385
    check-cast v10, Lgrt;

    .line 386
    .line 387
    invoke-virtual {v10}, Lgrt;->h()Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_b

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_b
    iget-object v11, v10, Lgrt;->b:Ljava/util/Queue;

    .line 395
    .line 396
    invoke-interface {v11}, Ljava/util/Queue;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_e

    .line 401
    .line 402
    iget-wide v11, v10, Lgrt;->g:J

    .line 403
    .line 404
    cmp-long v11, v11, v20

    .line 405
    .line 406
    if-eqz v11, :cond_c

    .line 407
    .line 408
    iget-boolean v11, v10, Lgrt;->h:Z

    .line 409
    .line 410
    if-eqz v11, :cond_e

    .line 411
    .line 412
    iget-boolean v11, v10, Lgrt;->e:Z

    .line 413
    .line 414
    if-nez v11, :cond_d

    .line 415
    .line 416
    iget-boolean v10, v10, Lgrt;->f:Z

    .line 417
    .line 418
    if-eqz v10, :cond_e

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_c
    iget-boolean v11, v10, Lgrt;->e:Z

    .line 422
    .line 423
    if-nez v11, :cond_d

    .line 424
    .line 425
    iget-boolean v10, v10, Lgrt;->f:Z

    .line 426
    .line 427
    if-eqz v10, :cond_e

    .line 428
    .line 429
    :cond_d
    :goto_7
    invoke-virtual {v2}, Lgsb;->b()V

    .line 430
    .line 431
    .line 432
    iget-wide v10, v2, Lgsb;->j:J

    .line 433
    .line 434
    invoke-virtual {v2, v5}, Lgsb;->e(I)Limm;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    iget-wide v12, v8, Limm;->a:J

    .line 439
    .line 440
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v10

    .line 444
    iput-wide v10, v2, Lgsb;->j:J

    .line 445
    .line 446
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 447
    .line 448
    .line 449
    iput v7, v4, Lavqa;->a:I

    .line 450
    .line 451
    iget v4, v0, Lgrs;->g:I

    .line 452
    .line 453
    add-int/2addr v4, v9

    .line 454
    iput v4, v0, Lgrs;->g:I

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_e
    :goto_8
    :try_start_3
    check-cast v8, Lgrt;

    .line 458
    .line 459
    invoke-virtual {v8}, Lgrt;->e()Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v2}, Lgsb;->b()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_9

    .line 471
    .line 472
    invoke-virtual {v2, v5}, Lgsb;->e(I)Limm;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget-wide v11, v4, Limm;->a:J

    .line 477
    .line 478
    iget-wide v13, v2, Lgsb;->g:J

    .line 479
    .line 480
    cmp-long v6, v11, v13

    .line 481
    .line 482
    if-gez v6, :cond_9

    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    iget-object v8, v4, Limm;->c:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v11, v8

    .line 491
    check-cast v11, Leya;

    .line 492
    .line 493
    iget v11, v11, Leya;->e:I

    .line 494
    .line 495
    div-int/2addr v6, v11

    .line 496
    iget-wide v11, v4, Limm;->a:J

    .line 497
    .line 498
    int-to-long v13, v6

    .line 499
    add-long/2addr v11, v13

    .line 500
    iget-wide v13, v2, Lgsb;->g:J

    .line 501
    .line 502
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v11

    .line 506
    iget-object v6, v4, Limm;->b:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v13, v6

    .line 509
    check-cast v13, Leyg;

    .line 510
    .line 511
    iget-boolean v13, v13, Leyg;->c:Z

    .line 512
    .line 513
    if-eqz v13, :cond_f

    .line 514
    .line 515
    invoke-virtual {v4, v10, v11, v12}, Limm;->n(Ljava/nio/ByteBuffer;J)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_f
    iget-wide v13, v4, Limm;->a:J

    .line 521
    .line 522
    move-object/from16 v18, v8

    .line 523
    .line 524
    iget-wide v7, v2, Lgsb;->h:J

    .line 525
    .line 526
    cmp-long v13, v13, v7

    .line 527
    .line 528
    if-gez v13, :cond_10

    .line 529
    .line 530
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    invoke-virtual {v4, v10, v7, v8}, Limm;->n(Ljava/nio/ByteBuffer;J)V

    .line 535
    .line 536
    .line 537
    iget-wide v7, v4, Limm;->a:J

    .line 538
    .line 539
    cmp-long v7, v7, v11

    .line 540
    .line 541
    if-eqz v7, :cond_9

    .line 542
    .line 543
    :cond_10
    iget-object v7, v2, Lgsb;->e:[Lgsa;

    .line 544
    .line 545
    array-length v8, v7

    .line 546
    move/from16 v13, v22

    .line 547
    .line 548
    :goto_9
    if-ge v13, v8, :cond_9

    .line 549
    .line 550
    aget-object v14, v7, v13

    .line 551
    .line 552
    move/from16 v19, v9

    .line 553
    .line 554
    move-object v15, v10

    .line 555
    iget-wide v9, v4, Limm;->a:J

    .line 556
    .line 557
    move-object/from16 v23, v6

    .line 558
    .line 559
    move-object/from16 v24, v7

    .line 560
    .line 561
    iget-wide v6, v14, Lgsa;->b:J

    .line 562
    .line 563
    cmp-long v16, v9, v6

    .line 564
    .line 565
    if-ltz v16, :cond_11

    .line 566
    .line 567
    move/from16 v25, v8

    .line 568
    .line 569
    move-wide/from16 v27, v11

    .line 570
    .line 571
    move v8, v13

    .line 572
    goto/16 :goto_b

    .line 573
    .line 574
    :cond_11
    move/from16 v25, v8

    .line 575
    .line 576
    move-wide/from16 v26, v9

    .line 577
    .line 578
    iget-wide v8, v14, Lgsa;->a:J

    .line 579
    .line 580
    sub-long v8, v26, v8

    .line 581
    .line 582
    iget-object v10, v2, Lgsb;->c:Leya;

    .line 583
    .line 584
    iget v10, v10, Leya;->e:I

    .line 585
    .line 586
    long-to-int v8, v8

    .line 587
    mul-int/2addr v8, v10

    .line 588
    iget-object v9, v14, Lgsa;->c:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v10, v9

    .line 591
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 592
    .line 593
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    add-int/2addr v10, v8

    .line 598
    move-object v8, v9

    .line 599
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 600
    .line 601
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 602
    .line 603
    .line 604
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 605
    .line 606
    .line 607
    move-result-wide v6

    .line 608
    move v8, v13

    .line 609
    iget-object v13, v2, Lgsb;->c:Leya;

    .line 610
    .line 611
    move v10, v8

    .line 612
    move-object/from16 v26, v9

    .line 613
    .line 614
    iget-wide v8, v4, Limm;->a:J

    .line 615
    .line 616
    cmp-long v8, v6, v8

    .line 617
    .line 618
    if-ltz v8, :cond_12

    .line 619
    .line 620
    move/from16 v8, v19

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_12
    move/from16 v8, v22

    .line 624
    .line 625
    :goto_a
    invoke-static {v8}, Lb;->r(Z)V

    .line 626
    .line 627
    .line 628
    iget-wide v8, v4, Limm;->a:J

    .line 629
    .line 630
    sub-long v8, v6, v8

    .line 631
    .line 632
    long-to-int v8, v8

    .line 633
    move-object/from16 v9, v26

    .line 634
    .line 635
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 636
    .line 637
    move-object/from16 v14, v23

    .line 638
    .line 639
    check-cast v14, Leyg;

    .line 640
    .line 641
    move-wide/from16 v27, v11

    .line 642
    .line 643
    move-object/from16 v11, v18

    .line 644
    .line 645
    check-cast v11, Leya;

    .line 646
    .line 647
    const/16 v16, 0x1

    .line 648
    .line 649
    move-object v12, v15

    .line 650
    move v15, v8

    .line 651
    move v8, v10

    .line 652
    move-object v10, v12

    .line 653
    move-object v12, v9

    .line 654
    invoke-static/range {v10 .. v16}, Leip;->n(Ljava/nio/ByteBuffer;Leya;Ljava/nio/ByteBuffer;Leya;Leyg;IZ)V

    .line 655
    .line 656
    .line 657
    move-object v15, v10

    .line 658
    iput-wide v6, v4, Limm;->a:J

    .line 659
    .line 660
    move-object/from16 v9, v26

    .line 661
    .line 662
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 663
    .line 664
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 665
    .line 666
    .line 667
    iget-wide v6, v4, Limm;->a:J
    :try_end_3
    .catch Leyb; {:try_start_3 .. :try_end_3} :catch_2

    .line 668
    .line 669
    cmp-long v6, v6, v27

    .line 670
    .line 671
    if-nez v6, :cond_13

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_13
    :goto_b
    add-int/lit8 v13, v8, 0x1

    .line 675
    .line 676
    move-object v10, v15

    .line 677
    move/from16 v9, v19

    .line 678
    .line 679
    move-object/from16 v6, v23

    .line 680
    .line 681
    move-object/from16 v7, v24

    .line 682
    .line 683
    move/from16 v8, v25

    .line 684
    .line 685
    move-wide/from16 v11, v27

    .line 686
    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 690
    .line 691
    move/from16 v9, v19

    .line 692
    .line 693
    const/4 v7, -0x1

    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :catch_2
    move-exception v0

    .line 697
    const-string v2, "AudioGraphInput (sourceId="

    .line 698
    .line 699
    const-string v3, ") reconfiguration"

    .line 700
    .line 701
    invoke-static {v5, v2, v3}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v0, v2}, Lgti;->a(Leyb;Ljava/lang/String;)Lgti;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_14
    move/from16 v19, v9

    .line 711
    .line 712
    iget-object v3, v0, Lgrs;->f:Ljava/nio/ByteBuffer;

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_1a

    .line 719
    .line 720
    invoke-virtual {v2}, Lgsb;->b()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Lgsb;->d()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_15

    .line 728
    .line 729
    sget-object v2, Leyc;->a:Ljava/nio/ByteBuffer;

    .line 730
    .line 731
    goto/16 :goto_e

    .line 732
    .line 733
    :cond_15
    iget-wide v3, v2, Lgsb;->i:J

    .line 734
    .line 735
    iget-object v5, v2, Lgsb;->a:Landroid/util/SparseArray;

    .line 736
    .line 737
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-nez v6, :cond_16

    .line 742
    .line 743
    iget-wide v6, v2, Lgsb;->j:J

    .line 744
    .line 745
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 746
    .line 747
    .line 748
    move-result-wide v3

    .line 749
    :cond_16
    move/from16 v6, v22

    .line 750
    .line 751
    :goto_d
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-ge v6, v7, :cond_17

    .line 756
    .line 757
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    check-cast v7, Limm;

    .line 762
    .line 763
    iget-wide v7, v7, Limm;->a:J

    .line 764
    .line 765
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 766
    .line 767
    .line 768
    move-result-wide v3

    .line 769
    add-int/lit8 v6, v6, 0x1

    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_17
    iget-wide v5, v2, Lgsb;->h:J

    .line 773
    .line 774
    cmp-long v5, v3, v5

    .line 775
    .line 776
    if-gtz v5, :cond_18

    .line 777
    .line 778
    sget-object v2, Leyc;->a:Ljava/nio/ByteBuffer;

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_18
    iget-object v5, v2, Lgsb;->e:[Lgsa;

    .line 782
    .line 783
    aget-object v5, v5, v22

    .line 784
    .line 785
    iget-wide v6, v5, Lgsa;->b:J

    .line 786
    .line 787
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 788
    .line 789
    .line 790
    move-result-wide v3

    .line 791
    iget-object v8, v5, Lgsa;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 794
    .line 795
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    iget-wide v9, v2, Lgsb;->h:J

    .line 800
    .line 801
    iget-wide v11, v5, Lgsa;->a:J

    .line 802
    .line 803
    sub-long/2addr v9, v11

    .line 804
    iget-object v5, v2, Lgsb;->c:Leya;

    .line 805
    .line 806
    iget v5, v5, Leya;->e:I

    .line 807
    .line 808
    long-to-int v9, v9

    .line 809
    mul-int/2addr v9, v5

    .line 810
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    sub-long v9, v3, v11

    .line 815
    .line 816
    iget-object v11, v2, Lgsb;->c:Leya;

    .line 817
    .line 818
    iget v11, v11, Leya;->e:I

    .line 819
    .line 820
    long-to-int v9, v9

    .line 821
    mul-int/2addr v9, v11

    .line 822
    invoke-virtual {v5, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    cmp-long v6, v3, v6

    .line 838
    .line 839
    if-nez v6, :cond_19

    .line 840
    .line 841
    iget-object v6, v2, Lgsb;->e:[Lgsa;

    .line 842
    .line 843
    aget-object v7, v6, v19

    .line 844
    .line 845
    aput-object v7, v6, v22

    .line 846
    .line 847
    iget-wide v7, v7, Lgsa;->b:J

    .line 848
    .line 849
    invoke-virtual {v2, v7, v8}, Lgsb;->a(J)Lgsa;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    aput-object v7, v6, v19

    .line 854
    .line 855
    :cond_19
    iput-wide v3, v2, Lgsb;->h:J

    .line 856
    .line 857
    invoke-virtual {v2}, Lgsb;->c()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    move/from16 v3, v19

    .line 869
    .line 870
    new-array v11, v3, [Ljava/lang/Object;

    .line 871
    .line 872
    aput-object v2, v11, v22

    .line 873
    .line 874
    const-string v7, "ProducedOutput"

    .line 875
    .line 876
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    const-string v6, "AudioMixer"

    .line 882
    .line 883
    const-string v10, "bytesOutput=%s"

    .line 884
    .line 885
    invoke-static/range {v6 .. v11}, Lfek;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    move-object v2, v5

    .line 889
    :goto_e
    iput-object v2, v0, Lgrs;->f:Ljava/nio/ByteBuffer;

    .line 890
    .line 891
    :cond_1a
    iget-object v2, v0, Lgrs;->b:Lexz;

    .line 892
    .line 893
    invoke-virtual {v2}, Lexz;->h()Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_1c

    .line 898
    .line 899
    invoke-virtual {v0}, Lgrs;->e()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_1b

    .line 904
    .line 905
    invoke-virtual {v2}, Lexz;->d()V

    .line 906
    .line 907
    .line 908
    goto :goto_f

    .line 909
    :cond_1b
    iget-object v0, v0, Lgrs;->f:Ljava/nio/ByteBuffer;

    .line 910
    .line 911
    invoke-virtual {v2, v0}, Lexz;->e(Ljava/nio/ByteBuffer;)V

    .line 912
    .line 913
    .line 914
    :goto_f
    invoke-virtual {v2}, Lexz;->b()Ljava/nio/ByteBuffer;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto :goto_10

    .line 919
    :cond_1c
    iget-object v0, v0, Lgrs;->f:Ljava/nio/ByteBuffer;

    .line 920
    .line 921
    :goto_10
    iget-object v2, v1, Lgru;->m:Lgsc;

    .line 922
    .line 923
    iget-object v3, v1, Lgru;->f:Lfdz;

    .line 924
    .line 925
    invoke-virtual {v2, v3}, Lgsc;->l(Lfdz;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-nez v4, :cond_1e

    .line 930
    .line 931
    :cond_1d
    move/from16 v4, v22

    .line 932
    .line 933
    goto/16 :goto_13

    .line 934
    .line 935
    :cond_1e
    iget-object v4, v1, Lgru;->h:Lgrs;

    .line 936
    .line 937
    iget-object v5, v4, Lgrs;->b:Lexz;

    .line 938
    .line 939
    invoke-virtual {v5}, Lexz;->h()Z

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    if-eqz v6, :cond_1f

    .line 944
    .line 945
    invoke-virtual {v5}, Lexz;->g()Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    goto :goto_11

    .line 950
    :cond_1f
    invoke-virtual {v4}, Lgrs;->e()Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    :goto_11
    if-eqz v4, :cond_21

    .line 955
    .line 956
    const-string v0, "AudioGraph"

    .line 957
    .line 958
    const-string v4, "OutputEnded"

    .line 959
    .line 960
    const-wide/high16 v5, -0x8000000000000000L

    .line 961
    .line 962
    invoke-static {v0, v4, v5, v6}, Lfek;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v3, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 966
    .line 967
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_20

    .line 975
    .line 976
    const/4 v9, 0x1

    .line 977
    goto :goto_12

    .line 978
    :cond_20
    move/from16 v9, v22

    .line 979
    .line 980
    :goto_12
    invoke-static {v9}, Leip;->e(Z)V

    .line 981
    .line 982
    .line 983
    invoke-direct {v1}, Lgru;->i()J

    .line 984
    .line 985
    .line 986
    move-result-wide v4

    .line 987
    iput-wide v4, v3, Lfdz;->f:J

    .line 988
    .line 989
    const/4 v0, 0x4

    .line 990
    invoke-virtual {v3, v0}, Lfdt;->fW(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Lfdz;->i()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v3}, Lgsc;->h(Lfdz;)V

    .line 997
    .line 998
    .line 999
    return v22

    .line 1000
    :cond_21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_1d

    .line 1005
    .line 1006
    iget-object v4, v3, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 1007
    .line 1008
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    add-int/2addr v6, v7

    .line 1024
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v1}, Lgru;->i()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v6

    .line 1038
    iput-wide v6, v3, Lfdz;->f:J

    .line 1039
    .line 1040
    iget-wide v6, v1, Lgru;->l:J

    .line 1041
    .line 1042
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    int-to-long v8, v4

    .line 1047
    add-long/2addr v6, v8

    .line 1048
    iput-wide v6, v1, Lgru;->l:J

    .line 1049
    .line 1050
    move/from16 v4, v22

    .line 1051
    .line 1052
    iput v4, v3, Lfdt;->a:I

    .line 1053
    .line 1054
    invoke-virtual {v3}, Lfdz;->i()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v3}, Lgsc;->h(Lfdz;)V

    .line 1061
    .line 1062
    .line 1063
    const/16 v19, 0x1

    .line 1064
    .line 1065
    return v19

    .line 1066
    :goto_13
    return v4
.end method
