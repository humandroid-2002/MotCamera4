.class public final Laxpr;
.super Lcom/google/mediapipe/framework/Graph;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/TreeMap;

.field public d:F

.field private final e:Lcom/google/mediapipe/framework/PacketCreator;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;JI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Laxpr;->d:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Laxpr;->f:I

    .line 10
    .line 11
    new-instance v1, Lcom/google/mediapipe/framework/PacketCreator;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/mediapipe/framework/PacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laxpr;->e:Lcom/google/mediapipe/framework/PacketCreator;

    .line 17
    .line 18
    invoke-static {p1}, Lbhii;->b(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lbhii;->a()Lbhii;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbhii;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/framework/Graph;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    invoke-virtual {p0, v0}, Lcom/google/mediapipe/framework/Graph;->n(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    const/high16 v1, 0x43340000    # 180.0f

    .line 41
    .line 42
    div-float/2addr p1, v1

    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p1, v1

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Laxpr;->d:F

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Laxpr;->e:Lcom/google/mediapipe/framework/PacketCreator;

    .line 60
    .line 61
    iget v2, p0, Laxpr;->d:F

    .line 62
    .line 63
    iget-object v3, v1, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/mediapipe/framework/Graph;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateFloat32(JF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "analysis_downsample"

    .line 78
    .line 79
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Laxpr;->e:Lcom/google/mediapipe/framework/PacketCreator;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/google/mediapipe/framework/PacketCreator;->a(I)Lcom/google/mediapipe/framework/Packet;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "use_rigid_warps"

    .line 89
    .line 90
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Laxpr;->e:Lcom/google/mediapipe/framework/PacketCreator;

    .line 94
    .line 95
    rsub-int p7, p7, 0x168

    .line 96
    .line 97
    rem-int/lit16 p7, p7, 0x168

    .line 98
    .line 99
    invoke-virtual {v1, p7}, Lcom/google/mediapipe/framework/PacketCreator;->a(I)Lcom/google/mediapipe/framework/Packet;

    .line 100
    .line 101
    .line 102
    move-result-object p7

    .line 103
    const-string v1, "rotation_angle"

    .line 104
    .line 105
    invoke-interface {p1, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p7, p0, Laxpr;->e:Lcom/google/mediapipe/framework/PacketCreator;

    .line 109
    .line 110
    invoke-virtual {p7, p4}, Lcom/google/mediapipe/framework/PacketCreator;->d(Ljava/lang/String;)Lcom/google/mediapipe/framework/Packet;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    iget-object p7, p0, Laxpr;->e:Lcom/google/mediapipe/framework/PacketCreator;

    .line 115
    .line 116
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    const/4 p6, 0x1

    .line 121
    new-array v1, p6, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p5, v1, v0

    .line 124
    .line 125
    const-string p5, "%d"

    .line 126
    .line 127
    invoke-static {p5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p7, p5}, Lcom/google/mediapipe/framework/PacketCreator;->d(Ljava/lang/String;)Lcom/google/mediapipe/framework/Packet;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    const-string p7, "input_file"

    .line 136
    .line 137
    invoke-interface {p1, p7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string p4, "file_offset"

    .line 141
    .line 142
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/framework/Graph;->m(Ljava/util/Map;)V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    :catch_1
    new-instance p1, Ljava/util/TreeMap;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Laxpr;->c:Ljava/util/TreeMap;

    .line 154
    .line 155
    new-instance p1, Lahxs;

    .line 156
    .line 157
    const/16 p4, 0xc

    .line 158
    .line 159
    invoke-direct {p1, p0, p4}, Lahxs;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-string p4, "warp_grid"

    .line 163
    .line 164
    invoke-virtual {p0, p4, p1}, Lcom/google/mediapipe/framework/Graph;->d(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Laxpr;->e:Lcom/google/mediapipe/framework/PacketCreator;

    .line 168
    .line 169
    invoke-virtual {p1, p2, p3}, Lcom/google/mediapipe/framework/PacketCreator;->e(II)Lcom/google/mediapipe/framework/Packet;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :try_start_2
    const-string p2, "input_image"

    .line 174
    .line 175
    invoke-virtual {p0, p2, p1, p6}, Lcom/google/mediapipe/framework/Graph;->p(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;Z)V
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    .line 177
    .line 178
    :catch_2
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IILjava/nio/ByteBuffer;J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laxpr;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laxpr;->e:Lcom/google/mediapipe/framework/PacketCreator;

    .line 13
    .line 14
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/mediapipe/framework/PacketCreator;->c(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    const-string p2, "input_image"

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1, p4, p5}, Lcom/google/mediapipe/framework/Graph;->e(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_3
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Laxpr;->f:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    iput p1, p0, Laxpr;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :catch_0
    monitor-exit p0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laxpr;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Laxpr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->s()V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    iput-boolean v1, p0, Laxpr;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    monitor-exit p0

    .line 22
    return v2

    .line 23
    :cond_0
    :goto_0
    :try_start_3
    iput-boolean v2, p0, Laxpr;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    throw v0
.end method
