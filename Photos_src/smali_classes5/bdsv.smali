.class public final Lbdsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdsz;


# instance fields
.field public final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final b:Lbdsy;

.field public final c:Lbdsu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdsu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbdsu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbdsv;->c:Lbdsu;

    .line 11
    .line 12
    iput-object p1, p0, Lbdsv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 13
    .line 14
    new-instance v0, Lbdsy;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbdsy;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbdsv;->b:Lbdsy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdsv;->b:Lbdsy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lbdsy;->a:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final d(J)Lbdst;
    .locals 11

    .line 1
    iget-object v0, p0, Lbdsv;->b:Lbdsy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lbdsy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->g:[J

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v3, v2

    .line 20
    const/4 v4, -0x1

    .line 21
    add-int/2addr v3, v4

    .line 22
    aget-wide v5, v2, v3

    .line 23
    .line 24
    cmp-long v3, p1, v5

    .line 25
    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-wide v7, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 38
    .line 39
    const-wide/16 v9, -0x1

    .line 40
    .line 41
    add-long/2addr v7, v9

    .line 42
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v3, p1, v5

    .line 47
    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    neg-int v2, v2

    .line 59
    add-int/lit8 v2, v2, -0x2

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v3, v0, Lbdsy;->a:Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    const/4 v5, 0x2

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lbdst;

    .line 79
    .line 80
    invoke-virtual {v6}, Lbdst;->f()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eq v6, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lbdst;

    .line 112
    .line 113
    invoke-virtual {v6}, Lbdst;->f()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eq v6, v5, :cond_5

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v3, 0x0

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->d(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->d(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    sub-long/2addr v5, p1

    .line 164
    sub-long/2addr p1, v7

    .line 165
    cmp-long p1, v5, p1

    .line 166
    .line 167
    if-gtz p1, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    check-cast p1, Lbdst;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lbdst;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lbdst;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move-object p1, v3

    .line 200
    :goto_4
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p1}, Lbdst;->c()Lbdst;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    monitor-exit v0

    .line 207
    return-object p1

    .line 208
    :cond_a
    monitor-exit v0

    .line 209
    return-object v3

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    throw p1
.end method
