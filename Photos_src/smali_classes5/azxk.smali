.class public final synthetic Lazxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbqgg;

.field public final synthetic d:Lazxh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Lbqgg;Lazxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazxk;->a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 5
    .line 6
    iput-object p2, p0, Lazxk;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lazxk;->c:Lbqgg;

    .line 9
    .line 10
    iput-object p4, p0, Lazxk;->d:Lazxh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Lazxk;->d:Lazxh;

    .line 10
    .line 11
    iget-object v0, p0, Lazxk;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lazxk;->a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 14
    .line 15
    iget-object v2, p1, Lazxh;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p1, Lazxh;->d:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:L_3208;

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:L_3208;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v2}, L_3208;->i(Landroid/content/Context;Ljava/lang/String;)L_3208;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:L_3208;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:L_3208;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_1
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:L_3208;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object v3, L_3208;->l:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Lavot;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Lavot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lavot;->a()L_3208;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:L_3208;

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    :cond_2
    monitor-exit v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_0
    iget-object v1, p0, Lazxk;->c:Lbqgg;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, L_3208;->g(Lbkbc;)Lavox;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lbnzs;->a:Lbnzs;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbnzs;->b()Lbnzt;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, v0}, Lbnzt;->a(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lbewl;

    .line 89
    .line 90
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lawtn;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lawty;->b(Landroid/content/Context;Lawtn;)Lavpk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, Lavox;->q:Lavpk;

    .line 101
    .line 102
    :cond_4
    iget-boolean v0, p1, Lazxh;->d:Z

    .line 103
    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    iget-object v0, p1, Lazxh;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    iget-object v2, v1, Lavov;->a:Lavou;

    .line 115
    .line 116
    invoke-virtual {v2}, Lavou;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    iget-object v2, v1, Lavov;->p:Lbjzr;

    .line 123
    .line 124
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v2, v2, Lbjzr;->b:Lbjzv;

    .line 136
    .line 137
    check-cast v2, Lbmub;

    .line 138
    .line 139
    sget-object v3, Lbmub;->a:Lbmub;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v3, v2, Lbmub;->b:I

    .line 145
    .line 146
    const/high16 v4, 0x1000000

    .line 147
    .line 148
    or-int/2addr v3, v4

    .line 149
    iput v3, v2, Lbmub;->b:I

    .line 150
    .line 151
    iput-object v0, v2, Lbmub;->j:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "setZwiebackCookieOverride forbidden on deidentified logger"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    :goto_1
    iget-object v0, p1, Lazxh;->i:Lbkah;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lavov;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget v0, p1, Lazxh;->b:I

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x8

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object v0, p1, Lazxh;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lavov;->j(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object p1, p1, Lazxh;->g:Lbkad;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    invoke-static {p1}, L_3307;->ai(Ljava/util/Collection;)[I

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p1}, Lavov;->h([I)V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {v1}, Lavox;->c()Lawlb;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, L_3130;->r(Lawlb;)Lbgfn;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_b
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 220
    .line 221
    return-object p1
.end method
