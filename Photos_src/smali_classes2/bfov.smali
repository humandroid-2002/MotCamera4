.class public abstract Lbfov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpe;
.implements Lbfqe;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/logging/Level;

.field private final c:J

.field private d:Lbfou;

.field private e:Lbfoy;

.field private f:Lbfpm;

.field private g:Lbfrg;

.field private h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfov;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    .line 1
    invoke-static {}, Lbfre;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lbfov;->d:Lbfou;

    .line 10
    .line 11
    iput-object v2, p0, Lbfov;->e:Lbfoy;

    .line 12
    .line 13
    iput-object v2, p0, Lbfov;->f:Lbfpm;

    .line 14
    .line 15
    iput-object v2, p0, Lbfov;->g:Lbfrg;

    .line 16
    .line 17
    iput-object v2, p0, Lbfov;->h:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbfov;->b:Ljava/util/logging/Level;

    .line 23
    .line 24
    iput-wide v0, p0, Lbfov;->c:J

    .line 25
    .line 26
    return-void
.end method

.method private final varargs ab(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lbfov;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    aget-object v1, p2, v0

    .line 8
    .line 9
    instance-of v2, v1, Lbfoq;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lbfoq;

    .line 14
    .line 15
    invoke-interface {v1}, Lbfoq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, p2, v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lbfov;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Lbfrg;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbfov;->a()Lbfss;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0, p1}, Lbfrg;-><init>(Lbfss;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lbfov;->g:Lbfrg;

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lbfre;->k()Lbfsk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbfsk;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lbfov;->h()Lbfqk;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lbfot;->h:Lbfph;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lbfqk;->d(Lbfph;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lbfsk;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Lbfsk;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lbfsk;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object p1, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p1, Lbfsk;->c:Lbfsi;

    .line 78
    .line 79
    iget-object p2, p2, Lbfsk;->c:Lbfsi;

    .line 80
    .line 81
    new-instance v1, Lbfsk;

    .line 82
    .line 83
    new-instance v2, Lbfsi;

    .line 84
    .line 85
    invoke-direct {v2, p1, p2}, Lbfsi;-><init>(Lbfsi;Lbfsi;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lbfsk;-><init>(Lbfsi;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, p1}, Lbfov;->m(Lbfph;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Lbfov;->c()Lbfof;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :try_start_0
    invoke-static {}, Lbfsx;->a()Lbfsx;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget v0, p2, Lbfsx;->a:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, p2, Lbfsx;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x64

    .line 112
    .line 113
    if-gt v0, v1, :cond_6

    .line 114
    .line 115
    :try_start_1
    iget-object v0, p1, Lbfof;->a:Lbfqg;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lbfqg;->a(Lbfqe;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const-string v0, "unbounded recursion in log statement"

    .line 122
    .line 123
    invoke-static {v0, p0}, Lbfof;->e(Ljava/lang/String;Lbfqe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_2
    if-eqz p2, :cond_9

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {p2}, Lbfsx;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {p2}, Lbfsx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception p2

    .line 140
    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    throw v0

    .line 144
    :cond_8
    new-instance p2, Ljava/lang/AssertionError;

    .line 145
    .line 146
    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    .line 147
    .line 148
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    :catch_0
    move-exception p2

    .line 153
    :try_start_5
    iget-object p1, p1, Lbfof;->a:Lbfqg;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p0}, Lbfqg;->g(Ljava/lang/RuntimeException;Lbfqe;)V
    :try_end_5
    .catch Lbfqh; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_1
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p2, ": "

    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2, p0}, Lbfof;->e(Ljava/lang/String;Lbfqe;)V

    .line 193
    .line 194
    .line 195
    :try_start_6
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 198
    .line 199
    .line 200
    :catch_2
    :cond_9
    :goto_4
    return-void

    .line 201
    :catch_3
    move-exception p1

    .line 202
    throw p1
.end method

.method private final ac()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbfov;->e:Lbfoy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lbfre;->g()Lbfrd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lbfov;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lbfrd;->a(Ljava/lang/Class;I)Lbfoy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbfov;->e:Lbfoy;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbfov;->e:Lbfoy;

    .line 19
    .line 20
    sget-object v2, Lbfoy;->a:Lbfoy;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lbfov;->e:Lbfoy;

    .line 26
    .line 27
    iget-object v2, p0, Lbfov;->d:Lbfou;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v4, v2, Lbfou;->b:I

    .line 32
    .line 33
    if-lez v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-ge v5, v4, :cond_4

    .line 40
    .line 41
    sget-object v6, Lbfot;->f:Lbfph;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lbfqk;->c(I)Lbfph;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Lbfph;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lbfqk;->e(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    instance-of v7, v6, Lbfpf;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    check-cast v6, Lbfpf;

    .line 62
    .line 63
    invoke-virtual {v6}, Lbfpf;->b()Lbfoz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v7, Lbfpq;

    .line 69
    .line 70
    invoke-direct {v7, v0, v6}, Lbfpq;-><init>(Lbfoz;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v7

    .line 74
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :cond_4
    invoke-virtual {p0, v0}, Lbfov;->b(Lbfoz;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v4, p0, Lbfov;->f:Lbfpm;

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    iget-object v5, p0, Lbfov;->d:Lbfou;

    .line 87
    .line 88
    sget-object v6, Lbfpl;->a:Lbfpb;

    .line 89
    .line 90
    invoke-virtual {v6, v0, v5}, Lbfpb;->b(Lbfoz;Lbfqk;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbfpl;

    .line 95
    .line 96
    iget-object v5, v0, Lbfpl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sget-object v6, Lbfpm;->c:Lbfpm;

    .line 103
    .line 104
    const/4 v7, -0x1

    .line 105
    if-eq v4, v6, :cond_6

    .line 106
    .line 107
    iget-object v6, v0, Lbfpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :try_start_0
    invoke-virtual {v4}, Lbfpm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lbfpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lbfpl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    neg-int v4, v5

    .line 127
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 128
    .line 129
    .line 130
    add-int/2addr v7, v5

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    iget-object v0, v0, Lbfpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 140
    .line 141
    if-lez v7, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lbfov;->d:Lbfou;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    sget-object v4, Lbfot;->e:Lbfph;

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0, v4, v5}, Lbfou;->f(Lbfph;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-ltz v7, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move v1, v3

    .line 160
    :goto_3
    and-int v0, v2, v1

    .line 161
    .line 162
    return v0

    .line 163
    :cond_9
    return v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 p4, 0x2

    .line 12
    new-array p4, p4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p4, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, p4, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, p4}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    aput-object p5, v0, p2

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    aput-object p5, v0, p2

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    aput-object p6, v0, p2

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    aput-object p5, v0, p2

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    aput-object p6, v0, p2

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    aput-object p7, v0, p2

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    aput-object p8, v0, p2

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput-object p3, v0, p2

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    aput-object p4, v0, p2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    aput-object p5, v0, p2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    aput-object p6, v0, p2

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    aput-object p7, v0, p2

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    aput-object p8, v0, p2

    .line 31
    .line 32
    const/4 p2, 0x7

    .line 33
    aput-object p9, v0, p2

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final varargs K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p12

    .line 8
    add-int/lit8 v1, v0, 0xa

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p3, v1, p2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    aput-object p4, v1, p2

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    aput-object p5, v1, p2

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    aput-object p6, v1, p2

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    aput-object p7, v1, p2

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    aput-object p8, v1, p2

    .line 32
    .line 33
    const/4 p2, 0x7

    .line 34
    aput-object p9, v1, p2

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    aput-object p10, v1, p2

    .line 39
    .line 40
    const/16 p2, 0x9

    .line 41
    .line 42
    aput-object p11, v1, p2

    .line 43
    .line 44
    const/16 p2, 0xa

    .line 45
    .line 46
    invoke-static {p12, v2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfov;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbfov;->c()Lbfof;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbfov;->b:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbfof;->f(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbfov;->d:Lbfou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lbfov;->d:Lbfou;

    .line 8
    .line 9
    sget-object v2, Lbfot;->g:Lbfph;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbfou;->d(Lbfph;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final O()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfov;->g:Lbfrg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "cannot get arguments unless a template context exists"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbfse;->g(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbfov;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "cannot get arguments before calling log()"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final P(I)Lbfpe;
    .locals 1

    .line 1
    sget-object v0, Lbfoy;->a:Lbfoy;

    .line 2
    .line 3
    new-instance v0, Lbfox;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbfox;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbfov;->Z(Lbfoy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final Q(DD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x2

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    aput-object p1, p3, p4

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, p3, p1

    .line 23
    .line 24
    const-string p1, "pauseTimeSec(%s) exceeds animation duration(%s)"

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final R(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    const-string p1, "onPickerActivityResult, resultCode: %s, hasSelection: %s"

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final S(JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x2

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, p3, v0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, p3, p1

    .line 23
    .line 24
    const-string p1, "queueItemFromCursorRow: Not uploading ownerPackageName (and systemCameraStatus) as it exceeds max length of %s. Length=%s"

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/Object;D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, p3, v0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, p3, p1

    .line 19
    .line 20
    const-string p1, "Failed to fetch hardcoded fonts early [%s, %s]"

    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final U(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v1, p2, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p1, p2, v0

    .line 23
    .line 24
    const-string p1, "Failed to delete orphaned row, dedup key: %s, media table id: %d"

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final V(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfov;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-lez p1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lbfot;->d:Lbfph;

    .line 11
    .line 12
    sget-object v1, Lbfok;->a:Lbfpb;

    .line 13
    .line 14
    new-instance v1, Lbfoj;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lbfoj;-><init>(ILjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lbfov;->m(Lbfph;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final W(I)V
    .locals 2

    .line 1
    sget-object v0, Lbfot;->b:Lbfph;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfov;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lbfov;->m(Lbfph;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput-object p3, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput-object p4, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    aput-object p5, v0, p1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    aput-object p6, v0, p1

    .line 27
    .line 28
    const-string p1, "NetworkException when fetching face crop. Url: %s. Has assignment: %s. Is first resource: %s. Error code: %s. Internal error code: %s. Is immediately retryable: %s."

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Y(Lbfph;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lbfov;->m(Lbfph;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Z(Lbfoy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfov;->e:Lbfoy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbfov;->e:Lbfoy;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected abstract a()Lbfss;
.end method

.method public final aa(Lbfps;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfps;->e:Lbfps;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbfot;->i:Lbfph;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lbfov;->m(Lbfph;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected b(Lbfoz;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lbfov;->d:Lbfou;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-wide v3, p0, Lbfov;->c:J

    .line 10
    .line 11
    sget-object v5, Lbfok;->a:Lbfpb;

    .line 12
    .line 13
    sget-object v5, Lbfot;->d:Lbfph;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Lbfqk;->d(Lbfph;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lbfoj;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v7, Lbfok;->a:Lbfpb;

    .line 27
    .line 28
    invoke-virtual {v7, p1, v0}, Lbfpb;->b(Lbfoz;Lbfqk;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbfok;

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v9, v3, v7

    .line 37
    .line 38
    if-ltz v9, :cond_1

    .line 39
    .line 40
    move v9, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v9, v6

    .line 43
    :goto_0
    const-string v10, "timestamp cannot be negative"

    .line 44
    .line 45
    invoke-static {v9, v10}, Lbfse;->f(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v0, Lbfok;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    cmp-long v12, v10, v7

    .line 55
    .line 56
    if-ltz v12, :cond_3

    .line 57
    .line 58
    iget v12, v5, Lbfoj;->a:I

    .line 59
    .line 60
    iget-object v5, v5, Lbfoj;->b:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    int-to-long v12, v12

    .line 63
    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    add-long/2addr v12, v10

    .line 68
    cmp-long v5, v12, v7

    .line 69
    .line 70
    if-ltz v5, :cond_2

    .line 71
    .line 72
    cmp-long v5, v3, v12

    .line 73
    .line 74
    if-gez v5, :cond_3

    .line 75
    .line 76
    :cond_2
    sget-object v0, Lbfok;->c:Lbfpm;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    neg-long v3, v3

    .line 80
    invoke-virtual {v9, v10, v11, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v3, p0, Lbfov;->d:Lbfou;

    .line 84
    .line 85
    sget-object v4, Lbfoh;->a:Lbfpb;

    .line 86
    .line 87
    sget-object v4, Lbfot;->b:Lbfph;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lbfqk;->d(Lbfph;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v5, Lbfoh;->a:Lbfpb;

    .line 100
    .line 101
    invoke-virtual {v5, p1, v3}, Lbfpb;->b(Lbfoz;Lbfqk;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lbfoh;

    .line 106
    .line 107
    iget-object v5, v3, Lbfoh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-long v7, v4

    .line 114
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    cmp-long v4, v4, v7

    .line 119
    .line 120
    if-gez v4, :cond_5

    .line 121
    .line 122
    sget-object v3, Lbfoh;->c:Lbfpm;

    .line 123
    .line 124
    :cond_5
    :goto_2
    invoke-static {v0, v3}, Lbfpm;->b(Lbfpm;Lbfpm;)Lbfpm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lbfov;->d:Lbfou;

    .line 129
    .line 130
    sget-object v4, Lbfpp;->a:Lbfpb;

    .line 131
    .line 132
    sget-object v4, Lbfot;->c:Lbfph;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lbfqk;->d(Lbfph;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-gtz v5, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    sget-object v5, Lbfpp;->a:Lbfpb;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v3}, Lbfpb;->b(Lbfoz;Lbfqk;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbfpp;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sget-object v4, Lbfpp;->b:Ljava/lang/ThreadLocal;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/util/Random;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    iget-object v3, p1, Lbfpp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object v3, p1, Lbfpp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :goto_3
    if-lez v3, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    sget-object p1, Lbfpp;->c:Lbfpm;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    :goto_4
    move-object p1, v2

    .line 195
    :goto_5
    invoke-static {v0, p1}, Lbfpm;->b(Lbfpm;Lbfpm;)Lbfpm;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lbfov;->f:Lbfpm;

    .line 200
    .line 201
    sget-object v0, Lbfpm;->c:Lbfpm;

    .line 202
    .line 203
    if-eq p1, v0, :cond_a

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    return v6

    .line 207
    :cond_b
    :goto_6
    iget-object p1, p0, Lbfov;->d:Lbfou;

    .line 208
    .line 209
    sget-object v0, Lbfot;->i:Lbfph;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lbfou;->d(Lbfph;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lbfps;

    .line 216
    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    iget-object v3, p0, Lbfov;->d:Lbfou;

    .line 220
    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Lbfou;->a(Lbfph;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ltz v4, :cond_e

    .line 228
    .line 229
    add-int/2addr v4, v4

    .line 230
    add-int/lit8 v5, v4, 0x2

    .line 231
    .line 232
    :goto_7
    iget v6, v3, Lbfou;->b:I

    .line 233
    .line 234
    add-int v7, v6, v6

    .line 235
    .line 236
    if-ge v5, v7, :cond_d

    .line 237
    .line 238
    iget-object v6, v3, Lbfou;->a:[Ljava/lang/Object;

    .line 239
    .line 240
    aget-object v6, v6, v5

    .line 241
    .line 242
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_c

    .line 247
    .line 248
    iget-object v7, v3, Lbfou;->a:[Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v6, v7, v4

    .line 251
    .line 252
    add-int/lit8 v6, v4, 0x1

    .line 253
    .line 254
    add-int/lit8 v8, v5, 0x1

    .line 255
    .line 256
    aget-object v8, v7, v8

    .line 257
    .line 258
    aput-object v8, v7, v6

    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x2

    .line 261
    .line 262
    :cond_c
    add-int/lit8 v5, v5, 0x2

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    sub-int v0, v5, v4

    .line 266
    .line 267
    shr-int/2addr v0, v1

    .line 268
    sub-int/2addr v6, v0

    .line 269
    iput v6, v3, Lbfou;->b:I

    .line 270
    .line 271
    :goto_8
    if-ge v4, v5, :cond_e

    .line 272
    .line 273
    iget-object v0, v3, Lbfou;->a:[Ljava/lang/Object;

    .line 274
    .line 275
    add-int/lit8 v6, v4, 0x1

    .line 276
    .line 277
    aput-object v2, v0, v4

    .line 278
    .line 279
    move v4, v6

    .line 280
    goto :goto_8

    .line 281
    :cond_e
    new-instance v0, Lbfpc;

    .line 282
    .line 283
    invoke-virtual {p0}, Lbfov;->h()Lbfqk;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v3, Lbfot;->a:Lbfph;

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lbfqk;->d(Lbfph;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Throwable;

    .line 294
    .line 295
    const-class v4, Lbfov;

    .line 296
    .line 297
    iget v5, p1, Lbfps;->f:I

    .line 298
    .line 299
    invoke-static {v4, v5, v1}, Lbfsv;->b(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-direct {v0, v2, p1, v4}, Lbfpc;-><init>(Ljava/lang/Throwable;Lbfps;[Ljava/lang/StackTraceElement;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v3, v0}, Lbfov;->m(Lbfph;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    return v1
.end method

.method protected abstract c()Lbfof;
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbfov;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lbfoy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfov;->e:Lbfoy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cannot request log site information prior to postProcess()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f(Ljava/lang/String;)Lbfpe;
    .locals 1

    .line 1
    sget-object v0, Lbfot;->f:Lbfph;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbfov;->Y(Lbfph;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Ljava/lang/Throwable;)Lbfpe;
    .locals 1

    .line 1
    sget-object v0, Lbfot;->a:Lbfph;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbfov;->Y(Lbfph;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Lbfqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfov;->d:Lbfou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lbfqj;->a:Lbfqj;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Lbfrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfov;->g:Lbfrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfov;->g:Lbfrg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "cannot get literal argument if a template context exists"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbfse;->g(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbfov;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "cannot get literal argument before calling log()"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfov;->c()Lbfof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfof;->a:Lbfqg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfqg;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l()Ljava/util/logging/Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfov;->b:Ljava/util/logging/Level;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m(Lbfph;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfov;->d:Lbfou;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbfou;

    .line 6
    .line 7
    invoke-direct {v0}, Lbfou;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbfov;->d:Lbfou;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbfov;->d:Lbfou;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lbfou;->f(Lbfph;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbfov;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "%s"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbfov;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p3, v0

    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 p4, 0x2

    .line 16
    new-array p4, p4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p2, p4, v0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, p4, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, p4}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 p4, 0x2

    .line 16
    new-array p4, p4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    aput-object p2, p4, p5

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, p4, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, p4}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p3, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p4, p3, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, p3}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfov;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lbfov;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
