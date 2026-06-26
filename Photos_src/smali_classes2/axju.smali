.class public final Laxju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laxlw;

.field public final c:Laxih;

.field public final d:Laxjv;

.field public final e:L_3355;

.field public final f:Lbevn;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbevn;

.field public final i:Lbevn;

.field public final j:Laxgn;

.field public final k:Laxlg;

.field public final l:Laxlc;

.field public final m:Lavoc;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxlw;Laxih;Laxjv;Laxlg;Laxlc;Lbevn;Ljava/util/concurrent/Executor;Lbevn;L_3355;Lbevn;Laxgn;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Laxju;->m:Lavoc;

    .line 11
    .line 12
    iput-object p1, p0, Laxju;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Laxju;->b:Laxlw;

    .line 15
    .line 16
    iput-object p3, p0, Laxju;->c:Laxih;

    .line 17
    .line 18
    iput-object p4, p0, Laxju;->d:Laxjv;

    .line 19
    .line 20
    iput-object p5, p0, Laxju;->k:Laxlg;

    .line 21
    .line 22
    iput-object p6, p0, Laxju;->l:Laxlc;

    .line 23
    .line 24
    iput-object p7, p0, Laxju;->f:Lbevn;

    .line 25
    .line 26
    iput-object p8, p0, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p13, p0, Laxju;->n:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p9, p0, Laxju;->h:Lbevn;

    .line 31
    .line 32
    iput-object p10, p0, Laxju;->e:L_3355;

    .line 33
    .line 34
    iput-object p11, p0, Laxju;->i:Lbevn;

    .line 35
    .line 36
    iput-object p12, p0, Laxju;->j:Laxgn;

    .line 37
    .line 38
    return-void
.end method

