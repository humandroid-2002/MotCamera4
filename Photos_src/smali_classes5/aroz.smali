.class public final Laroz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Laqxs;

.field public i:B

.field private j:Z

.field private k:Z


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
.method public final a()Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;
    .locals 15

    .line 1
    iget-byte v0, p0, Laroz;->i:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, Laroz;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v10, p0, Laroz;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v10, :cond_1

    .line 14
    .line 15
    iget-object v14, p0, Laroz;->h:Laqxs;

    .line 16
    .line 17
    if-nez v14, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/google/android/apps/photos/stories/storyplayerstate/AutoValue_StoryPlayerVideoPlaybackStateInfo;

    .line 21
    .line 22
    iget-boolean v3, p0, Laroz;->a:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Laroz;->b:Z

    .line 25
    .line 26
    iget-wide v6, p0, Laroz;->d:J

    .line 27
    .line 28
    iget-wide v8, p0, Laroz;->e:J

    .line 29
    .line 30
    iget-boolean v11, p0, Laroz;->j:Z

    .line 31
    .line 32
    iget-boolean v12, p0, Laroz;->k:Z

    .line 33
    .line 34
    iget v13, p0, Laroz;->g:I

    .line 35
    .line 36
    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/photos/stories/storyplayerstate/AutoValue_StoryPlayerVideoPlaybackStateInfo;-><init>(ZZLjava/lang/String;JJLjava/lang/String;ZZILaqxs;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-byte v1, p0, Laroz;->i:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, " didVideoLoadSucceed"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-byte v1, p0, Laroz;->i:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, " wasUserInitiated"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Laroz;->c:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, " videoFormat"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-byte v1, p0, Laroz;->i:B

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const-string v1, " videoLengthMillis"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-byte v1, p0, Laroz;->i:B

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const-string v1, " elapsedRealtimeMillis"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v1, p0, Laroz;->f:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const-string v1, " videoPlayerState"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-byte v1, p0, Laroz;->i:B

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x10

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const-string v1, " wasVideoCached"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-byte v1, p0, Laroz;->i:B

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x20

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    const-string v1, " memoryContainsMusic"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-byte v1, p0, Laroz;->i:B

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x40

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    const-string v1, " videoIndex"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-object v1, p0, Laroz;->h:Laqxs;

    .line 141
    .line 142
    if-nez v1, :cond_b

    .line 143
    .line 144
    const-string v1, " entryPoint"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "Missing required properties:"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laroz;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laroz;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laroz;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laroz;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laroz;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laroz;->i:B

    .line 9
    .line 10
    return-void
.end method
