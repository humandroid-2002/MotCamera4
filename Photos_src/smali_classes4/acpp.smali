.class final Lacpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsl;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lyrq;

.field private final c:Lacpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MomentsFileTMFrameExtr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacpl;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lacpl;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacpp;->c:Lacpl;

    .line 10
    .line 11
    const-class p2, L_932;

    .line 12
    .line 13
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lacpp;->a:Lyrq;

    .line 18
    .line 19
    return-void
.end method

.method public static j(Ljava/io/FileDescriptor;JJI)Laysx;
    .locals 7

    .line 1
    new-instance v1, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Laysx;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Laysx;-><init>(Landroid/media/MediaExtractor;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p5}, Lacpp;->m(Laysz;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0, p5}, Laysz;->h(I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Laysx;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Laysx;-><init>(Landroid/media/MediaExtractor;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const/4 p5, 0x3

    .line 50
    new-array p5, p5, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object p2, p5, v0

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aput-object p3, p5, p2

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    aput-object p4, p5, p2

    .line 60
    .line 61
    const-string p2, "selectTrack threw error: trackId=%s, trackCount=%s, file length=%s, "

    .line 62
    .line 63
    invoke-static {p2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public static m(Laysz;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Laysz;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Laysz;->c()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p0, v1, p1

    .line 32
    .line 33
    const-string p0, "Track id (%s) exceeds track count (%s)"

    .line 34
    .line 35
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final a(J)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpp;->c:Lacpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lacpl;->a(J)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpp;->c:Lacpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacpl;->b()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpp;->c:Lacpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacpl;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpp;->c:Lacpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacpl;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpp;->c:Lacpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacpl;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpp;->c:Lacpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacpl;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/util/Size;Ljava/util/List;Lacsk;Lbewl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpp;->c:Lacpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lacpl;->g(Landroid/util/Size;Ljava/util/List;Lacsk;Lbewl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/util/Size;Ljava/util/List;Lacsk;Lbewl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpp;->c:Lacpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lacpl;->h(Landroid/util/Size;Ljava/util/List;Lacsk;Lbewl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(IILacsk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpp;->c:Lacpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lacpl;->i(IILacsk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacpp;->c:Lacpl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lacpl;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final declared-synchronized n(Landroid/content/Context;Lacsh;JILjava/util/Map;Lj$/util/Optional;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    const-class v0, L_1861;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1861;

    .line 12
    .line 13
    invoke-interface {v0}, L_1861;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p2, Lacsh;->a:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "File does not exist: file=%s"

    .line 37
    .line 38
    invoke-static {v1, v2, p2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p2

    .line 42
    check-cast v1, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    move-object v2, p2

    .line 58
    check-cast v2, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-string v4, "Invalid file length: file=%s, file.length=%s"

    .line 65
    .line 66
    invoke-static {v1, v4, p2, v2, v3}, L_3289;->N(ZLjava/lang/String;Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast p2, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v0, Lacpn;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    move-object v1, p1

    .line 85
    move-wide v3, p3

    .line 86
    move v5, p5

    .line 87
    invoke-direct/range {v0 .. v6}, Lacpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;JII)V

    .line 88
    .line 89
    .line 90
    move v6, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v1, p1

    .line 93
    move-wide v4, p3

    .line 94
    move v6, p5

    .line 95
    new-instance v0, Lacpm;

    .line 96
    .line 97
    check-cast p2, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v0, p2, v4, v5, v6}, Lacpm;-><init>(Ljava/io/File;JI)V

    .line 100
    .line 101
    .line 102
    :goto_1
    move-object v2, p0

    .line 103
    move-object p1, v1

    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object v2, p0

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_2
    move-object v1, p1

    .line 111
    move-wide v4, p3

    .line 112
    move v6, p5

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object p1, p2, Lacsh;->b:Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v2, v1

    .line 122
    new-instance v1, Lacpn;

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    invoke-direct/range {v1 .. v7}, Lacpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    move-object p1, v2

    .line 129
    move-object v2, p0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object p1, v1

    .line 132
    :try_start_2
    new-instance v1, Lacpn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v2, p0

    .line 136
    move-object v3, p2

    .line 137
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lacpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;JII)V

    .line 138
    .line 139
    .line 140
    :goto_2
    move-object v0, v1

    .line 141
    :goto_3
    new-instance p2, Lacpo;

    .line 142
    .line 143
    invoke-direct {p2, v0, v6}, Lacpo;-><init>(Laysy;I)V

    .line 144
    .line 145
    .line 146
    const-class p3, L_1861;

    .line 147
    .line 148
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, L_1861;

    .line 153
    .line 154
    invoke-interface {p1}, L_1861;->h()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-static {p7, p2}, Lacno;->g(Lj$/util/Optional;Layta;)Layta;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_4
    new-instance p3, Laysp;

    .line 165
    .line 166
    invoke-static {v0}, Lazss;->cL(Laysy;)Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-direct {p3, p2, p4}, Laysp;-><init>(Layta;Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;)V

    .line 171
    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    new-instance p1, Laysl;

    .line 176
    .line 177
    invoke-direct {p1, p3, p6}, Laysl;-><init>(Laysj;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    move-object p3, p1

    .line 181
    :cond_5
    iget-object p1, v2, Lacpp;->c:Lacpl;

    .line 182
    .line 183
    invoke-interface {p2}, Layta;->a()Laytb;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1}, Lacpl;->l()Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_6

    .line 192
    .line 193
    sget-object p4, Lacpl;->a:Lbfpx;

    .line 194
    .line 195
    invoke-virtual {p4}, Lbfof;->b()Lbfpe;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    const-string p5, "Called open on an already-open instance."

    .line 200
    .line 201
    const/16 p6, 0x1125

    .line 202
    .line 203
    invoke-static {p4, p5, p6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iput-object p2, p1, Lacpl;->e:Laytb;

    .line 207
    .line 208
    iput-object p3, p1, Lacpl;->f:Laysj;

    .line 209
    .line 210
    iget-object p3, p1, Lacpl;->c:Landroid/content/Context;

    .line 211
    .line 212
    sget p4, Lacpr;->a:I

    .line 213
    .line 214
    invoke-interface {p2}, Laytb;->c()Landroid/media/MediaFormat;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p3, p2}, Lacpr;->a(Landroid/content/Context;Landroid/media/MediaFormat;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iput-boolean p2, p1, Lacpl;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223
    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object v2, p0

    .line 228
    :goto_4
    move-object p1, v0

    .line 229
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 230
    throw p1

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    goto :goto_4
.end method
