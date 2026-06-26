.class public final Laqag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field static final a:L_3365;

.field public static final b:Lbfpx;

.field static final c:Lrlv;

.field static final d:Lrlv;

.field public static final e:[Ljava/lang/String;

.field private static final g:L_3365;


# instance fields
.field public final f:Lyrq;

.field private final h:Landroid/content/Context;

.field private final i:Lrmh;

.field private final j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lrlt;->e:Lrlt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Lrlt;

    .line 5
    .line 6
    sget-object v3, Lrlt;->d:Lrlt;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, Lrlt;->b:Lrlt;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    sget-object v3, Lrlt;->c:Lrlt;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v3, v2, v6

    .line 20
    .line 21
    invoke-static {v0, v2}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laqag;->a:L_3365;

    .line 26
    .line 27
    const-string v0, "SharedCollectionHandler"

    .line 28
    .line 29
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laqag;->b:Lbfpx;

    .line 34
    .line 35
    new-instance v0, Lrlu;

    .line 36
    .line 37
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lrlt;->b:Lrlt;

    .line 41
    .line 42
    new-array v3, v1, [Lrlt;

    .line 43
    .line 44
    sget-object v7, Lrlt;->c:Lrlt;

    .line 45
    .line 46
    aput-object v7, v3, v4

    .line 47
    .line 48
    sget-object v7, Lrlt;->d:Lrlt;

    .line 49
    .line 50
    aput-object v7, v3, v5

    .line 51
    .line 52
    sget-object v7, Lrlt;->e:Lrlt;

    .line 53
    .line 54
    aput-object v7, v3, v6

    .line 55
    .line 56
    invoke-static {v2, v3}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lrlu;->e(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lrlu;->d()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lrlu;->f()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lrlu;->j()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lrlu;->h()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lrlu;->i()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lrlu;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lrlu;->c()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lrlu;->a()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lrlv;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lrlv;-><init>(Lrlu;)V

    .line 90
    .line 91
    .line 92
    sput-object v2, Laqag;->c:Lrlv;

    .line 93
    .line 94
    new-instance v0, Lrlu;

    .line 95
    .line 96
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lrlt;->b:Lrlt;

    .line 100
    .line 101
    new-array v1, v1, [Lrlt;

    .line 102
    .line 103
    sget-object v3, Lrlt;->c:Lrlt;

    .line 104
    .line 105
    aput-object v3, v1, v4

    .line 106
    .line 107
    sget-object v3, Lrlt;->d:Lrlt;

    .line 108
    .line 109
    aput-object v3, v1, v5

    .line 110
    .line 111
    sget-object v3, Lrlt;->e:Lrlt;

    .line 112
    .line 113
    aput-object v3, v1, v6

    .line 114
    .line 115
    invoke-static {v2, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lrlu;->e(Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lrlu;->j()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lrlu;->a()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lrlu;->d()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lrlu;->c()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lrlv;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Laqag;->d:Lrlv;

    .line 140
    .line 141
    const-string v10, "envelope_media_key"

    .line 142
    .line 143
    new-array v11, v4, [Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "_id"

    .line 146
    .line 147
    const-string v6, "type"

    .line 148
    .line 149
    const-string v7, "utc_timestamp"

    .line 150
    .line 151
    const-string v8, "sort_key"

    .line 152
    .line 153
    const-string v9, "dedup_key"

    .line 154
    .line 155
    invoke-static/range {v5 .. v11}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Laqag;->g:L_3365;

    .line 160
    .line 161
    const-string v0, "utc_timestamp"

    .line 162
    .line 163
    const-string v1, "envelope_media_key"

    .line 164
    .line 165
    const-string v2, "_id"

    .line 166
    .line 167
    const-string v3, "type"

    .line 168
    .line 169
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Laqag;->e:[Ljava/lang/String;

    .line 174
    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqag;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqag;->i:Lrmh;

    .line 7
    .line 8
    const-class p2, L_1312;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Laqag;->f:Lyrq;

    .line 15
    .line 16
    const-class p2, L_2775;

    .line 17
    .line 18
    invoke-static {p1, p2}, L_1498;->d(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laqag;->j:Lyrq;

    .line 23
    .line 24
    return-void
.end method

.method public static final f(Lbbfx;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    new-instance v0, Lsgz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsgz;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Lsgz;->u:[Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->b:J

    .line 9
    .line 10
    iput-wide v1, v0, Lsgz;->c:J

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 13
    .line 14
    iput-object p1, v0, Lsgz;->j:Ljava/util/Set;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3365;

    .line 17
    .line 18
    iput-object p1, v0, Lsgz;->v:Ljava/util/Set;

    .line 19
    .line 20
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lrlt;

    .line 21
    .line 22
    iput-object p1, v0, Lsgz;->t:Lrlt;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_6

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lrlt;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, v4, :cond_4

    .line 45
    .line 46
    if-eq p3, v3, :cond_4

    .line 47
    .line 48
    if-eq p3, v2, :cond_2

    .line 49
    .line 50
    if-ne p3, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "startTimestamp and endTimestamp QueryOptions are not supported for media order: "

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->h()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    iget-object p3, p2, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {v0, v5, v6}, Lsgz;->i(J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object p3, p2, Lcom/google/android/apps/photos/core/QueryOptions;->i:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v0, v5, v6}, Lsgz;->e(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->h()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    iget-object p3, p2, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 111
    .line 112
    iget-wide v5, p3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 113
    .line 114
    iput-wide v5, v0, Lsgz;->o:J

    .line 115
    .line 116
    const-wide/16 v5, -0x1

    .line 117
    .line 118
    iput-wide v5, v0, Lsgz;->p:J

    .line 119
    .line 120
    iput-wide v5, v0, Lsgz;->q:J

    .line 121
    .line 122
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    iget-object p3, p2, Lcom/google/android/apps/photos/core/QueryOptions;->i:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 129
    .line 130
    iget-wide v5, p3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 131
    .line 132
    invoke-virtual {v0, v5, v6}, Lsgz;->g(J)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Lcom/google/android/libraries/photos/media/MediaInfo;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p3, :cond_b

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Lcom/google/android/libraries/photos/media/MediaInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 146
    .line 147
    iget-wide v5, p3, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 148
    .line 149
    invoke-static {p0, v5, v6}, Lsgz;->c(Lbbfx;J)Lsgy;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_b

    .line 154
    .line 155
    invoke-virtual {p1}, Lrlt;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eq p1, v4, :cond_a

    .line 160
    .line 161
    if-eq p1, v3, :cond_9

    .line 162
    .line 163
    if-eq p1, v2, :cond_8

    .line 164
    .line 165
    if-eq p1, v1, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, Lsgy;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-wide v1, p0, Lsgy;->a:J

    .line 170
    .line 171
    iput-object p1, v0, Lsgz;->k:Ljava/lang/String;

    .line 172
    .line 173
    iput-wide v1, v0, Lsgz;->l:J

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    iget-wide v1, p0, Lsgy;->c:J

    .line 177
    .line 178
    iget-wide p0, p0, Lsgy;->a:J

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2, p0, p1}, Lsgz;->j(JJ)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget-wide v1, p0, Lsgy;->c:J

    .line 185
    .line 186
    iget-wide p0, p0, Lsgy;->a:J

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, p0, p1}, Lsgz;->f(JJ)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    iget-wide v1, p0, Lsgy;->b:J

    .line 193
    .line 194
    iget-wide v3, p0, Lsgy;->c:J

    .line 195
    .line 196
    iget-wide v5, p0, Lsgy;->a:J

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Lsgz;->h(JJJ)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    iget-wide v1, p0, Lsgy;->b:J

    .line 203
    .line 204
    iget-wide v3, p0, Lsgy;->c:J

    .line 205
    .line 206
    iget-wide v5, p0, Lsgy;->a:J

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v6}, Lsgz;->k(JJJ)V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_c

    .line 216
    .line 217
    iget p0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 218
    .line 219
    iput p0, v0, Lsgz;->s:I

    .line 220
    .line 221
    :cond_c
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->f()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_d

    .line 226
    .line 227
    iget p0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->d:I

    .line 228
    .line 229
    iput p0, v0, Lsgz;->r:I

    .line 230
    .line 231
    :cond_d
    invoke-virtual {v0}, Lsgz;->b()Landroid/database/Cursor;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Laqag;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsgz;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lsgz;-><init>(Lbbfx;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->b:J

    .line 17
    .line 18
    iput-wide v2, v1, Lsgz;->c:J

    .line 19
    .line 20
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 21
    .line 22
    iput-object p1, v1, Lsgz;->j:Ljava/util/Set;

    .line 23
    .line 24
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3365;

    .line 25
    .line 26
    iput-object p1, v1, Lsgz;->v:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v1}, Lsgz;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long p1, p1

    .line 33
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Laqag;->d:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Laqag;->c:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 3
    .line 4
    iget p1, v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Laqag;->h:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->h()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lrlt;

    .line 43
    .line 44
    sget-object v0, Lrlt;->a:Lrlt;

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Laqaf;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Laqaf;-><init>(Laqag;Lbbfx;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x1f4

    .line 57
    .line 58
    invoke-static {p1, v0}, Ltjn;->a(ILtjt;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Laqaf;->a:Ljava/util/List;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    move-object v1, p0

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v3, v4, v5}, Laqag;->e(Lbbfx;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :try_start_0
    invoke-virtual {p0, p2, v3, v5}, Laqag;->g(Landroid/database/Cursor;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p2, v0

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    throw p1
.end method

.method public final e(Lbbfx;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Laqag;->i:Lrmh;

    .line 2
    .line 3
    sget-object v1, Laqag;->g:L_3365;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p4, v2}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p1, p2, p3, p4}, Laqag;->f(Lbbfx;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(Landroid/database/Cursor;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Laqat;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laqat;-><init>(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v3, p2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 21
    .line 22
    invoke-virtual {v0}, Laqat;->G()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Laqat;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    invoke-direct {v7, v4, v5, v8, v9}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laqat;->k()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v4, Lamln;

    .line 44
    .line 45
    const/16 v5, 0xd

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lamln;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v8, p1

    .line 55
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 56
    .line 57
    iget-object p1, p0, Laqag;->i:Lrmh;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v0, p3}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object p1, p0, Laqag;->f:Lyrq;

    .line 64
    .line 65
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_1312;

    .line 70
    .line 71
    invoke-virtual {v0}, Laqat;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v0}, Laqat;->g()Lskk;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v9, p2

    .line 80
    move-object v11, p3

    .line 81
    invoke-static/range {v3 .. v11}, Larcg;->aC(IJLskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Laqat;->y()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-object p2, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v11, p3

    .line 98
    iget-object p1, p0, Laqag;->j:Lyrq;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p1, v11}, Larcg;->aE(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, L_2775;

    .line 125
    .line 126
    invoke-interface {p2, v3, v2}, L_2775;->d(ILjava/util/Map;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
