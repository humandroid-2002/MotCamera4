.class public final Lazul;
.super Lazuj;
.source "PG"

# interfaces
.implements Lazov;
.implements Lazqu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbmwf;

.field public final c:Ljava/lang/Object;

.field public final d:Lbmwf;

.field public final e:Lbpcw;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Laztp;

.field private final i:Lazqr;

.field private final j:Lbgfr;


# direct methods
.method public constructor <init>(Lazqs;Landroid/content/Context;Lazoz;Lbgfr;Lbmwf;Lbmwf;Lbpcw;Ljava/util/concurrent/Executor;Laztp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lazuj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazul;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lazul;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lazul;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p9, p0, Lazul;->h:Laztp;

    .line 27
    .line 28
    invoke-virtual {p1, p8, p5, p7}, Lazqs;->a(Ljava/util/concurrent/Executor;Lbmwf;Lbpcw;)Lazqr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lazul;->i:Lazqr;

    .line 33
    .line 34
    iput-object p2, p0, Lazul;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p4, p0, Lazul;->j:Lbgfr;

    .line 37
    .line 38
    iput-object p5, p0, Lazul;->b:Lbmwf;

    .line 39
    .line 40
    iput-object p6, p0, Lazul;->d:Lbmwf;

    .line 41
    .line 42
    iput-object p7, p0, Lazul;->e:Lbpcw;

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lazoz;->a(Lazov;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lazug;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lazug;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p1, Lazug;->c:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lazug;->d:I

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lazug;->e:I

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lazug;->q:I

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget v0, p1, Lazug;->w:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p1, Lazug;->s:I

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lazmr;->a:Lbfop;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "skip logging NetworkEvent due to empty bandwidth/latency data"

    .line 47
    .line 48
    const/16 v1, 0x2714

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lazul;->i:Lazqr;

    .line 57
    .line 58
    iget-object v1, p1, Lazug;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-boolean v2, p1, Lazug;->h:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p1, Lazug;->f:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "/"

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, p1, Lazug;->f:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    iget-object v2, p1, Lazug;->k:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v3, Lazuh;->a:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-static {v1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object v3, Lazuh;->a:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object v3, Lazuh;->c:Ljava/util/regex/Pattern;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v3, Lazuh;->b:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    const-string v5, "application/"

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_6
    :goto_2
    iget v2, p1, Lazug;->u:I

    .line 166
    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    packed-switch v2, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    const-string v2, "VPN"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_0
    const-string v2, "PROXY"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_1
    const-string v2, "MOBILE_EMERGENCY"

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_2
    const-string v2, "MOBILE_IA"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_3
    const-string v2, "WIFI_P2P"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_4
    const-string v2, "MOBILE_CBS"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    const-string v2, "MOBILE_IMS"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_6
    const-string v2, "MOBILE_FOTA"

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_7
    const-string v2, "ETHERNET"

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_8
    const-string v2, "DUMMY"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_9
    const-string v2, "BLUETOOTH"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_a
    const-string v2, "WIMAX"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_b
    const-string v2, "MOBILE_HIPRI"

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_c
    const-string v2, "MOBILE_DUN"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_d
    const-string v2, "MOBILE_SUPL"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_e
    const-string v2, "MOBILE_MMS"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_f
    const-string v2, "WIFI"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_10
    const-string v2, "MOBILE"

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_11
    const-string v2, "NONE"

    .line 229
    .line 230
    :goto_3
    new-instance v3, Lbevj;

    .line 231
    .line 232
    const-string v5, ":"

    .line 233
    .line 234
    invoke-direct {v3, v5}, Lbevj;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lbevg;

    .line 238
    .line 239
    invoke-direct {v5, v3, v3}, Lbevg;-><init>(Lbevj;Lbevj;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p1, Lazug;->k:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v6, p1, Lazug;->i:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v7, 0x2

    .line 247
    new-array v7, v7, [Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    aput-object v2, v7, v8

    .line 251
    .line 252
    aput-object v6, v7, v4

    .line 253
    .line 254
    invoke-virtual {v5, v1, v3, v7}, Lbevj;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lazqr;->a(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    const-wide/16 v2, -0x1

    .line 263
    .line 264
    cmp-long v2, v0, v2

    .line 265
    .line 266
    if-nez v2, :cond_8

    .line 267
    .line 268
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    iget-object v2, p0, Lazul;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 274
    .line 275
    .line 276
    new-instance v2, Lazuk;

    .line 277
    .line 278
    invoke-direct {v2, p0, p1, v0, v1}, Lazuk;-><init>(Lazul;Lazug;J)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lazul;->j:Lbgfr;

    .line 282
    .line 283
    invoke-static {v2, p1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbqgg;)Lbgfn;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lazul;->b:Lbmwf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazuf;

    .line 8
    .line 9
    iget-object v0, v0, Lazuf;->c:Lbevn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lazmr;->a:Lbfop;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Exception while getting network metric extension!"

    .line 20
    .line 21
    const/16 v3, 0x2715

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lazul;->i:Lazqr;

    .line 27
    .line 28
    invoke-static {}, Lazqo;->a()Lazqn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lazqn;->f(Lbqgg;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, v1, Lazqn;->c:Lbqdw;

    .line 37
    .line 38
    invoke-virtual {v1}, Lazqn;->a()Lazqo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lazqr;->b(Lazqo;)Lbgfn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final c()Lbgfn;
    .locals 5

    .line 1
    iget-object v0, p0, Lazul;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laxmd;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Laxmd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lazul;->j:Lbgfr;

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4, v1}, L_3307;->Q(Lbgdp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lazul;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lazul;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object v1, p0, Lazul;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lazul;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance v0, Laxje;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, p0, v1, v2, v3}, Laxje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lazul;->j:Lbgfr;

    .line 60
    .line 61
    invoke-static {v0, v1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1
.end method

.method public final i(Lazmj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazul;->c()Lbgfn;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lazmj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method
