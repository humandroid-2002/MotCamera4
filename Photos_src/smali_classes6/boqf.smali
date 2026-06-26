.class final Lboqf;
.super Lbohf;
.source "PG"


# static fields
.field public static final a:D

.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lboku;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbopv;

.field public final e:Lboia;

.field public f:Lbopz;

.field public g:Lbohc;

.field public h:Lboqg;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Lboie;

.field private final l:Z

.field private final m:Z

.field private n:Z

.field private o:Z

.field private final p:Lbotb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lboqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lboqf;->k:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "gzip"

    .line 14
    .line 15
    const-string v1, "US-ASCII"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    sput-wide v0, Lboqf;->a:D

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lboku;Ljava/util/concurrent/Executor;Lbohc;Lbotb;Ljava/util/concurrent/ScheduledExecutorService;Lbopv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbohf;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lboie;->b:Lboie;

    .line 5
    .line 6
    iput-object v0, p0, Lboqf;->j:Lboie;

    .line 7
    .line 8
    sget-object v0, Lbohp;->a:Lbohp;

    .line 9
    .line 10
    iput-object p1, p0, Lboqf;->b:Lboku;

    .line 11
    .line 12
    iget-object v0, p1, Lboku;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    sget v0, Lbpct;->a:I

    .line 18
    .line 19
    sget-object v0, Lbgee;->a:Lbgee;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    new-instance p2, Lbowk;

    .line 26
    .line 27
    invoke-direct {p2}, Lbowk;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lboqf;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-boolean v2, p0, Lboqf;->l:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lbowo;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lbowo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lboqf;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-boolean v1, p0, Lboqf;->l:Z

    .line 43
    .line 44
    :goto_0
    iput-object p6, p0, Lboqf;->d:Lbopv;

    .line 45
    .line 46
    invoke-static {}, Lboia;->k()Lboia;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lboqf;->e:Lboia;

    .line 51
    .line 52
    iget-object p1, p1, Lboku;->a:Lbokt;

    .line 53
    .line 54
    sget-object p2, Lbokt;->a:Lbokt;

    .line 55
    .line 56
    if-eq p1, p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Lbokt;->c:Lbokt;

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    :cond_1
    move v1, v2

    .line 63
    :cond_2
    iput-boolean v1, p0, Lboqf;->m:Z

    .line 64
    .line 65
    iput-object p3, p0, Lboqf;->g:Lbohc;

    .line 66
    .line 67
    iput-object p4, p0, Lboqf;->p:Lbotb;

    .line 68
    .line 69
    iput-object p5, p0, Lboqf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    return-void
.end method

