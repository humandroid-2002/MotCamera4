.class final Laqmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnz;


# instance fields
.field final synthetic a:Laqmh;

.field private final b:Ltkr;

.field private c:Ljava/lang/Long;

.field private d:Z

.field private e:I

.field private f:Lbffr;


# direct methods
.method public constructor <init>(Laqmh;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laqmg;->a:Laqmh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbffr;

    .line 7
    .line 8
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqmg;->f:Lbffr;

    .line 12
    .line 13
    new-instance v0, Ltkr;

    .line 14
    .line 15
    iget-object p1, p1, Laqmh;->c:Landroid/content/Context;

    .line 16
    .line 17
    const-class v1, L_3369;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_3369;

    .line 24
    .line 25
    invoke-interface {p1}, L_3369;->a()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->b(J)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ltkr;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laqmg;->b:Ltkr;

    .line 41
    .line 42
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laqmg;->f:Lbffr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Laqmg;->e:I

    .line 10
    .line 11
    return-void
.end method

.method private final h(Lsoa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqmg;->f:Lbffr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsoa;->a()Ltkr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ltkr;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "DayShowcaseManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lthq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laqmg;->f:Lbffr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laqmh;->a:Lazmj;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3365;->size()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Laqmg;->e:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Laqmg;->a:Laqmh;

    .line 24
    .line 25
    iget-object v1, v0, Laqmh;->b:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_3239;

    .line 32
    .line 33
    invoke-virtual {v2}, L_3239;->d()Lazvn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Laqmg;->b:Ltkr;

    .line 38
    .line 39
    new-instance v4, Lavcl;

    .line 40
    .line 41
    invoke-virtual {v3}, Ltkr;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget v3, p0, Laqmg;->e:I

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-direct {v4, v7, v5, v6, v3}, Lavcl;-><init>(IJI)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v0, Laqmh;->d:Lsoc;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v3}, Lsoc;->c(Lthq;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_3239;

    .line 65
    .line 66
    sget-object v0, Laqmh;->a:Lazmj;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v2, v0, v1, v7}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Laqmg;->g()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    iget v1, p0, Laqmg;->e:I

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Laqmg;->f:Lbffr;

    .line 81
    .line 82
    iget-object v2, p0, Laqmg;->b:Ltkr;

    .line 83
    .line 84
    invoke-virtual {v2}, Ltkr;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Laqmg;->a:Laqmh;

    .line 96
    .line 97
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lapzh;

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    invoke-direct {v2, v3}, Lapzh;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v2, Lbfel;->d:I

    .line 113
    .line 114
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbfel;

    .line 121
    .line 122
    iget-object v1, v1, Laqmh;->d:Lsoc;

    .line 123
    .line 124
    invoke-virtual {v1, p1, v0}, Lsoc;->c(Lthq;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Laqmg;->g()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqmg;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lthq;Lsoa;)V
    .locals 6

    .line 1
    sget-object v0, Laqmh;->a:Lazmj;

    .line 2
    .line 3
    iget-boolean v0, p0, Laqmg;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Laqmg;->a:Laqmh;

    .line 9
    .line 10
    iget-object v0, v0, Laqmh;->d:Lsoc;

    .line 11
    .line 12
    iget-object v0, v0, Lsoc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laqod;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Laqod;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Laqod;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Laqod;->d(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Laqof;

    .line 36
    .line 37
    invoke-virtual {v0}, Laqod;->a()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Laqod;->b(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3}, Laqof;->c()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v0}, Laqof;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lbbfi;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lthf;->a:Lthf;

    .line 66
    .line 67
    iget-object v3, v3, Lthf;->d:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v0, Lbbfi;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "timestamp"

    .line 72
    .line 73
    const-string v4, "position"

    .line 74
    .line 75
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "timestamp DESC, position"

    .line 82
    .line 83
    iput-object v5, v0, Lbbfi;->h:Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "1"

    .line 86
    .line 87
    iput-object v5, v0, Lbbfi;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :try_start_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_3
    move v0, v4

    .line 127
    move-wide v4, v2

    .line 128
    :goto_0
    invoke-static {p1, v0, v4, v5}, Laqls;->a(Lthq;IJ)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_4
    :goto_1
    iput-object v2, p0, Laqmg;->c:Ljava/lang/Long;

    .line 133
    .line 134
    iput-boolean v1, p0, Laqmg;->d:Z

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    throw p1

    .line 149
    :cond_6
    :goto_3
    iget-object p1, p0, Laqmg;->b:Ltkr;

    .line 150
    .line 151
    iget-object v0, p2, Lsoa;->b:Lbiwg;

    .line 152
    .line 153
    invoke-virtual {p1}, Ltkr;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p2}, Lsoa;->a()Ltkr;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ltkr;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    cmp-long p1, v4, v2

    .line 168
    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Laqmg;->c:Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-object v0, p2, Lsoa;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    cmp-long p1, v2, v4

    .line 186
    .line 187
    if-lez p1, :cond_7

    .line 188
    .line 189
    iget p1, p0, Laqmg;->e:I

    .line 190
    .line 191
    add-int/2addr p1, v1

    .line 192
    iput p1, p0, Laqmg;->e:I

    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    invoke-direct {p0, p2}, Laqmg;->h(Lsoa;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final e(Lthq;Lsoa;)V
    .locals 0

    .line 1
    sget-object p1, Laqmh;->a:Lazmj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laqmg;->h(Lsoa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lthq;Lsoa;)V
    .locals 0

    .line 1
    sget-object p1, Laqmh;->a:Lazmj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laqmg;->h(Lsoa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
