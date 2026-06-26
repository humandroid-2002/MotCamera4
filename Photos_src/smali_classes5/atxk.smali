.class final Latxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcz;


# static fields
.field private static final b:Lj$/time/ZoneOffset;


# instance fields
.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field private final i:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x7

    .line 2
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofHours(I)Lj$/time/ZoneOffset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Latxk;->b:Lj$/time/ZoneOffset;

    .line 7
    .line 8
    const-string v0, "CacheKeyFactoryImpl"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3112;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Latxk;->c:Lyrq;

    .line 16
    .line 17
    const-class v0, L_3113;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Latxk;->d:Lyrq;

    .line 24
    .line 25
    const-class v0, L_3224;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Latxk;->e:Lyrq;

    .line 32
    .line 33
    const-class v0, L_3318;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Latxk;->f:Lyrq;

    .line 40
    .line 41
    const-class v0, L_3156;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Latxk;->g:Lyrq;

    .line 48
    .line 49
    iput-object p2, p0, Latxk;->h:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 50
    .line 51
    iput-object p3, p0, Latxk;->i:Lbfel;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lfbn;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Latxk;->h:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p1, Lfbn;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 20
    .line 21
    iget-object v1, p0, Latxk;->g:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_3156;

    .line 28
    .line 29
    invoke-static {v3}, L_3156;->b(Landroid/net/Uri;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_3156;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, L_3156;->a(Landroid/net/Uri;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :cond_1
    move v6, p1

    .line 62
    iget v7, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->e:I

    .line 63
    .line 64
    iget v8, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->f:I

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Lauje;Ljava/lang/String;III)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Latxk;->c:Lyrq;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, L_3112;

    .line 78
    .line 79
    iget-object v3, p0, Latxk;->i:Lbfel;

    .line 80
    .line 81
    invoke-interface {v1, v0, v3}, L_3112;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, Latxj;->b(Ljava/lang/String;)Latxj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Latxj;->a:Laujg;

    .line 92
    .line 93
    iget-object v1, v1, Laujg;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-object v1, p0, Latxk;->e:Lyrq;

    .line 106
    .line 107
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, L_3224;

    .line 114
    .line 115
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    sget-object v1, Latxk;->b:Lj$/time/ZoneOffset;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static {v4, v5, v8, v1}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7, v8, v1}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Latxk;->f:Lyrq;

    .line 137
    .line 138
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, L_3318;

    .line 143
    .line 144
    invoke-interface {v1}, L_3318;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    sub-long/2addr v4, v6

    .line 151
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    const-wide/16 v6, 0x1e

    .line 154
    .line 155
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    cmp-long v1, v4, v6

    .line 160
    .line 161
    if-lez v1, :cond_3

    .line 162
    .line 163
    :cond_2
    iget-object v1, p0, Latxk;->d:Lyrq;

    .line 164
    .line 165
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, L_3113;

    .line 170
    .line 171
    invoke-static {v2}, L_3113;->b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    iget-object v1, v2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 178
    .line 179
    iget-boolean v1, v1, Lauje;->h:Z

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, L_3112;

    .line 188
    .line 189
    invoke-interface {p1, v0, v3}, L_3112;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_3
    iget-object p1, p0, Latxk;->d:Lyrq;

    .line 201
    .line 202
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, L_3113;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, L_3113;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Latxk;->f:Lyrq;

    .line 213
    .line 214
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, L_3318;

    .line 219
    .line 220
    invoke-interface {v0}, L_3318;->a()Z

    .line 221
    .line 222
    .line 223
    return-object p1
.end method
