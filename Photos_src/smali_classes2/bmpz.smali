.class public final Lbmpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lbmpz;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmpz;->a:J

    return-void
.end method

.method public constructor <init>(L_3224;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmpz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalj;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmpz;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbmpz;->a:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmpz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide p1, p0, Lbmpz;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-wide p1

    .line 25
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-wide p1

    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-wide p1

    .line 53
    :cond_3
    :try_start_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sub-long v3, p1, v3

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sub-long/2addr v6, p1

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    cmp-long p1, v3, v6

    .line 91
    .line 92
    if-gez p1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v2, v1

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    monitor-exit p0

    .line 120
    return-wide p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    throw p1
.end method

.method public final declared-synchronized b(JJ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    iget-wide v0, p0, Lbmpz;->a:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lbmpz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized c(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lbmpz;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final d(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbmpz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lalj;->b:Lalj;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final e(Lcwm;F)J
    .locals 8

    .line 1
    iget-wide v0, p1, Lcwm;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcwm;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lb;->bO(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lbmpz;->a:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lb;->c(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lbmpz;->a:J

    .line 16
    .line 17
    iget-object p1, p0, Lbmpz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcol;->a(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0, v1}, Lbmpz;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    cmpl-float v0, v0, p2

    .line 35
    .line 36
    if-ltz v0, :cond_4

    .line 37
    .line 38
    const-wide v0, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-wide v3, p0, Lbmpz;->a:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcol;->a(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    shr-long v5, v3, v2

    .line 54
    .line 55
    long-to-int v5, v5

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    div-float/2addr v5, p1

    .line 61
    and-long/2addr v3, v0

    .line 62
    long-to-int v3, v3

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    div-float/2addr v3, p1

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v4, p1

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v6, p1

    .line 78
    and-long/2addr v0, v6

    .line 79
    shl-long v2, v4, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    invoke-static {v0, v1, p2}, Lcol;->c(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iget-wide v0, p0, Lbmpz;->a:J

    .line 87
    .line 88
    invoke-static {v0, v1, p1, p2}, Lb;->bO(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    return-wide p1

    .line 93
    :cond_1
    iget-wide v3, p0, Lbmpz;->a:J

    .line 94
    .line 95
    invoke-virtual {p0, v3, v4}, Lbmpz;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-wide v4, p0, Lbmpz;->a:J

    .line 100
    .line 101
    invoke-virtual {p0, v4, v5}, Lbmpz;->d(J)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    mul-float/2addr v4, p2

    .line 110
    sub-float/2addr v3, v4

    .line 111
    iget-wide v4, p0, Lbmpz;->a:J

    .line 112
    .line 113
    sget-object p2, Lalj;->b:Lalj;

    .line 114
    .line 115
    if-ne p1, p2, :cond_2

    .line 116
    .line 117
    and-long/2addr v4, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    shr-long/2addr v4, v2

    .line 120
    :goto_1
    long-to-int v4, v4

    .line 121
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ne p1, p2, :cond_3

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long p1, p1

    .line 132
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-long v3, v3

    .line 137
    shl-long/2addr p1, v2

    .line 138
    and-long/2addr v0, v3

    .line 139
    or-long/2addr p1, v0

    .line 140
    return-wide p1

    .line 141
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long p1, p1

    .line 146
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-long v3, v3

    .line 151
    shl-long/2addr p1, v2

    .line 152
    and-long/2addr v0, v3

    .line 153
    or-long/2addr p1, v0

    .line 154
    return-wide p1

    .line 155
    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    return-wide p1
.end method

.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lbmpz;->a:J

    .line 4
    .line 5
    return-void
.end method
