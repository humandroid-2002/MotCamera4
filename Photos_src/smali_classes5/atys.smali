.class public final Latys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:S

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;
    .locals 14

    .line 1
    iget-short v0, p0, Latys;->j:S

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v3, p0, Latys;->k:I

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v10, p0, Latys;->a:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 12
    .line 13
    if-nez v10, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_MediaPlayerWrapperConfig;

    .line 17
    .line 18
    iget-boolean v4, p0, Latys;->b:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Latys;->c:Z

    .line 21
    .line 22
    iget-boolean v6, p0, Latys;->d:Z

    .line 23
    .line 24
    iget-boolean v7, p0, Latys;->e:Z

    .line 25
    .line 26
    iget-boolean v8, p0, Latys;->f:Z

    .line 27
    .line 28
    iget-boolean v11, p0, Latys;->g:Z

    .line 29
    .line 30
    iget-boolean v12, p0, Latys;->h:Z

    .line 31
    .line 32
    iget-boolean v13, p0, Latys;->i:Z

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v2 .. v13}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_MediaPlayerWrapperConfig;-><init>(IZZZZZILcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;ZZZ)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Latys;->k:I

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, " nixieEffectProcessor"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-short v1, p0, Latys;->j:S

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " allowPlaylists"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-short v1, p0, Latys;->j:S

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, " allowPlayerReuse"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-short v1, p0, Latys;->j:S

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const-string v1, " enableTimestampProvider"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-short v1, p0, Latys;->j:S

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const-string v1, " enableLowMemoryRestrictions"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-short v1, p0, Latys;->j:S

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x10

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    const-string v1, " enableBestEffortDecoding4KForStabilizablePlayback"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-short v1, p0, Latys;->j:S

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x20

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    const-string v1, " minVideoSizeExperimental"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v1, p0, Latys;->a:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    const-string v1, " mediaResourceSessionKey"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-short v1, p0, Latys;->j:S

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x40

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    const-string v1, " enableAudioTrackPlaybackParams"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-short v1, p0, Latys;->j:S

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0x80

    .line 142
    .line 143
    if-nez v1, :cond_b

    .line 144
    .line 145
    const-string v1, " allowEffectsApi"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-short v1, p0, Latys;->j:S

    .line 151
    .line 152
    and-int/lit16 v1, v1, 0x100

    .line 153
    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    const-string v1, " requestHdrToSdrToneMapping"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "Missing required properties:"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latys;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Latys;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latys;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latys;->c:Z

    .line 2
    .line 3
    iget-short p1, p0, Latys;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latys;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latys;->b:Z

    .line 2
    .line 3
    iget-short p1, p0, Latys;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latys;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latys;->g:Z

    .line 2
    .line 3
    iget-short p1, p0, Latys;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latys;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latys;->f:Z

    .line 2
    .line 3
    iget-short p1, p0, Latys;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latys;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latys;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Latys;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latys;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latys;->d:Z

    .line 2
    .line 3
    iget-short p1, p0, Latys;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latys;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Latys;->a:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mediaResourceSessionKey"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Latys;->k:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null nixieEffectProcessor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latys;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Latys;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latys;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-short v0, p0, Latys;->j:S

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Latys;->j:S

    .line 7
    .line 8
    return-void
.end method
