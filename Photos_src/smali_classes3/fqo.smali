.class public final Lfqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field private static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfqo;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lfqo;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lfqa;
    .locals 1

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-static {v0}, Lfqo;->f(Ljava/lang/String;)Lfqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Leuh;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Leuh;->W:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, Lezb;->a(Leuh;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    if-eq p0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x200

    .line 46
    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    const-string p0, "video/avc"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const/16 v1, 0x400

    .line 53
    .line 54
    if-eq p0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "video/av01"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_0
    const-string p0, "video/mv-hevc"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 71
    .line 72
    return-object p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Lfqo;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lfqi;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Lfqi;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lfqo;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    const-string v4, "video/mv-hevc"

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Lfqm;

    .line 30
    .line 31
    invoke-direct {v5, p1, p2, v4}, Lfqm;-><init>(ZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5}, Lfqo;->i(Lfqi;Lfqk;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v5, 0x17

    .line 50
    .line 51
    if-gt p1, v5, :cond_1

    .line 52
    .line 53
    new-instance p1, Lfql;

    .line 54
    .line 55
    invoke-direct {p1}, Lfql;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Lfqo;->i(Lfqi;Lfqk;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lfqa;

    .line 73
    .line 74
    iget-object p1, p1, Lfqa;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ". Assuming: "

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "MediaCodecUtil"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const-string p1, "audio/raw"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/4 p1, 0x1

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v0, 0x1a

    .line 113
    .line 114
    if-ge p0, v0, :cond_2

    .line 115
    .line 116
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "R9"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ne p0, p1, :cond_2

    .line 131
    .line 132
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lfqa;

    .line 137
    .line 138
    iget-object p0, p0, Lfqa;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    const-string v5, "OMX.google.raw.decoder"

    .line 149
    .line 150
    const-string v6, "audio/raw"

    .line 151
    .line 152
    const-string v7, "audio/raw"

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static/range {v5 .. v10}, Lfqa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lfqa;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_2
    new-instance p0, Lfqg;

    .line 165
    .line 166
    invoke-direct {p0}, Lfqg;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p0}, Lfqo;->e(Ljava/util/List;Lfqn;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v0, 0x20

    .line 175
    .line 176
    if-ge p0, v0, :cond_4

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-le p0, p1, :cond_4

    .line 183
    .line 184
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lfqa;

    .line 189
    .line 190
    iget-object p0, p0, Lfqa;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lfqa;

    .line 205
    .line 206
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit v1

    .line 217
    return-object p0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    throw p0
.end method

.method public static d(Ljava/util/List;Leuh;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lfqh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1}, Lfqh;-><init>(Leuh;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lfqo;->e(Ljava/util/List;Lfqn;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(Ljava/util/List;Lfqn;)V
    .locals 3

    .line 1
    new-instance v0, Lavc;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lavc;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static f(Ljava/lang/String;)Lfqa;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lfqo;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lfqa;

    .line 19
    .line 20
    return-object p0
.end method

.method public static g(Leuh;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lfqo;->b(Leuh;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget p0, Lbfel;->d:I

    .line 8
    .line 9
    sget-object p0, Lbflx;->a:Lbfel;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lfqo;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Leuh;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Leuh;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfqo;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2}, Lfqo;->g(Leuh;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p1, Lbfel;->d:I

    .line 12
    .line 13
    new-instance p1, Lbfeg;

    .line 14
    .line 15
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static i(Lfqi;Lfqk;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v7, v1, Lfqi;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2}, Lfqk;->a()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    invoke-interface {v2}, Lfqk;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    if-ge v15, v12, :cond_1d

    .line 26
    .line 27
    invoke-interface {v2, v15}, Lfqk;->b(I)Landroid/media/MediaCodecInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v8, 0x1d

    .line 34
    .line 35
    if-lt v6, v8, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lfg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaCodecInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object/from16 v16, v4

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 52
    .line 53
    .line 54
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    const-string v9, ".secure"

    .line 58
    .line 59
    if-nez v13, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_0

    .line 66
    .line 67
    :cond_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v11, 0x18

    .line 70
    .line 71
    if-ge v10, v11, :cond_4

    .line 72
    .line 73
    const-string v10, "OMX.SEC.aac.dec"

    .line 74
    .line 75
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    const-string v10, "OMX.Exynos.AAC.Decoder"

    .line 82
    .line 83
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    :cond_3
    const-string v10, "samsung"

    .line 90
    .line 91
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 100
    .line 101
    const-string v11, "zeroflte"

    .line 102
    .line 103
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_0

    .line 108
    .line 109
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 110
    .line 111
    const-string v11, "zerolte"

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_0

    .line 118
    .line 119
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 120
    .line 121
    const-string v11, "zenlte"

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_0

    .line 128
    .line 129
    const-string v10, "SC-05G"

    .line 130
    .line 131
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_0

    .line 138
    .line 139
    const-string v10, "marinelteatt"

    .line 140
    .line 141
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_0

    .line 148
    .line 149
    const-string v10, "404SC"

    .line 150
    .line 151
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_0

    .line 158
    .line 159
    const-string v10, "SC-04G"

    .line 160
    .line 161
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_0

    .line 168
    .line 169
    const-string v10, "SCV31"

    .line 170
    .line 171
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_0

    .line 178
    .line 179
    :cond_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v11, 0x17

    .line 182
    .line 183
    if-gt v10, v11, :cond_5

    .line 184
    .line 185
    const-string v10, "audio/eac3-joc"

    .line 186
    .line 187
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_5

    .line 192
    .line 193
    const-string v10, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 194
    .line 195
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_0

    .line 200
    .line 201
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    array-length v11, v10

    .line 206
    const/4 v14, 0x0

    .line 207
    :goto_1
    if-ge v14, v11, :cond_7

    .line 208
    .line 209
    aget-object v8, v10, v14

    .line 210
    .line 211
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_6

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    const/16 v8, 0x1d

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    const-string v8, "video/dolby-vision"

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    const/4 v10, 0x0

    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    const-string v8, "OMX.MS.HEVCDV.Decoder"

    .line 234
    .line 235
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_8

    .line 240
    .line 241
    const-string v8, "video/hevcdv"

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_8
    const-string v8, "OMX.RTK.video.decoder"

    .line 246
    .line 247
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_9

    .line 252
    .line 253
    const-string v8, "OMX.realtek.video.decoder.tunneled"

    .line 254
    .line 255
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_b

    .line 260
    .line 261
    :cond_9
    const-string v8, "video/dv_hevc"

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    const-string v8, "video/mv-hevc"

    .line 265
    .line 266
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_d

    .line 271
    .line 272
    const-string v8, "c2.qti.mvhevc.decoder"

    .line 273
    .line 274
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_c

    .line 279
    .line 280
    const-string v8, "c2.qti.mvhevc.decoder.secure"

    .line 281
    .line 282
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_b

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_b
    move-object v8, v10

    .line 290
    goto :goto_3

    .line 291
    :cond_c
    :goto_2
    const-string v8, "video/x-mvhevc"

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_d
    const-string v8, "audio/alac"

    .line 295
    .line 296
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_e

    .line 301
    .line 302
    const-string v8, "OMX.lge.alac.decoder"

    .line 303
    .line 304
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_e

    .line 309
    .line 310
    const-string v8, "audio/x-lg-alac"

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_e
    const-string v8, "audio/flac"

    .line 314
    .line 315
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_f

    .line 320
    .line 321
    const-string v8, "OMX.lge.flac.decoder"

    .line 322
    .line 323
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_f

    .line 328
    .line 329
    const-string v8, "audio/x-lg-flac"

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_f
    const-string v8, "audio/ac3"

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_b

    .line 339
    .line 340
    const-string v8, "OMX.lge.ac3.decoder"

    .line 341
    .line 342
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_b

    .line 347
    .line 348
    const-string v8, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 349
    .line 350
    :goto_3
    if-eqz v8, :cond_0

    .line 351
    .line 352
    move-object v10, v9

    .line 353
    :try_start_2
    invoke-virtual {v0, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-interface {v2, v4, v8, v9}, Lfqk;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-interface {v2, v4, v9}, Lfqk;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 362
    .line 363
    .line 364
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 365
    move-object/from16 v16, v4

    .line 366
    .line 367
    :try_start_3
    iget-boolean v4, v1, Lfqi;->c:Z

    .line 368
    .line 369
    if-nez v4, :cond_10

    .line 370
    .line 371
    if-nez v14, :cond_1c

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_10
    if-nez v11, :cond_11

    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :cond_11
    :goto_4
    invoke-interface {v2, v3, v8, v9}, Lfqk;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-interface {v2, v3, v9}, Lfqk;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    iget-boolean v14, v1, Lfqi;->b:Z

    .line 387
    .line 388
    if-nez v14, :cond_12

    .line 389
    .line 390
    if-nez v11, :cond_1c

    .line 391
    .line 392
    :cond_12
    if-eqz v14, :cond_13

    .line 393
    .line 394
    if-eqz v4, :cond_1c

    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    :cond_13
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    const/16 v1, 0x1d

    .line 400
    .line 401
    if-lt v11, v1, :cond_14

    .line 402
    .line 403
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaCodecInfo;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    goto :goto_5

    .line 408
    :cond_14
    invoke-static {v0, v7}, Lfqo;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_15

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    goto :goto_5

    .line 416
    :cond_15
    const/4 v1, 0x0

    .line 417
    :goto_5
    invoke-static {v0, v7}, Lfqo;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 421
    .line 422
    move-object/from16 v18, v0

    .line 423
    .line 424
    const/16 v0, 0x1d

    .line 425
    .line 426
    if-lt v11, v0, :cond_16

    .line 427
    .line 428
    invoke-static/range {v18 .. v18}, Lfg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaCodecInfo;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_16
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v11, "omx.google."

    .line 441
    .line 442
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-nez v11, :cond_17

    .line 447
    .line 448
    const-string v11, "c2.android."

    .line 449
    .line 450
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-nez v11, :cond_17

    .line 455
    .line 456
    const-string v11, "c2.google."

    .line 457
    .line 458
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 459
    .line 460
    .line 461
    :cond_17
    :goto_6
    if-eqz v13, :cond_18

    .line 462
    .line 463
    if-eq v14, v4, :cond_19

    .line 464
    .line 465
    const/4 v11, 0x1

    .line 466
    goto :goto_7

    .line 467
    :cond_18
    move v11, v4

    .line 468
    :goto_7
    if-nez v13, :cond_1a

    .line 469
    .line 470
    if-nez v14, :cond_1a

    .line 471
    .line 472
    :cond_19
    const/4 v11, 0x0

    .line 473
    move v10, v1

    .line 474
    const/16 v1, 0x17

    .line 475
    .line 476
    :try_start_4
    invoke-static/range {v6 .. v11}, Lfqa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lfqa;

    .line 477
    .line 478
    .line 479
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 480
    move-object v4, v6

    .line 481
    :try_start_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :catch_0
    move-exception v0

    .line 486
    goto :goto_9

    .line 487
    :catch_1
    move-exception v0

    .line 488
    move-object v4, v6

    .line 489
    goto :goto_9

    .line 490
    :cond_1a
    move/from16 v17, v1

    .line 491
    .line 492
    move-object v4, v6

    .line 493
    const/16 v1, 0x17

    .line 494
    .line 495
    if-nez v13, :cond_1c

    .line 496
    .line 497
    if-eqz v11, :cond_1c

    .line 498
    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const/4 v11, 0x1

    .line 515
    move/from16 v10, v17

    .line 516
    .line 517
    invoke-static/range {v6 .. v11}, Lfqa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lfqa;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :catch_2
    move-exception v0

    .line 526
    goto :goto_8

    .line 527
    :catch_3
    move-exception v0

    .line 528
    move-object/from16 v16, v4

    .line 529
    .line 530
    :goto_8
    move-object v4, v6

    .line 531
    const/16 v1, 0x17

    .line 532
    .line 533
    :goto_9
    :try_start_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 534
    .line 535
    const-string v9, "MediaCodecUtil"

    .line 536
    .line 537
    if-gt v6, v1, :cond_1b

    .line 538
    .line 539
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_1b

    .line 544
    .line 545
    const-string v0, "Skipping codec "

    .line 546
    .line 547
    const-string v1, " (failed to query capabilities)"

    .line 548
    .line 549
    invoke-static {v4, v0, v1}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v9, v0}, Lezq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_1b
    const-string v1, "Failed to query codec "

    .line 558
    .line 559
    const-string v2, " ("

    .line 560
    .line 561
    const-string v3, ")"

    .line 562
    .line 563
    invoke-static {v8, v4, v1, v2, v3}, Lb;->dC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v9, v1}, Lezq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 571
    :cond_1c
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 572
    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v4, v16

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_1d
    :goto_b
    return-object v5

    .line 580
    :catch_4
    move-exception v0

    .line 581
    new-instance v1, Lfqj;

    .line 582
    .line 583
    invoke-direct {v1, v0}, Lfqj;-><init>(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    throw v1
.end method

.method private static j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Levj;->j(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v0

    .line 72
    :cond_4
    :goto_0
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    const-string p1, "c2.android."

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    const-string p1, "c2.google."

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    const-string p1, "omx."

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    const-string p1, "c2."

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    return v0

    .line 113
    :cond_5
    return v1

    .line 114
    :cond_6
    return v0
.end method
