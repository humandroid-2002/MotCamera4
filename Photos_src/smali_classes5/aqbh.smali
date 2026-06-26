.class public final Laqbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_350;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfel;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "timezone_offset"

    .line 2
    .line 3
    const-string v1, "envelope_media_key"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "utc_timestamp"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lbfel;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laqbh;->b:Lbfel;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbh;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2798;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laqbh;->d:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1312;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laqbh;->e:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1313;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laqbh;->f:Lyrq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I[B)Lrlx;
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laqhi;->a:Laqhi;

    .line 6
    .line 7
    array-length v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p2, v3, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lbjzv;->ae(Lbjzv;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Laqhi;

    .line 17
    .line 18
    iget v0, p2, Laqhi;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x20

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p1, p2, Laqhi;->h:I

    .line 25
    .line 26
    :cond_0
    move v0, p1

    .line 27
    iget-object p1, p2, Laqhi;->e:Lbjyr;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbjyr;->B()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Laqbh;->b(I[B)Lrlx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    iget-wide v1, p2, Laqhi;->c:J

    .line 45
    .line 46
    iget p1, p2, Laqhi;->d:I

    .line 47
    .line 48
    invoke-static {p1}, Lskk;->a(I)Lskk;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v4, p2, Laqhi;->f:J

    .line 53
    .line 54
    iget-wide v7, p2, Laqhi;->g:J

    .line 55
    .line 56
    move-wide v9, v4

    .line 57
    new-instance v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 58
    .line 59
    invoke-direct {v4, v9, v10, v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lyki;->b:Lbeuw;

    .line 63
    .line 64
    iget-object p2, p2, Laqhi;->i:Lyko;

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    sget-object p2, Lyko;->a:Lyko;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1, p2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 76
    .line 77
    invoke-static/range {v0 .. v6}, Larcg;->aB(IJLskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;)L_2052;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lrnj;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :goto_0
    move-object p1, v0

    .line 91
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final b(I[B)Lrlx;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laqhj;->a:Laqhj;

    .line 6
    .line 7
    array-length v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p2, v3, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lbjzv;->ae(Lbjzv;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Laqhj;

    .line 17
    .line 18
    iget v0, p2, Laqhj;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p1, p2, Laqhj;->e:I

    .line 25
    .line 26
    :cond_0
    move v1, p1

    .line 27
    iget-object p1, p0, Laqbh;->d:Lyrq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, L_2798;

    .line 35
    .line 36
    iget-wide v2, p2, Laqhj;->c:J

    .line 37
    .line 38
    iget-object p1, p2, Laqhj;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 45
    .line 46
    invoke-interface/range {v0 .. v5}, L_2798;->f(IJLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lrnj;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final c([B)Lrlx;
    .locals 12

    .line 1
    const-string v0, "Could not find Media with sharedMediaId: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Laqbh;->f:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1313;

    .line 10
    .line 11
    invoke-interface {v1}, L_1313;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Laqhk;->a:Laqhk;

    .line 23
    .line 24
    array-length v3, p1

    .line 25
    invoke-static {v1, p1, v2, v3, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Laqhk;

    .line 33
    .line 34
    iget-object v0, p0, Laqbh;->e:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_1312;

    .line 41
    .line 42
    iget v1, p1, Laqhk;->d:I

    .line 43
    .line 44
    iget-wide v2, p1, Laqhk;->c:J

    .line 45
    .line 46
    sget-object v4, Lskk;->a:Lskk;

    .line 47
    .line 48
    sget-object v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 49
    .line 50
    sget-object v0, Lyki;->b:Lbeuw;

    .line 51
    .line 52
    iget-object p1, p1, Laqhk;->e:Lyko;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    sget-object p1, Lyko;->a:Lyko;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v1 .. v7}, Larcg;->aB(IJLskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;)L_2052;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lrnj;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Laqhk;->a:Laqhk;

    .line 85
    .line 86
    array-length v4, p1

    .line 87
    invoke-static {v3, p1, v2, v4, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Laqhk;

    .line 95
    .line 96
    iget-wide v2, p1, Laqhk;->c:J

    .line 97
    .line 98
    iget v1, p1, Laqhk;->d:I

    .line 99
    .line 100
    sget-object v4, Lyki;->b:Lbeuw;

    .line 101
    .line 102
    iget-object p1, p1, Laqhk;->e:Lyko;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    sget-object p1, Lyko;->a:Lyko;

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v4, p1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 113
    .line 114
    iget-object p1, p0, Laqbh;->c:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {p1, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v4, Lsgz;

    .line 121
    .line 122
    invoke-direct {v4, p1}, Lsgz;-><init>(Lbbfx;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Laqbh;->b:Lbfel;

    .line 126
    .line 127
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v5, Lamlp;

    .line 132
    .line 133
    const/4 v6, 0x6

    .line 134
    invoke-direct {v5, v6}, Lamlp;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, [Ljava/lang/String;

    .line 142
    .line 143
    iput-object p1, v4, Lsgz;->u:[Ljava/lang/String;

    .line 144
    .line 145
    iput-wide v2, v4, Lsgz;->d:J

    .line 146
    .line 147
    invoke-virtual {v4}, Lsgz;->b()Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    const-string v4, "type"

    .line 158
    .line 159
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const-string v5, "utc_timestamp"

    .line 164
    .line 165
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const-string v6, "timezone_offset"

    .line 170
    .line 171
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const-string v7, "envelope_media_key"

    .line 176
    .line 177
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget-object v8, p0, Laqbh;->e:Lyrq;

    .line 182
    .line 183
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, L_1312;

    .line 188
    .line 189
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v4}, Lskk;->a(I)Lskk;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    move-wide v10, v5

    .line 206
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 207
    .line 208
    invoke-direct {v5, v8, v9, v10, v11}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-static/range {v1 .. v7}, Larcg;->aB(IJLskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;)L_2052;

    .line 221
    .line 222
    .line 223
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    goto :goto_0

    .line 225
    :cond_3
    const/4 v4, 0x0

    .line 226
    :goto_0
    if-eqz p1, :cond_4

    .line 227
    .line 228
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    :cond_4
    if-eqz v4, :cond_5

    .line 232
    .line 233
    invoke-static {v4}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Lrnj;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_5
    new-instance p1, Lrlj;

    .line 244
    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " accountId: "

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object v1, v0

    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    move-object p1, v0

    .line 279
    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_1
    throw v1
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    goto :goto_2

    .line 285
    :catch_1
    move-exception v0

    .line 286
    :goto_2
    move-object p1, v0

    .line 287
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1
.end method

.method public final d(L_2052;)Lrlx;
    .locals 8

    .line 1
    invoke-static {p1}, Lsux;->au(L_2052;)L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Laqhi;->a:Laqhi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 14
    .line 15
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Laqhi;

    .line 30
    .line 31
    iget v5, v4, Laqhi;->b:I

    .line 32
    .line 33
    or-int/lit8 v5, v5, 0x20

    .line 34
    .line 35
    iput v5, v4, Laqhi;->b:I

    .line 36
    .line 37
    iput v2, v4, Laqhi;->h:I

    .line 38
    .line 39
    iget-wide v4, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 40
    .line 41
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Laqhi;

    .line 54
    .line 55
    iget v6, v3, Laqhi;->b:I

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    iput v6, v3, Laqhi;->b:I

    .line 60
    .line 61
    iput-wide v4, v3, Laqhi;->c:J

    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 64
    .line 65
    iget-wide v4, v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 66
    .line 67
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Laqhi;

    .line 80
    .line 81
    iget v7, v6, Laqhi;->b:I

    .line 82
    .line 83
    or-int/lit8 v7, v7, 0x8

    .line 84
    .line 85
    iput v7, v6, Laqhi;->b:I

    .line 86
    .line 87
    iput-wide v4, v6, Laqhi;->f:J

    .line 88
    .line 89
    iget-wide v3, v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 90
    .line 91
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    check-cast v2, Laqhi;

    .line 103
    .line 104
    iget v5, v2, Laqhi;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x10

    .line 107
    .line 108
    iput v5, v2, Laqhi;->b:I

    .line 109
    .line 110
    iput-wide v3, v2, Laqhi;->g:J

    .line 111
    .line 112
    sget-object v2, Lyki;->a:Lbeuw;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lyko;

    .line 121
    .line 122
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, Laqhi;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, v4, Laqhi;->i:Lyko;

    .line 142
    .line 143
    iget v2, v4, Laqhi;->b:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x40

    .line 146
    .line 147
    iput v2, v4, Laqhi;->b:I

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->d:Lskk;

    .line 150
    .line 151
    iget v0, v0, Lskk;->i:I

    .line 152
    .line 153
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    check-cast v2, Laqhi;

    .line 165
    .line 166
    iget v3, v2, Laqhi;->b:I

    .line 167
    .line 168
    or-int/lit8 v3, v3, 0x2

    .line 169
    .line 170
    iput v3, v2, Laqhi;->b:I

    .line 171
    .line 172
    iput v0, v2, Laqhi;->d:I

    .line 173
    .line 174
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Laqbh;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Lrlx;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lrnj;

    .line 183
    .line 184
    iget-object p1, p1, Lrnj;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, [B

    .line 187
    .line 188
    invoke-static {p1}, Lbjyr;->u([B)Lbjyr;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    check-cast v0, Laqhi;

    .line 206
    .line 207
    iget v2, v0, Laqhi;->b:I

    .line 208
    .line 209
    or-int/lit8 v2, v2, 0x4

    .line 210
    .line 211
    iput v2, v0, Laqhi;->b:I

    .line 212
    .line 213
    iput-object p1, v0, Laqhi;->e:Lbjyr;

    .line 214
    .line 215
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Laqhi;

    .line 220
    .line 221
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lrnj;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :catch_0
    move-exception p1

    .line 232
    new-instance v0, Lrni;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lrni;-><init>(Lrlj;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)Lrlx;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 2
    .line 3
    sget-object v0, Laqhj;->a:Laqhj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Laqhj;

    .line 26
    .line 27
    iget v4, v3, Laqhj;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x4

    .line 30
    .line 31
    iput v4, v3, Laqhj;->b:I

    .line 32
    .line 33
    iput v1, v3, Laqhj;->e:I

    .line 34
    .line 35
    iget-wide v3, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->b:J

    .line 36
    .line 37
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    check-cast v1, Laqhj;

    .line 49
    .line 50
    iget v2, v1, Laqhj;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, v1, Laqhj;->b:I

    .line 55
    .line 56
    iput-wide v3, v1, Laqhj;->c:J

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    check-cast v1, Laqhj;

    .line 76
    .line 77
    iget v2, v1, Laqhj;->b:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    iput v2, v1, Laqhj;->b:I

    .line 82
    .line 83
    iput-object p1, v1, Laqhj;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laqhj;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lrnj;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final f(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Lrlx;
    .locals 5

    .line 1
    invoke-static {p1}, L_986;->X(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 6
    .line 7
    sget-object v0, Laqhk;->a:Laqhk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 14
    .line 15
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Laqhk;

    .line 30
    .line 31
    iget v4, v3, Laqhk;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    iput v4, v3, Laqhk;->b:I

    .line 36
    .line 37
    iput v1, v3, Laqhk;->d:I

    .line 38
    .line 39
    iget-wide v3, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 40
    .line 41
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    check-cast v1, Laqhk;

    .line 53
    .line 54
    iget v2, v1, Laqhk;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, v1, Laqhk;->b:I

    .line 59
    .line 60
    iput-wide v3, v1, Laqhk;->c:J

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 63
    .line 64
    sget-object v1, Lyki;->a:Lbeuw;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lyko;

    .line 71
    .line 72
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    check-cast v1, Laqhk;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, Laqhk;->e:Lyko;

    .line 91
    .line 92
    iget p1, v1, Laqhk;->b:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x4

    .line 95
    .line 96
    iput p1, v1, Laqhk;->b:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Laqhk;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lrnj;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
