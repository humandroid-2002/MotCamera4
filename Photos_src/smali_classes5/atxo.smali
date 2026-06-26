.class final Latxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3114;


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ChunkIndexLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latxo;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lfbh;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lfbh;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Lfbh;Lfbn;)Lgcp;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Lfbh;->b(Lfbn;)J

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbcxg;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lezu;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lezu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, Lezu;->a:[B

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {p1, v4, v5, v3}, Lfbh;->a([BII)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v4, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lezu;->e()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, 0x1a45dfa3

    .line 32
    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Lezu;->e()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v3, 0x66747970

    .line 43
    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v6

    .line 50
    :goto_0
    add-int/2addr v2, v0

    .line 51
    if-eq v2, v6, :cond_3

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v2, Lggm;

    .line 57
    .line 58
    invoke-direct {v2}, Lggm;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p1}, Latxo;->b(Lfbh;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :try_start_1
    new-instance v2, Lghg;

    .line 66
    .line 67
    sget-object v3, Lgio;->a:Lgio;

    .line 68
    .line 69
    sget v4, Lbfel;->d:I

    .line 70
    .line 71
    sget-object v4, Lbflx;->a:Lbfel;

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    invoke-direct {v2, v3, v5, v4, v1}, Lghg;-><init>(Lgio;ILjava/util/List;Lgdx;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    invoke-static {p1}, Latxo;->b(Lfbh;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :catch_0
    :goto_2
    invoke-static {p1}, Latxo;->b(Lfbh;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v1

    .line 89
    :goto_3
    if-nez v2, :cond_4

    .line 90
    .line 91
    sget-object p1, Latxo;->a:Lbfpx;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbfpt;

    .line 98
    .line 99
    const/4 p2, 0x5

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-interface {p1, p2, v0}, Lbfpt;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x22b6

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbfpt;

    .line 112
    .line 113
    const-string p2, "extractChunkIndex - Unable to sniff ChunkIndex extractor"

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    move-object v3, v2

    .line 120
    new-instance v2, Lfws;

    .line 121
    .line 122
    invoke-direct {v2, v3, v0, v1}, Lfws;-><init>(Lgcz;ILeuh;)V

    .line 123
    .line 124
    .line 125
    :try_start_2
    new-instance v4, Lgcr;

    .line 126
    .line 127
    iget-wide v6, p2, Lfbn;->f:J

    .line 128
    .line 129
    invoke-interface {p1, p2}, Lfbh;->b(Lfbn;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    move-object v5, p1

    .line 134
    :try_start_3
    invoke-direct/range {v4 .. v9}, Lgcr;-><init>(Letz;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    move-object p2, v4

    .line 138
    move-object p1, v5

    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    move-wide v6, v4

    .line 146
    :try_start_4
    invoke-virtual/range {v2 .. v7}, Lfws;->g(Lerp;JJ)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v2}, Lfws;->d()Lgcp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2, p2}, Lfws;->f(Lgda;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v2}, Lfws;->d()Lgcp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    .line 163
    .line 164
    :try_start_5
    invoke-static {p1}, Latxo;->b(Lfbh;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lfws;->d()Lgcp;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 171
    invoke-virtual {v2}, Lfws;->e()V

    .line 172
    .line 173
    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    sget-object p2, Latxo;->a:Lbfpx;

    .line 177
    .line 178
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v0, "extractChunkIndex - Can\'t extract chunk index"

    .line 183
    .line 184
    const/16 v1, 0x22b4

    .line 185
    .line 186
    invoke-static {p2, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-object p1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object p1, v5

    .line 192
    goto :goto_4

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    :goto_4
    move-object p2, v0

    .line 195
    :try_start_6
    invoke-static {p1}, Latxo;->b(Lfbh;)V

    .line 196
    .line 197
    .line 198
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    invoke-virtual {v2}, Lfws;->e()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :catch_1
    invoke-virtual {v2}, Lfws;->e()V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method