.method public static A(ILaxlw;Laxgw;)V
    .locals 7

    .line 1
    iget-object v2, p2, Laxgw;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v3, p2, Laxgw;->f:I

    .line 4
    .line 5
    iget-wide v4, p2, Laxgw;->s:J

    .line 6
    .line 7
    iget-object v6, p2, Laxgw;->t:Ljava/lang/String;

    .line 8
    .line 9
    move v1, p0

    .line 10
    move-object v0, p1

    .line 11
    invoke-interface/range {v0 .. v6}, Laxlw;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static B(Laxlw;Laxgw;Laxgu;I)V
    .locals 5

    .line 1
    sget-object v0, Lbgai;->a:Lbgai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbgai;

    .line 21
    .line 22
    invoke-static {p3}, Lbbyd;->T(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, v1, Lbgai;->c:I

    .line 27
    .line 28
    iget p3, v1, Lbgai;->b:I

    .line 29
    .line 30
    or-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    iput p3, v1, Lbgai;->b:I

    .line 33
    .line 34
    iget-object p3, p1, Laxgw;->d:Ljava/lang/String;

    .line 35
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
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lbgai;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v3, v2, Lbgai;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    iput v3, v2, Lbgai;->b:I

    .line 60
    .line 61
    iput-object p3, v2, Lbgai;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget p3, p1, Laxgw;->f:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lbgai;

    .line 78
    .line 79
    iget v3, v2, Lbgai;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x4

    .line 82
    .line 83
    iput v3, v2, Lbgai;->b:I

    .line 84
    .line 85
    iput p3, v2, Lbgai;->e:I

    .line 86
    .line 87
    iget-wide v2, p1, Laxgw;->s:J

    .line 88
    .line 89
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    move-object v1, p3

    .line 101
    check-cast v1, Lbgai;

    .line 102
    .line 103
    iget v4, v1, Lbgai;->b:I

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0x80

    .line 106
    .line 107
    iput v4, v1, Lbgai;->b:I

    .line 108
    .line 109
    iput-wide v2, v1, Lbgai;->i:J

    .line 110
    .line 111
    iget-object p1, p1, Laxgw;->t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    move-object v1, p3

    .line 125
    check-cast v1, Lbgai;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v2, v1, Lbgai;->b:I

    .line 131
    .line 132
    or-int/lit16 v2, v2, 0x100

    .line 133
    .line 134
    iput v2, v1, Lbgai;->b:I

    .line 135
    .line 136
    iput-object p1, v1, Lbgai;->j:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p2, Laxgu;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    check-cast p2, Lbgai;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget p3, p2, Lbgai;->b:I

    .line 157
    .line 158
    or-int/lit8 p3, p3, 0x8

    .line 159
    .line 160
    iput p3, p2, Lbgai;->b:I

    .line 161
    .line 162
    iput-object p1, p2, Lbgai;->f:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbgai;

    .line 169
    .line 170
    invoke-interface {p0, p1}, Laxlw;->e(Lbgai;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static a(Laxgw;Laxgw;)Lbevn;
    .locals 4

    .line 1
    iget-wide v0, p1, Laxgw;->s:J

    .line 2
    .line 3
    iget-wide v2, p0, Laxgw;->s:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p1, Laxgw;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Laxgw;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    iget v0, p1, Laxgw;->f:I

    .line 20
    .line 21
    iget v1, p0, Laxgw;->f:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lbgaz;->e:Lbgaz;

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
    :cond_0
    invoke-static {p0, p1}, Laxju;->s(Laxgw;Laxgw;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_12

    .line 37
    .line 38
    iget-object v0, p1, Laxgw;->h:Lbjye;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lbjye;->a:Lbjye;

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Laxgw;->h:Lbjye;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lbjye;->a:Lbjye;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_11

    .line 55
    .line 56
    iget-wide v0, p1, Laxgw;->k:J

    .line 57
    .line 58
    iget-wide v2, p0, Laxgw;->k:J

    .line 59
    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-nez v0, :cond_10

    .line 63
    .line 64
    iget-wide v0, p1, Laxgw;->l:J

    .line 65
    .line 66
    iget-wide v2, p0, Laxgw;->l:J

    .line 67
    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_f

    .line 71
    .line 72
    iget-object v0, p1, Laxgw;->m:Laxgy;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Laxgy;->a:Laxgy;

    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Laxgw;->m:Laxgy;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Laxgy;->a:Laxgy;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0, v1}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_e

    .line 89
    .line 90
    iget v0, p1, Laxgw;->j:I

    .line 91
    .line 92
    invoke-static {v0}, Lb;->bZ(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    move v0, v1

    .line 100
    :cond_5
    iget v2, p0, Laxgw;->j:I

    .line 101
    .line 102
    invoke-static {v2}, Lb;->bZ(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    move v2, v1

    .line 109
    :cond_6
    if-ne v0, v2, :cond_d

    .line 110
    .line 111
    iget v0, p1, Laxgw;->r:I

    .line 112
    .line 113
    invoke-static {v0}, Lazss;->cU(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    move v0, v1

    .line 120
    :cond_7
    iget v2, p0, Laxgw;->r:I

    .line 121
    .line 122
    invoke-static {v2}, Lazss;->cU(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    move v1, v2

    .line 130
    :goto_0
    if-ne v0, v1, :cond_c

    .line 131
    .line 132
    iget-object p1, p1, Laxgw;->v:Lbqgo;

    .line 133
    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    sget-object p1, Lbqgo;->a:Lbqgo;

    .line 137
    .line 138
    :cond_9
    iget-object p0, p0, Laxgw;->v:Lbqgo;

    .line 139
    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    sget-object p0, Lbqgo;->a:Lbqgo;

    .line 143
    .line 144
    :cond_a
    invoke-virtual {p1, p0}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_b

    .line 149
    .line 150
    sget-object p0, Lbgaz;->l:Lbgaz;

    .line 151
    .line 152
    invoke-static {p0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_b
    sget-object p0, Lbeua;->a:Lbeua;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_c
    sget-object p0, Lbgaz;->k:Lbgaz;

    .line 161
    .line 162
    invoke-static {p0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_d
    sget-object p0, Lbgaz;->j:Lbgaz;

    .line 168
    .line 169
    invoke-static {p0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_e
    sget-object p0, Lbgaz;->i:Lbgaz;

    .line 175
    .line 176
    invoke-static {p0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_f
    sget-object p0, Lbgaz;->h:Lbgaz;

    .line 182
    .line 183
    invoke-static {p0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_10
    sget-object p0, Lbgaz;->g:Lbgaz;

    .line 189
    .line 190
    invoke-static {p0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_11
    sget-object p0, Lbgaz;->m:Lbgaz;

    .line 196
    .line 197
    invoke-static {p0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_12
    sget-object p0, Lbgaz;->f:Lbgaz;

    .line 203
    .line 204
    invoke-static {p0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_13
    sget-object p0, Lbgaz;->d:Lbgaz;

    .line 210
    .line 211
    invoke-static {p0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_14
    sget-object p0, Lbgaz;->c:Lbgaz;

    .line 217
    .line 218
    invoke-static {p0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method public static s(Laxgw;Laxgw;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laxgw;->o:Lbkah;

    .line 2
    .line 3
    iget-object p1, p1, Laxgw;->o:Lbkah;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static u(Laxhl;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Laxhl;->f:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final v(Laxgw;)Lbgaf;
    .locals 6

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
    iget-object v1, p0, Laxgw;->d:Ljava/lang/String;

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
    iget-object v1, p0, Laxgw;->e:Ljava/lang/String;

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
    iget v1, p0, Laxgw;->f:I

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
    move-object v3, v2

    .line 77
    check-cast v3, Lbgaf;

    .line 78
    .line 79
    iget v4, v3, Lbgaf;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    iput v4, v3, Lbgaf;->b:I

    .line 84
    .line 85
    iput v1, v3, Lbgaf;->d:I

    .line 86
    .line 87
    iget-wide v3, p0, Laxgw;->s:J

    .line 88
    .line 89
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lbgaf;

    .line 102
    .line 103
    iget v5, v2, Lbgaf;->b:I

    .line 104
    .line 105
    or-int/lit8 v5, v5, 0x40

    .line 106
    .line 107
    iput v5, v2, Lbgaf;->b:I

    .line 108
    .line 109
    iput-wide v3, v2, Lbgaf;->i:J

    .line 110
    .line 111
    iget-object p0, p0, Laxgw;->t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    check-cast v1, Lbgaf;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v2, v1, Lbgaf;->b:I

    .line 130
    .line 131
    or-int/lit16 v2, v2, 0x80

    .line 132
    .line 133
    iput v2, v1, Lbgaf;->b:I

    .line 134
    .line 135
    iput-object p0, v1, Lbgaf;->j:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lbgaf;

    .line 142
    .line 143
    return-object p0
.end method

.method public static final w(Ljava/util/List;Laxhf;)V
    .locals 6

    .line 1
    iget-object v0, p1, Laxhf;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Laxhf;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "FileGroupManager"

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v0, v2, v5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const-string v0, "%s downloadFileGroup %s %s can\'t finish!"

    .line 20
    .line 21
    invoke-static {v0, v2}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Laxhf;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-array v0, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v0, v3

    .line 29
    .line 30
    invoke-static {p0, v0}, Laxfz;->b(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "%s: An unknown error has occurred during download"

    .line 34
    .line 35
    invoke-static {p0, v4}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Laxgk;->c:Laxgk;

    .line 43
    .line 44
    iput-object p1, p0, Lbeea;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbeea;->h()Laxgl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method


# virtual methods
.method public final C(Laxhf;Laxgw;Lbgdq;Lavoc;)Lbgfn;
    .locals 13

    .line 1
    sget v2, Laxlz;->a:I

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1, v2, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, Lbjzp;

    .line 10
    .line 11
    invoke-virtual {v5, p1}, Lbjzp;->E(Lbjzv;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 15
    .line 16
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    check-cast v6, Laxhf;

    .line 28
    .line 29
    sget-object v7, Laxhf;->a:Laxhf;

    .line 30
    .line 31
    iget v7, v6, Laxhf;->b:I

    .line 32
    .line 33
    or-int/lit8 v7, v7, 0x8

    .line 34
    .line 35
    iput v7, v6, Laxhf;->b:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    iput-boolean v7, v6, Laxhf;->f:Z

    .line 39
    .line 40
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Laxhf;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lbjzp;

    .line 52
    .line 53
    invoke-virtual {v5, p1}, Lbjzp;->E(Lbjzv;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    check-cast v0, Laxhf;

    .line 70
    .line 71
    iget v8, v0, Laxhf;->b:I

    .line 72
    .line 73
    or-int/lit8 v8, v8, 0x8

    .line 74
    .line 75
    iput v8, v0, Laxhf;->b:I

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    iput-boolean v8, v0, Laxhf;->f:Z

    .line 79
    .line 80
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laxhf;

    .line 85
    .line 86
    iget-object v5, p2, Laxgw;->c:Laxgv;

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    sget-object v5, Laxgv;->a:Laxgv;

    .line 91
    .line 92
    :cond_2
    iget v5, v5, Laxgv;->b:I

    .line 93
    .line 94
    and-int/lit8 v5, v5, 0x4

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    move v8, v7

    .line 99
    :cond_3
    iget-object v5, p0, Laxju;->l:Laxlc;

    .line 100
    .line 101
    invoke-virtual {v5}, Laxlc;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    iget-object v5, p2, Laxgw;->c:Laxgv;

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    sget-object v5, Laxgv;->a:Laxgv;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v5, v2, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lbjzp;

    .line 116
    .line 117
    invoke-virtual {v11, v5}, Lbjzp;->E(Lbjzv;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v11, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v5, v11, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    check-cast v5, Laxgv;

    .line 134
    .line 135
    iget v12, v5, Laxgv;->b:I

    .line 136
    .line 137
    or-int/lit8 v12, v12, 0x4

    .line 138
    .line 139
    iput v12, v5, Laxgv;->b:I

    .line 140
    .line 141
    iput-wide v9, v5, Laxgv;->e:J

    .line 142
    .line 143
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Laxgv;

    .line 148
    .line 149
    invoke-virtual {p2, v2, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lbjzp;

    .line 154
    .line 155
    invoke-virtual {v2, p2}, Lbjzp;->E(Lbjzv;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    check-cast v4, Laxgw;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v5, v4, Laxgw;->c:Laxgv;

    .line 177
    .line 178
    iget v5, v4, Laxgw;->b:I

    .line 179
    .line 180
    or-int/2addr v5, v7

    .line 181
    iput v5, v4, Laxgw;->b:I

    .line 182
    .line 183
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v7, v2

    .line 188
    check-cast v7, Laxgw;

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Laxju;->h(Laxgw;)Lbgfn;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-object v4, v0

    .line 199
    new-instance v0, Laxjn;

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    move-object v3, p2

    .line 203
    move-object/from16 v5, p3

    .line 204
    .line 205
    move-object/from16 v2, p4

    .line 206
    .line 207
    invoke-direct/range {v0 .. v8}, Laxjn;-><init>(Laxju;Lavoc;Laxgw;Laxhf;Lbgdq;Laxhf;Laxgw;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    invoke-virtual {v9, v0, v2}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v3, Lawwl;

    .line 217
    .line 218
    const/16 v4, 0x14

    .line 219
    .line 220
    invoke-direct {v3, p0, v4}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3, v2}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public final b(Laxgw;)Lbfes;
    .locals 4

    .line 1
    new-instance v0, Lbfeo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxju;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Laxju;->h:Lbevn;

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lazss;->dt(Landroid/content/Context;Lbevn;Laxgw;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Laxgw;->o:Lbkah;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Laxgu;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lazss;->ds(Landroid/net/Uri;Laxgu;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lbfeo;->g()Lbfes;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method final c(Lbfes;Lbfes;)Lbfes;
    .locals 11

    .line 1
    const-string v0, "FileGroupManager"

    .line 2
    .line 3
    new-instance v1, Lbfeo;

    .line 4
    .line 5
    invoke-direct {v1}, Lbfeo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lbfes;->s()L_3365;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, L_3365;->ka()Lbfny;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v3}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/net/Uri;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/net/Uri;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x3

    .line 64
    :try_start_0
    iget-object v9, p0, Laxju;->e:L_3355;

    .line 65
    .line 66
    invoke-virtual {v9, v3}, L_3355;->h(Landroid/net/Uri;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    const-string v2, "%s verifyIsolatedFileUris isolated uri does not exist -- unable to verify it matches the expected target! %s %s"

    .line 73
    .line 74
    new-array v9, v8, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v9, v7

    .line 77
    .line 78
    aput-object v3, v9, v6

    .line 79
    .line 80
    aput-object v4, v9, v5

    .line 81
    .line 82
    invoke-static {v2, v9}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :try_start_1
    iget-object v9, p0, Laxju;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v9, v3}, Laxmz;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    new-array v2, v8, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, v2, v7

    .line 109
    .line 110
    aput-object v3, v2, v6

    .line 111
    .line 112
    aput-object v4, v2, v5

    .line 113
    .line 114
    const-string v3, "%s verifyIsolatedFileUris isolated file uri does match expected on-device uri! %s %s"

    .line 115
    .line 116
    invoke-static {v3, v2}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Laxgu;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    new-array v2, v8, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v2, v7

    .line 133
    .line 134
    aput-object v3, v2, v6

    .line 135
    .line 136
    aput-object v4, v2, v5

    .line 137
    .line 138
    const-string v3, "%s verifyIsolatedFileUris unable to read symlink using isolated file uri! %s %s"

    .line 139
    .line 140
    invoke-static {v3, v2}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_1
    new-array v2, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v0, v2, v7

    .line 147
    .line 148
    aput-object v3, v2, v6

    .line 149
    .line 150
    aput-object v4, v2, v5

    .line 151
    .line 152
    const-string v3, "%s verifyIsolatedFileUris unable to check if isolated uri exists! %s %s"

    .line 153
    .line 154
    invoke-static {v3, v2}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v1}, Lbfeo;->g()Lbfes;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public final d(Laxgw;)Lbgfn;
    .locals 5

    .line 1
    iget-boolean v0, p1, Laxgw;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Laxju;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Laxju;->h:Lbevn;

    .line 11
    .line 12
    iget-object v2, p0, Laxju;->e:L_3355;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lazss;->dw(Landroid/content/Context;Lbevn;Laxgw;L_3355;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Laxgw;->o:Lbkah;

    .line 18
    .line 19
    new-instance v1, Lfbs;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lfbs;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, L_3307;->bD(Ljava/lang/Iterable;Lbevp;)Lbevn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v0, "Preserve File Paths is invalid with Android Blob Sharing"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Laxju;->b(Laxgw;)Lbfes;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, p1}, Laxju;->k(Laxgw;)Lbgfn;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Laxhy;

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-direct {v3, p0, v0, v1, v4}, Laxhy;-><init>(Laxju;Ljava/util/List;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {v2, v3, v0}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lzve;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, p0, p1, v3, v4}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Laxgk;->N:Laxgk;

    .line 86
    .line 87
    iput-object v1, v0, Lbeea;->b:Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "Unable to cleanup symlink structure"

    .line 90
    .line 91
    iput-object v1, v0, Lbeea;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lbeea;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbeea;->h()Laxgl;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final e(Laxhf;Laxgy;Lbgdq;)Lbgfn;
    .locals 8

    .line 1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Laxju;->g(Laxhf;Z)Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v0, Lauzw;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lauzw;-><init>(Laxju;Laxhf;Ljava/util/concurrent/atomic/AtomicReference;Laxgy;Lbgdq;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v7, v0}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Laxhy;

    .line 26
    .line 27
    const/4 p3, 0x5

    .line 28
    invoke-direct {p2, p0, v3, v2, p3}, Laxhy;-><init>(Laxju;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p3, v1, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    const-class v0, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-static {p1, v0, p2, p3}, Lbesv;->m(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final f(Laxhl;Laxgu;Laxgw;)Lbgfn;
    .locals 7

    .line 1
    iget-boolean p1, p1, Laxhl;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p2, Laxgu;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laxjs;->c:Laxjs;

    .line 14
    .line 15
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, Laxju;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p2, Laxgu;->o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Laxju;->e:L_3355;

    .line 25
    .line 26
    iget-object p1, p0, Laxju;->n:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, Lajsh;

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v0 .. v6}, Lajsh;-><init>(Landroid/content/Context;Ljava/lang/String;L_3355;Laxgu;Laxgw;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lbesv;->p(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Laxfx;

    .line 41
    .line 42
    const/16 p3, 0x8

    .line 43
    .line 44
    invoke-direct {p2, p3}, Laxfx;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Laxju;->p(Lbgfn;Lbevb;)Lbgfn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    sget-object p1, Laxjs;->b:Laxjs;

    .line 53
    .line 54
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final g(Laxhf;Z)Lbgfn;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjzp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    check-cast p1, Laxhf;

    .line 26
    .line 27
    sget-object v1, Laxhf;->a:Laxhf;

    .line 28
    .line 29
    iget v1, p1, Laxhf;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    iput v1, p1, Laxhf;->b:I

    .line 34
    .line 35
    iput-boolean p2, p1, Laxhf;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laxhf;

    .line 42
    .line 43
    iget-object p2, p0, Laxju;->d:Laxjv;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Laxjv;->g(Laxhf;)Lbgfn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final h(Laxgw;)Lbgfn;
    .locals 7

    .line 1
    iget-object v0, p1, Laxgw;->o:Lbkah;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkah;->size()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Laxju;->i(Laxgw;ZZII)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i(Laxgw;ZZII)Lbgfn;
    .locals 10

    .line 1
    if-ge p4, p5, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Laxgw;->o:Lbkah;

    .line 4
    .line 5
    invoke-interface {v0, p4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Laxgu;

    .line 11
    .line 12
    invoke-static {v3}, Lazss;->dB(Laxgu;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v8, p4, 0x1

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move v6, p2

    .line 23
    move v7, p3

    .line 24
    move v9, p5

    .line 25
    invoke-virtual/range {v4 .. v9}, Laxju;->i(Laxgw;ZZII)Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v2, v4

    .line 30
    return-object p1

    .line 31
    :cond_0
    move-object v2, p0

    .line 32
    move-object v4, p1

    .line 33
    move v5, p2

    .line 34
    move v6, p3

    .line 35
    move v8, p5

    .line 36
    invoke-virtual {p0, v3, v4}, Laxju;->j(Laxgu;Laxgw;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Laxjr;

    .line 45
    .line 46
    move v7, p4

    .line 47
    invoke-direct/range {v1 .. v8}, Laxjr;-><init>(Laxju;Laxgu;Laxgw;ZZII)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v2, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p2}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    move-object v2, p0

    .line 58
    move v5, p2

    .line 59
    move v6, p3

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    sget-object p1, Laxjt;->c:Laxjt;

    .line 63
    .line 64
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    if-eqz v6, :cond_3

    .line 70
    .line 71
    sget-object p1, Laxjt;->a:Laxjt;

    .line 72
    .line 73
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    sget-object p1, Laxjt;->b:Laxjt;

    .line 79
    .line 80
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final j(Laxgu;Laxgw;)Lbgfn;
    .locals 3

    .line 1
    iget v0, p2, Laxgw;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->bZ(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lazss;->dM(Laxgu;I)Laxhj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Laxju;->k:Laxlg;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laxlg;->f(Laxhj;)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Laxjd;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2}, Laxjd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Laxlg;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Laxjf;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, p2, v1}, Laxjf;-><init>(Ljava/lang/Object;Lbjzv;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    const-class v1, Laxkt;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0, p2}, Laxnw;->d(Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method final k(Laxgw;)Lbgfn;
    .locals 5

    .line 1
    new-instance v0, Lbfeo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbfeo;

    .line 7
    .line 8
    invoke-direct {v1}, Lbfeo;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Laxgw;->o:Lbkah;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Laxgu;

    .line 28
    .line 29
    invoke-static {v3}, Lazss;->dB(Laxgu;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Laxgu;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v3, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v4, p1, Laxgw;->j:I

    .line 46
    .line 47
    invoke-static {v4}, Lb;->bZ(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    :cond_1
    invoke-static {v3, v4}, Lazss;->dM(Laxgu;I)Laxhj;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v3, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Lbfeo;->g()Lbfes;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Laxju;->k:Laxlg;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbfes;->c()Lbfea;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Laxlg;->e(L_3365;)Lbgfn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Laxjj;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v2, p1, v0, v3}, Laxjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v1, v2, p1}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final l(Laxgw;Laxgu;Laxhj;)Lbgfn;
    .locals 7

    .line 1
    iget-object v0, p0, Laxju;->k:Laxlg;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Laxlg;->f(Laxhj;)Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lymv;

    .line 8
    .line 9
    const/16 v6, 0xb

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lymv;-><init>(Laxju;Laxhj;Laxgw;Laxgu;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const-class p2, Laxkt;

    .line 21
    .line 22
    invoke-static {v0, p2, v1, p1}, Lbesv;->m(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final m(Lbgdq;)Lbgfn;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxju;->d:Laxjv;

    .line 7
    .line 8
    invoke-interface {v1}, Laxjv;->d()Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Laxhy;

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1, v3}, Laxhy;-><init>(Laxju;Ljava/util/List;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final n(Laxhf;Laxgl;JLjava/lang/String;)Lbgfn;
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
    iget-object v1, p1, Laxhf;->c:Ljava/lang/String;

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
    iget-object v1, p1, Laxhf;->d:Ljava/lang/String;

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
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lbgaf;

    .line 76
    .line 77
    iget v3, v2, Lbgaf;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x40

    .line 80
    .line 81
    iput v3, v2, Lbgaf;->b:I

    .line 82
    .line 83
    iput-wide p3, v2, Lbgaf;->i:J

    .line 84
    .line 85
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    check-cast p3, Lbgaf;

    .line 97
    .line 98
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget p4, p3, Lbgaf;->b:I

    .line 102
    .line 103
    or-int/lit16 p4, p4, 0x80

    .line 104
    .line 105
    iput p4, p3, Lbgaf;->b:I

    .line 106
    .line 107
    iput-object p5, p3, Lbgaf;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p3, p0, Laxju;->d:Laxjv;

    .line 110
    .line 111
    const/4 p4, 0x5

    .line 112
    const/4 p5, 0x0

    .line 113
    invoke-virtual {p1, p4, p5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Lbjzp;

    .line 118
    .line 119
    invoke-virtual {p4, p1}, Lbjzp;->E(Lbjzv;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p4, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p1, p4, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    check-cast p1, Laxhf;

    .line 136
    .line 137
    iget p5, p1, Laxhf;->b:I

    .line 138
    .line 139
    or-int/lit8 p5, p5, 0x8

    .line 140
    .line 141
    iput p5, p1, Laxhf;->b:I

    .line 142
    .line 143
    const/4 p5, 0x0

    .line 144
    iput-boolean p5, p1, Laxhf;->f:Z

    .line 145
    .line 146
    invoke-virtual {p4}, Lbjzp;->v()Lbjzv;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Laxhf;

    .line 151
    .line 152
    invoke-interface {p3, p1}, Laxjv;->g(Laxhf;)Lbgfn;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p3, Laxhy;

    .line 157
    .line 158
    const/16 p4, 0xc

    .line 159
    .line 160
    invoke-direct {p3, p0, v0, p2, p4}, Laxhy;-><init>(Laxju;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, p3}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final o(Laxgw;II)Lbgfn;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, p3, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, Laxgw;->o:Lbkah;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Laxgu;

    .line 11
    .line 12
    invoke-static {v1}, Lazss;->dB(Laxgu;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget v2, p1, Laxgw;->j:I

    .line 19
    .line 20
    invoke-static {v2}, Lb;->bZ(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    invoke-static {v1, v0}, Lazss;->dM(Laxgu;I)Laxhj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Laxju;->k:Laxlg;

    .line 33
    .line 34
    iget-object v2, v1, Laxlg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Laxku;->e(Laxhj;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Laxjz;

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    invoke-direct {v3, v1, v0, v4}, Laxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Laxlg;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Laxmc;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move v4, p2

    .line 59
    move v5, p3

    .line 60
    invoke-direct/range {v1 .. v6}, Laxmc;-><init>(Laxju;Laxgw;III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move v4, p2

    .line 71
    move v5, p3

    .line 72
    add-int/lit8 p2, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v3, p2, v5}, Laxju;->o(Laxgw;II)Lbgfn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    move-object v2, p0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final p(Lbgfn;Lbevb;)Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Lbgfn;Lbgdq;)Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(Laxgw;Laxgu;Laxhj;J)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxju;->k:Laxlg;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Laxlg;->f(Laxhj;)Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Laxko;

    .line 8
    .line 9
    invoke-direct {v2, v0, p4, p5, p3}, Laxko;-><init>(Laxlg;JLaxhj;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, v0, Laxlg;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v2, p3}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p4, Laxhy;

    .line 19
    .line 20
    const/4 p5, 0x3

    .line 21
    invoke-direct {p4, p0, p2, p1, p5}, Laxhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Laxju;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    return v0
.end method

.method public final x(Laxgw;Laxgu;Laxhj;Laxhl;I)Lbgfn;
    .locals 9

    .line 1
    iget-object v5, p2, Laxgu;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v6, p1, Laxgw;->l:J

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v3, p4

    .line 10
    move v8, p5

    .line 11
    invoke-virtual/range {v0 .. v8}, Laxju;->z(Laxgw;Laxgu;Laxhl;Laxhj;Ljava/lang/String;JI)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lzox;

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    move-object v3, v1

    .line 19
    move-object v5, v4

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, v2

    .line 22
    move v2, v8

    .line 23
    invoke-direct/range {v0 .. v6}, Lzox;-><init>(Laxju;ILaxgw;Laxgu;Laxhj;I)V

    .line 24
    .line 25
    .line 26
    move-object p2, v0

    .line 27
    move-object v0, v1

    .line 28
    invoke-virtual {p0, p1, p2}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final y(Laxgw;Laxgu;Laxhj;Laxhl;I)Lbgfn;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v4, v3, Laxgu;->o:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iget-wide v10, v2, Laxgw;->l:J

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    iget v5, v0, Laxhj;->f:I

    .line 14
    .line 15
    invoke-static {v5}, Lb;->bZ(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    :cond_0
    move v13, v5

    .line 23
    iget-object v12, v1, Laxju;->a:Landroid/content/Context;

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    iget-object v14, v5, Laxhl;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v3, Laxgu;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v1, Laxju;->c:Laxih;

    .line 32
    .line 33
    iget-object v7, v1, Laxju;->h:Lbevn;

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    move-object/from16 v16, v6

    .line 38
    .line 39
    move-object/from16 v17, v7

    .line 40
    .line 41
    invoke-static/range {v12 .. v18}, Lazss;->dG(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Laxih;Lbevn;Z)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v5, v1, Laxju;->e:L_3355;

    .line 48
    .line 49
    iget-object v13, v1, Laxju;->n:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v2, Laxmq;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    move-object v3, v12

    .line 58
    invoke-direct/range {v2 .. v9}, Laxmq;-><init>(Landroid/content/Context;Ljava/lang/String;L_3355;Landroid/net/Uri;Laxgu;Laxgw;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v13}, Lbesv;->p(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v0, Laxjl;

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    move/from16 v9, p5

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    move-wide v7, v10

    .line 81
    move-object/from16 v4, p4

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Laxjl;-><init>(Laxju;Laxgw;Laxgu;Laxhl;Laxhj;Ljava/lang/String;JI)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v12, v0, v2}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    const-string v0, "%s: Failed to get file uri!"

    .line 94
    .line 95
    const-string v2, "FileGroupManager"

    .line 96
    .line 97
    invoke-static {v0, v2}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Laxmr;

    .line 101
    .line 102
    const/16 v2, 0x1c

    .line 103
    .line 104
    const-string v3, "Failed to get local file uri"

    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, Laxmr;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final z(Laxgw;Laxgu;Laxhl;Laxhj;Ljava/lang/String;JI)Lbgfn;
    .locals 11

    .line 1
    move-wide/from16 v2, p6

    .line 2
    .line 3
    iget-boolean v4, p3, Laxhl;->e:Z

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-static {p3, v2, v3}, Laxju;->u(Laxhl;J)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laxju;->b:Laxlw;

    .line 14
    .line 15
    move/from16 v10, p8

    .line 16
    .line 17
    invoke-static {v0, p1, p2, v10}, Laxju;->B(Laxlw;Laxgw;Laxgu;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    move/from16 v10, p8

    .line 31
    .line 32
    iget-wide v4, p3, Laxhl;->f:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v3, p0, Laxju;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v7, p0, Laxju;->e:L_3355;

    .line 41
    .line 42
    iget-object v0, p0, Laxju;->n:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v2, Laxmp;

    .line 45
    .line 46
    move-object v9, p1

    .line 47
    move-object v8, p2

    .line 48
    move-wide v5, v4

    .line 49
    move-object/from16 v4, p5

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, Laxmp;-><init>(Landroid/content/Context;Ljava/lang/String;JL_3355;Laxgu;Laxgw;)V

    .line 52
    .line 53
    .line 54
    move-wide v4, v5

    .line 55
    invoke-static {v2, v0}, Lbesv;->p(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v0, Laxjg;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v7, p1

    .line 63
    move-object v6, p2

    .line 64
    move-object v2, p4

    .line 65
    move-object/from16 v3, p5

    .line 66
    .line 67
    move v8, v10

    .line 68
    invoke-direct/range {v0 .. v8}, Laxjg;-><init>(Laxju;Laxhj;Ljava/lang/String;JLaxgu;Laxgw;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v9, v0}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
