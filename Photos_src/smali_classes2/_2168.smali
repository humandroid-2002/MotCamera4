.class public final L_2168;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RelightingModelProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2168;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2168;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1596;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, L_2168;->c:Lyrq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, L_2168;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1596;

    .line 8
    .line 9
    invoke-virtual {p0}, L_2168;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, L_1596;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final declared-synchronized b()Lj$/util/Optional;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, L_2168;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :try_start_2
    invoke-virtual {p0}, L_2168;->a()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, L_2168;->a:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "ClientFileGroup not returned by MDD."

    .line 46
    .line 47
    const/16 v2, 0x1842

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :cond_2
    :try_start_3
    iget-object v1, p0, L_2168;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Laxfu;

    .line 65
    .line 66
    new-instance v2, Llsy;

    .line 67
    .line 68
    const-string v3, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    .line 69
    .line 70
    const-string v4, "EE0F689D8C7579BC1A11DEE1D035717E"

    .line 71
    .line 72
    const-string v5, "606B34134C93CF8298025B58B6846736"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v2, v3, v4, v5, v6}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "facemesh-full.tflite.enc"

    .line 79
    .line 80
    invoke-static {v1, v0, v3, v2}, Lahsg;->a(Landroid/content/Context;Laxfu;Ljava/lang/String;Llsy;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v2, Llsy;

    .line 85
    .line 86
    const-string v3, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    .line 87
    .line 88
    const-string v4, "EE0F689D8C7579BC1A11DEE1D035717E"

    .line 89
    .line 90
    const-string v5, "F25FB5752634BA2183D9A16FA878F60A"

    .line 91
    .line 92
    invoke-direct {v2, v3, v4, v5, v6}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 93
    .line 94
    .line 95
    const-string v3, "facedetector-front.tflite.enc"

    .line 96
    .line 97
    invoke-static {v1, v0, v3, v2}, Lahsg;->a(Landroid/content/Context;Laxfu;Ljava/lang/String;Llsy;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v2, Llsy;

    .line 102
    .line 103
    const-string v3, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    .line 104
    .line 105
    const-string v4, "EE0F689D8C7579BC1A11DEE1D035717E"

    .line 106
    .line 107
    const-string v5, "DB22B14BAADB4BEB2FF3FE1205232CB2"

    .line 108
    .line 109
    invoke-direct {v2, v3, v4, v5, v6}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 110
    .line 111
    .line 112
    const-string v3, "face_model_468.xnft.enc"

    .line 113
    .line 114
    invoke-static {v1, v0, v3, v2}, Lahsg;->a(Landroid/content/Context;Laxfu;Ljava/lang/String;Llsy;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v2, Llsy;

    .line 119
    .line 120
    const-string v3, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    .line 121
    .line 122
    const-string v4, "EE0F689D8C7579BC1A11DEE1D035717E"

    .line 123
    .line 124
    const-string v5, "5BE6E9624DF061E5416D4D1D6215D6E6"

    .line 125
    .line 126
    invoke-direct {v2, v3, v4, v5, v6}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 127
    .line 128
    .line 129
    const-string v3, "face_light_256_256.tflite.enc"

    .line 130
    .line 131
    invoke-static {v1, v0, v3, v2}, Lahsg;->a(Landroid/content/Context;Laxfu;Ljava/lang/String;Llsy;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v2, Llsy;

    .line 136
    .line 137
    const-string v3, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    .line 138
    .line 139
    const-string v4, "EE0F689D8C7579BC1A11DEE1D035717E"

    .line 140
    .line 141
    const-string v5, "8EE4D0F472BB7FF0B259F3841B1EE273"

    .line 142
    .line 143
    invoke-direct {v2, v3, v4, v5, v6}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 144
    .line 145
    .line 146
    const-string v3, "ffv6_holo040820_normals_net_mixed_fp16_256_256.tflite.enc"

    .line 147
    .line 148
    invoke-static {v1, v0, v3, v2}, Lahsg;->a(Landroid/content/Context;Laxfu;Ljava/lang/String;Llsy;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v2, Llsy;

    .line 153
    .line 154
    const-string v3, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    .line 155
    .line 156
    const-string v4, "EE0F689D8C7579BC1A11DEE1D035717E"

    .line 157
    .line 158
    const-string v5, "E6BE4D7010D31926961DE0E45705C754"

    .line 159
    .line 160
    invoke-direct {v2, v3, v4, v5, v6}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 161
    .line 162
    .line 163
    const-string v3, "ffv6_holo040820_relighting_net_mixed_fp16_256_256.tflite.enc"

    .line 164
    .line 165
    invoke-static {v1, v0, v3, v2}, Lahsg;->a(Landroid/content/Context;Laxfu;Ljava/lang/String;Llsy;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    if-eqz v9, :cond_4

    .line 172
    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    if-eqz v11, :cond_4

    .line 176
    .line 177
    if-eqz v12, :cond_4

    .line 178
    .line 179
    if-nez v13, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    new-instance v7, Lahsg;

    .line 183
    .line 184
    invoke-direct/range {v7 .. v13}, Lahsg;-><init>([B[B[B[B[B[B)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :goto_1
    monitor-exit p0

    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_2168;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lalza;->ce(Landroid/content/Context;)Lahei;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lahei;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L_2168;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1596;

    .line 12
    .line 13
    invoke-virtual {p0}, L_2168;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, L_1596;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
