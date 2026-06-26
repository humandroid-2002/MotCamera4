.class final Lgva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lext;


# instance fields
.field public final a:Lexu;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:J

.field public e:I

.field final synthetic f:Lgvb;

.field private final g:Leze;

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lgvb;Landroid/content/Context;Lexs;Lety;Leub;Lexm;Ljava/util/List;Leze;JIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgva;->f:Lgvb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p8, p0, Lgva;->g:Leze;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgva;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p12, p0, Lgva;->c:Z

    .line 16
    .line 17
    iput-wide p9, p0, Lgva;->d:J

    .line 18
    .line 19
    iput p11, p0, Lgva;->h:I

    .line 20
    .line 21
    move-wide p10, p9

    .line 22
    move-object p9, p7

    .line 23
    sget-object p7, Lbgee;->a:Lbgee;

    .line 24
    .line 25
    move-object p8, p3

    .line 26
    move-object p3, p2

    .line 27
    move-object p2, p8

    .line 28
    move-object p8, p6

    .line 29
    move-object p6, p0

    .line 30
    invoke-interface/range {p2 .. p12}, Lexs;->a(Landroid/content/Context;Lety;Leub;Lext;Ljava/util/concurrent/Executor;Lexm;Ljava/util/List;JZ)Lexu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p6, Lgva;->a:Lexu;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgva;->f:Lgvb;

    .line 2
    .line 3
    iput-wide p1, v0, Lgvb;->f:J

    .line 4
    .line 5
    :try_start_0
    iget-object p1, v0, Lgvb;->e:Lguy;

    .line 6
    .line 7
    iget-object p2, p1, Lguy;->m:Lgsc;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lguy;->m:Lgsc;

    .line 12
    .line 13
    iget-object p2, p1, Lgsc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p2
    :try_end_0
    .catch Lgti; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x1e

    .line 22
    .line 23
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgti; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const-string p2, "InputEnded"

    .line 35
    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, Lgsc;->g(Ljava/lang/String;J)V
    :try_end_2
    .catch Lgti; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    iget-object p2, p1, Lgsc;->b:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lgti; {:try_start_3 .. :try_end_3} :catch_2

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p2

    .line 48
    :try_start_4
    const-string v0, "MediaCodec error"

    .line 49
    .line 50
    invoke-static {v0, p2}, Lezq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lgsc;->d(Ljava/lang/Exception;)Lgti;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
    :try_end_4
    .catch Lgti; {:try_start_4 .. :try_end_4} :catch_2

    .line 58
    :cond_1
    :goto_1
    return-void

    .line 59
    :catch_2
    move-exception p1

    .line 60
    iget-object p2, p0, Lgva;->g:Leze;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Leze;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Lexn;)V
    .locals 3

    .line 1
    new-instance v0, Lgti;

    .line 2
    .line 3
    const-string v1, "Video frame processing error"

    .line 4
    .line 5
    const/16 v2, 0x1389

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgva;->g:Leze;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Leze;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(JZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lgva;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lgva;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget p2, p0, Lgva;->i:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iput p2, p0, Lgva;->i:I

    .line 13
    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lgva;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p2

    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(II)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgva;->f:Lgvb;

    .line 3
    .line 4
    iget-object v0, v0, Lgvb;->e:Lguy;

    .line 5
    .line 6
    iget-boolean v2, v0, Lguy;->l:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Lguy;->j:Lewu;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    if-ge p1, p2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x5a

    .line 22
    .line 23
    iput v2, v0, Lguy;->k:I

    .line 24
    .line 25
    move v9, p2

    .line 26
    move p2, p1

    .line 27
    move p1, v9

    .line 28
    :cond_2
    iget-object v2, v0, Lguy;->b:Leuh;

    .line 29
    .line 30
    iget v3, v2, Leuh;->ag:I

    .line 31
    .line 32
    rem-int/lit16 v4, v3, 0xb4

    .line 33
    .line 34
    iget v5, v0, Lguy;->k:I

    .line 35
    .line 36
    rem-int/lit16 v5, v5, 0xb4

    .line 37
    .line 38
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    iput v3, v0, Lguy;->k:I

    .line 41
    .line 42
    :cond_3
    iget-object v3, v0, Lguy;->c:Lbfel;

    .line 43
    .line 44
    iget v4, v0, Lguy;->k:I

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    iget v4, v0, Lguy;->k:I

    .line 58
    .line 59
    add-int/lit16 v4, v4, 0xb4

    .line 60
    .line 61
    rem-int/lit16 v4, v4, 0x168

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3, v6}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iput v4, v0, Lguy;->k:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v3, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, v0, Lguy;->k:I

    .line 87
    .line 88
    move v9, p2

    .line 89
    move p2, p1

    .line 90
    move p1, v9

    .line 91
    :cond_5
    :goto_0
    new-instance v3, Leug;

    .line 92
    .line 93
    invoke-direct {v3}, Leug;-><init>()V

    .line 94
    .line 95
    .line 96
    iput p1, v3, Leug;->t:I

    .line 97
    .line 98
    iput p2, v3, Leug;->u:I

    .line 99
    .line 100
    iput v5, v3, Leug;->w:I

    .line 101
    .line 102
    iget p1, v2, Leuh;->af:F

    .line 103
    .line 104
    iput p1, v3, Leug;->v:F

    .line 105
    .line 106
    iget-object p1, v0, Lguy;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Leug;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, Leuh;->ak:Lety;

    .line 112
    .line 113
    invoke-static {p1}, Lety;->l(Lety;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    iget p2, v0, Lguy;->h:I

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    sget-object p1, Lety;->a:Lety;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object p2, Lety;->b:Lety;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lety;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    sget-object p1, Lety;->a:Lety;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iput-object p1, v3, Leug;->A:Lety;

    .line 141
    .line 142
    iget-object p1, v2, Leuh;->S:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, v3, Leug;->j:Ljava/lang/String;

    .line 145
    .line 146
    new-instance p1, Leuh;

    .line 147
    .line 148
    invoke-direct {p1, v3}, Leuh;-><init>(Leug;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Lguy;->a:Lgry;

    .line 152
    .line 153
    new-instance v2, Leug;

    .line 154
    .line 155
    invoke-direct {v2, p1}, Leug;-><init>(Leuh;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lguy;->d:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {p1, v3}, Lguf;->h(Leuh;Ljava/util/List;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Leug;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Leuh;

    .line 168
    .line 169
    invoke-direct {v3, v2}, Leuh;-><init>(Leug;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lguy;->i:Landroid/media/metrics/LogSessionId;

    .line 173
    .line 174
    invoke-interface {p2, v3, v2}, Lgry;->d(Leuh;Landroid/media/metrics/LogSessionId;)Lgsc;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, v0, Lguy;->m:Lgsc;

    .line 179
    .line 180
    iget-object p2, v0, Lguy;->m:Lgsc;

    .line 181
    .line 182
    iget-object p2, p2, Lgsc;->a:Leuh;

    .line 183
    .line 184
    iget-object v2, v0, Lguy;->f:Lgtl;

    .line 185
    .line 186
    iget-object v3, v0, Lguy;->e:Lgul;

    .line 187
    .line 188
    iget v4, v0, Lguy;->k:I

    .line 189
    .line 190
    iget v5, v0, Lguy;->h:I

    .line 191
    .line 192
    new-instance v6, Lkmz;

    .line 193
    .line 194
    invoke-direct {v6, v3}, Lkmz;-><init>(Lgul;)V

    .line 195
    .line 196
    .line 197
    iget v3, v3, Lgul;->d:I

    .line 198
    .line 199
    if-eq v3, v5, :cond_8

    .line 200
    .line 201
    iput v5, v6, Lkmz;->b:I

    .line 202
    .line 203
    :cond_8
    iget-object v3, p1, Leuh;->W:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, p2, Leuh;->W:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_9

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Lkmz;->w(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    if-eqz v4, :cond_a

    .line 217
    .line 218
    iget p1, p1, Leuh;->ad:I

    .line 219
    .line 220
    iget v3, p2, Leuh;->ad:I

    .line 221
    .line 222
    if-eq p1, v3, :cond_b

    .line 223
    .line 224
    iput v3, v6, Lkmz;->a:I

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    iget p1, p1, Leuh;->ae:I

    .line 228
    .line 229
    iget v3, p2, Leuh;->ae:I

    .line 230
    .line 231
    if-eq p1, v3, :cond_b

    .line 232
    .line 233
    iput v3, v6, Lkmz;->a:I

    .line 234
    .line 235
    :cond_b
    :goto_2
    invoke-virtual {v6}, Lkmz;->u()Lgul;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v2, p1}, Lgtl;->a(Lgul;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lewu;

    .line 243
    .line 244
    iget-object p1, v0, Lguy;->m:Lgsc;

    .line 245
    .line 246
    iget-object v4, p1, Lgsc;->c:Landroid/view/Surface;

    .line 247
    .line 248
    invoke-static {v4}, Leip;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget v5, p2, Leuh;->ad:I

    .line 252
    .line 253
    iget v6, p2, Leuh;->ae:I

    .line 254
    .line 255
    iget v7, v0, Lguy;->k:I

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    invoke-direct/range {v3 .. v8}, Lewu;-><init>(Landroid/view/Surface;IIIZ)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v0, Lguy;->j:Lewu;

    .line 262
    .line 263
    iget-boolean p1, v0, Lguy;->l:Z

    .line 264
    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    iget-object p1, v0, Lguy;->m:Lgsc;

    .line 268
    .line 269
    invoke-virtual {p1}, Lgsc;->i()V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget-object v1, v0, Lguy;->j:Lewu;
    :try_end_0
    .catch Lgti; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catch_0
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    iget-object p2, p0, Lgva;->g:Leze;

    .line 278
    .line 279
    invoke-interface {p2, p1}, Leze;->a(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    iget-object p1, p0, Lgva;->a:Lexu;

    .line 283
    .line 284
    invoke-interface {p1, v1}, Lexu;->j(Lewu;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgva;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lgva;->i:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lgva;->e:I

    .line 10
    .line 11
    iget v4, p0, Lgva;->h:I

    .line 12
    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v3, v2

    .line 17
    iput v3, p0, Lgva;->e:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lgva;->i:I

    .line 22
    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lgva;->a:Lexu;

    .line 27
    .line 28
    const-wide/16 v1, -0x3

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lexu;->i(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method