.method public static final g(Lbkee;Lbolz;Lbokq;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbkee;->a(Lbolz;Lbokq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lboqf;->k:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v3, "closeObserver"

    .line 12
    .line 13
    const-string v4, "Exception thrown by onClose() in ClientCall"

    .line 14
    .line 15
    const-string v2, "io.grpc.internal.ClientCallImpl"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lboqf;->h:Lboqg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lboqf;->n:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lboqf;->o:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lboqf;->h:Lboqg;

    .line 31
    .line 32
    instance-of v1, v0, Lbowf;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lbowf;

    .line 37
    .line 38
    iget-object v1, v0, Lbowf;->r:Lbowa;

    .line 39
    .line 40
    iget-boolean v2, v1, Lbowa;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lbowa;->f:Lbowd;

    .line 45
    .line 46
    iget-object v1, v1, Lbowd;->a:Lboqg;

    .line 47
    .line 48
    iget-object v0, v0, Lbowf;->f:Lboku;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lboku;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Lboqg;->n(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Lbovt;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lbovt;-><init>(Lbowf;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbowf;->s(Lbovw;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lboqf;->b:Lboku;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lboku;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lboqg;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, Lboqf;->m:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lboqf;->h:Lboqg;

    .line 81
    .line 82
    invoke-interface {p1}, Lboqg;->d()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lboqf;->h:Lboqg;

    .line 88
    .line 89
    sget-object v1, Lbolz;->c:Lbolz;

    .line 90
    .line 91
    const-string v2, "Client sendMessage() failed with Error"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lboqg;->c(Lbolz;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    iget-object v0, p0, Lboqf;->h:Lboqg;

    .line 103
    .line 104
    sget-object v1, Lbolz;->c:Lbolz;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "Failed to stream message"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Lboqg;->c(Lbolz;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lbkee;Lbokq;)V
    .locals 13

    .line 1
    sget v0, Lbpct;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lboqf;->h:Lboqg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Already started"

    .line 13
    .line 14
    invoke-static {v0, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lboqf;->n:Z

    .line 18
    .line 19
    xor-int/2addr v0, v2

    .line 20
    const-string v3, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v0, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v11, p0, Lboqf;->e:Lboia;

    .line 32
    .line 33
    invoke-virtual {v11}, Lboia;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_19

    .line 38
    .line 39
    iget-object v0, p0, Lboqf;->g:Lbohc;

    .line 40
    .line 41
    sget-object v3, Lbotz;->a:Lbohb;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbotz;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v3, v0, Lbotz;->b:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-static {v3, v4, v5}, Lboib;->c(JLjava/util/concurrent/TimeUnit;)Lboib;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lboqf;->g:Lbohc;

    .line 68
    .line 69
    iget-object v4, v4, Lbohc;->b:Lboib;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lboib;->a(Lboib;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    :cond_2
    iget-object v4, p0, Lboqf;->g:Lbohc;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lbohc;->b(Lboib;)Lbohc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lboqf;->g:Lbohc;

    .line 86
    .line 87
    :cond_3
    iget-object v3, v0, Lbotz;->c:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, Lboqf;->g:Lbohc;

    .line 98
    .line 99
    invoke-static {v3}, Lbohc;->i(Lbohc;)Lbokv;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v4, v3, Lbokv;->c:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v4, Lbohc;

    .line 108
    .line 109
    invoke-direct {v4, v3}, Lbohc;-><init>(Lbokv;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v3, p0, Lboqf;->g:Lbohc;

    .line 114
    .line 115
    invoke-static {v3}, Lbohc;->i(Lbohc;)Lbokv;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v4, v3, Lbokv;->c:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v4, Lbohc;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Lbohc;-><init>(Lbokv;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iput-object v4, p0, Lboqf;->g:Lbohc;

    .line 129
    .line 130
    :cond_5
    iget-object v3, v0, Lbotz;->d:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    iget-object v4, p0, Lboqf;->g:Lbohc;

    .line 135
    .line 136
    iget-object v5, v4, Lbohc;->g:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v4, v3}, Lbohc;->d(I)Lbohc;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, p0, Lboqf;->g:Lbohc;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v4, v3}, Lbohc;->d(I)Lbohc;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, p0, Lboqf;->g:Lbohc;

    .line 168
    .line 169
    :cond_7
    :goto_2
    iget-object v0, v0, Lbotz;->e:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v3, p0, Lboqf;->g:Lbohc;

    .line 174
    .line 175
    iget-object v4, v3, Lbohc;->h:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v3, v0}, Lbohc;->e(I)Lbohc;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lboqf;->g:Lbohc;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v3, v0}, Lbohc;->e(I)Lbohc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lboqf;->g:Lbohc;

    .line 207
    .line 208
    :cond_9
    :goto_3
    sget-object v0, Lbohm;->a:Lbohn;

    .line 209
    .line 210
    iget-object v3, p0, Lboqf;->j:Lboie;

    .line 211
    .line 212
    sget-object v4, Lbosa;->g:Lbokl;

    .line 213
    .line 214
    invoke-virtual {p2, v4}, Lbokq;->e(Lbokl;)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Lbosa;->c:Lbokl;

    .line 218
    .line 219
    invoke-virtual {p2, v4}, Lbokq;->e(Lbokl;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lbosa;->d:Lbokl;

    .line 223
    .line 224
    invoke-virtual {p2, v4}, Lbokq;->e(Lbokl;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v3, Lboie;->c:[B

    .line 228
    .line 229
    array-length v5, v3

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-virtual {p2, v4, v3}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    sget-object v3, Lbosa;->e:Lbokl;

    .line 236
    .line 237
    invoke-virtual {p2, v3}, Lbokq;->e(Lbokl;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lbosa;->f:Lbokl;

    .line 241
    .line 242
    invoke-virtual {p2, v3}, Lbokq;->e(Lbokl;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lboqf;->b()Lboib;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    invoke-virtual {v11}, Lboia;->b()Lboib;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Lboib;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    move v4, v2

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    move v4, v1

    .line 264
    :goto_4
    new-instance v5, Lbopz;

    .line 265
    .line 266
    invoke-direct {v5, p0, v3, v4}, Lbopz;-><init>(Lboqf;Lboib;Z)V

    .line 267
    .line 268
    .line 269
    iput-object v5, p0, Lboqf;->f:Lbopz;

    .line 270
    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    iget-wide v5, v5, Lbopz;->c:J

    .line 274
    .line 275
    const-wide/16 v7, 0x0

    .line 276
    .line 277
    cmp-long v5, v5, v7

    .line 278
    .line 279
    if-gtz v5, :cond_e

    .line 280
    .line 281
    iget-object p2, p0, Lboqf;->g:Lbohc;

    .line 282
    .line 283
    invoke-static {p2}, Lbosa;->l(Lbohc;)[Lbohl;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    const-string v5, "Context"

    .line 288
    .line 289
    const-string v6, "CallOptions"

    .line 290
    .line 291
    if-eq v2, v4, :cond_c

    .line 292
    .line 293
    move-object v5, v6

    .line 294
    :cond_c
    iget-object v4, p0, Lboqf;->g:Lbohc;

    .line 295
    .line 296
    sget-object v6, Lbohl;->h:Lbohb;

    .line 297
    .line 298
    invoke-virtual {v4, v6}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/Long;

    .line 303
    .line 304
    const-string v6, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 305
    .line 306
    iget-object v7, p0, Lboqf;->f:Lbopz;

    .line 307
    .line 308
    iget-wide v7, v7, Lbopz;->c:J

    .line 309
    .line 310
    long-to-double v7, v7

    .line 311
    sget-wide v9, Lboqf;->a:D

    .line 312
    .line 313
    div-double/2addr v7, v9

    .line 314
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v4, :cond_d

    .line 319
    .line 320
    const-wide/16 v8, 0x0

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v11

    .line 327
    long-to-double v11, v11

    .line 328
    div-double v8, v11, v9

    .line 329
    .line 330
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/4 v8, 0x3

    .line 335
    new-array v8, v8, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v5, v8, v1

    .line 338
    .line 339
    aput-object v7, v8, v2

    .line 340
    .line 341
    const/4 v1, 0x2

    .line 342
    aput-object v4, v8, v1

    .line 343
    .line 344
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Lborp;

    .line 349
    .line 350
    sget-object v4, Lbolz;->f:Lbolz;

    .line 351
    .line 352
    invoke-virtual {v4, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v2, v1, p2}, Lborp;-><init>(Lbolz;[Lbohl;)V

    .line 357
    .line 358
    .line 359
    iput-object v2, p0, Lboqf;->h:Lboqg;

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_e
    iget-object v5, p0, Lboqf;->p:Lbotb;

    .line 363
    .line 364
    iget-object v6, p0, Lboqf;->b:Lboku;

    .line 365
    .line 366
    iget-object v8, p0, Lboqf;->g:Lbohc;

    .line 367
    .line 368
    iget-object v1, v5, Lbotb;->b:Lbotp;

    .line 369
    .line 370
    iget-boolean v2, v1, Lbotp;->Q:Z

    .line 371
    .line 372
    if-nez v2, :cond_f

    .line 373
    .line 374
    invoke-static {v8}, Lbosa;->l(Lbohc;)[Lbohl;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v11}, Lboia;->a()Lboia;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :try_start_0
    iget-object v1, v1, Lbotp;->z:Lbord;

    .line 383
    .line 384
    invoke-virtual {v1, v6, p2, v8, v2}, Lbord;->b(Lboku;Lbokq;Lbohc;[Lbohl;)Lboqg;

    .line 385
    .line 386
    .line 387
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-virtual {v11, v4}, Lboia;->f(Lboia;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    move-object p1, v0

    .line 394
    invoke-virtual {v11, v4}, Lboia;->f(Lboia;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_f
    sget-object v1, Lbotz;->a:Lbohb;

    .line 399
    .line 400
    invoke-virtual {v8, v1}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lbotz;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    if-nez v1, :cond_10

    .line 408
    .line 409
    move-object v9, v2

    .line 410
    goto :goto_6

    .line 411
    :cond_10
    iget-object v4, v1, Lbotz;->f:Lbowg;

    .line 412
    .line 413
    move-object v9, v4

    .line 414
    :goto_6
    if-nez v1, :cond_11

    .line 415
    .line 416
    :goto_7
    move-object v10, v2

    .line 417
    goto :goto_8

    .line 418
    :cond_11
    iget-object v2, v1, Lbotz;->g:Lbosb;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :goto_8
    new-instance v4, Lbowf;

    .line 422
    .line 423
    move-object v7, p2

    .line 424
    invoke-direct/range {v4 .. v11}, Lbowf;-><init>(Lbotb;Lboku;Lbokq;Lbohc;Lbowg;Lbosb;Lboia;)V

    .line 425
    .line 426
    .line 427
    move-object p2, v4

    .line 428
    :goto_9
    iput-object p2, p0, Lboqf;->h:Lboqg;

    .line 429
    .line 430
    :goto_a
    iget-boolean p2, p0, Lboqf;->l:Z

    .line 431
    .line 432
    if-eqz p2, :cond_12

    .line 433
    .line 434
    iget-object p2, p0, Lboqf;->h:Lboqg;

    .line 435
    .line 436
    invoke-interface {p2}, Lboqg;->f()V

    .line 437
    .line 438
    .line 439
    :cond_12
    iget-object p2, p0, Lboqf;->g:Lbohc;

    .line 440
    .line 441
    iget-object v1, p2, Lbohc;->d:Ljava/lang/String;

    .line 442
    .line 443
    iget-object p2, p2, Lbohc;->g:Ljava/lang/Integer;

    .line 444
    .line 445
    if-eqz p2, :cond_13

    .line 446
    .line 447
    iget-object v1, p0, Lboqf;->h:Lboqg;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    invoke-interface {v1, p2}, Lboqg;->k(I)V

    .line 454
    .line 455
    .line 456
    :cond_13
    iget-object p2, p0, Lboqf;->g:Lbohc;

    .line 457
    .line 458
    iget-object p2, p2, Lbohc;->h:Ljava/lang/Integer;

    .line 459
    .line 460
    if-eqz p2, :cond_14

    .line 461
    .line 462
    iget-object v1, p0, Lboqf;->h:Lboqg;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    invoke-interface {v1, p2}, Lboqg;->l(I)V

    .line 469
    .line 470
    .line 471
    :cond_14
    if-eqz v3, :cond_15

    .line 472
    .line 473
    iget-object p2, p0, Lboqf;->h:Lboqg;

    .line 474
    .line 475
    invoke-interface {p2, v3}, Lboqg;->i(Lboib;)V

    .line 476
    .line 477
    .line 478
    :cond_15
    iget-object p2, p0, Lboqf;->h:Lboqg;

    .line 479
    .line 480
    invoke-interface {p2, v0}, Lboqg;->h(Lboho;)V

    .line 481
    .line 482
    .line 483
    iget-object p2, p0, Lboqf;->h:Lboqg;

    .line 484
    .line 485
    iget-object v0, p0, Lboqf;->j:Lboie;

    .line 486
    .line 487
    invoke-interface {p2, v0}, Lboqg;->j(Lboie;)V

    .line 488
    .line 489
    .line 490
    iget-object p2, p0, Lboqf;->d:Lbopv;

    .line 491
    .line 492
    invoke-virtual {p2}, Lbopv;->b()V

    .line 493
    .line 494
    .line 495
    iget-object p2, p0, Lboqf;->h:Lboqg;

    .line 496
    .line 497
    new-instance v0, Lboqe;

    .line 498
    .line 499
    invoke-direct {v0, p0, p1}, Lboqe;-><init>(Lboqf;Lbkee;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {p2, v0}, Lboqg;->m(Lboqi;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lboqf;->f:Lbopz;

    .line 506
    .line 507
    iget-boolean p2, p1, Lbopz;->e:Z

    .line 508
    .line 509
    if-eqz p2, :cond_16

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_16
    iget-boolean p2, p1, Lbopz;->b:Z

    .line 513
    .line 514
    if-eqz p2, :cond_17

    .line 515
    .line 516
    iget-boolean p2, p1, Lbopz;->a:Z

    .line 517
    .line 518
    if-nez p2, :cond_17

    .line 519
    .line 520
    iget-object p2, p1, Lbopz;->f:Lboqf;

    .line 521
    .line 522
    iget-object p2, p2, Lboqf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 523
    .line 524
    if-eqz p2, :cond_17

    .line 525
    .line 526
    new-instance v0, Lbosv;

    .line 527
    .line 528
    invoke-direct {v0, p1}, Lbosv;-><init>(Ljava/lang/Runnable;)V

    .line 529
    .line 530
    .line 531
    iget-wide v1, p1, Lbopz;->c:J

    .line 532
    .line 533
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 534
    .line 535
    invoke-interface {p2, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    iput-object p2, p1, Lbopz;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 540
    .line 541
    :cond_17
    iget-object p2, p1, Lbopz;->f:Lboqf;

    .line 542
    .line 543
    iget-object p2, p2, Lboqf;->e:Lboia;

    .line 544
    .line 545
    sget-object v0, Lbgee;->a:Lbgee;

    .line 546
    .line 547
    invoke-virtual {p2, p1, v0}, Lboia;->d(Lbohu;Ljava/util/concurrent/Executor;)V

    .line 548
    .line 549
    .line 550
    iget-boolean p2, p1, Lbopz;->e:Z

    .line 551
    .line 552
    if-eqz p2, :cond_18

    .line 553
    .line 554
    invoke-virtual {p1}, Lbopz;->c()V

    .line 555
    .line 556
    .line 557
    :cond_18
    :goto_b
    return-void

    .line 558
    :cond_19
    sget-object p2, Lboun;->a:Lboun;

    .line 559
    .line 560
    iput-object p2, p0, Lboqf;->h:Lboqg;

    .line 561
    .line 562
    iget-object p2, p0, Lboqf;->c:Ljava/util/concurrent/Executor;

    .line 563
    .line 564
    new-instance v0, Lbopy;

    .line 565
    .line 566
    invoke-direct {v0, p0, p1}, Lbopy;-><init>(Lboqf;Lbkee;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public final b()Lboib;
    .locals 4

    .line 1
    iget-object v0, p0, Lboqf;->g:Lbohc;

    .line 2
    .line 3
    iget-object v0, v0, Lbohc;->b:Lboib;

    .line 4
    .line 5
    iget-object v1, p0, Lboqf;->e:Lboia;

    .line 6
    .line 7
    invoke-virtual {v1}, Lboia;->b()Lboib;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Lboib;->d(Lboib;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lboib;->e(Lboib;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Lbpct;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string p2, "Cancelled without a message or cause"

    .line 10
    .line 11
    invoke-direct {v6, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lboqf;->k:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "io.grpc.internal.ClientCallImpl"

    .line 19
    .line 20
    const-string v4, "cancelInternal"

    .line 21
    .line 22
    const-string v5, "Cancelling without a message or cause is suboptimal"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v6

    .line 28
    :cond_0
    iget-boolean v0, p0, Lboqf;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lboqf;->n:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lboqf;->h:Lboqg;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lbolz;->c:Lbolz;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    iget-object p2, p0, Lboqf;->h:Lboqg;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lboqg;->c(Lbolz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lboqf;->f:Lbopz;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lbopz;->c()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    iget-object p2, p0, Lboqf;->f:Lbopz;

    .line 77
    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p2}, Lbopz;->c()V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Lbpct;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lboqf;->h:Lboqg;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lboqf;->n:Z

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    const-string v2, "call was cancelled"

    .line 20
    .line 21
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lboqf;->o:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "call already half-closed"

    .line 28
    .line 29
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lboqf;->o:Z

    .line 33
    .line 34
    iget-object v0, p0, Lboqf;->h:Lboqg;

    .line 35
    .line 36
    invoke-interface {v0}, Lboqg;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    sget v0, Lbpct;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lboqf;->h:Lboqg;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "Not started"

    .line 13
    .line 14
    invoke-static {v0, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    const-string v0, "Number requested must be non-negative"

    .line 22
    .line 23
    invoke-static {v1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lboqf;->h:Lboqg;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lboqg;->g(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lbpct;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lboqf;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lboqf;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lboqf;->h:Lboqg;

    .line 8
    .line 9
    invoke-interface {v0}, Lboqg;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbesv;->c(Ljava/lang/Object;)Lbevm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lboqf;->b:Lboku;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbevm;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
