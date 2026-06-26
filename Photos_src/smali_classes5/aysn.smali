.class final Laysn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laytb;


# instance fields
.field private final a:Layta;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/TreeSet;

.field private d:I

.field private e:Laytb;


# direct methods
.method public constructor <init>(Layta;JLbfel;Lbfel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laysn;->a:Layta;

    .line 5
    .line 6
    invoke-direct {p0}, Laysn;->g()Laytb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laysn;->e:Laytb;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, p2, p3, v0}, Laytb;->e(JI)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Laysn;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {p1, p5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laysn;->c:Ljava/util/TreeSet;

    .line 24
    .line 25
    iget-object p1, p0, Laysn;->e:Laytb;

    .line 26
    .line 27
    invoke-interface {p1}, Laytb;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p4, p1}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Laysn;->d:I

    .line 40
    .line 41
    return-void
.end method

.method private final g()Laytb;
    .locals 1

    .line 1
    iget-object v0, p0, Laysn;->a:Layta;

    .line 2
    .line 3
    invoke-interface {v0}, Layta;->a()Laytb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laysn;->e:Laytb;

    .line 2
    .line 3
    invoke-interface {v0}, Laytb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized b()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laysn;->b:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Laysn;->d:I

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    :try_start_1
    iget v1, p0, Laysn;->d:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized c()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laysn;->e:Laytb;

    .line 3
    .line 4
    invoke-interface {v0}, Laytb;->c()Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laysn;->e:Laytb;

    .line 2
    .line 3
    invoke-interface {v0}, Laytb;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e(JI)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    :try_start_0
    const-string v4, "Unsupported seek mode"

    .line 14
    .line 15
    invoke-static {v3, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-ne p3, v0, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Laysn;->c:Ljava/util/TreeSet;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    new-array p3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, p3, v1

    .line 40
    .line 41
    const-string v0, "Trying to seek to %d but it\'s not a keyframe"

    .line 42
    .line 43
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_2
    iget-object v3, p0, Laysn;->e:Laytb;

    .line 52
    .line 53
    invoke-interface {v3, p1, p2, p3}, Laytb;->e(JI)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Laysn;->b:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p0, Laysn;->c:Ljava/util/TreeSet;

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Laysn;->d:I

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    if-ne p2, v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const/4 v5, 0x4

    .line 122
    new-array v5, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, v5, v1

    .line 125
    .line 126
    aput-object v4, v5, v2

    .line 127
    .line 128
    aput-object v3, v5, v0

    .line 129
    .line 130
    const/4 p1, 0x3

    .line 131
    aput-object p3, v5, p1

    .line 132
    .line 133
    const-string p1, "Seek to %d: sync timestamp %d (of %d) not found in %d overall timestamps"

    .line 134
    .line 135
    invoke-static {p2, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    new-array p3, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, p3, v1

    .line 145
    .line 146
    const-string p1, "Invalid seek to %d"

    .line 147
    .line 148
    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v0, v1

    .line 162
    .line 163
    aput-object p3, v0, v2

    .line 164
    .line 165
    const-string p1, "Invalid seek to %d; minimum sync timestamp is %d"

    .line 166
    .line 167
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p3, v0, v1

    .line 185
    .line 186
    aput-object p1, v0, v2

    .line 187
    .line 188
    const-string p1, "Sync timestamps empty; total timestamps: %d, seeking to %d"

    .line 189
    .line 190
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_7
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laysn;->e:Laytb;

    .line 3
    .line 4
    invoke-interface {v0}, Laytb;->f()Z

    .line 5
    .line 6
    .line 7
    iget v0, p0, Laysn;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Laysn;->d:I

    .line 12
    .line 13
    iget-object v2, p0, Laysn;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized h(Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laysn;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Laysn;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ge v0, v2, :cond_3

    .line 12
    .line 13
    move v0, v3

    .line 14
    :cond_0
    if-gez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Laysn;->e:Laytb;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Laytb;->h(Ljava/nio/ByteBuffer;)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget v2, p0, Laysn;->d:I

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Laysn;->c:Ljava/util/TreeSet;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    iget-object v5, p0, Laysn;->e:Laytb;

    .line 52
    .line 53
    invoke-interface {v5}, Laytb;->d()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Laysn;->g()Laytb;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, p0, Laysn;->e:Laytb;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-interface {v5, v6, v7, v4}, Laytb;->e(JI)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget v4, p0, Laysn;->d:I

    .line 71
    .line 72
    if-ge v4, v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Laysn;->f()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return v0

    .line 80
    :catch_0
    :cond_3
    monitor-exit p0

    .line 81
    return v3

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method
