.class public final Laxid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3229;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laxlw;

.field public final c:Lbevn;

.field public final d:Laxki;

.field public final e:L_3355;

.field public final f:Laxgn;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbevn;

.field public final i:Lbevn;

.field public final j:Lbgdq;

.field public final k:Laxlc;

.field public final l:Layye;

.field public final m:Layye;

.field public final n:Lavoc;

.field private final o:Ljava/util/List;

.field private final p:Laxno;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxlw;Laxki;Ljava/util/concurrent/Executor;Ljava/util/List;Lbevn;L_3355;Lbevn;Lbevn;Laxgn;Laxno;Laxlc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavoc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lavoc;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laxid;->n:Lavoc;

    .line 11
    .line 12
    iput-object p1, p0, Laxid;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Laxid;->b:Laxlw;

    .line 15
    .line 16
    iput-object p5, p0, Laxid;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Laxid;->c:Lbevn;

    .line 19
    .line 20
    iput-object p4, p0, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p3, p0, Laxid;->d:Laxki;

    .line 23
    .line 24
    iput-object p7, p0, Laxid;->e:L_3355;

    .line 25
    .line 26
    iput-object p8, p0, Laxid;->h:Lbevn;

    .line 27
    .line 28
    iput-object p9, p0, Laxid;->i:Lbevn;

    .line 29
    .line 30
    iput-object p10, p0, Laxid;->f:Laxgn;

    .line 31
    .line 32
    iput-object p11, p0, Laxid;->p:Laxno;

    .line 33
    .line 34
    new-instance p2, Lafkr;

    .line 35
    .line 36
    const/16 p3, 0x13

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lafkr;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Laxid;->j:Lbgdq;

    .line 42
    .line 43
    invoke-static {p4}, Layye;->k(Ljava/util/concurrent/Executor;)Layye;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Laxid;->m:Layye;

    .line 48
    .line 49
    new-instance p2, Laxnn;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p9, p1, p3}, Laxnn;-><init>(Lbevn;Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Layye;

    .line 56
    .line 57
    invoke-direct {p1, p4, p2}, Layye;-><init>(Ljava/util/concurrent/Executor;Laxmt;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Laxid;->l:Layye;

    .line 61
    .line 62
    iput-object p12, p0, Laxid;->k:Laxlc;

    .line 63
    .line 64
    return-void
.end method

.method public static m(Ljava/lang/String;JJLjava/lang/String;Lbjye;ZLjava/lang/String;)Laxft;
    .locals 4

    .line 1
    sget-object v0, Laxft;->a:Laxft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjzr;

    .line 8
    .line 9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lbjzr;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v1, Laxft;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Laxft;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Laxft;->b:I

    .line 32
    .line 33
    iput-object p0, v1, Laxft;->c:Ljava/lang/String;

    .line 34
    .line 35
    long-to-int p0, p1

    .line 36
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 45
    .line 46
    .line 47
    :cond_1
    int-to-long v1, p0

    .line 48
    iget-object p0, v0, Lbjzr;->b:Lbjzv;

    .line 49
    .line 50
    check-cast p0, Laxft;

    .line 51
    .line 52
    iget v3, p0, Laxft;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x4

    .line 55
    .line 56
    iput v3, p0, Laxft;->b:I

    .line 57
    .line 58
    iput-wide v1, p0, Laxft;->e:J

    .line 59
    .line 60
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p0, v0, Lbjzr;->b:Lbjzv;

    .line 72
    .line 73
    check-cast p0, Laxft;

    .line 74
    .line 75
    iget v1, p0, Laxft;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x20

    .line 78
    .line 79
    iput v1, p0, Laxft;->b:I

    .line 80
    .line 81
    iput-boolean p7, p0, Laxft;->h:Z

    .line 82
    .line 83
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p0, v0, Lbjzr;->b:Lbjzv;

    .line 95
    .line 96
    check-cast p0, Laxft;

    .line 97
    .line 98
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget p7, p0, Laxft;->b:I

    .line 102
    .line 103
    or-int/lit8 p7, p7, 0x40

    .line 104
    .line 105
    iput p7, p0, Laxft;->b:I

    .line 106
    .line 107
    iput-object p8, p0, Laxft;->i:Ljava/lang/String;

    .line 108
    .line 109
    const-wide/16 p7, 0x0

    .line 110
    .line 111
    cmp-long p0, p3, p7

    .line 112
    .line 113
    if-lez p0, :cond_5

    .line 114
    .line 115
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 124
    .line 125
    .line 126
    :cond_4
    long-to-int p0, p3

    .line 127
    iget-object p7, v0, Lbjzr;->b:Lbjzv;

    .line 128
    .line 129
    check-cast p7, Laxft;

    .line 130
    .line 131
    iget p8, p7, Laxft;->b:I

    .line 132
    .line 133
    or-int/lit8 p8, p8, 0x8

    .line 134
    .line 135
    iput p8, p7, Laxft;->b:I

    .line 136
    .line 137
    int-to-long v1, p0

    .line 138
    iput-wide v1, p7, Laxft;->f:J

    .line 139
    .line 140
    :cond_5
    const-wide/32 p7, 0x7fffffff

    .line 141
    .line 142
    .line 143
    cmp-long p0, p1, p7

    .line 144
    .line 145
    if-gtz p0, :cond_6

    .line 146
    .line 147
    cmp-long p0, p3, p7

    .line 148
    .line 149
    if-lez p0, :cond_9

    .line 150
    .line 151
    :cond_6
    sget-object p0, Laxfv;->e:Lbjzg;

    .line 152
    .line 153
    sget-object p7, Laxfv;->a:Laxfv;

    .line 154
    .line 155
    invoke-virtual {p7}, Lbjzv;->P()Lbjzp;

    .line 156
    .line 157
    .line 158
    move-result-object p7

    .line 159
    iget-object p8, p7, Lbjzp;->b:Lbjzv;

    .line 160
    .line 161
    invoke-virtual {p8}, Lbjzv;->ad()Z

    .line 162
    .line 163
    .line 164
    move-result p8

    .line 165
    if-nez p8, :cond_7

    .line 166
    .line 167
    invoke-virtual {p7}, Lbjzp;->B()V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object p8, p7, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    move-object v1, p8

    .line 173
    check-cast v1, Laxfv;

    .line 174
    .line 175
    iget v2, v1, Laxfv;->b:I

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    iput v2, v1, Laxfv;->b:I

    .line 180
    .line 181
    iput-wide p1, v1, Laxfv;->c:J

    .line 182
    .line 183
    invoke-virtual {p8}, Lbjzv;->ad()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    invoke-virtual {p7}, Lbjzp;->B()V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object p1, p7, Lbjzp;->b:Lbjzv;

    .line 193
    .line 194
    check-cast p1, Laxfv;

    .line 195
    .line 196
    iget p2, p1, Laxfv;->b:I

    .line 197
    .line 198
    or-int/lit8 p2, p2, 0x2

    .line 199
    .line 200
    iput p2, p1, Laxfv;->b:I

    .line 201
    .line 202
    iput-wide p3, p1, Laxfv;->d:J

    .line 203
    .line 204
    invoke-virtual {p7}, Lbjzp;->v()Lbjzv;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Laxfv;

    .line 209
    .line 210
    invoke-virtual {v0, p0, p1}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    if-eqz p5, :cond_b

    .line 214
    .line 215
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object p0, v0, Lbjzr;->b:Lbjzv;

    .line 227
    .line 228
    check-cast p0, Laxft;

    .line 229
    .line 230
    iget p1, p0, Laxft;->b:I

    .line 231
    .line 232
    or-int/lit8 p1, p1, 0x2

    .line 233
    .line 234
    iput p1, p0, Laxft;->b:I

    .line 235
    .line 236
    iput-object p5, p0, Laxft;->d:Ljava/lang/String;

    .line 237
    .line 238
    :cond_b
    if-eqz p6, :cond_d

    .line 239
    .line 240
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_c

    .line 247
    .line 248
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object p0, v0, Lbjzr;->b:Lbjzv;

    .line 252
    .line 253
    check-cast p0, Laxft;

    .line 254
    .line 255
    iput-object p6, p0, Laxft;->g:Lbjye;

    .line 256
    .line 257
    iget p1, p0, Laxft;->b:I

    .line 258
    .line 259
    or-int/lit8 p1, p1, 0x10

    .line 260
    .line 261
    iput p1, p0, Laxft;->b:I

    .line 262
    .line 263
    :cond_d
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Laxft;

    .line 268
    .line 269
    return-object p0
.end method

.method public static n(Laxhf;Laxgw;Laxgn;)Lbevn;
    .locals 0

    .line 1
    invoke-interface {p2}, Laxgn;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget p1, p0, Laxhf;->b:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laxhf;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lbeua;->a:Lbeua;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p1, Laxgw;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lbeua;->a:Lbeua;

    .line 33
    .line 34
    return-object p0
.end method

.method public static o(Laxfu;)Lbgaf;
    .locals 5

    .line 1
    sget-object v0, Lbgaf;->a:Lbgaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laxfu;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbgaf;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lbgaf;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lbgaf;->b:I

    .line 33
    .line 34
    iput-object v1, v3, Lbgaf;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Laxfu;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lbgaf;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v4, v3, Lbgaf;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    iput v4, v3, Lbgaf;->b:I

    .line 60
    .line 61
    iput-object v1, v3, Lbgaf;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Laxfu;->f:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    check-cast v2, Lbgaf;

    .line 77
    .line 78
    iget v3, v2, Lbgaf;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    iput v3, v2, Lbgaf;->b:I

    .line 83
    .line 84
    iput v1, v2, Lbgaf;->d:I

    .line 85
    .line 86
    iget-object v1, p0, Laxfu;->h:Lbkah;

    .line 87
    .line 88
    invoke-interface {v1}, Lbkah;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Lbgaf;

    .line 107
    .line 108
    iget v4, v3, Lbgaf;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x8

    .line 111
    .line 112
    iput v4, v3, Lbgaf;->b:I

    .line 113
    .line 114
    iput v1, v3, Lbgaf;->f:I

    .line 115
    .line 116
    iget-object v1, p0, Laxfu;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lbgaf;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v4, v3, Lbgaf;->b:I

    .line 136
    .line 137
    or-int/lit16 v4, v4, 0x80

    .line 138
    .line 139
    iput v4, v3, Lbgaf;->b:I

    .line 140
    .line 141
    iput-object v1, v3, Lbgaf;->j:Ljava/lang/String;

    .line 142
    .line 143
    iget-wide v3, p0, Laxfu;->i:J

    .line 144
    .line 145
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    check-cast p0, Lbgaf;

    .line 157
    .line 158
    iget v1, p0, Lbgaf;->b:I

    .line 159
    .line 160
    or-int/lit8 v1, v1, 0x40

    .line 161
    .line 162
    iput v1, p0, Lbgaf;->b:I

    .line 163
    .line 164
    iput-wide v3, p0, Lbgaf;->i:J

    .line 165
    .line 166
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lbgaf;

    .line 171
    .line 172
    return-object p0
.end method

.method public static q(L_3355;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, L_3355;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, L_3355;->i(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1, p2}, Laxid;->q(L_3355;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, L_3355;->a(Landroid/net/Uri;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object v5, Laxft;->a:Laxft;

    .line 51
    .line 52
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lbjzr;

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    invoke-virtual {v2, p2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v6, v5, Lbjzr;->b:Lbjzv;

    .line 76
    .line 77
    check-cast v6, Laxft;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v7, v6, Laxft;->b:I

    .line 83
    .line 84
    or-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    iput v7, v6, Laxft;->b:I

    .line 87
    .line 88
    iput-object v2, v6, Laxft;->c:Ljava/lang/String;

    .line 89
    .line 90
    long-to-int v2, v3

    .line 91
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 100
    .line 101
    .line 102
    :cond_3
    int-to-long v6, v2

    .line 103
    iget-object v2, v5, Lbjzr;->b:Lbjzv;

    .line 104
    .line 105
    check-cast v2, Laxft;

    .line 106
    .line 107
    iget v8, v2, Laxft;->b:I

    .line 108
    .line 109
    or-int/lit8 v8, v8, 0x4

    .line 110
    .line 111
    iput v8, v2, Laxft;->b:I

    .line 112
    .line 113
    iput-wide v6, v2, Laxft;->e:J

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v5, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v2, v5, Lbjzr;->b:Lbjzv;

    .line 131
    .line 132
    check-cast v2, Laxft;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v6, v2, Laxft;->b:I

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x2

    .line 140
    .line 141
    iput v6, v2, Laxft;->b:I

    .line 142
    .line 143
    iput-object v1, v2, Laxft;->d:Ljava/lang/String;

    .line 144
    .line 145
    const-wide/32 v1, 0x7fffffff

    .line 146
    .line 147
    .line 148
    cmp-long v1, v3, v1

    .line 149
    .line 150
    if-lez v1, :cond_6

    .line 151
    .line 152
    sget-object v1, Laxfv;->e:Lbjzg;

    .line 153
    .line 154
    sget-object v2, Laxfv;->a:Laxfv;

    .line 155
    .line 156
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 172
    .line 173
    check-cast v6, Laxfv;

    .line 174
    .line 175
    iget v7, v6, Laxfv;->b:I

    .line 176
    .line 177
    or-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    iput v7, v6, Laxfv;->b:I

    .line 180
    .line 181
    iput-wide v3, v6, Laxfv;->c:J

    .line 182
    .line 183
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Laxfv;

    .line 188
    .line 189
    invoke-virtual {v5, v1, v2}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Laxft;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    return-object v0
.end method

.method public static r(Laxgw;Lbevn;Ljava/lang/String;IZLaxki;Ljava/util/concurrent/Executor;L_3355;)Lbgfn;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbgfj;->a:Lbgfn;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Laxfu;->a:Laxfu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laxgw;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Laxfu;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, v3, Laxfu;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    or-int/2addr v4, v5

    .line 37
    iput v4, v3, Laxfu;->b:I

    .line 38
    .line 39
    iput-object v1, v3, Laxfu;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Laxgw;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Laxfu;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v4, v3, Laxfu;->b:I

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    or-int/2addr v4, v6

    .line 64
    iput v4, v3, Laxfu;->b:I

    .line 65
    .line 66
    iput-object v1, v3, Laxfu;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget v1, p0, Laxgw;->f:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    check-cast v2, Laxfu;

    .line 82
    .line 83
    iget v3, v2, Laxfu;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x8

    .line 86
    .line 87
    iput v3, v2, Laxfu;->b:I

    .line 88
    .line 89
    iput v1, v2, Laxfu;->f:I

    .line 90
    .line 91
    iget-object v1, p0, Laxgw;->g:Lbjye;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lbjye;->a:Lbjye;

    .line 96
    .line 97
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Laxfu;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, v3, Laxfu;->l:Lbjye;

    .line 117
    .line 118
    iget v1, v3, Laxfu;->b:I

    .line 119
    .line 120
    or-int/lit16 v1, v1, 0x80

    .line 121
    .line 122
    iput v1, v3, Laxfu;->b:I

    .line 123
    .line 124
    iget-wide v3, p0, Laxgw;->s:J

    .line 125
    .line 126
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Laxfu;

    .line 139
    .line 140
    iget v7, v2, Laxfu;->b:I

    .line 141
    .line 142
    or-int/lit8 v7, v7, 0x20

    .line 143
    .line 144
    iput v7, v2, Laxfu;->b:I

    .line 145
    .line 146
    iput-wide v3, v2, Laxfu;->i:J

    .line 147
    .line 148
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Laxfu;

    .line 161
    .line 162
    add-int/lit8 v3, p3, -0x1

    .line 163
    .line 164
    iput v3, v2, Laxfu;->g:I

    .line 165
    .line 166
    iget v3, v2, Laxfu;->b:I

    .line 167
    .line 168
    const/16 v4, 0x10

    .line 169
    .line 170
    or-int/2addr v3, v4

    .line 171
    iput v3, v2, Laxfu;->b:I

    .line 172
    .line 173
    iget-object v2, p0, Laxgw;->u:Lbkah;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    check-cast v1, Laxfu;

    .line 187
    .line 188
    iget-object v3, v1, Laxfu;->k:Lbkah;

    .line 189
    .line 190
    invoke-interface {v3}, Lbkah;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_9

    .line 195
    .line 196
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v1, Laxfu;->k:Lbkah;

    .line 201
    .line 202
    :cond_9
    iget-object v1, v1, Laxfu;->k:Lbkah;

    .line 203
    .line 204
    invoke-static {v2, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    check-cast v1, Laxfu;

    .line 231
    .line 232
    iget v2, v1, Laxfu;->b:I

    .line 233
    .line 234
    or-int/lit8 v2, v2, 0x40

    .line 235
    .line 236
    iput v2, v1, Laxfu;->b:I

    .line 237
    .line 238
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    iput-object p1, v1, Laxfu;->j:Ljava/lang/String;

    .line 241
    .line 242
    :cond_b
    if-eqz p2, :cond_d

    .line 243
    .line 244
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 245
    .line 246
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_c

    .line 251
    .line 252
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 256
    .line 257
    check-cast p1, Laxfu;

    .line 258
    .line 259
    iget v1, p1, Laxfu;->b:I

    .line 260
    .line 261
    or-int/lit8 v1, v1, 0x4

    .line 262
    .line 263
    iput v1, p1, Laxfu;->b:I

    .line 264
    .line 265
    iput-object p2, p1, Laxfu;->e:Ljava/lang/String;

    .line 266
    .line 267
    :cond_d
    iget p1, p0, Laxgw;->b:I

    .line 268
    .line 269
    and-int/lit8 p1, p1, 0x20

    .line 270
    .line 271
    if-eqz p1, :cond_10

    .line 272
    .line 273
    iget-object p1, p0, Laxgw;->h:Lbjye;

    .line 274
    .line 275
    if-nez p1, :cond_e

    .line 276
    .line 277
    sget-object p1, Lbjye;->a:Lbjye;

    .line 278
    .line 279
    :cond_e
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 280
    .line 281
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-nez p2, :cond_f

    .line 286
    .line 287
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 288
    .line 289
    .line 290
    :cond_f
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    check-cast p2, Laxfu;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object p1, p2, Laxfu;->m:Lbjye;

    .line 298
    .line 299
    iget p1, p2, Laxfu;->b:I

    .line 300
    .line 301
    or-int/lit16 p1, p1, 0x100

    .line 302
    .line 303
    iput p1, p2, Laxfu;->b:I

    .line 304
    .line 305
    :cond_10
    iget-object p1, p0, Laxgw;->o:Lbkah;

    .line 306
    .line 307
    sget-object p2, Lbgfj;->a:Lbgfn;

    .line 308
    .line 309
    const/4 p2, 0x0

    .line 310
    if-eq p3, v6, :cond_11

    .line 311
    .line 312
    iget-object p3, p5, Laxki;->d:Laxju;

    .line 313
    .line 314
    iget-object p4, p0, Laxgw;->o:Lbkah;

    .line 315
    .line 316
    invoke-static {p4}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 317
    .line 318
    .line 319
    move-result-object p4

    .line 320
    invoke-static {p4}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 321
    .line 322
    .line 323
    move-result-object p4

    .line 324
    new-instance p5, Laxhv;

    .line 325
    .line 326
    const/16 p7, 0xc

    .line 327
    .line 328
    invoke-direct {p5, p0, p7}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget-object p0, p3, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    invoke-virtual {p4, p5, p0}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    new-instance p5, Laxjo;

    .line 338
    .line 339
    invoke-direct {p5, p3, v5}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p4, p5, p0}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    new-instance p5, Laxjo;

    .line 347
    .line 348
    invoke-direct {p5, p4, p2}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, p5, p0}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-instance p2, Laggz;

    .line 360
    .line 361
    const/16 p3, 0x11

    .line 362
    .line 363
    const/4 p4, 0x0

    .line 364
    invoke-direct {p2, p1, v0, p3, p4}, Laggz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p2, p6}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    goto :goto_0

    .line 372
    :cond_11
    iget-boolean p3, p0, Laxgw;->n:Z

    .line 373
    .line 374
    if-eqz p3, :cond_13

    .line 375
    .line 376
    iget-object p3, p5, Laxki;->b:Landroid/content/Context;

    .line 377
    .line 378
    iget-object v1, p5, Laxki;->h:Lbevn;

    .line 379
    .line 380
    invoke-static {p3, v1, p0}, Lazss;->dt(Landroid/content/Context;Lbevn;Laxgw;)Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 389
    .line 390
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_12

    .line 395
    .line 396
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 397
    .line 398
    .line 399
    :cond_12
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 400
    .line 401
    check-cast v1, Laxfu;

    .line 402
    .line 403
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget v2, v1, Laxfu;->b:I

    .line 407
    .line 408
    or-int/lit16 v2, v2, 0x400

    .line 409
    .line 410
    iput v2, v1, Laxfu;->b:I

    .line 411
    .line 412
    iput-object p3, v1, Laxfu;->n:Ljava/lang/String;

    .line 413
    .line 414
    :cond_13
    sget p3, Laxlz;->a:I

    .line 415
    .line 416
    invoke-static {p0}, Lazss;->dA(Laxgw;)Z

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    new-instance v1, Lbfeo;

    .line 421
    .line 422
    invoke-direct {v1}, Lbfeo;-><init>()V

    .line 423
    .line 424
    .line 425
    if-eqz p3, :cond_14

    .line 426
    .line 427
    iget-object v2, p5, Laxki;->d:Laxju;

    .line 428
    .line 429
    invoke-virtual {v2, p0}, Laxju;->b(Laxgw;)Lbfes;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v2}, Lbfeo;->l(Ljava/util/Map;)V

    .line 434
    .line 435
    .line 436
    :cond_14
    invoke-virtual {v1}, Lbfeo;->g()Lbfes;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {p5}, Laxki;->e()Lbgfn;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v3, Laxkh;

    .line 449
    .line 450
    invoke-direct {v3, p5, p3, p4, p0}, Laxkh;-><init>(Laxki;ZZLaxgw;)V

    .line 451
    .line 452
    .line 453
    iget-object p0, p5, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 454
    .line 455
    invoke-virtual {v2, v3, p0}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v3, Laxkd;

    .line 460
    .line 461
    invoke-direct {v3, p5, p3, p4, v1}, Laxkd;-><init>(Laxki;ZZLbfes;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3, p0}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 465
    .line 466
    .line 467
    move-result-object p3

    .line 468
    new-instance p4, Laxhv;

    .line 469
    .line 470
    invoke-direct {p4, p5, v4}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p3, p4, p0}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-static {p0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    new-instance p3, Laxhy;

    .line 482
    .line 483
    invoke-direct {p3, p1, p7, v0, p2}, Laxhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, p3, p6}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    :goto_0
    invoke-static {p0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    new-instance p1, Laxhv;

    .line 495
    .line 496
    const/4 p2, 0x5

    .line 497
    invoke-direct {p1, v0, p2}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, p1, p6}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    new-instance p1, Laxfx;

    .line 505
    .line 506
    const/4 p2, 0x6

    .line 507
    invoke-direct {p1, p2}, Laxfx;-><init>(I)V

    .line 508
    .line 509
    .line 510
    const-class p2, Laxgl;

    .line 511
    .line 512
    invoke-virtual {p0, p2, p1, p6}, Laxnw;->b(Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0
.end method

.method public static t(ZLbevn;Ljava/util/List;)Lbfel;
    .locals 3

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Laxla;

    .line 33
    .line 34
    iget-object v1, p2, Laxla;->a:Laxhf;

    .line 35
    .line 36
    iget-object v2, p2, Laxla;->b:Laxgw;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v1, v1, Laxhf;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, p2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final u(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laxik;

    .line 6
    .line 7
    return-void
.end method

.method private final v(Z)Lbgfn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxid;->p()Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laxhq;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Laxhq;-><init>(Laxid;ZI)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lawwl;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v1, p0, v3}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Laxhq;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v3}, Laxhq;-><init>(Laxid;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final w(ILbgfn;JLbgaf;Laxic;Laxib;)V
    .locals 10

    .line 1
    new-instance v0, Laxht;

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move v8, p1

    .line 6
    move-object v5, p2

    .line 7
    move-wide v2, p3

    .line 8
    move-object v4, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Laxht;-><init>(Laxid;JLbgaf;Lbgfn;Laxib;Laxic;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lberr;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lbgee;->a:Lbgee;

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Laxfy;)Lbgfn;
    .locals 9

    .line 1
    iget-object v0, p0, Laxid;->k:Laxlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxlc;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    new-instance v0, Lkoo;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laxid;->n:Lavoc;

    .line 16
    .line 17
    iget-object v2, p0, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lavoc;->n(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, Lbgaf;->a:Lbgaf;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Laxfy;->a:Laxgf;

    .line 30
    .line 31
    iget-object v1, p1, Laxgf;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Lbgaf;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v7, v6, Lbgaf;->b:I

    .line 53
    .line 54
    or-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    iput v7, v6, Lbgaf;->b:I

    .line 57
    .line 58
    iput-object v1, v6, Lbgaf;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v6, p1, Laxgf;->i:J

    .line 61
    .line 62
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lbgaf;

    .line 75
    .line 76
    iget v8, v2, Lbgaf;->b:I

    .line 77
    .line 78
    or-int/lit8 v8, v8, 0x40

    .line 79
    .line 80
    iput v8, v2, Lbgaf;->b:I

    .line 81
    .line 82
    iput-wide v6, v2, Lbgaf;->i:J

    .line 83
    .line 84
    iget-object v2, p1, Laxgf;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Lbgaf;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v7, v6, Lbgaf;->b:I

    .line 104
    .line 105
    or-int/lit16 v7, v7, 0x80

    .line 106
    .line 107
    iput v7, v6, Lbgaf;->b:I

    .line 108
    .line 109
    iput-object v2, v6, Lbgaf;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Lbgaf;

    .line 124
    .line 125
    iget v6, v2, Lbgaf;->b:I

    .line 126
    .line 127
    or-int/lit8 v6, v6, 0x20

    .line 128
    .line 129
    iput v6, v2, Lbgaf;->b:I

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    iput-boolean v6, v2, Lbgaf;->h:Z

    .line 133
    .line 134
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Lbgaf;

    .line 147
    .line 148
    iget v7, v2, Lbgaf;->b:I

    .line 149
    .line 150
    or-int/lit16 v7, v7, 0x100

    .line 151
    .line 152
    iput v7, v2, Lbgaf;->b:I

    .line 153
    .line 154
    iput-boolean v6, v2, Lbgaf;->k:Z

    .line 155
    .line 156
    iget v2, p1, Laxgf;->e:I

    .line 157
    .line 158
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    move-object v7, v1

    .line 170
    check-cast v7, Lbgaf;

    .line 171
    .line 172
    iget v8, v7, Lbgaf;->b:I

    .line 173
    .line 174
    or-int/lit8 v8, v8, 0x2

    .line 175
    .line 176
    iput v8, v7, Lbgaf;->b:I

    .line 177
    .line 178
    iput v2, v7, Lbgaf;->d:I

    .line 179
    .line 180
    iget-object v2, p1, Laxgf;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    check-cast v1, Lbgaf;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget v7, v1, Lbgaf;->b:I

    .line 199
    .line 200
    or-int/lit8 v7, v7, 0x4

    .line 201
    .line 202
    iput v7, v1, Lbgaf;->b:I

    .line 203
    .line 204
    iput-object v2, v1, Lbgaf;->e:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p1, p1, Laxgf;->h:Lbkah;

    .line 207
    .line 208
    invoke-interface {p1}, Lbkah;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 213
    .line 214
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    check-cast v1, Lbgaf;

    .line 226
    .line 227
    iget v2, v1, Lbgaf;->b:I

    .line 228
    .line 229
    or-int/lit8 v2, v2, 0x8

    .line 230
    .line 231
    iput v2, v1, Lbgaf;->b:I

    .line 232
    .line 233
    iput p1, v1, Lbgaf;->f:I

    .line 234
    .line 235
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lbgaf;

    .line 240
    .line 241
    new-instance v7, Laxhw;

    .line 242
    .line 243
    invoke-direct {v7, p1}, Laxhw;-><init>(Lbgaf;)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Laxhx;

    .line 247
    .line 248
    invoke-direct {v8, v6}, Laxhx;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    move-object v1, p0

    .line 253
    move-object v6, p1

    .line 254
    invoke-direct/range {v1 .. v8}, Laxid;->w(ILbgfn;JLbgaf;Laxic;Laxib;)V

    .line 255
    .line 256
    .line 257
    return-object v3
.end method

.method public final b(Laxii;)Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Laxid;->p:Laxno;

    .line 2
    .line 3
    invoke-static {p1}, Lazss;->dn(Laxii;)Laxne;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Laxno;->a(Laxne;)Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Laxgm;)Lbgfn;
    .locals 2

    .line 1
    iget-object v0, p0, Laxid;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v0, Laxlz;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Laxid;->i:Lbevn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "downloadFileGroupWithForegroundService: ForegroundDownloadService is not provided!"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Laxid;->h:Lbevn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Laxgk;->r:Laxgk;

    .line 41
    .line 42
    iput-object v0, p1, Lbeea;->b:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "downloadFileGroupWithForegroundService: Download Monitor is not provided!"

    .line 45
    .line 46
    iput-object v0, p1, Lbeea;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbeea;->h()Laxgl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance v0, Laxje;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, p1, v1}, Laxje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lbesv;->p(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final d(Laxii;)Lbgfn;
    .locals 5

    .line 1
    invoke-static {p1}, Lazss;->dn(Laxii;)Laxne;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Laxne;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget v1, Laxlz;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Laxid;->p:Laxno;

    .line 13
    .line 14
    iget-object v2, v1, Laxno;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lbevn;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "downloadWithForegroundService: DownloadMonitor is not provided!"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v2, v1, Laxno;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lbevn;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "downloadWithForegroundService: ForegroundDownloadService is not provided!"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {v0}, Laxit;->a(Landroid/net/Uri;)Laxit;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v0, Laxit;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Laxno;->b(Ljava/lang/String;)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Laxnk;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, v1, p1, v0, v4}, Laxnk;-><init>(Ljava/lang/Object;Laxne;Laxit;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Laxno;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v3, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final e(Laxgo;)Lbgfn;
    .locals 9

    .line 1
    iget-object v0, p0, Laxid;->k:Laxlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxlc;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    new-instance v0, Lkoo;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laxid;->n:Lavoc;

    .line 16
    .line 17
    iget-object v2, p0, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lavoc;->n(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, Lbgaf;->a:Lbgaf;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p1, Laxgo;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lbgaf;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v6, v2, Lbgaf;->b:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    or-int/2addr v6, v7

    .line 54
    iput v6, v2, Lbgaf;->b:I

    .line 55
    .line 56
    iput-object p1, v2, Lbgaf;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lbgaf;

    .line 71
    .line 72
    iget v2, v1, Lbgaf;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x20

    .line 75
    .line 76
    iput v2, v1, Lbgaf;->b:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, v1, Lbgaf;->h:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Lbgaf;

    .line 94
    .line 95
    iget v2, v1, Lbgaf;->b:I

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    iput v2, v1, Lbgaf;->b:I

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    iput v2, v1, Lbgaf;->d:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    check-cast p1, Lbgaf;

    .line 116
    .line 117
    iget v1, p1, Lbgaf;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x40

    .line 120
    .line 121
    iput v1, p1, Lbgaf;->b:I

    .line 122
    .line 123
    const-wide/16 v1, -0x1

    .line 124
    .line 125
    iput-wide v1, p1, Lbgaf;->i:J

    .line 126
    .line 127
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v6, p1

    .line 132
    check-cast v6, Lbgaf;

    .line 133
    .line 134
    move p1, v7

    .line 135
    new-instance v7, Laxhr;

    .line 136
    .line 137
    invoke-direct {v7}, Laxhr;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v8, Laxhx;

    .line 141
    .line 142
    invoke-direct {v8, p1}, Laxhx;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    move-object v1, p0

    .line 147
    invoke-direct/range {v1 .. v8}, Laxid;->w(ILbgfn;JLbgaf;Laxic;Laxib;)V

    .line 148
    .line 149
    .line 150
    return-object v3
.end method

.method public final f(Laxgq;)Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Lkoo;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Laxid;->n:Lavoc;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lavoc;->n(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lbgfn;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "MDD.CHARGING.PERIODIC.TASK"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v0, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 54
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eq v0, v4, :cond_3

    .line 57
    .line 58
    if-eq v0, v3, :cond_2

    .line 59
    .line 60
    if-eq v0, v2, :cond_1

    .line 61
    .line 62
    sget v0, Laxlz;->a:I

    .line 63
    .line 64
    const-string v0, "Unknown task tag sent to MDD.handleTask() "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    invoke-direct {p0, v4}, Laxid;->v(Z)Lbgfn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    invoke-direct {p0, v1}, Laxid;->v(Z)Lbgfn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    invoke-virtual {p0}, Laxid;->p()Lbgfn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lawwl;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-direct {v0, p0, v1}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    iget-object p1, p0, Laxid;->n:Lavoc;

    .line 112
    .line 113
    iget-object v0, p0, Laxid;->d:Laxki;

    .line 114
    .line 115
    new-instance v1, Ljqp;

    .line 116
    .line 117
    const/16 v2, 0x14

    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lavoc;->n(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x7d805687 -> :sswitch_3
        -0x47b0cb22 -> :sswitch_2
        -0x41ed244 -> :sswitch_1
        0x1a1ace53 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Laxif;)Lbgfn;
    .locals 8

    .line 1
    iget-object v0, p0, Laxid;->k:Laxlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxlc;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v0, p0, Laxid;->d:Laxki;

    .line 8
    .line 9
    invoke-virtual {v0}, Laxki;->c()Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laxhv;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, Lkoo;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, p0, v6, v1}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Laxid;->n:Lavoc;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lavoc;->n(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v1, Lafxw;

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v1 .. v7}, Lafxw;-><init>(Laxid;JLbgfn;Lbgfn;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lberr;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lbgee;->a:Lbgee;

    .line 50
    .line 51
    invoke-interface {v5, p1, v0}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-object v5
.end method

.method public final i(Laxig;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Lkoo;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Laxid;->n:Lavoc;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lavoc;->n(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final j()Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Lalui;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lalui;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Laxid;->n:Lavoc;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lavoc;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Laxlz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laxid;->l:Layye;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Layye;->i(Ljava/lang/String;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lafkr;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lafkr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laxid;->p:Laxno;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laxno;->b(Ljava/lang/String;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Laxjd;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v2}, Laxjd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Laxno;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(Ljava/lang/String;Lbevn;)Lbgfn;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laxid;->g(Ljava/lang/String;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laxfx;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Laxfx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lbevn;->b(Lbevb;)Lbevn;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljqd;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljqd;

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2, v3}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class p1, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Laxnw;->d(Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final p()Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxid;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laula;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Laula;->p(L_3229;)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lazss;->cS(Ljava/lang/Iterable;)Lavoc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ludp;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, v2}, Ludp;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lavoc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final s(Laxhf;Laxgw;ZZ)Lbgfn;
    .locals 9

    .line 1
    iget-object v0, p0, Laxid;->f:Laxgn;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Laxid;->n(Laxhf;Laxgw;Laxgn;)Lbevn;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p1, Laxhf;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Laxhf;->e:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    move-object v3, p1

    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    move v4, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v0

    .line 26
    :goto_1
    iget-object v6, p0, Laxid;->d:Laxki;

    .line 27
    .line 28
    iget-object v7, p0, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v8, p0, Laxid;->e:L_3355;

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    move v5, p4

    .line 34
    invoke-static/range {v1 .. v8}, Laxid;->r(Laxgw;Lbevn;Ljava/lang/String;IZLaxki;Ljava/util/concurrent/Executor;L_3355;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Laxhv;

    .line 39
    .line 40
    invoke-direct {p2, p0, v0}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v7}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
