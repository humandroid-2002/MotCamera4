.class public final Lacnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacmy;

.field public b:J

.field private final c:Lbfpx;

.field private final d:Lyrq;

.field private final e:Ljava/util/TreeSet;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/TreeSet;

.field private final h:Ljava/util/TreeSet;

.field private final i:Ljava/util/TreeSet;

.field private final j:Z

.field private final k:Lafux;


# direct methods
.method public constructor <init>(Lhat;Lyrq;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdaptThmblr"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lacnb;->c:Lbfpx;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lacnb;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lacnb;->g:Ljava/util/TreeSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/TreeSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lacnb;->h:Ljava/util/TreeSet;

    .line 32
    .line 33
    new-instance v0, Ljava/util/TreeSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lacnb;->i:Ljava/util/TreeSet;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lacnb;->b:J

    .line 43
    .line 44
    new-instance v0, Lacmy;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1}, Lhat;->z(I)Lbfel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v2}, Lacmy;-><init>(Lbfel;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lacnb;->a:Lacmy;

    .line 55
    .line 56
    iput-object p2, p0, Lacnb;->d:Lyrq;

    .line 57
    .line 58
    iput-boolean p3, p0, Lacnb;->j:Z

    .line 59
    .line 60
    new-instance p2, Ljava/util/TreeSet;

    .line 61
    .line 62
    iget-object p1, p1, Lhat;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lacnb;->e:Ljava/util/TreeSet;

    .line 68
    .line 69
    new-instance p1, Lafux;

    .line 70
    .line 71
    if-eq v1, p3, :cond_0

    .line 72
    .line 73
    const/16 p2, 0x12c

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 p2, 0x64

    .line 77
    .line 78
    :goto_0
    invoke-direct {p1, p2}, Lafux;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lacnb;->k:Lafux;

    .line 82
    .line 83
    return-void
.end method

.method private final e(Lbfel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbfel;->size()I

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v5, p0, Lacnb;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lacnb;->g:Ljava/util/TreeSet;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Lacnb;->a:Lacmy;

    .line 38
    .line 39
    invoke-virtual {v5, v3, v4}, Lacmy;->a(J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lacnb;->i:Ljava/util/TreeSet;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private final f(Lacso;Landroid/util/Size;JLbewl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacnb;->e:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    :cond_0
    iget-object v0, p0, Lacnb;->h:Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-virtual {v0, p3, p4}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lacnb;->i:Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-virtual {v1, p3, p4}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-interface {p3}, Ljava/util/SortedSet;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ne p4, p3, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance p4, Lacmz;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {p4, p0, v2}, Lacmz;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2, p3, p4, p5}, Lacso;->f(Lj$/util/Optional;Ljava/util/List;Lacsn;Lbewl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lacnb;->k:Lafux;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lafux;->h(Ljava/util/Collection;)Lbfel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lacnb;->e(Lbfel;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final g(Lhat;)Landroid/util/Size;
    .locals 5

    .line 1
    iget-object v0, p0, Lacnb;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1852;

    .line 8
    .line 9
    iget-boolean v1, p0, Lacnb;->j:Z

    .line 10
    .line 11
    iget-object v2, p0, Lacnb;->h:Ljava/util/TreeSet;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1, v3}, Lhat;->y(I)Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v3, v1, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x12c

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v4, 0x64

    .line 28
    .line 29
    :goto_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v1, v3

    .line 34
    invoke-interface {v0, p1, v2, v1}, L_1852;->b(Landroid/util/Size;IZ)Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Lacso;JJ)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lacnb;->h:Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_4

    .line 20
    .line 21
    cmp-long v1, p4, p2

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lacnb;->e:Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-static {v1, p2, p3}, Laert;->aS(Ljava/util/NavigableSet;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v1, p4, p5}, Laert;->aS(Ljava/util/NavigableSet;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const-wide v2, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p3, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/Long;

    .line 75
    .line 76
    :cond_1
    invoke-interface {p1}, Lacso;->g()Lhat;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-direct {p0, p4}, Lacnb;->g(Lhat;)Landroid/util/Size;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {v1, p2}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    check-cast p5, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {p5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p5, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    check-cast p5, Ljava/lang/Long;

    .line 103
    .line 104
    :goto_0
    move-object v8, p5

    .line 105
    move-object p5, p2

    .line 106
    move-object p2, v8

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    cmp-long v2, v2, v4

    .line 118
    .line 119
    if-gtz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, p5, p2}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/SortedSet;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v3, p0, Lacnb;->i:Ljava/util/TreeSet;

    .line 130
    .line 131
    invoke-virtual {v3, p5, p2}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/SortedSet;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eq v2, v4, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0, p5, p2}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {p5}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Lacmz;

    .line 154
    .line 155
    const/4 v6, 0x3

    .line 156
    invoke-direct {v5, p0, v6}, Lacmz;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lfhz;

    .line 160
    .line 161
    const/16 v7, 0xe

    .line 162
    .line 163
    invoke-direct {v6, v7}, Lfhz;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v2, v4, v5, v6}, Lacso;->f(Lj$/util/Optional;Ljava/util/List;Lacsn;Lbewl;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p5}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    check-cast p5, Ljava/lang/Long;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    iget-object p1, p0, Lacnb;->i:Ljava/util/TreeSet;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :cond_4
    :goto_1
    :try_start_1
    iget-object p1, p0, Lacnb;->c:Lbfpx;

    .line 187
    .line 188
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbfpt;

    .line 193
    .line 194
    const/16 v1, 0x10b7

    .line 195
    .line 196
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lbfpt;

    .line 201
    .line 202
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    const-string p5, "Invalid timestamp range - early return, startRangeUs=%s, endRangeUs=%s, lastTimestampUs=%s"

    .line 215
    .line 216
    invoke-interface {p1, p5, p2, p3, p4}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    throw p1
.end method

.method public final declared-synchronized b(Lacso;Lbewl;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lacso;->g()Lhat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lacnb;->g(Lhat;)Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    const-wide/32 v1, 0x7a120

    .line 29
    .line 30
    .line 31
    const-wide/32 v4, -0x7a120

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v0, p0, Lacnb;->e:Ljava/util/TreeSet;

    .line 35
    .line 36
    iget-wide v6, p0, Lacnb;->b:J

    .line 37
    .line 38
    add-long/2addr v6, v4

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, Lacnb;->b:J

    .line 44
    .line 45
    add-long/2addr v7, v1

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    move-object v6, p2

    .line 77
    :try_start_4
    invoke-direct/range {v1 .. v6}, Lacnb;->f(Lacso;Landroid/util/Size;JLbewl;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v3

    .line 81
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    :cond_1
    :goto_1
    move-object p1, v1

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    move-object v3, p1

    .line 97
    move-object p1, v2

    .line 98
    move-object p2, v6

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v1, p0

    .line 104
    :goto_2
    move-object p1, v0

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v1

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v6, p2

    .line 112
    move-object p1, v3

    .line 113
    :try_start_5
    iget-object p2, v1, Lacnb;->g:Ljava/util/TreeSet;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :try_start_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    iget-object v8, v1, Lacnb;->i:Ljava/util/TreeSet;

    .line 135
    .line 136
    invoke-virtual {v8, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v7, v6

    .line 151
    new-instance v6, Lacmz;

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-direct {v6, p0, v3}, Lacmz;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-interface/range {v2 .. v7}, Lacso;->e(ILj$/util/Optional;Ljava/util/List;Lacsn;Lbewl;)V

    .line 159
    .line 160
    .line 161
    move-object v6, v7

    .line 162
    invoke-virtual {v8, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, Lacnb;->k:Lafux;

    .line 166
    .line 167
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Lafux;->h(Ljava/util/Collection;)Lbfel;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lacnb;->e(Lbfel;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/util/TreeSet;->size()I

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    :try_start_7
    iget-object p2, v1, Lacnb;->h:Ljava/util/TreeSet;

    .line 195
    .line 196
    iget-boolean v0, v1, Lacnb;->j:Z

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    if-eq v3, v0, :cond_7

    .line 200
    .line 201
    const/16 v0, 0x64

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const/16 v0, 0x32

    .line 205
    .line 206
    :goto_3
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-ge p2, v0, :cond_1

    .line 211
    .line 212
    iget-object p2, v1, Lacnb;->e:Ljava/util/TreeSet;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    move-object v3, p1

    .line 235
    invoke-direct/range {v1 .. v6}, Lacnb;->f(Lacso;Landroid/util/Size;JLbewl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 236
    .line 237
    .line 238
    move-object p1, v1

    .line 239
    :try_start_8
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move-object v1, p1

    .line 253
    move-object p1, v3

    .line 254
    goto :goto_4

    .line 255
    :goto_5
    monitor-exit p0

    .line 256
    return-void

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    move-object p1, v1

    .line 259
    goto :goto_6

    .line 260
    :catch_0
    move-exception v0

    .line 261
    move-object p1, p0

    .line 262
    move-object p2, v0

    .line 263
    move-object v11, p2

    .line 264
    :try_start_9
    iget-object p2, p1, Lacnb;->c:Lbfpx;

    .line 265
    .line 266
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-wide v7, p1, Lacnb;->b:J

    .line 271
    .line 272
    add-long/2addr v7, v4

    .line 273
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-instance v8, Lbgse;

    .line 278
    .line 279
    sget-object v0, Lbgsd;->a:Lbgsd;

    .line 280
    .line 281
    invoke-direct {v8, v0, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-wide v3, p1, Lacnb;->b:J

    .line 285
    .line 286
    add-long/2addr v3, v1

    .line 287
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    new-instance v9, Lbgse;

    .line 292
    .line 293
    invoke-direct {v9, v0, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string v7, "Subset failed with from %s to %s"

    .line 297
    .line 298
    const/16 v10, 0x10c1

    .line 299
    .line 300
    invoke-static/range {v6 .. v11}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 301
    .line 302
    .line 303
    monitor-exit p0

    .line 304
    return-void

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    move-object p1, p0

    .line 307
    :goto_6
    move-object p2, v0

    .line 308
    :goto_7
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 309
    throw p2

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    goto :goto_6
.end method

.method public final declared-synchronized c(Lacso;Lbewl;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lacso;->g()Lhat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lacnb;->g(Lhat;)Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lacnb;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/TreeSet;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lacnb;->i:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-static {v2, v3}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lbfmr;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Lacmz;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v8, p0, v0}, Lacmz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    move-object v4, p1

    .line 64
    move-object v9, p2

    .line 65
    invoke-interface/range {v4 .. v9}, Lacso;->e(ILj$/util/Optional;Ljava/util/List;Lacsn;Lbewl;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_1
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final d(Lhat;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p1, Lhat;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacnb;->h:Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, L_3289;->R(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v2}, Lhat;->z(I)Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lacnb;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, L_3289;->R(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lhat;->z(I)Lbfel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    sub-long/2addr v4, v7

    .line 66
    move v2, v6

    .line 67
    :goto_0
    const/16 v7, 0xf

    .line 68
    .line 69
    if-ge v2, v7, :cond_0

    .line 70
    .line 71
    int-to-long v7, v2

    .line 72
    mul-long/2addr v7, v4

    .line 73
    const-wide/16 v9, 0xe

    .line 74
    .line 75
    div-long/2addr v7, v9

    .line 76
    invoke-static {v0, v7, v8}, Laert;->aS(Ljava/util/NavigableSet;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lacnb;->g:Ljava/util/TreeSet;

    .line 91
    .line 92
    sget-object v2, Lbflh;->a:Lbflh;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lbfsz;->n(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, L_3307;->bO(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    array-length v3, v1

    .line 102
    invoke-static {v2, v3, v1}, Lbfge;->R(Ljava/util/Comparator;I[Ljava/lang/Object;)Lbfge;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-virtual {p1, v2}, Lhat;->z(I)Lbfel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Lb;->r(Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_1
    if-ge v6, v2, :cond_1

    .line 123
    .line 124
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v1, v3, v4}, Laert;->aS(Ljava/util/NavigableSet;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    return-void
.end method
