.class final Launb;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lauqt;

.field final synthetic b:Landroid/graphics/SurfaceTexture;

.field final synthetic c:[F

.field final synthetic d:[F

.field final synthetic e:[F

.field final synthetic f:Lauqr;

.field final synthetic g:Lauqs;

.field final synthetic h:Launc;


# direct methods
.method public constructor <init>(Launc;Lauqt;Landroid/graphics/SurfaceTexture;[F[F[FLauqr;Lauqs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Launb;->a:Lauqt;

    .line 2
    .line 3
    iput-object p3, p0, Launb;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iput-object p4, p0, Launb;->c:[F

    .line 6
    .line 7
    iput-object p5, p0, Launb;->d:[F

    .line 8
    .line 9
    iput-object p6, p0, Launb;->e:[F

    .line 10
    .line 11
    iput-object p7, p0, Launb;->f:Lauqr;

    .line 12
    .line 13
    iput-object p8, p0, Launb;->g:Lauqs;

    .line 14
    .line 15
    iput-object p1, p0, Launb;->h:Launc;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Launb;->h:Launc;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v2, v0, Launc;->h:Z

    .line 10
    .line 11
    invoke-static {v2}, L_3289;->R(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object p1, p0, Launb;->a:Lauqt;

    .line 23
    .line 24
    iput-wide v2, p1, Lauqt;->s:J

    .line 25
    .line 26
    iget-object p1, p0, Launb;->b:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Launb;->c:[F

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, Launc;->h:Z

    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Launb;->a:Lauqt;

    .line 41
    .line 42
    iget-object v4, p0, Launb;->c:[F

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lauqt;->d([F)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Launb;->h:Launc;

    .line 48
    .line 49
    iget-object v5, v4, Launc;->a:Lauph;

    .line 50
    .line 51
    invoke-virtual {v5}, Lauph;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    if-eq v5, v1, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    if-eq v5, v6, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    if-ne v5, v6, :cond_0

    .line 64
    .line 65
    sget-object v5, Lauqt;->d:[F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    sget-object v5, Lauqt;->e:[F

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v5, Lauqt;->f:[F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v5, Lauqt;->a:[F

    .line 82
    .line 83
    :goto_0
    iget-object v6, v0, Lauqt;->h:[F

    .line 84
    .line 85
    array-length v7, v6

    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    if-ne v7, v8, :cond_4

    .line 89
    .line 90
    move v7, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v7, p1

    .line 93
    :goto_1
    invoke-static {v7}, L_3289;->R(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, p1, v6, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget-boolean v5, v4, Launc;->d:Z

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iget-object p1, v4, Launc;->b:Latoi;

    .line 104
    .line 105
    iget-object v1, p0, Launb;->d:[F

    .line 106
    .line 107
    invoke-interface {p1, v2, v3, v1}, Latoi;->d(J[F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lauqt;->a([F)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object v4, v4, Launc;->b:Latoi;

    .line 115
    .line 116
    iget-object v5, p0, Launb;->e:[F

    .line 117
    .line 118
    invoke-interface {v4, v2, v3, v5}, Latoi;->e(J[F)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lauqt;->m:[F

    .line 122
    .line 123
    array-length v3, v2

    .line 124
    const/16 v4, 0x9

    .line 125
    .line 126
    if-ne v3, v4, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v1, p1

    .line 130
    :goto_2
    invoke-static {v1}, L_3289;->R(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, p1, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object p1, p0, Launb;->f:Lauqr;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lauqr;->e(Lauqt;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Launb;->g:Lauqs;

    .line 142
    .line 143
    invoke-virtual {p1}, Lauqs;->f()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1

    .line 150
    :cond_7
    return-void
.end method
