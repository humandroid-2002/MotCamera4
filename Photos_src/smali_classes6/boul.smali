.class public final Lboul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lboxy;

.field private final b:Lbouk;

.field private c:I

.field private d:Lboxx;

.field private e:I

.field private f:Lboho;

.field private final g:Lbouj;

.field private final h:Ljava/nio/ByteBuffer;

.field private final i:Lboxq;

.field private j:Z

.field private k:I

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Lbouk;Lboxy;Lboxq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lboul;->c:I

    .line 6
    .line 7
    sget-object v1, Lbohm;->a:Lbohn;

    .line 8
    .line 9
    iput-object v1, p0, Lboul;->f:Lboho;

    .line 10
    .line 11
    new-instance v1, Lbouj;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbouj;-><init>(Lboul;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lboul;->g:Lbouj;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lboul;->h:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, p0, Lboul;->l:I

    .line 26
    .line 27
    iput-object p1, p0, Lboul;->b:Lbouk;

    .line 28
    .line 29
    iput-object p2, p0, Lboul;->a:Lboxy;

    .line 30
    .line 31
    iput-object p3, p0, Lboul;->i:Lboxq;

    .line 32
    .line 33
    return-void
.end method

.method private final h(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lboul;->d:Lboxx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lboul;->d:Lboxx;

    .line 5
    .line 6
    iget v1, p0, Lboul;->k:I

    .line 7
    .line 8
    iget-object v2, p0, Lboul;->b:Lbouk;

    .line 9
    .line 10
    invoke-interface {v2, v0, p1, p2, v1}, Lbouk;->u(Lboxx;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lboul;->k:I

    .line 15
    .line 16
    return-void
.end method

.method private final i(Lboui;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Lboui;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lboxx;

    .line 20
    .line 21
    invoke-interface {v3}, Lboxx;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lboul;->c:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    if-gt v2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lbolz;->k:Lbolz;

    .line 36
    .line 37
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Lboul;->c:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v4, v1

    .line 53
    .line 54
    aput-object v2, v4, v3

    .line 55
    .line 56
    const-string v0, "message too large %d > %d"

    .line 57
    .line 58
    invoke-static {p2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lbomc;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p2, p1, v0}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Lboul;->h:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lboul;->a:Lboxy;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-interface {p2, v4}, Lboxy;->a(I)Lboxx;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p2, v4, v1, v0}, Lboxx;->d([BII)V

    .line 101
    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    iput-object p2, p0, Lboul;->d:Lboxx;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lboul;->b:Lbouk;

    .line 109
    .line 110
    iget v4, p0, Lboul;->k:I

    .line 111
    .line 112
    add-int/lit8 v4, v4, -0x1

    .line 113
    .line 114
    invoke-interface {v0, p2, v1, v1, v4}, Lbouk;->u(Lboxx;ZZI)V

    .line 115
    .line 116
    .line 117
    iput v3, p0, Lboul;->k:I

    .line 118
    .line 119
    move p2, v1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    if-ge p2, v3, :cond_4

    .line 127
    .line 128
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lboxx;

    .line 133
    .line 134
    invoke-interface {v0, v3, v1, v1, v1}, Lbouk;->u(Lboxx;ZZI)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    add-int/lit8 p2, p2, -0x1

    .line 145
    .line 146
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lboxx;

    .line 151
    .line 152
    iput-object p1, p0, Lboul;->d:Lboxx;

    .line 153
    .line 154
    int-to-long p1, v2

    .line 155
    iput-wide p1, p0, Lboul;->m:J

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lboul;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lboul;->j:Z

    .line 7
    .line 8
    iget-object v1, p0, Lboul;->d:Lboxx;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lboxx;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lboul;->d:Lboxx;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lboul;->d:Lboxx;

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v0, v0}, Lboul;->h(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lboul;->d:Lboxx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lboxx;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lboul;->h(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lboul;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lboul;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/io/InputStream;)V
    .locals 12

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v1, p0, Lboul;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iget v1, p0, Lboul;->k:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lboul;->k:I

    .line 12
    .line 13
    iget v1, p0, Lboul;->l:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lboul;->l:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lboul;->m:J

    .line 21
    .line 22
    iget-object v1, p0, Lboul;->i:Lboxq;

    .line 23
    .line 24
    invoke-static {v1}, Lboxq;->f(Lboxq;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lboul;->f:Lboho;

    .line 28
    .line 29
    sget-object v3, Lbohm;->a:Lbohn;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbomc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v6, "message too large %d > %d"

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    :try_start_1
    new-instance v1, Lboui;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lboui;-><init>(Lboul;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbomc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {p1, v1}, Lboif;->a(Ljava/io/OutputStream;)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lboul;->c:I

    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    if-gt p1, v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lbolz;->k:Lbolz;

    .line 65
    .line 66
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v5, p0, Lboul;->c:I

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-array v7, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v7, v9

    .line 81
    .line 82
    aput-object v5, v7, v2

    .line 83
    .line 84
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lbomc;

    .line 93
    .line 94
    invoke-direct {v1, p1, v4}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_1
    :goto_0
    invoke-direct {p0, v1, v2}, Lboul;->i(Lboui;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    if-eq v5, v7, :cond_5

    .line 108
    .line 109
    int-to-long v10, v5

    .line 110
    iput-wide v10, p0, Lboul;->m:J

    .line 111
    .line 112
    iget v1, p0, Lboul;->c:I

    .line 113
    .line 114
    if-ltz v1, :cond_4

    .line 115
    .line 116
    if-gt v5, v1, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object p1, Lbolz;->k:Lbolz;

    .line 120
    .line 121
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v5, p0, Lboul;->c:I

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-array v7, v8, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v3, v7, v9

    .line 136
    .line 137
    aput-object v5, v7, v2

    .line 138
    .line 139
    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Lbomc;

    .line 148
    .line 149
    invoke-direct {v1, p1, v4}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_4
    :goto_1
    iget-object v1, p0, Lboul;->h:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v5, 0x5

    .line 166
    .line 167
    iput v3, p0, Lboul;->e:I

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v3, v9, v1}, Lboul;->e([BII)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lboul;->g:Lbouj;

    .line 181
    .line 182
    invoke-interface {p1, v1}, Lboif;->a(Ljava/io/OutputStream;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    new-instance v1, Lboui;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lboui;-><init>(Lboul;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v1}, Lboif;->a(Ljava/io/OutputStream;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-direct {p0, v1, v9}, Lboul;->i(Lboui;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lbomc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    .line 198
    .line 199
    :goto_2
    if-eq v5, v7, :cond_7

    .line 200
    .line 201
    if-ne p1, v5, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-array v1, v8, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p1, v1, v9

    .line 215
    .line 216
    aput-object v0, v1, v2

    .line 217
    .line 218
    const-string p1, "Message length inaccurate %s != %s"

    .line 219
    .line 220
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Lbolz;->n:Lbolz;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lbomc;

    .line 231
    .line 232
    invoke-direct {v0, p1, v4}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    :goto_3
    iget-object p1, p0, Lboul;->i:Lboxq;

    .line 237
    .line 238
    invoke-static {p1}, Lboxq;->f(Lboxq;)V

    .line 239
    .line 240
    .line 241
    iget-wide v0, p0, Lboul;->m:J

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1}, Lboxq;->c(J)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lboxq;->f(Lboxq;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catch_0
    move-exception p1

    .line 251
    sget-object v1, Lbolz;->n:Lbolz;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Lbomc;

    .line 262
    .line 263
    invoke-direct {v0, p1, v4}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :catch_1
    move-exception p1

    .line 268
    throw p1

    .line 269
    :catch_2
    move-exception p1

    .line 270
    sget-object v1, Lbolz;->n:Lbolz;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Lbomc;

    .line 281
    .line 282
    invoke-direct {v0, p1, v4}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v0, "Framer already closed"

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method

.method public final e([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lboul;->d:Lboxx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lboxx;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1, v1}, Lboul;->h(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lboul;->d:Lboxx;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lboul;->e:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    const-string v0, "knownLengthPendingAllocation reached 0"

    .line 27
    .line 28
    invoke-static {v1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lboul;->a:Lboxy;

    .line 32
    .line 33
    iget v1, p0, Lboul;->e:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lboxy;->a(I)Lboxx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lboul;->d:Lboxx;

    .line 40
    .line 41
    iget v1, p0, Lboul;->e:I

    .line 42
    .line 43
    invoke-interface {v0}, Lboxx;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, Lboul;->e:I

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lboul;->d:Lboxx;

    .line 55
    .line 56
    invoke-interface {v0}, Lboxx;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lboul;->d:Lboxx;

    .line 65
    .line 66
    invoke-interface {v1, p1, p2, v0}, Lboxx;->d([BII)V

    .line 67
    .line 68
    .line 69
    add-int/2addr p2, v0

    .line 70
    sub-int/2addr p3, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lboul;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic g(Lboho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboul;->f:Lboho;

    .line 2
    .line 3
    return-void
.end method
