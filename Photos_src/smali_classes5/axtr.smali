.class public final Laxtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrt;


# static fields
.field private static final a:Lbfpx;

.field private static final b:J


# instance fields
.field private final c:Layjy;

.field private final d:Laxsm;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/lang/String;

.field private final g:Laxll;

.field private final h:Laxle;

.field private final i:Laxle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxtr;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Laxtr;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Layjy;Laxll;Laxle;Laxle;Laxsm;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laxtr;->c:Layjy;

    .line 20
    .line 21
    iput-object p2, p0, Laxtr;->g:Laxll;

    .line 22
    .line 23
    iput-object p3, p0, Laxtr;->h:Laxle;

    .line 24
    .line 25
    iput-object p4, p0, Laxtr;->i:Laxle;

    .line 26
    .line 27
    iput-object p5, p0, Laxtr;->d:Laxsm;

    .line 28
    .line 29
    iput-object p6, p0, Laxtr;->e:Ljava/util/Set;

    .line 30
    .line 31
    const-string p1, "PERIODIC_TASK"

    .line 32
    .line 33
    iput-object p1, p0, Laxtr;->f:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method private final i(Laybf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxtr;->d:Laxsm;

    .line 2
    .line 3
    sget-object v1, Lbhkr;->L:Lbhkr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Laxsn;->e(Laybf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Laxsn;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Laxtr;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Laxqk;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lazss;->aK(Layrt;Landroid/os/Bundle;)Laxqk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p2, Laxtq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Laxtq;

    .line 7
    .line 8
    iget v0, p1, Laxtq;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Laxtq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Laxtq;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Laxtq;-><init>(Laxtr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Laxtq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v1, p1, Laxtq;->d:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v1, p1, Laxtq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Laxtr;->c:Layjy;

    .line 70
    .line 71
    iput v4, p1, Laxtq;->d:I

    .line 72
    .line 73
    invoke-interface {p2, p1}, Layjy;->d(Lbpfw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eq p2, v0, :cond_b

    .line 78
    .line 79
    :goto_1
    check-cast p2, Layab;

    .line 80
    .line 81
    instance-of v1, p2, Layad;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast p2, Layad;

    .line 86
    .line 87
    iget-object p2, p2, Layad;->a:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    instance-of v1, p2, Laxzy;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    check-cast p2, Laxzy;

    .line 95
    .line 96
    sget-object v1, Laxtr;->a:Lbfpx;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p2}, Laxzy;->a()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v4, "Failed fetching accounts from storage"

    .line 107
    .line 108
    invoke-static {v1, v4, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lbpeo;->a:Lbpeo;

    .line 112
    .line 113
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Laybf;

    .line 136
    .line 137
    invoke-direct {p0, p2}, Laxtr;->i(Laybf;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p1, Laxtq;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p1, Laxtq;->d:I

    .line 143
    .line 144
    invoke-virtual {p0, p2, p1}, Laxtr;->h(Laybf;Lbpfw;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v0, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-direct {p0, v5}, Laxtr;->i(Laybf;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iput-object v5, p1, Laxtq;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, p1, Laxtq;->d:I

    .line 157
    .line 158
    invoke-virtual {p0, v5, p1}, Laxtr;->h(Laybf;Lbpfw;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_9

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    :goto_4
    sget-object p1, Laxqk;->a:Laxqk;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_a
    new-instance p1, Lbpdc;

    .line 169
    .line 170
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_b
    :goto_5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxtr;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Laybf;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Laxtp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laxtp;

    .line 7
    .line 8
    iget v1, v0, Laxtp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxtp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxtp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laxtp;-><init>(Laxtr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laxtp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxtp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v8, :cond_2

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Laxtp;->d:Laybf;

    .line 57
    .line 58
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lbmzc;->a:Lbmzc;

    .line 66
    .line 67
    invoke-virtual {p2}, Lbmzc;->b()Lbmzd;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lbmzd;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    cmp-long p2, v9, v4

    .line 76
    .line 77
    if-lez p2, :cond_5

    .line 78
    .line 79
    iget-object p2, p0, Laxtr;->g:Laxll;

    .line 80
    .line 81
    new-instance v2, Laxld;

    .line 82
    .line 83
    invoke-direct {v2, v7}, Laxld;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const-string v11, "thread_stored_timestamp"

    .line 87
    .line 88
    invoke-virtual {v2, v11}, Laxld;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v11, p2, Laxll;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v11}, L_3224;->e()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    sub-long/2addr v11, v9

    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-array v12, v8, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v11, v12, v3

    .line 109
    .line 110
    const-string v11, "<= ?"

    .line 111
    .line 112
    invoke-virtual {v2, v11, v12}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Laxld;->n()Lbazd;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object p2, p2, Laxll;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Laxxo;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v2}, Laxxo;->f(Laybf;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Laxtr;->e:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Laymr;

    .line 147
    .line 148
    invoke-interface {v2, p1, v9, v10}, Laymr;->c(Laybf;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object p2, p0, Laxtr;->i:Laxle;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Laxle;->h(Laybf;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Layjz;

    .line 161
    .line 162
    iput-object p1, v0, Laxtp;->d:Laybf;

    .line 163
    .line 164
    iput v8, v0, Laxtp;->c:I

    .line 165
    .line 166
    invoke-interface {p2, v9, v10, v0}, Layjz;->a(JLbpfw;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eq p2, v1, :cond_7

    .line 171
    .line 172
    :cond_5
    :goto_2
    sget-object p2, Lbmzc;->a:Lbmzc;

    .line 173
    .line 174
    invoke-virtual {p2}, Lbmzc;->b()Lbmzd;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p2}, Lbmzd;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    cmp-long p2, v9, v4

    .line 183
    .line 184
    if-lez p2, :cond_6

    .line 185
    .line 186
    iget-object p2, p0, Laxtr;->g:Laxll;

    .line 187
    .line 188
    new-instance v2, Laxld;

    .line 189
    .line 190
    invoke-direct {v2, v7}, Laxld;-><init>([B)V

    .line 191
    .line 192
    .line 193
    const-string v4, "_id"

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Laxld;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v5, " NOT IN (SELECT "

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Laxld;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Laxld;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v4, " FROM "

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Laxld;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v4, "threads"

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Laxld;->o(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v4, " ORDER BY "

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Laxld;->o(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v4, "last_notification_version"

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Laxld;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v4, " DESC"

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Laxld;->o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-array v5, v8, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v4, v5, v3

    .line 238
    .line 239
    const-string v3, " LIMIT ?)"

    .line 240
    .line 241
    invoke-virtual {v2, v3, v5}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Laxld;->n()Lbazd;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object p2, p2, Laxll;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, Laxxo;

    .line 255
    .line 256
    invoke-virtual {p2, p1, v2}, Laxxo;->f(Laybf;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object p2, p0, Laxtr;->h:Laxle;

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Laxle;->h(Laybf;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Laxxf;

    .line 266
    .line 267
    sget-object p2, Lbndm;->a:Lbndm;

    .line 268
    .line 269
    invoke-virtual {p2}, Lbndm;->b()Lbndn;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-interface {p2}, Lbndn;->a()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    iput-object v7, v0, Laxtp;->d:Laybf;

    .line 278
    .line 279
    iput v6, v0, Laxtp;->c:I

    .line 280
    .line 281
    invoke-interface {p1, v2, v3, v0}, Laxxf;->a(JLbpfw;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v1, :cond_8

    .line 286
    .line 287
    :cond_7
    return-object v1

    .line 288
    :cond_8
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 289
    .line 290
    return-object p1
.end method
