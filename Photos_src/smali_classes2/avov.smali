.class public abstract Lavov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpf;


# instance fields
.field public final a:Lavou;

.field public b:Z

.field public c:Lbfxe;

.field protected d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field protected f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/Set;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lavpc;

.field public final l:Lbgfn;

.field public m:Lavpc;

.field public n:Z

.field public o:I

.field public final p:Lbjzr;


# direct methods
.method protected constructor <init>(Lavou;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmub;->a:Lbmub;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbjzr;

    .line 11
    .line 12
    iput-object v0, p0, Lavov;->p:Lbjzr;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lavov;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lavov;->c:Lbfxe;

    .line 19
    .line 20
    iput-object v2, p0, Lavov;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v2, p0, Lavov;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v2, p0, Lavov;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v2, p0, Lavov;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean v1, p0, Lavov;->n:Z

    .line 29
    .line 30
    iput-object p1, p0, Lavov;->a:Lavou;

    .line 31
    .line 32
    iget-object v1, p1, Lavou;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lavov;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lavou;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lavov;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lavou;->e:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, Lavoz;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, Lavou;->e:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lavoz;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lavpb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lavoz;

    .line 66
    .line 67
    :goto_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Lavoz;->a()Lavpc;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v3, v2

    .line 75
    :goto_1
    if-nez v3, :cond_2

    .line 76
    .line 77
    iput-object v2, p0, Lavov;->k:Lavpc;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v4, v3, Lavpc;->b:Lbmuc;

    .line 81
    .line 82
    sget-object v5, Lbmuc;->b:Lbmuc;

    .line 83
    .line 84
    if-eq v4, v5, :cond_4

    .line 85
    .line 86
    sget-object v6, Lbmuc;->c:Lbmuc;

    .line 87
    .line 88
    if-ne v4, v6, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lavov;->k:Lavpc;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    iput-object v3, p0, Lavov;->k:Lavpc;

    .line 104
    .line 105
    :goto_3
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Lavoz;->b()Lbgfn;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    iput-object v2, p0, Lavov;->l:Lbgfn;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v3, v0, Lbjzr;->b:Lbjzv;

    .line 129
    .line 130
    check-cast v3, Lbmub;

    .line 131
    .line 132
    iget v4, v3, Lbmub;->b:I

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    or-int/2addr v4, v5

    .line 136
    iput v4, v3, Lbmub;->b:I

    .line 137
    .line 138
    iput-wide v1, v3, Lbmub;->c:J

    .line 139
    .line 140
    iget-object v1, v0, Lbjzr;->b:Lbjzv;

    .line 141
    .line 142
    check-cast v1, Lbmub;

    .line 143
    .line 144
    iget-wide v1, v1, Lbmub;->c:J

    .line 145
    .line 146
    invoke-static {v1, v2}, Lavou;->b(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v3, v0, Lbjzr;->b:Lbjzv;

    .line 162
    .line 163
    check-cast v3, Lbmub;

    .line 164
    .line 165
    iget v4, v3, Lbmub;->b:I

    .line 166
    .line 167
    const/high16 v6, 0x20000

    .line 168
    .line 169
    or-int/2addr v4, v6

    .line 170
    iput v4, v3, Lbmub;->b:I

    .line 171
    .line 172
    iput-wide v1, v3, Lbmub;->g:J

    .line 173
    .line 174
    iget-object p1, p1, Lavou;->e:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {p1}, Lawue;->g(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 183
    .line 184
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object p1, v0, Lbjzr;->b:Lbjzv;

    .line 194
    .line 195
    check-cast p1, Lbmub;

    .line 196
    .line 197
    iget v1, p1, Lbmub;->b:I

    .line 198
    .line 199
    const/high16 v2, 0x800000

    .line 200
    .line 201
    or-int/2addr v1, v2

    .line 202
    iput v1, p1, Lbmub;->b:I

    .line 203
    .line 204
    iput-boolean v5, p1, Lbmub;->i:Z

    .line 205
    .line 206
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    cmp-long p1, v1, v3

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 217
    .line 218
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-object p1, v0, Lbjzr;->b:Lbjzv;

    .line 228
    .line 229
    check-cast p1, Lbmub;

    .line 230
    .line 231
    iget v0, p1, Lbmub;->b:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x2

    .line 234
    .line 235
    iput v0, p1, Lbmub;->b:I

    .line 236
    .line 237
    iput-wide v1, p1, Lbmub;->d:J

    .line 238
    .line 239
    :cond_b
    return-void
.end method


# virtual methods
.method public abstract a()Lavov;
.end method

.method public abstract b()Lcom/google/android/gms/clearcut/LogEventParcelable;
.end method

.method public abstract c()Lawlb;
.end method

.method public final d(Lavpc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lavov;->p:Lbjzr;

    .line 2
    .line 3
    iget-object v1, v0, Lbjzr;->b:Lbjzv;

    .line 4
    .line 5
    check-cast v1, Lbmub;

    .line 6
    .line 7
    iget-object v1, v1, Lbmub;->l:Lbmud;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbmud;->a:Lbmud;

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbjzp;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Lbjzp;->E(Lbjzv;)V

    .line 22
    .line 23
    .line 24
    check-cast v4, Lbjzr;

    .line 25
    .line 26
    iget-object v1, p1, Lavpc;->b:Lbmuc;

    .line 27
    .line 28
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v5, v4, Lbjzr;->b:Lbjzv;

    .line 40
    .line 41
    check-cast v5, Lbmud;

    .line 42
    .line 43
    iget v1, v1, Lbmuc;->l:I

    .line 44
    .line 45
    iput v1, v5, Lbmud;->d:I

    .line 46
    .line 47
    iget v1, v5, Lbmud;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, v5, Lbmud;->b:I

    .line 52
    .line 53
    iget-object v1, v5, Lbmud;->c:Lbkja;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lbkja;->a:Lbkja;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lbjzp;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lbjzp;->E(Lbjzv;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast v1, Lbkja;

    .line 71
    .line 72
    iget-object v1, v1, Lbkja;->c:Lbkiz;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lbkiz;->a:Lbkiz;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbjzp;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 85
    .line 86
    .line 87
    iget p1, p1, Lavpc;->a:I

    .line 88
    .line 89
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    check-cast v1, Lbkiz;

    .line 103
    .line 104
    iget v3, v1, Lbkiz;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    iput v3, v1, Lbkiz;->b:I

    .line 109
    .line 110
    iput p1, v1, Lbkiz;->c:I

    .line 111
    .line 112
    iget-object p1, v5, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p1, v5, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    check-cast p1, Lbkja;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lbkiz;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v1, p1, Lbkja;->c:Lbkiz;

    .line 137
    .line 138
    iget v1, p1, Lbkja;->b:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iput v1, p1, Lbkja;->b:I

    .line 143
    .line 144
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p1, v4, Lbjzr;->b:Lbjzv;

    .line 156
    .line 157
    check-cast p1, Lbmud;

    .line 158
    .line 159
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lbkja;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v1, p1, Lbmud;->c:Lbkja;

    .line 169
    .line 170
    iget v1, p1, Lbmud;->b:I

    .line 171
    .line 172
    or-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    iput v1, p1, Lbmud;->b:I

    .line 175
    .line 176
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lbmud;

    .line 181
    .line 182
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v0, v0, Lbjzr;->b:Lbjzv;

    .line 194
    .line 195
    check-cast v0, Lbmub;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p1, v0, Lbmub;->l:Lbmud;

    .line 201
    .line 202
    iget p1, v0, Lbmub;->b:I

    .line 203
    .line 204
    const/high16 v1, 0x10000000

    .line 205
    .line 206
    or-int/2addr p1, v1

    .line 207
    iput p1, v0, Lbmub;->b:I

    .line 208
    .line 209
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavov;->a:Lavou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavou;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lavov;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lavov;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lavov;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "addMendelPackage forbidden on deidentified logger"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavov;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lavov;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lavov;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lavov;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final h([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavov;->a:Lavou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavou;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lavov;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lavov;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    aget v1, p1, v2

    .line 30
    .line 31
    iget-object v3, p0, Lavov;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "addExperimentIds forbidden on deidentified logger"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavov;->p:Lbjzr;

    .line 2
    .line 3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lbjzr;->b:Lbjzv;

    .line 15
    .line 16
    check-cast v0, Lbmub;

    .line 17
    .line 18
    sget-object v1, Lbmub;->a:Lbmub;

    .line 19
    .line 20
    iget v1, v0, Lbmub;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x20

    .line 23
    .line 24
    iput v1, v0, Lbmub;->b:I

    .line 25
    .line 26
    iput p1, v0, Lbmub;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavov;->a:Lavou;

    .line 2
    .line 3
    iget-object v0, v0, Lavou;->i:Lavpl;

    .line 4
    .line 5
    sget-object v1, Lavpm;->d:Lavpm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lavpl;->a(Lavpm;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lavov;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "setUploadAccountName forbidden on deidentified logger"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbstractLogEventBuilderuploadAccount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lavov;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", logSourceName: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lavov;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", qosTier: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lavov;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", veMessage: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lavov;->c:Lbfxe;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", testCodes: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lavov;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lavou;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mendelPackages: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lavov;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Lavou;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v1, v2

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", experimentIds: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lavov;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Lavou;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v1, v2

    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", experimentTokens: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lavov;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {v1}, Lavou;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", addPhenotype: true]"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
