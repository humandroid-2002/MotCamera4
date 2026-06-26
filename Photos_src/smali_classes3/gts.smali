.class public final Lgts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtz;


# instance fields
.field private final a:Lgmg;


# direct methods
.method public constructor <init>(Lgmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgts;->a:Lgmg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leuh;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lgts;->a:Lgmg;

    .line 2
    .line 3
    iget-object v1, v0, Lgmg;->c:Lgmj;

    .line 4
    .line 5
    new-instance v2, Lgmo;

    .line 6
    .line 7
    iget v3, v1, Lgmj;->i:I

    .line 8
    .line 9
    add-int/lit8 v4, v3, 0x1

    .line 10
    .line 11
    iput v4, v1, Lgmj;->i:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v2, v3, p1, v4}, Lgmo;-><init>(ILeuh;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lgmj;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Leuh;->W:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Levj;->m(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iput-object v2, v1, Lgmj;->e:Lgmo;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lgmg;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget v4, v2, Lgmo;->a:I

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Levj;->m(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget p1, p1, Leuh;->ag:I

    .line 46
    .line 47
    new-instance v1, Lfam;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lfam;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lgmg;->a(Levh;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v4
.end method

.method public final b(Levh;)V
    .locals 1

    .line 1
    invoke-static {p1}, Legy;->E(Levh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgts;->a:Lgmg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgmg;->a(Levh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgts;->a:Lgmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgmg;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgts;->a:Lgmg;

    .line 2
    .line 3
    invoke-static {p3}, Legy;->J(Landroid/media/MediaCodec$BufferInfo;)Lavcl;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :try_start_0
    iget-object v1, v0, Lgmg;->c:Lgmj;

    .line 8
    .line 9
    iget-object v0, v0, Lgmg;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgmo;

    .line 16
    .line 17
    iget-object v0, p1, Lgmo;->b:Leuh;

    .line 18
    .line 19
    iget-object v2, v0, Leuh;->W:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "video/av01"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Leuh;->Z:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lgmo;->j:[B

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lgjq;->f(Ljava/nio/ByteBuffer;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lgmo;->j:[B

    .line 50
    .line 51
    :cond_0
    iget-boolean v0, v1, Lgmj;->f:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, Lgmj;->b:Ljava/nio/channels/WritableByteChannel;

    .line 57
    .line 58
    invoke-static {}, Lgmf;->d()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lgmj;->d:Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, v1, Lgmj;->c:Lgmk;

    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Lgmf;->j(Ljava/util/List;Lgmk;Z)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 74
    .line 75
    .line 76
    iput-boolean v2, v1, Lgmj;->f:Z

    .line 77
    .line 78
    :cond_1
    iget-object v0, v1, Lgmj;->e:Lgmo;

    .line 79
    .line 80
    const-wide/32 v3, 0x1e8480

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-boolean v0, p1, Lgmo;->i:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget v0, p3, Lavcl;->a:I

    .line 96
    .line 97
    and-int/2addr v0, v2

    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p1, Lgmo;->g:Ljava/util/Deque;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lavcl;

    .line 107
    .line 108
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lavcl;

    .line 116
    .line 117
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-wide v5, v0, Lavcl;->c:J

    .line 121
    .line 122
    iget-wide v7, v2, Lavcl;->c:J

    .line 123
    .line 124
    sub-long/2addr v5, v7

    .line 125
    cmp-long v0, v5, v3

    .line 126
    .line 127
    if-ltz v0, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-wide v5, v1, Lgmj;->h:J

    .line 131
    .line 132
    cmp-long v0, v5, v3

    .line 133
    .line 134
    if-ltz v0, :cond_3

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v1}, Lgmj;->a()V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1, p2, p3}, Lgmo;->b(Ljava/nio/ByteBuffer;Lavcl;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lgmo;->g:Ljava/util/Deque;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lavcl;

    .line 149
    .line 150
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lavcl;

    .line 158
    .line 159
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Lgmj;->g:J

    .line 163
    .line 164
    iget-wide v4, p2, Lavcl;->c:J

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    iput-wide v2, v1, Lgmj;->g:J

    .line 171
    .line 172
    iget-wide v2, v1, Lgmj;->h:J

    .line 173
    .line 174
    iget-wide p1, p1, Lavcl;->c:J

    .line 175
    .line 176
    sub-long/2addr p1, v4

    .line 177
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    iput-wide p1, v1, Lgmj;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    return-void

    .line 184
    :catch_0
    move-exception p1

    .line 185
    iget-wide v0, p3, Lavcl;->c:J

    .line 186
    .line 187
    iget p2, p3, Lavcl;->b:I

    .line 188
    .line 189
    new-instance p3, Lgmn;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "Failed to write sample for presentationTimeUs="

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", size="

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p3, p2, p1}, Lgmn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw p3
.end method
