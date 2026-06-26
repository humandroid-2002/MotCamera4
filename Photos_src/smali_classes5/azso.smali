.class public final synthetic Lazso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lazsp;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lazsp;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazso;->a:Lazsp;

    .line 5
    .line 6
    iput-object p2, p0, Lazso;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lazso;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lazso;->a:Lazsp;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lbeqf;->b(Ljava/lang/Throwable;)Lbcdd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v2, v2, Lbcdd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lberj;

    .line 17
    .line 18
    iget-object v3, v3, Lberj;->b:Lbfel;

    .line 19
    .line 20
    invoke-static {v3}, Lazsn;->a(Lbfel;)Lazsn;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    iget-object v4, v3, Lazsn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lazsm;

    .line 33
    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    iget-object v3, v3, Lazsn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_7

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lberj;

    .line 46
    .line 47
    iget-object v3, v3, Lberj;->c:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    xor-long/2addr v4, v6

    .line 58
    const-wide v6, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v4, v6

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long v3, v4, v6

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    const-wide/16 v4, 0x1

    .line 71
    .line 72
    :cond_1
    check-cast v2, Lberj;

    .line 73
    .line 74
    iget-wide v2, v2, Lberj;->d:J

    .line 75
    .line 76
    sget-object v6, Lbqdu;->a:Lbqdu;

    .line 77
    .line 78
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    move-object v8, v7

    .line 96
    check-cast v8, Lbqdu;

    .line 97
    .line 98
    iget v9, v8, Lbqdu;->b:I

    .line 99
    .line 100
    or-int/lit8 v9, v9, 0x4

    .line 101
    .line 102
    iput v9, v8, Lbqdu;->b:I

    .line 103
    .line 104
    iput-wide v4, v8, Lbqdu;->e:J

    .line 105
    .line 106
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    check-cast v4, Lbqdu;

    .line 118
    .line 119
    iget v5, v4, Lbqdu;->b:I

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    or-int/2addr v5, v7

    .line 123
    iput v5, v4, Lbqdu;->b:I

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    iput v5, v4, Lbqdu;->c:I

    .line 127
    .line 128
    invoke-static {v2, v3}, Lbkct;->c(J)Lbjzd;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    move-object v4, v3

    .line 146
    check-cast v4, Lbqdu;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v2, v4, Lbqdu;->d:Lbjzd;

    .line 152
    .line 153
    iget v2, v4, Lbqdu;->b:I

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    or-int/2addr v2, v5

    .line 157
    iput v2, v4, Lbqdu;->b:I

    .line 158
    .line 159
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v2, v6, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    check-cast v2, Lbqdu;

    .line 171
    .line 172
    iput v5, v2, Lbqdu;->f:I

    .line 173
    .line 174
    iget v3, v2, Lbqdu;->b:I

    .line 175
    .line 176
    or-int/lit8 v3, v3, 0x8

    .line 177
    .line 178
    iput v3, v2, Lbqdu;->b:I

    .line 179
    .line 180
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lbqdu;

    .line 185
    .line 186
    iget-object v1, v1, Lazsp;->a:Lazqr;

    .line 187
    .line 188
    invoke-static {}, Lazqo;->a()Lazqn;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v7}, Lazqn;->d(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lbqgg;->a:Lbqgg;

    .line 196
    .line 197
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 202
    .line 203
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_6

    .line 208
    .line 209
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 213
    .line 214
    check-cast v5, Lbqgg;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v2, v5, Lbqgg;->o:Lbqdu;

    .line 220
    .line 221
    iget v2, v5, Lbqgg;->b:I

    .line 222
    .line 223
    const/high16 v6, 0x100000

    .line 224
    .line 225
    or-int/2addr v2, v6

    .line 226
    iput v2, v5, Lbqgg;->b:I

    .line 227
    .line 228
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lbqgg;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Lazqn;->f(Lbqgg;)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    iput-object v2, v3, Lazqn;->c:Lbqdw;

    .line 239
    .line 240
    invoke-virtual {v3}, Lazqn;->a()Lazqo;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lazqr;->b(Lazqo;)Lbgfn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :catchall_0
    move-exception v1

    .line 249
    goto :goto_1

    .line 250
    :catch_0
    move-exception v1

    .line 251
    :try_start_1
    sget-object v2, Lazmr;->a:Lbfop;

    .line 252
    .line 253
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lbfom;

    .line 258
    .line 259
    invoke-interface {v2, v1}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lbfom;

    .line 264
    .line 265
    const/16 v2, 0x26fe

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lbfom;

    .line 272
    .line 273
    const-string v2, "Failed to end CUI."

    .line 274
    .line 275
    invoke-interface {v1, v2}, Lbfom;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    return-void

    .line 284
    :goto_1
    if-nez v0, :cond_9

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    throw v1
.end method
