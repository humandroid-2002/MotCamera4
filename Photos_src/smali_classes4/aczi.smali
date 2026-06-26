.class public final synthetic Laczi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laczn;

.field public final synthetic b:Lbhwz;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Laczn;Lbhwz;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laczi;->a:Laczn;

    .line 5
    .line 6
    iput-object p2, p0, Laczi;->b:Lbhwz;

    .line 7
    .line 8
    iput-wide p3, p0, Laczi;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Laczi;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Laczi;->a:Laczn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbcxg;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Laczn;->g:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lbcxg;->c()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    iget v3, v0, Laczn;->h:I

    .line 20
    .line 21
    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Laczn;->g:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    iget-object v1, v0, Laczn;->g:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    new-instance v3, Laczj;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Laczj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Laczn;->f:Lfkd;

    .line 37
    .line 38
    new-instance v3, Landroid/view/Surface;

    .line 39
    .line 40
    iget-object v4, v0, Laczn;->g:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lfkd;->aE(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Laczi;->b:Lbhwz;

    .line 49
    .line 50
    iget-object v3, v1, Lbhwz;->c:Lbkah;

    .line 51
    .line 52
    invoke-interface {v3, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbhww;

    .line 57
    .line 58
    iget-object v4, v0, Laczn;->b:Lacyu;

    .line 59
    .line 60
    invoke-interface {v4, v3}, Lacyu;->d(Lbhww;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    cmp-long v9, v5, v7

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    iget-object v5, v0, Laczn;->c:Lfbg;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v9, v0, Laczn;->c:Lfbg;

    .line 75
    .line 76
    new-instance v11, Lfch;

    .line 77
    .line 78
    new-instance v12, Latzi;

    .line 79
    .line 80
    invoke-direct {v12, v5, v6, v10}, Latzi;-><init>(JI)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v11, v9, v12}, Lfch;-><init>(Lfbg;Lfci;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v11

    .line 87
    :goto_0
    iget-object v6, v0, Laczn;->m:Lbhwz;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-object v6, v3, Lbhww;->d:Lbhwx;

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    sget-object v6, Lbhwx;->a:Lbhwx;

    .line 96
    .line 97
    :cond_2
    iget-object v9, v0, Laczn;->m:Lbhwz;

    .line 98
    .line 99
    iget-object v9, v9, Lbhwz;->c:Lbkah;

    .line 100
    .line 101
    invoke-interface {v9, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbhww;

    .line 106
    .line 107
    iget-object v2, v2, Lbhww;->d:Lbhwx;

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    sget-object v2, Lbhwx;->a:Lbhwx;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v6, v2}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    :cond_4
    iget-object v2, v0, Laczn;->f:Lfkd;

    .line 120
    .line 121
    invoke-virtual {v2}, Lfkd;->aI()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Laczn;->d:Lgcu;

    .line 125
    .line 126
    new-instance v9, Lfvs;

    .line 127
    .line 128
    invoke-direct {v9, v5, v6}, Lfvs;-><init>(Lfbg;Lgdd;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v3}, Lacyu;->f(Lbhww;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Levd;->d(Landroid/net/Uri;)Levd;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v9, v4}, Lfvs;->a(Levd;)Lfvt;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Lfkd;->ba(Lfvc;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-wide v4, p0, Laczi;->c:J

    .line 147
    .line 148
    iget-boolean v2, p0, Laczi;->d:Z

    .line 149
    .line 150
    iput-boolean v10, v0, Laczn;->n:Z

    .line 151
    .line 152
    iget-wide v11, v3, Lbhww;->f:J

    .line 153
    .line 154
    iget-wide v13, v1, Lbhwz;->d:J

    .line 155
    .line 156
    sub-long/2addr v4, v13

    .line 157
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    add-long/2addr v11, v4

    .line 162
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    const-wide/16 v6, -0x1

    .line 169
    .line 170
    add-long/2addr v4, v6

    .line 171
    iget-object v6, v0, Laczn;->f:Lfkd;

    .line 172
    .line 173
    const-wide/16 v7, 0x1

    .line 174
    .line 175
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual {v6, v4, v5}, Letv;->p(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v10}, Lfkd;->az(Z)V

    .line 183
    .line 184
    .line 185
    iget v3, v3, Lbhww;->j:F

    .line 186
    .line 187
    iput v3, v0, Laczn;->k:F

    .line 188
    .line 189
    if-ne v10, v2, :cond_6

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    :cond_6
    invoke-virtual {v6, v3}, Lfkd;->aH(F)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Laczn;->l:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v2

    .line 198
    :try_start_0
    iput-object v1, v0, Laczn;->m:Lbhwz;

    .line 199
    .line 200
    monitor-exit v2

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    throw v0
.end method
