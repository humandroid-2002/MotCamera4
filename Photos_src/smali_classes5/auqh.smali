.class public final Lauqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupd;


# instance fields
.field public a:Z

.field public final b:Z

.field public c:I

.field public d:J

.field public final e:Laupc;

.field public final f:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic g:Lauqi;

.field private h:Landroid/media/MediaFormat;

.field private final i:Laupc;

.field private j:Lauqd;


# direct methods
.method public constructor <init>(Lauqi;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lauqh;->g:Lauqi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lauqh;->a:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lauqh;->c:I

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lauqh;->d:J

    .line 15
    .line 16
    new-instance v0, Lauqf;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lauqf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lauqh;->e:Laupc;

    .line 22
    .line 23
    new-instance p1, Lauqg;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lauqg;-><init>(Lauqh;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lauqh;->i:Laupc;

    .line 29
    .line 30
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lauqh;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 36
    .line 37
    iput-boolean p2, p0, Lauqh;->b:Z

    .line 38
    .line 39
    return-void
.end method

.method private final d()Laupc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauqh;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauqh;->i:Laupc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lauqh;->e:Laupc;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Laupc;
    .locals 1

    .line 1
    iget-object v0, p0, Lauqh;->g:Lauqi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lauqi;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lauqh;->j:Lauqd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lauqd;

    .line 12
    .line 13
    invoke-direct {v0}, Lauqd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lauqh;->j:Lauqd;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lauqh;->j:Lauqd;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-direct {p0}, Lauqh;->d()Laupc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b(Lauon;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lauqh;->g:Lauqi;

    .line 2
    .line 3
    iget-object v1, v0, Lauqi;->d:Landroid/media/MediaMuxer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lauqh;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lauqi;->e:Z

    .line 20
    .line 21
    if-nez v1, :cond_b

    .line 22
    .line 23
    :cond_1
    iget-boolean v1, v0, Lauqi;->e:Z

    .line 24
    .line 25
    xor-int/2addr v1, v3

    .line 26
    invoke-static {v1}, L_3289;->R(Z)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lauqh;->c:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lauos;->b(Lauon;)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lauqh;->h:Landroid/media/MediaFormat;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    move p1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move p1, v2

    .line 51
    :goto_2
    invoke-static {p1}, Lb;->r(Z)V

    .line 52
    .line 53
    .line 54
    iget p1, v0, Lauqi;->h:I

    .line 55
    .line 56
    if-lez p1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lauqh;->h:Landroid/media/MediaFormat;

    .line 59
    .line 60
    const-string v4, "time-lapse-fps"

    .line 61
    .line 62
    invoke-virtual {v1, v4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lauqh;->h:Landroid/media/MediaFormat;

    .line 66
    .line 67
    const-string v1, "time-lapse-enable"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p1, v0, Lauqi;->d:Landroid/media/MediaMuxer;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    move p1, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move p1, v2

    .line 79
    :goto_3
    invoke-static {p1}, L_3289;->R(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, v0, Lauqi;->e:Z

    .line 83
    .line 84
    xor-int/2addr p1, v3

    .line 85
    invoke-static {p1}, L_3289;->R(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lauqi;->f:[Lauqh;

    .line 89
    .line 90
    move v1, v2

    .line 91
    move v4, v3

    .line 92
    :goto_4
    array-length v5, p1

    .line 93
    if-ge v1, v5, :cond_7

    .line 94
    .line 95
    aget-object v5, p1, v1

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5}, Lauqh;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    move v4, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v4, v2

    .line 108
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    if-eqz v4, :cond_b

    .line 112
    .line 113
    move v1, v2

    .line 114
    :goto_6
    if-ge v1, v5, :cond_9

    .line 115
    .line 116
    aget-object v4, p1, v1

    .line 117
    .line 118
    iget-object v6, v4, Lauqh;->g:Lauqi;

    .line 119
    .line 120
    iget-object v7, v6, Lauqi;->d:Landroid/media/MediaMuxer;

    .line 121
    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    move v7, v3

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    move v7, v2

    .line 127
    :goto_7
    invoke-static {v7}, L_3289;->R(Z)V

    .line 128
    .line 129
    .line 130
    iget-boolean v7, v6, Lauqi;->e:Z

    .line 131
    .line 132
    xor-int/2addr v7, v3

    .line 133
    invoke-static {v7}, L_3289;->R(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v6, Lauqi;->d:Landroid/media/MediaMuxer;

    .line 137
    .line 138
    iget-object v7, v4, Lauqh;->h:Landroid/media/MediaFormat;

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iput v6, v4, Lauqh;->c:I

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    iget-object v1, v0, Lauqi;->d:Landroid/media/MediaMuxer;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 152
    .line 153
    .line 154
    iput-boolean v3, v0, Lauqi;->e:Z

    .line 155
    .line 156
    array-length v0, p1

    .line 157
    :goto_8
    if-ge v2, v0, :cond_b

    .line 158
    .line 159
    aget-object v1, p1, v2

    .line 160
    .line 161
    iget-object v3, v1, Lauqh;->j:Lauqd;

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-direct {v1}, Lauqh;->d()Laupc;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Lauqd;->d(Laupc;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    iput-object v3, v1, Lauqh;->j:Lauqd;

    .line 174
    .line 175
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_b
    return-void
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauqh;->h:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
