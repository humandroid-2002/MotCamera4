.class public final Lgtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtz;


# instance fields
.field private final a:Lgml;

.field private final b:J

.field private final c:Ljava/util/Set;

.field private d:I


# direct methods
.method public constructor <init>(Lgml;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtu;->a:Lgml;

    .line 5
    .line 6
    iput-wide p2, p0, Lgtu;->b:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgtu;->c:Ljava/util/Set;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lgtu;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Leuh;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lgtu;->a:Lgml;

    .line 2
    .line 3
    iget v1, v0, Lgml;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, v0, Lgml;->f:I

    .line 8
    .line 9
    new-instance v2, Lgmo;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, p1, v3}, Lgmo;-><init>(ILeuh;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lgml;->c:Lgmm;

    .line 16
    .line 17
    iget-object v1, v1, Lgmm;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v3, Lfzm;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v3, v4}, Lfzm;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lgml;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget v1, v2, Lgmo;->a:I

    .line 37
    .line 38
    iget-object v2, p1, Leuh;->W:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Levj;->m(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget p1, p1, Leuh;->ag:I

    .line 47
    .line 48
    new-instance v2, Lfam;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lfam;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lgml;->a(Levh;)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lgtu;->d:I

    .line 57
    .line 58
    :cond_0
    return v1
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
    iget-object v0, p0, Lgtu;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-wide v3, p0, Lgtu;->b:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v3, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lgtu;->d:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lgtu;->d:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v1, v2, v0}, Lgtu;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lgtu;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Levh;

    .line 54
    .line 55
    iget-object v2, p0, Lgtu;->a:Lgml;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lgml;->a(Levh;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lgtu;->a:Lgml;

    .line 62
    .line 63
    invoke-virtual {v0}, Lgml;->close()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lgtu;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lgtu;->d:I

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 17
    .line 18
    cmp-long v0, v2, v0

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    iget-wide p2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-wide v0, p0, Lgtu;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object p2, v0, v1

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    aput-object p3, v0, p2

    .line 45
    .line 46
    const-string p2, "Skipped sample with presentation time (%d) > video duration (%d)"

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "InAppMp4Muxer"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lgtu;->a:Lgml;

    .line 59
    .line 60
    invoke-static {p3}, Legy;->J(Landroid/media/MediaCodec$BufferInfo;)Lavcl;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object v1, v0, Lgml;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lgmo;

    .line 71
    .line 72
    :try_start_0
    iget-object v1, v0, Lgml;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, Lgml;->c:Lgmm;

    .line 81
    .line 82
    iget-object v1, p1, Lgmo;->b:Leuh;

    .line 83
    .line 84
    iget-object v2, v1, Leuh;->W:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "video/av01"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v1, v1, Leuh;->Z:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p1, Lgmo;->j:[B

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lgjq;->f(Ljava/nio/ByteBuffer;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p1, Lgmo;->j:[B

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1, p2, p3}, Lgmo;->b(Ljava/nio/ByteBuffer;Lavcl;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lgmm;->c(Lgmo;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, v0, Lgmm;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-wide v1, p3, Lavcl;->c:J

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-boolean p1, v0, Lgmm;->f:Z

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-wide p1, v0, Lgmm;->g:J

    .line 137
    .line 138
    sub-long p1, v1, p1

    .line 139
    .line 140
    const-wide/32 v3, 0xf4240

    .line 141
    .line 142
    .line 143
    cmp-long p1, p1, v3

    .line 144
    .line 145
    if-ltz p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, Lgmm;->b()V

    .line 148
    .line 149
    .line 150
    iput-wide v1, v0, Lgmm;->g:J

    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    const/4 p1, 0x0

    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception p1

    .line 156
    iget-wide v0, p3, Lavcl;->c:J

    .line 157
    .line 158
    iget p2, p3, Lavcl;->b:I

    .line 159
    .line 160
    new-instance p3, Lgmn;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "Failed to write sample for presentationTimeUs="

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", size="

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p3, p2, p1}, Lgmn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p3
.end method
