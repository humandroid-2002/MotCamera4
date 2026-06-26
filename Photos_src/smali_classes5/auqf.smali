.class public final Lauqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauqf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lauqf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lauqf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauqf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laung;

    .line 8
    .line 9
    iget-wide v0, v0, Laung;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lauqf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lauqh;

    .line 15
    .line 16
    iget-wide v0, v0, Lauqh;->d:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lauqf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lauqf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lauqh;

    .line 9
    .line 10
    iget-object v1, v0, Lauqh;->g:Lauqi;

    .line 11
    .line 12
    iget-object v2, v1, Lauqi;->d:Landroid/media/MediaMuxer;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Lauqh;->a:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lauqi;->c:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbfpt;

    .line 27
    .line 28
    sget-object v3, Lbfps;->b:Lbfps;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lbfpt;->aa(Lbfps;)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x24f5

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbfpt;

    .line 40
    .line 41
    iget-object v1, v1, Lauqi;->i:Ljava/io/File;

    .line 42
    .line 43
    iget v0, v0, Lauqh;->c:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lbgse;

    .line 50
    .line 51
    sget-object v4, Lbgsd;->a:Lbgsd;

    .line 52
    .line 53
    invoke-direct {v3, v4, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "%s track %s is empty!"

    .line 57
    .line 58
    invoke-interface {v2, v0, v1, v3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;Laupb;)V
    .locals 11

    .line 1
    iget v0, p0, Lauqf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lauqf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laung;

    .line 9
    .line 10
    iget-object v2, v1, Laung;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v1, Laung;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Laung;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Laung;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    :try_start_0
    move-object v1, v0

    .line 42
    check-cast v1, Laung;

    .line 43
    .line 44
    iget-object v1, v1, Laung;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Laung;

    .line 48
    .line 49
    iget-object v2, v2, Laung;->d:Lauon;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    check-cast v0, Laung;

    .line 55
    .line 56
    iput-object v2, v0, Laung;->d:Lauon;
    :try_end_0
    .catch Laump; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    iget-object p1, p0, Lauqf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Laung;

    .line 61
    .line 62
    iget-object v0, p1, Laung;->a:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Laupb;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p1, Laung;->b:J

    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    iget-object p2, p0, Lauqf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Laung;

    .line 79
    .line 80
    iput-object p1, p2, Laung;->e:Laump;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lauqf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lauqh;

    .line 87
    .line 88
    iget-object v2, v1, Lauqh;->g:Lauqi;

    .line 89
    .line 90
    iget-object v3, v2, Lauqi;->d:Landroid/media/MediaMuxer;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    move v3, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_0
    invoke-static {v3}, L_3289;->R(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lauqh;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, L_3289;->R(Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean v3, v2, Lauqi;->e:Z

    .line 109
    .line 110
    invoke-static {v3}, L_3289;->R(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Laupb;->a()J

    .line 114
    .line 115
    .line 116
    iget-boolean v3, v1, Lauqh;->b:Z

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-wide v5, v1, Lauqh;->d:J

    .line 121
    .line 122
    invoke-interface {p2}, Laupb;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    cmp-long v3, v5, v7

    .line 127
    .line 128
    if-ltz v3, :cond_4

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-interface {p2}, Laupb;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget-object v5, v1, Lauqh;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-interface {p2}, Laupb;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 150
    .line 151
    .line 152
    iget-wide v6, v2, Lauqi;->g:J

    .line 153
    .line 154
    iget-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 155
    .line 156
    sub-long/2addr v8, v6

    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    iput-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 164
    .line 165
    :try_start_1
    iget-object v1, v2, Lauqi;->d:Landroid/media/MediaMuxer;

    .line 166
    .line 167
    check-cast v0, Lauqh;

    .line 168
    .line 169
    iget v0, v0, Lauqh;->c:I

    .line 170
    .line 171
    invoke-virtual {v1, v0, p1, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lauqf;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {p2}, Laupb;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    check-cast p1, Lauqh;

    .line 181
    .line 182
    iput-wide v0, p1, Lauqh;->d:J

    .line 183
    .line 184
    iput-boolean v4, p1, Lauqh;->a:Z

    .line 185
    .line 186
    return-void

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    sget-object p2, Lauqi;->c:Lbfpx;

    .line 190
    .line 191
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object v0, p0, Lauqf;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lauqh;

    .line 198
    .line 199
    iget v0, v0, Lauqh;->c:I

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lbgse;

    .line 206
    .line 207
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 208
    .line 209
    invoke-direct {v1, v2, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "writeSampleData failed on outputIndex=%s"

    .line 213
    .line 214
    const/16 v2, 0x24f7

    .line 215
    .line 216
    invoke-static {p2, v0, v1, v2, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Lauot;

    .line 220
    .line 221
    invoke-direct {p2, p1}, Lauot;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw p2
.end method
