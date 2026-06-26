.class public final Lfmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflq;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:I


# instance fields
.field private A:Lfly;

.field private B:Lfly;

.field private C:Lexz;

.field private D:Lflh;

.field private E:Lfmb;

.field private F:Lett;

.field private G:Z

.field private H:Ljava/nio/ByteBuffer;

.field private I:I

.field private J:J

.field private K:J

.field private L:J

.field private M:J

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:J

.field private R:F

.field private S:Ljava/nio/ByteBuffer;

.field private T:I

.field private U:Ljava/nio/ByteBuffer;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:Letu;

.field private aa:Z

.field private ab:J

.field private ac:Z

.field private ad:Z

.field private ae:J

.field private af:Landroid/os/Handler;

.field private ag:Lboro;

.field private ah:Lboro;

.field private ai:Lwvx;

.field private final aj:Lfpv;

.field private ak:Ligz;

.field public d:Lflb;

.field public e:Landroid/media/AudioTrack;

.field public f:Lfld;

.field public g:Levo;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Landroid/os/Looper;

.field public l:J

.field public m:Lafgg;

.field private final n:Landroid/content/Context;

.field private final o:Leyd;

.field private final p:Lflu;

.field private final q:Lfmn;

.field private final r:Lbfel;

.field private final s:Lbfel;

.field private final t:Lflt;

.field private final u:Ljava/util/ArrayDeque;

.field private final v:Z

.field private w:I

.field private final x:Lfmc;

.field private final y:Lfmc;

.field private final z:Lflv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfmf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lflx;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lflx;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, Lfmf;->n:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, Lett;->a:Lett;

    .line 18
    .line 19
    iput-object v2, p0, Lfmf;->F:Lett;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p1, Lflx;->b:Lfld;

    .line 25
    .line 26
    :goto_1
    iput-object v1, p0, Lfmf;->f:Lfld;

    .line 27
    .line 28
    iget-object v0, p1, Lflx;->c:Leyd;

    .line 29
    .line 30
    iput-object v0, p0, Lfmf;->o:Leyd;

    .line 31
    .line 32
    iget-boolean v0, p1, Lflx;->d:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lfmf;->v:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lfmf;->w:I

    .line 38
    .line 39
    iget-object v1, p1, Lflx;->e:Lflv;

    .line 40
    .line 41
    iput-object v1, p0, Lfmf;->z:Lflv;

    .line 42
    .line 43
    iget-object p1, p1, Lflx;->g:Lfpv;

    .line 44
    .line 45
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lfmf;->aj:Lfpv;

    .line 49
    .line 50
    new-instance p1, Lflt;

    .line 51
    .line 52
    new-instance v1, Lafgg;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1}, Lflt;-><init>(Lafgg;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lfmf;->t:Lflt;

    .line 61
    .line 62
    new-instance p1, Lflu;

    .line 63
    .line 64
    invoke-direct {p1}, Lflu;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lfmf;->p:Lflu;

    .line 68
    .line 69
    new-instance v1, Lfmn;

    .line 70
    .line 71
    invoke-direct {v1}, Lfmn;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lfmf;->q:Lfmn;

    .line 75
    .line 76
    new-instance v2, Leym;

    .line 77
    .line 78
    invoke-direct {v2}, Leym;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, v1}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lfmf;->r:Lbfel;

    .line 86
    .line 87
    new-instance v2, Lfmm;

    .line 88
    .line 89
    invoke-direct {v2}, Lfmm;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, v1}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lfmf;->s:Lbfel;

    .line 97
    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput p1, p0, Lfmf;->R:F

    .line 101
    .line 102
    iput v0, p0, Lfmf;->Y:I

    .line 103
    .line 104
    new-instance p1, Letu;

    .line 105
    .line 106
    invoke-direct {p1}, Letu;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lfmf;->Z:Letu;

    .line 110
    .line 111
    new-instance v1, Lboro;

    .line 112
    .line 113
    sget-object v2, Levo;->a:Levo;

    .line 114
    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    invoke-direct/range {v1 .. v6}, Lboro;-><init>(Levo;JJ)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lfmf;->ah:Lboro;

    .line 123
    .line 124
    iput-object v2, p0, Lfmf;->g:Levo;

    .line 125
    .line 126
    iput-boolean v0, p0, Lfmf;->G:Z

    .line 127
    .line 128
    new-instance p1, Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lfmf;->u:Ljava/util/ArrayDeque;

    .line 134
    .line 135
    new-instance p1, Lfmc;

    .line 136
    .line 137
    invoke-direct {p1}, Lfmc;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lfmf;->x:Lfmc;

    .line 141
    .line 142
    new-instance p1, Lfmc;

    .line 143
    .line 144
    invoke-direct {p1}, Lfmc;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lfmf;->y:Lfmc;

    .line 148
    .line 149
    return-void
.end method

.method public static I()Z
    .locals 2

    .line 1
    sget-object v0, Lfmf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lfmf;->c:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private static J(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final K(Lfly;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lfly;->b()Lfll;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfmf;->F:Lett;

    .line 6
    .line 7
    iget v2, p0, Lfmf;->Y:I

    .line 8
    .line 9
    iget-object p1, p1, Lfly;->a:Leuh;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lfmf;->ab(Lfll;Lett;ILeuh;)Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lfln; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lfmf;->m:Lafgg;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lafgg;->W(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p1
.end method

.method private final L(J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lfmf;->aa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lfmf;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfmf;->o:Leyd;

    .line 14
    .line 15
    iget-object v1, p0, Lfmf;->g:Levo;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Leyd;->c(Levo;)Levo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Levo;->a:Levo;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lfmf;->g:Levo;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Levo;->a:Levo;

    .line 28
    .line 29
    :goto_1
    move-object v2, v0

    .line 30
    invoke-direct {p0}, Lfmf;->Z()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lfmf;->o:Leyd;

    .line 37
    .line 38
    iget-boolean v1, p0, Lfmf;->G:Z

    .line 39
    .line 40
    invoke-interface {v0, v1}, Leyd;->d(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    iput-boolean v0, p0, Lfmf;->G:Z

    .line 47
    .line 48
    iget-object v0, p0, Lfmf;->u:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    new-instance v1, Lboro;

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object p1, p0, Lfmf;->B:Lfly;

    .line 59
    .line 60
    invoke-virtual {p0}, Lfmf;->H()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {p1, v5, v6}, Lfly;->a(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-direct/range {v1 .. v6}, Lboro;-><init>(Levo;JJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lfmf;->V()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lfmf;->m:Lafgg;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-boolean p2, p0, Lfmf;->G:Z

    .line 82
    .line 83
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lfmj;

    .line 86
    .line 87
    iget-object p1, p1, Lfmj;->k:Lgrj;

    .line 88
    .line 89
    iget-object v0, p1, Lgrj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v1, Ljac;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, p1, p2, v2, v3}, Ljac;-><init>(Ljava/lang/Object;ZI[B)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method private final M(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfmf;->U:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lfmf;->y:Lfmc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfmc;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    iget-object v1, p0, Lfmf;->U:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-boolean v1, p0, Lfmf;->aa:Z

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v1, p1, v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v1, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v9

    .line 39
    :goto_0
    invoke-static {v1}, Leip;->e(Z)V

    .line 40
    .line 41
    .line 42
    const-wide/high16 v1, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long v1, p1, v1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-wide p1, p0, Lfmf;->ab:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput-wide p1, p0, Lfmf;->ab:J

    .line 52
    .line 53
    :goto_1
    iget-object v2, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 54
    .line 55
    iget-object v3, p0, Lfmf;->U:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v5, 0x1a

    .line 60
    .line 61
    const-wide/16 v6, 0x3e8

    .line 62
    .line 63
    if-lt v1, v5, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    mul-long/2addr v6, p1

    .line 67
    invoke-virtual/range {v2 .. v7}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v1, p0, Lfmf;->H:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lfmf;->H:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lfmf;->H:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    const v5, 0x55550001

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget v1, p0, Lfmf;->I:I

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    mul-long/2addr p1, v6

    .line 102
    iget-object v1, p0, Lfmf;->H:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    invoke-virtual {v1, v5, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lfmf;->H:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v5, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lfmf;->H:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    iput v4, p0, Lfmf;->I:I

    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lfmf;->H:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Lfmf;->H:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v2, p2, p1, v8}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-gez p2, :cond_6

    .line 137
    .line 138
    iput v9, p0, Lfmf;->I:I

    .line 139
    .line 140
    move p1, p2

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-ge p2, p1, :cond_7

    .line 143
    .line 144
    move p1, v9

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v2, v3, v4}, Lfmf;->J(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-gez p1, :cond_8

    .line 151
    .line 152
    iput v9, p0, Lfmf;->I:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    iget p2, p0, Lfmf;->I:I

    .line 156
    .line 157
    sub-int/2addr p2, p1

    .line 158
    iput p2, p0, Lfmf;->I:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    iget-object p1, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 162
    .line 163
    iget-object p2, p0, Lfmf;->U:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-static {p1, p2, v4}, Lfmf;->J(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    iput-wide v1, p0, Lfmf;->j:J

    .line 174
    .line 175
    const-wide/16 v1, 0x0

    .line 176
    .line 177
    if-gez p1, :cond_11

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v3, 0x18

    .line 182
    .line 183
    if-lt p2, v3, :cond_a

    .line 184
    .line 185
    const/4 p2, -0x6

    .line 186
    if-eq p1, p2, :cond_b

    .line 187
    .line 188
    :cond_a
    const/16 p2, -0x20

    .line 189
    .line 190
    if-ne p1, p2, :cond_d

    .line 191
    .line 192
    :cond_b
    invoke-virtual {p0}, Lfmf;->H()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    cmp-long p2, v3, v1

    .line 197
    .line 198
    if-lez p2, :cond_c

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    iget-object p2, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 202
    .line 203
    invoke-static {p2}, Lfmf;->Y(Landroid/media/AudioTrack;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    invoke-direct {p0}, Lfmf;->N()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    move v8, v9

    .line 214
    :goto_3
    new-instance p2, Lflp;

    .line 215
    .line 216
    iget-object v1, p0, Lfmf;->B:Lfly;

    .line 217
    .line 218
    iget-object v1, v1, Lfly;->a:Leuh;

    .line 219
    .line 220
    invoke-direct {p2, p1, v1, v8}, Lflp;-><init>(ILeuh;Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lfmf;->m:Lafgg;

    .line 224
    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lafgg;->W(Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    iget-boolean p1, p2, Lflp;->b:Z

    .line 231
    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    iget-object p1, p0, Lfmf;->n:Landroid/content/Context;

    .line 235
    .line 236
    if-nez p1, :cond_f

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_f
    sget-object p1, Lfld;->a:Lfld;

    .line 240
    .line 241
    iput-object p1, p0, Lfmf;->f:Lfld;

    .line 242
    .line 243
    throw p2

    .line 244
    :cond_10
    :goto_4
    invoke-virtual {v0, p2}, Lfmc;->b(Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_11
    invoke-virtual {v0}, Lfmc;->a()V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 252
    .line 253
    invoke-static {p2}, Lfmf;->Y(Landroid/media/AudioTrack;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_13

    .line 258
    .line 259
    iget-wide v5, p0, Lfmf;->M:J

    .line 260
    .line 261
    cmp-long p2, v5, v1

    .line 262
    .line 263
    if-lez p2, :cond_12

    .line 264
    .line 265
    iput-boolean v9, p0, Lfmf;->ad:Z

    .line 266
    .line 267
    :cond_12
    iget-boolean p2, p0, Lfmf;->i:Z

    .line 268
    .line 269
    if-eqz p2, :cond_13

    .line 270
    .line 271
    iget-object p2, p0, Lfmf;->m:Lafgg;

    .line 272
    .line 273
    if-eqz p2, :cond_13

    .line 274
    .line 275
    if-ge p1, v4, :cond_13

    .line 276
    .line 277
    iget-boolean v0, p0, Lfmf;->ad:Z

    .line 278
    .line 279
    if-nez v0, :cond_13

    .line 280
    .line 281
    iget-object p2, p2, Lafgg;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p2, Lfqd;

    .line 284
    .line 285
    iget-object p2, p2, Lfqd;->w:Lafgg;

    .line 286
    .line 287
    if-eqz p2, :cond_13

    .line 288
    .line 289
    iget-object p2, p2, Lafgg;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p2, Lfit;

    .line 292
    .line 293
    iput-boolean v8, p2, Lfit;->k:Z

    .line 294
    .line 295
    :cond_13
    iget-object p2, p0, Lfmf;->B:Lfly;

    .line 296
    .line 297
    iget p2, p2, Lfly;->c:I

    .line 298
    .line 299
    if-nez p2, :cond_14

    .line 300
    .line 301
    iget-wide v0, p0, Lfmf;->L:J

    .line 302
    .line 303
    int-to-long v2, p1

    .line 304
    add-long/2addr v0, v2

    .line 305
    iput-wide v0, p0, Lfmf;->L:J

    .line 306
    .line 307
    :cond_14
    if-ne p1, v4, :cond_17

    .line 308
    .line 309
    if-eqz p2, :cond_16

    .line 310
    .line 311
    iget-object p1, p0, Lfmf;->U:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    iget-object p2, p0, Lfmf;->S:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    if-ne p1, p2, :cond_15

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_15
    move v8, v9

    .line 319
    :goto_5
    invoke-static {v8}, Leip;->e(Z)V

    .line 320
    .line 321
    .line 322
    iget-wide p1, p0, Lfmf;->M:J

    .line 323
    .line 324
    iget v0, p0, Lfmf;->N:I

    .line 325
    .line 326
    int-to-long v0, v0

    .line 327
    iget v2, p0, Lfmf;->T:I

    .line 328
    .line 329
    int-to-long v2, v2

    .line 330
    mul-long/2addr v0, v2

    .line 331
    add-long/2addr p1, v0

    .line 332
    iput-wide p1, p0, Lfmf;->M:J

    .line 333
    .line 334
    :cond_16
    const/4 p1, 0x0

    .line 335
    iput-object p1, p0, Lfmf;->U:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    :cond_17
    :goto_6
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfmf;->B:Lfly;

    .line 2
    .line 3
    iget v0, v0, Lfly;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lfmf;->ac:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfmf;->D:Lflh;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lfmf;->n:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lfmf;->k:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lflh;

    .line 16
    .line 17
    new-instance v2, Lafgg;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lfmf;->F:Lett;

    .line 24
    .line 25
    iget-object v5, p0, Lfmf;->ak:Ligz;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v4, v5}, Lflh;-><init>(Landroid/content/Context;Lafgg;Lett;Ligz;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lfmf;->D:Lflh;

    .line 31
    .line 32
    iget-boolean v0, v1, Lflh;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lflh;->f:Lfld;

    .line 37
    .line 38
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, Lflh;->h:Z

    .line 44
    .line 45
    iget-object v0, v1, Lflh;->e:Lflf;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Lflf;->b:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v4, v0, Lflf;->a:Landroid/content/ContentResolver;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v4, v2, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, v1, Lflh;->c:Lfle;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, Lflh;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v4, v1, Lflh;->b:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {v2}, Leio;->e(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0, v4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Lflh;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, v1, Lflh;->d:Landroid/content/BroadcastReceiver;

    .line 75
    .line 76
    new-instance v4, Landroid/content/IntentFilter;

    .line 77
    .line 78
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 79
    .line 80
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v1, Lflh;->b:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v1, Lflh;->g:Lett;

    .line 90
    .line 91
    iget-object v4, v1, Lflh;->i:Ligz;

    .line 92
    .line 93
    invoke-static {v0, v2, v3, v4}, Lfld;->f(Landroid/content/Context;Landroid/content/Intent;Lett;Ligz;)Lfld;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Lflh;->f:Lfld;

    .line 98
    .line 99
    iget-object v0, v1, Lflh;->f:Lfld;

    .line 100
    .line 101
    :goto_0
    iput-object v0, p0, Lfmf;->f:Lfld;

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lfmf;->f:Lfld;

    .line 104
    .line 105
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final P()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfmf;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfmf;->W:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfmf;->t:Lflt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfmf;->H()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lflt;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lflt;->q:J

    .line 19
    .line 20
    iget-object v3, v0, Lflt;->u:L_3;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lfaf;->z(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v0, Lflt;->o:J

    .line 31
    .line 32
    iput-wide v1, v0, Lflt;->r:J

    .line 33
    .line 34
    iget-object v0, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-static {v0}, Lfmf;->Y(Landroid/media/AudioTrack;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-boolean v1, p0, Lfmf;->h:Z

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lfmf;->I:I

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final Q(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lfmf;->M(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfmf;->U:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lfmf;->C:Lexz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lexz;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lfmf;->C:Lexz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lexz;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lfmf;->C:Lexz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lexz;->b()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lfmf;->T(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lfmf;->M(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfmf;->U:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lfmf;->S:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lfmf;->C:Lexz;

    .line 59
    .line 60
    iget-object v1, p0, Lfmf;->S:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lexz;->e(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lfmf;->S:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lfmf;->T(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lfmf;->M(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final R(Levo;)V
    .locals 6

    .line 1
    new-instance v0, Lboro;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lboro;-><init>(Levo;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lfmf;->X()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lfmf;->ag:Lboro;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, Lfmf;->ah:Lboro;

    .line 23
    .line 24
    return-void
.end method

.method private final S()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfmf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lfmf;->g:Levo;

    .line 17
    .line 18
    iget v1, v1, Levo;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lfmf;->g:Levo;

    .line 25
    .line 26
    iget v1, v1, Levo;->e:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Levo;

    .line 52
    .line 53
    iget-object v1, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Levo;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lfmf;->g:Levo;

    .line 77
    .line 78
    iget-object v1, p0, Lfmf;->t:Lflt;

    .line 79
    .line 80
    iget v0, v0, Levo;->d:F

    .line 81
    .line 82
    iput v0, v1, Lflt;->g:F

    .line 83
    .line 84
    iget-object v0, v1, Lflt;->c:Lfls;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lfls;->d()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1}, Lflt;->c()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method private final T(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfmf;->U:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Leip;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lfmf;->B:Lfly;

    .line 20
    .line 21
    iget v1, v1, Lfly;->c:I

    .line 22
    .line 23
    if-nez v1, :cond_15

    .line 24
    .line 25
    const-wide/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {v1, v2}, Lfaf;->z(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, v0, Lfmf;->B:Lfly;

    .line 32
    .line 33
    iget v3, v3, Lfly;->e:I

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lfaf;->v(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-virtual {v0}, Lfmf;->H()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    int-to-long v4, v1

    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-gez v6, :cond_15

    .line 48
    .line 49
    iget-object v6, v0, Lfmf;->B:Lfly;

    .line 50
    .line 51
    iget v7, v6, Lfly;->g:I

    .line 52
    .line 53
    iget v6, v6, Lfly;->d:I

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    long-to-int v2, v2

    .line 76
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_14

    .line 81
    .line 82
    if-ge v2, v1, :cond_14

    .line 83
    .line 84
    const/high16 v12, 0x50000000

    .line 85
    .line 86
    const/high16 v13, 0x10000000

    .line 87
    .line 88
    const/16 v14, 0x16

    .line 89
    .line 90
    const/16 v15, 0x15

    .line 91
    .line 92
    const/high16 v16, -0x31000000

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    const/high16 v17, 0x4f000000

    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    const/4 v11, 0x2

    .line 99
    if-eq v7, v11, :cond_a

    .line 100
    .line 101
    if-eq v7, v10, :cond_9

    .line 102
    .line 103
    if-eq v7, v3, :cond_7

    .line 104
    .line 105
    if-eq v7, v15, :cond_6

    .line 106
    .line 107
    if-eq v7, v14, :cond_5

    .line 108
    .line 109
    if-eq v7, v13, :cond_4

    .line 110
    .line 111
    if-eq v7, v12, :cond_3

    .line 112
    .line 113
    const/high16 v12, 0x60000000

    .line 114
    .line 115
    if-ne v7, v12, :cond_2

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    and-int/lit16 v12, v12, 0xff

    .line 122
    .line 123
    shl-int/lit8 v12, v12, 0x18

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    and-int/lit16 v13, v13, 0xff

    .line 130
    .line 131
    shl-int/lit8 v13, v13, 0x10

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    and-int/lit16 v14, v14, 0xff

    .line 138
    .line 139
    shl-int/lit8 v14, v14, 0x8

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    and-int/lit16 v15, v15, 0xff

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    and-int/lit16 v12, v12, 0xff

    .line 159
    .line 160
    shl-int/lit8 v12, v12, 0x18

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    and-int/lit16 v13, v13, 0xff

    .line 167
    .line 168
    shl-int/lit8 v13, v13, 0x10

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    and-int/lit16 v14, v14, 0xff

    .line 175
    .line 176
    shl-int/lit8 v14, v14, 0x8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    and-int/lit16 v12, v12, 0xff

    .line 184
    .line 185
    shl-int/lit8 v12, v12, 0x18

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    and-int/lit16 v13, v13, 0xff

    .line 192
    .line 193
    shl-int/lit8 v13, v13, 0x10

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    and-int/lit16 v12, v12, 0xff

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    and-int/lit16 v13, v13, 0xff

    .line 207
    .line 208
    shl-int/lit8 v13, v13, 0x8

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    and-int/lit16 v14, v14, 0xff

    .line 215
    .line 216
    shl-int/lit8 v14, v14, 0x10

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    and-int/lit16 v15, v15, 0xff

    .line 223
    .line 224
    shl-int/lit8 v15, v15, 0x18

    .line 225
    .line 226
    :goto_2
    or-int/2addr v12, v13

    .line 227
    or-int/2addr v12, v14

    .line 228
    or-int/2addr v12, v15

    .line 229
    goto :goto_6

    .line 230
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    and-int/lit16 v12, v12, 0xff

    .line 235
    .line 236
    shl-int/lit8 v12, v12, 0x8

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    and-int/lit16 v13, v13, 0xff

    .line 243
    .line 244
    shl-int/lit8 v13, v13, 0x10

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    and-int/lit16 v14, v14, 0xff

    .line 251
    .line 252
    shl-int/lit8 v14, v14, 0x18

    .line 253
    .line 254
    :goto_3
    or-int/2addr v12, v13

    .line 255
    or-int/2addr v12, v14

    .line 256
    goto :goto_6

    .line 257
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    const/high16 v13, -0x40800000    # -1.0f

    .line 262
    .line 263
    const/high16 v14, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v12, v13, v14}, Lfaf;->a(FFF)F

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    const/4 v13, 0x0

    .line 270
    cmpg-float v13, v12, v13

    .line 271
    .line 272
    if-gez v13, :cond_8

    .line 273
    .line 274
    neg-float v12, v12

    .line 275
    mul-float v12, v12, v16

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    mul-float v12, v12, v17

    .line 279
    .line 280
    :goto_4
    float-to-int v12, v12

    .line 281
    goto :goto_6

    .line 282
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    and-int/lit16 v12, v12, 0xff

    .line 287
    .line 288
    shl-int/lit8 v12, v12, 0x18

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    and-int/lit16 v12, v12, 0xff

    .line 296
    .line 297
    shl-int/lit8 v12, v12, 0x10

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    and-int/lit16 v13, v13, 0xff

    .line 304
    .line 305
    shl-int/lit8 v13, v13, 0x18

    .line 306
    .line 307
    :goto_5
    or-int/2addr v12, v13

    .line 308
    :goto_6
    int-to-long v12, v12

    .line 309
    int-to-long v14, v2

    .line 310
    mul-long/2addr v12, v14

    .line 311
    div-long/2addr v12, v4

    .line 312
    long-to-int v12, v12

    .line 313
    if-eq v7, v11, :cond_13

    .line 314
    .line 315
    if-eq v7, v10, :cond_12

    .line 316
    .line 317
    if-eq v7, v3, :cond_10

    .line 318
    .line 319
    const/16 v3, 0x15

    .line 320
    .line 321
    if-eq v7, v3, :cond_f

    .line 322
    .line 323
    const/16 v3, 0x16

    .line 324
    .line 325
    if-eq v7, v3, :cond_e

    .line 326
    .line 327
    const/high16 v3, 0x10000000

    .line 328
    .line 329
    if-eq v7, v3, :cond_d

    .line 330
    .line 331
    const/high16 v3, 0x50000000

    .line 332
    .line 333
    if-eq v7, v3, :cond_c

    .line 334
    .line 335
    const/high16 v3, 0x60000000

    .line 336
    .line 337
    if-ne v7, v3, :cond_b

    .line 338
    .line 339
    shr-int/lit8 v3, v12, 0x8

    .line 340
    .line 341
    shr-int/lit8 v10, v12, 0x10

    .line 342
    .line 343
    shr-int/lit8 v11, v12, 0x18

    .line 344
    .line 345
    int-to-byte v12, v12

    .line 346
    int-to-byte v11, v11

    .line 347
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    int-to-byte v10, v10

    .line 351
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    int-to-byte v3, v3

    .line 355
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 370
    .line 371
    shr-int/lit8 v10, v12, 0x10

    .line 372
    .line 373
    shr-int/lit8 v11, v12, 0x18

    .line 374
    .line 375
    int-to-byte v11, v11

    .line 376
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    int-to-byte v10, v10

    .line 380
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    int-to-byte v3, v3

    .line 384
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 389
    .line 390
    shr-int/lit8 v10, v12, 0x18

    .line 391
    .line 392
    int-to-byte v10, v10

    .line 393
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    int-to-byte v3, v3

    .line 397
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 402
    .line 403
    shr-int/lit8 v10, v12, 0x10

    .line 404
    .line 405
    shr-int/lit8 v11, v12, 0x18

    .line 406
    .line 407
    int-to-byte v12, v12

    .line 408
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    int-to-byte v3, v3

    .line 412
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    .line 415
    int-to-byte v3, v10

    .line 416
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    int-to-byte v3, v11

    .line 420
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 425
    .line 426
    shr-int/lit8 v10, v12, 0x10

    .line 427
    .line 428
    shr-int/lit8 v11, v12, 0x18

    .line 429
    .line 430
    int-to-byte v3, v3

    .line 431
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    int-to-byte v3, v10

    .line 435
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    int-to-byte v3, v11

    .line 439
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_10
    if-gez v12, :cond_11

    .line 444
    .line 445
    int-to-float v3, v12

    .line 446
    neg-float v3, v3

    .line 447
    div-float v3, v3, v16

    .line 448
    .line 449
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_11
    int-to-float v3, v12

    .line 454
    div-float v3, v3, v17

    .line 455
    .line 456
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 461
    .line 462
    int-to-byte v3, v3

    .line 463
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 468
    .line 469
    shr-int/lit8 v10, v12, 0x18

    .line 470
    .line 471
    int-to-byte v3, v3

    .line 472
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    .line 475
    int-to-byte v3, v10

    .line 476
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    add-int v10, v9, v6

    .line 484
    .line 485
    if-ne v3, v10, :cond_1

    .line 486
    .line 487
    add-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_14
    move-object/from16 v1, p1

    .line 496
    .line 497
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 501
    .line 502
    .line 503
    move-object v1, v8

    .line 504
    goto :goto_8

    .line 505
    :cond_15
    move-object/from16 v1, p1

    .line 506
    .line 507
    :goto_8
    iput-object v1, v0, Lfmf;->U:Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    :cond_16
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfmf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 8
    .line 9
    iget v1, p0, Lfmf;->R:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmf;->B:Lfly;

    .line 2
    .line 3
    iget-object v0, v0, Lfly;->i:Lexz;

    .line 4
    .line 5
    iput-object v0, p0, Lfmf;->C:Lexz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lexz;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final W()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfmf;->C:Lexz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexz;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lfmf;->M(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfmf;->U:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    iget-object v0, p0, Lfmf;->C:Lexz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lexz;->d()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lfmf;->Q(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfmf;->C:Lexz;

    .line 31
    .line 32
    invoke-virtual {v0}, Lexz;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lfmf;->U:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v4

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    return v4
.end method

.method private final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfmf;->e:Landroid/media/AudioTrack;

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

.method private static Y(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final Z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfmf;->aa:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfmf;->B:Lfly;

    .line 6
    .line 7
    iget v1, v0, Lfly;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lfly;->a:Leuh;

    .line 12
    .line 13
    iget v0, v0, Leuh;->ao:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final aa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfmf;->B:Lfly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lfly;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static final ab(Lfll;Lett;ILeuh;)Landroid/media/AudioTrack;
    .locals 13

    .line 1
    :try_start_0
    iget v0, p0, Lfll;->b:I

    .line 2
    .line 3
    iget v1, p0, Lfll;->c:I

    .line 4
    .line 5
    iget v2, p0, Lfll;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lfaf;->H(III)Landroid/media/AudioFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lfll;->d:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lett;->b()Ligz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Ligz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroid/media/AudioAttributes;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v0, p0, Lfll;->f:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    if-lt p2, v0, :cond_1

    .line 81
    .line 82
    iget-boolean p2, p0, Lfll;->e:Z

    .line 83
    .line 84
    invoke-static {p1, p2}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, v2, :cond_2

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    iget v5, p0, Lfll;->b:I

    .line 102
    .line 103
    iget v6, p0, Lfll;->c:I

    .line 104
    .line 105
    iget v7, p0, Lfll;->a:I

    .line 106
    .line 107
    iget v8, p0, Lfll;->f:I

    .line 108
    .line 109
    iget-boolean v10, p0, Lfll;->e:Z

    .line 110
    .line 111
    new-instance v3, Lfln;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    move-object/from16 v9, p3

    .line 115
    .line 116
    invoke-direct/range {v3 .. v11}, Lfln;-><init>(IIIIILeuh;ZLjava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :catch_2
    move-exception v0

    .line 123
    :goto_1
    move-object p1, v0

    .line 124
    move-object v12, p1

    .line 125
    iget v6, p0, Lfll;->b:I

    .line 126
    .line 127
    iget v7, p0, Lfll;->c:I

    .line 128
    .line 129
    iget v8, p0, Lfll;->a:I

    .line 130
    .line 131
    iget v9, p0, Lfll;->f:I

    .line 132
    .line 133
    iget-boolean v11, p0, Lfll;->e:Z

    .line 134
    .line 135
    new-instance v4, Lfln;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    move-object/from16 v10, p3

    .line 139
    .line 140
    invoke-direct/range {v4 .. v12}, Lfln;-><init>(IIIIILeuh;ZLjava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    throw v4
.end method


# virtual methods
.method public final A(Ljava/nio/ByteBuffer;JI)Z
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lfmf;->S:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v6

    .line 21
    :goto_1
    invoke-static {v0}, Lb;->r(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lfmf;->A:Lfly;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x3

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-direct {v1}, Lfmf;->W()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_2
    iget-object v0, v1, Lfmf;->A:Lfly;

    .line 38
    .line 39
    iget-object v10, v1, Lfmf;->B:Lfly;

    .line 40
    .line 41
    iget v11, v10, Lfly;->c:I

    .line 42
    .line 43
    iget v12, v0, Lfly;->c:I

    .line 44
    .line 45
    if-ne v11, v12, :cond_4

    .line 46
    .line 47
    iget v11, v10, Lfly;->g:I

    .line 48
    .line 49
    iget v12, v0, Lfly;->g:I

    .line 50
    .line 51
    if-ne v11, v12, :cond_4

    .line 52
    .line 53
    iget v11, v10, Lfly;->e:I

    .line 54
    .line 55
    iget v12, v0, Lfly;->e:I

    .line 56
    .line 57
    if-ne v11, v12, :cond_4

    .line 58
    .line 59
    iget v11, v10, Lfly;->f:I

    .line 60
    .line 61
    iget v12, v0, Lfly;->f:I

    .line 62
    .line 63
    if-ne v11, v12, :cond_4

    .line 64
    .line 65
    iget v11, v10, Lfly;->d:I

    .line 66
    .line 67
    iget v12, v0, Lfly;->d:I

    .line 68
    .line 69
    if-ne v11, v12, :cond_4

    .line 70
    .line 71
    iget-boolean v11, v10, Lfly;->j:Z

    .line 72
    .line 73
    iget-boolean v12, v0, Lfly;->j:Z

    .line 74
    .line 75
    if-ne v11, v12, :cond_4

    .line 76
    .line 77
    iget-boolean v10, v10, Lfly;->k:Z

    .line 78
    .line 79
    iget-boolean v11, v0, Lfly;->k:Z

    .line 80
    .line 81
    if-ne v10, v11, :cond_4

    .line 82
    .line 83
    iput-object v0, v1, Lfmf;->B:Lfly;

    .line 84
    .line 85
    iput-object v8, v1, Lfmf;->A:Lfly;

    .line 86
    .line 87
    iget-object v0, v1, Lfmf;->e:Landroid/media/AudioTrack;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {v0}, Lfmf;->Y(Landroid/media/AudioTrack;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v1, Lfmf;->B:Lfly;

    .line 98
    .line 99
    iget-boolean v0, v0, Lfly;->k:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v1, Lfmf;->e:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v9, :cond_3

    .line 110
    .line 111
    iget-object v0, v1, Lfmf;->e:Landroid/media/AudioTrack;

    .line 112
    .line 113
    invoke-static {v0}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lfmf;->t:Lflt;

    .line 117
    .line 118
    iput-boolean v6, v0, Lflt;->s:Z

    .line 119
    .line 120
    iget-object v0, v0, Lflt;->c:Lfls;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, Lfls;->a:Lflr;

    .line 125
    .line 126
    iput-boolean v6, v0, Lflr;->f:Z

    .line 127
    .line 128
    :cond_3
    iget-object v0, v1, Lfmf;->e:Landroid/media/AudioTrack;

    .line 129
    .line 130
    iget-object v10, v1, Lfmf;->B:Lfly;

    .line 131
    .line 132
    iget-object v10, v10, Lfly;->a:Leuh;

    .line 133
    .line 134
    iget v11, v10, Leuh;->ap:I

    .line 135
    .line 136
    iget v10, v10, Leuh;->aq:I

    .line 137
    .line 138
    invoke-static {v0, v11, v10}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;II)V

    .line 139
    .line 140
    .line 141
    iput-boolean v6, v1, Lfmf;->ad:Z

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-direct {v1}, Lfmf;->P()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lfmf;->B()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    return v7

    .line 154
    :cond_5
    invoke-virtual {v1}, Lfmf;->h()V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    invoke-direct {v1, v3, v4}, Lfmf;->L(J)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-direct {v1}, Lfmf;->X()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    move/from16 v17, v9

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_8
    :try_start_0
    iget-object v0, v1, Lfmf;->x:Lfmc;

    .line 171
    .line 172
    invoke-virtual {v0}, Lfmc;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v0
    :try_end_0
    .catch Lfln; {:try_start_0 .. :try_end_0} :catch_2

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    return v7

    .line 179
    :cond_9
    :try_start_1
    iget-object v0, v1, Lfmf;->B:Lfly;

    .line 180
    .line 181
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v0}, Lfmf;->K(Lfly;)Landroid/media/AudioTrack;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_1
    .catch Lfln; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    move/from16 v17, v9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception v0

    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    :try_start_2
    iget-object v0, v1, Lfmf;->B:Lfly;

    .line 195
    .line 196
    move/from16 v17, v9

    .line 197
    .line 198
    iget v9, v0, Lfly;->h:I

    .line 199
    .line 200
    const v8, 0xf4240

    .line 201
    .line 202
    .line 203
    if-le v9, v8, :cond_3a

    .line 204
    .line 205
    new-instance v18, Lfly;

    .line 206
    .line 207
    iget-object v8, v0, Lfly;->a:Leuh;

    .line 208
    .line 209
    iget v9, v0, Lfly;->b:I

    .line 210
    .line 211
    iget v11, v0, Lfly;->c:I

    .line 212
    .line 213
    iget v6, v0, Lfly;->d:I

    .line 214
    .line 215
    iget v12, v0, Lfly;->e:I

    .line 216
    .line 217
    iget v13, v0, Lfly;->f:I

    .line 218
    .line 219
    iget v14, v0, Lfly;->g:I

    .line 220
    .line 221
    iget-object v15, v0, Lfly;->i:Lexz;

    .line 222
    .line 223
    iget-boolean v10, v0, Lfly;->j:Z

    .line 224
    .line 225
    iget-boolean v7, v0, Lfly;->k:Z

    .line 226
    .line 227
    iget-boolean v0, v0, Lfly;->l:Z

    .line 228
    .line 229
    const v26, 0xf4240

    .line 230
    .line 231
    .line 232
    move/from16 v30, v0

    .line 233
    .line 234
    move/from16 v22, v6

    .line 235
    .line 236
    move/from16 v29, v7

    .line 237
    .line 238
    move-object/from16 v19, v8

    .line 239
    .line 240
    move/from16 v20, v9

    .line 241
    .line 242
    move/from16 v28, v10

    .line 243
    .line 244
    move/from16 v21, v11

    .line 245
    .line 246
    move/from16 v23, v12

    .line 247
    .line 248
    move/from16 v24, v13

    .line 249
    .line 250
    move/from16 v25, v14

    .line 251
    .line 252
    move-object/from16 v27, v15

    .line 253
    .line 254
    invoke-direct/range {v18 .. v30}, Lfly;-><init>(Leuh;IIIIIIILexz;ZZZ)V
    :try_end_2
    .catch Lfln; {:try_start_2 .. :try_end_2} :catch_2

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, v18

    .line 258
    .line 259
    :try_start_3
    invoke-direct {v1, v0}, Lfmf;->K(Lfly;)Landroid/media/AudioTrack;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iput-object v0, v1, Lfmf;->B:Lfly;
    :try_end_3
    .catch Lfln; {:try_start_3 .. :try_end_3} :catch_1

    .line 264
    .line 265
    move-object v0, v6

    .line 266
    :goto_3
    :try_start_4
    iput-object v0, v1, Lfmf;->e:Landroid/media/AudioTrack;

    .line 267
    .line 268
    invoke-static {v0}, Lfmf;->Y(Landroid/media/AudioTrack;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    iget-object v0, v1, Lfmf;->e:Landroid/media/AudioTrack;

    .line 275
    .line 276
    iget-object v6, v1, Lfmf;->ai:Lwvx;

    .line 277
    .line 278
    if-nez v6, :cond_a

    .line 279
    .line 280
    new-instance v6, Lwvx;

    .line 281
    .line 282
    invoke-direct {v6, v1}, Lwvx;-><init>(Lfmf;)V

    .line 283
    .line 284
    .line 285
    iput-object v6, v1, Lfmf;->ai:Lwvx;

    .line 286
    .line 287
    :cond_a
    iget-object v6, v1, Lfmf;->ai:Lwvx;

    .line 288
    .line 289
    iget-object v7, v6, Lwvx;->b:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v8, Lfmd;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-direct {v8, v7, v9}, Lfmd;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v6, Lwvx;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v6}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioTrack$StreamEventCallback;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v0, v8, v6}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lfmf;->B:Lfly;

    .line 307
    .line 308
    iget-boolean v6, v0, Lfly;->k:Z

    .line 309
    .line 310
    if-eqz v6, :cond_b

    .line 311
    .line 312
    iget-object v6, v1, Lfmf;->e:Landroid/media/AudioTrack;

    .line 313
    .line 314
    iget-object v0, v0, Lfly;->a:Leuh;

    .line 315
    .line 316
    iget v7, v0, Leuh;->ap:I

    .line 317
    .line 318
    iget v0, v0, Leuh;->aq:I

    .line 319
    .line 320
    invoke-static {v6, v7, v0}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;II)V

    .line 321
    .line 322
    .line 323
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    const/16 v6, 0x1f

    .line 326
    .line 327
    if-lt v0, v6, :cond_c

    .line 328
    .line 329
    iget-object v0, v1, Lfmf;->d:Lflb;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    iget-object v6, v1, Lfmf;->e:Landroid/media/AudioTrack;

    .line 334
    .line 335
    invoke-virtual {v0}, Lflb;->a()Landroid/media/metrics/LogSessionId;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {}, Lbfi$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v0, v7}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_c

    .line 348
    .line 349
    invoke-static {v6, v0}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget-object v0, v1, Lfmf;->e:Landroid/media/AudioTrack;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v1, Lfmf;->Y:I

    .line 359
    .line 360
    iget-object v0, v1, Lfmf;->t:Lflt;

    .line 361
    .line 362
    iget-object v6, v1, Lfmf;->e:Landroid/media/AudioTrack;

    .line 363
    .line 364
    iget-object v7, v1, Lfmf;->B:Lfly;

    .line 365
    .line 366
    iget v8, v7, Lfly;->c:I

    .line 367
    .line 368
    iget v8, v7, Lfly;->g:I

    .line 369
    .line 370
    iget v9, v7, Lfly;->d:I

    .line 371
    .line 372
    iget v7, v7, Lfly;->h:I

    .line 373
    .line 374
    iput-object v6, v0, Lflt;->a:Landroid/media/AudioTrack;

    .line 375
    .line 376
    iput v7, v0, Lflt;->b:I

    .line 377
    .line 378
    new-instance v10, Lfls;

    .line 379
    .line 380
    invoke-direct {v10, v6}, Lfls;-><init>(Landroid/media/AudioTrack;)V

    .line 381
    .line 382
    .line 383
    iput-object v10, v0, Lflt;->c:Lfls;

    .line 384
    .line 385
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    iput v6, v0, Lflt;->d:I

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    iput-boolean v6, v0, Lflt;->e:Z

    .line 393
    .line 394
    invoke-static {v8}, Lfaf;->ak(I)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    iput-boolean v6, v0, Lflt;->j:Z

    .line 399
    .line 400
    if-eqz v6, :cond_d

    .line 401
    .line 402
    div-int/2addr v7, v9

    .line 403
    int-to-long v6, v7

    .line 404
    iget v8, v0, Lflt;->d:I

    .line 405
    .line 406
    invoke-static {v6, v7, v8}, Lfaf;->B(JI)J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    goto :goto_4

    .line 411
    :cond_d
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    :goto_4
    iput-wide v6, v0, Lflt;->f:J

    .line 417
    .line 418
    const-wide/16 v6, 0x0

    .line 419
    .line 420
    iput-wide v6, v0, Lflt;->l:J

    .line 421
    .line 422
    iput-wide v6, v0, Lflt;->m:J

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    iput-boolean v9, v0, Lflt;->s:Z

    .line 426
    .line 427
    iput-wide v6, v0, Lflt;->t:J

    .line 428
    .line 429
    iput-wide v6, v0, Lflt;->n:J

    .line 430
    .line 431
    iput-boolean v9, v0, Lflt;->i:Z

    .line 432
    .line 433
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    iput-wide v8, v0, Lflt;->o:J

    .line 439
    .line 440
    iput-wide v8, v0, Lflt;->p:J

    .line 441
    .line 442
    iput-wide v6, v0, Lflt;->k:J

    .line 443
    .line 444
    iput-wide v6, v0, Lflt;->h:J

    .line 445
    .line 446
    const/high16 v6, 0x3f800000    # 1.0f

    .line 447
    .line 448
    iput v6, v0, Lflt;->g:F

    .line 449
    .line 450
    invoke-direct {v1}, Lfmf;->U()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Lfmf;->Z:Letu;

    .line 454
    .line 455
    iget v0, v0, Letu;->a:I

    .line 456
    .line 457
    iget-object v0, v1, Lfmf;->ak:Ligz;

    .line 458
    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    iget-object v6, v1, Lfmf;->e:Landroid/media/AudioTrack;

    .line 462
    .line 463
    invoke-static {v6, v0}, Leza;->C(Landroid/media/AudioTrack;Ligz;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lfmf;->D:Lflh;

    .line 467
    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    iget-object v6, v1, Lfmf;->ak:Ligz;

    .line 471
    .line 472
    iget-object v6, v6, Ligz;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 475
    .line 476
    invoke-virtual {v0, v6}, Lflh;->b(Landroid/media/AudioDeviceInfo;)V

    .line 477
    .line 478
    .line 479
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 480
    .line 481
    const/16 v6, 0x18

    .line 482
    .line 483
    if-lt v0, v6, :cond_f

    .line 484
    .line 485
    iget-object v0, v1, Lfmf;->D:Lflh;

    .line 486
    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    new-instance v6, Lfmb;

    .line 490
    .line 491
    iget-object v7, v1, Lfmf;->e:Landroid/media/AudioTrack;

    .line 492
    .line 493
    invoke-direct {v6, v7, v0}, Lfmb;-><init>(Landroid/media/AudioTrack;Lflh;)V

    .line 494
    .line 495
    .line 496
    iput-object v6, v1, Lfmf;->E:Lfmb;

    .line 497
    .line 498
    :cond_f
    const/4 v6, 0x1

    .line 499
    iput-boolean v6, v1, Lfmf;->P:Z

    .line 500
    .line 501
    iget-object v0, v1, Lfmf;->m:Lafgg;

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    iget-object v6, v1, Lfmf;->B:Lfly;

    .line 506
    .line 507
    invoke-virtual {v6}, Lfly;->b()Lfll;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lfmj;

    .line 514
    .line 515
    iget-object v0, v0, Lfmj;->k:Lgrj;

    .line 516
    .line 517
    iget-object v7, v0, Lgrj;->a:Ljava/lang/Object;

    .line 518
    .line 519
    if-eqz v7, :cond_10

    .line 520
    .line 521
    new-instance v8, Lfjj;

    .line 522
    .line 523
    const/16 v9, 0xa

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    invoke-direct {v8, v0, v6, v9, v10}, Lfjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 527
    .line 528
    .line 529
    check-cast v7, Landroid/os/Handler;

    .line 530
    .line 531
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Lfln; {:try_start_4 .. :try_end_4} :catch_2

    .line 532
    .line 533
    .line 534
    :cond_10
    :goto_5
    iget-object v0, v1, Lfmf;->x:Lfmc;

    .line 535
    .line 536
    invoke-virtual {v0}, Lfmc;->a()V

    .line 537
    .line 538
    .line 539
    iget-boolean v0, v1, Lfmf;->P:Z

    .line 540
    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    const-wide/16 v6, 0x0

    .line 544
    .line 545
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 546
    .line 547
    .line 548
    move-result-wide v8

    .line 549
    iput-wide v8, v1, Lfmf;->Q:J

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    iput-boolean v9, v1, Lfmf;->O:Z

    .line 553
    .line 554
    iput-boolean v9, v1, Lfmf;->P:Z

    .line 555
    .line 556
    invoke-direct {v1}, Lfmf;->aa()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_11

    .line 561
    .line 562
    invoke-direct {v1}, Lfmf;->S()V

    .line 563
    .line 564
    .line 565
    :cond_11
    invoke-direct {v1, v3, v4}, Lfmf;->L(J)V

    .line 566
    .line 567
    .line 568
    iget-boolean v0, v1, Lfmf;->i:Z

    .line 569
    .line 570
    if-eqz v0, :cond_12

    .line 571
    .line 572
    invoke-virtual {v1}, Lfmf;->k()V

    .line 573
    .line 574
    .line 575
    :cond_12
    iget-object v0, v1, Lfmf;->t:Lflt;

    .line 576
    .line 577
    invoke-virtual {v1}, Lfmf;->H()J

    .line 578
    .line 579
    .line 580
    move-result-wide v6

    .line 581
    iget-object v8, v0, Lflt;->a:Landroid/media/AudioTrack;

    .line 582
    .line 583
    invoke-static {v8}, Leip;->h(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    iget-boolean v9, v0, Lflt;->e:Z

    .line 591
    .line 592
    iget-boolean v9, v0, Lflt;->i:Z

    .line 593
    .line 594
    invoke-virtual {v0, v6, v7}, Lflt;->d(J)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    iput-boolean v6, v0, Lflt;->i:Z

    .line 599
    .line 600
    if-eqz v9, :cond_13

    .line 601
    .line 602
    if-nez v6, :cond_13

    .line 603
    .line 604
    const/4 v6, 0x1

    .line 605
    if-eq v8, v6, :cond_13

    .line 606
    .line 607
    iget-object v6, v0, Lflt;->v:Lafgg;

    .line 608
    .line 609
    iget v9, v0, Lflt;->b:I

    .line 610
    .line 611
    iget-wide v7, v0, Lflt;->f:J

    .line 612
    .line 613
    invoke-static {v7, v8}, Lfaf;->F(J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v10

    .line 617
    iget-object v6, v6, Lafgg;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v6, Lfmf;

    .line 620
    .line 621
    iget-object v7, v6, Lfmf;->m:Lafgg;

    .line 622
    .line 623
    if-eqz v7, :cond_13

    .line 624
    .line 625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 626
    .line 627
    .line 628
    move-result-wide v7

    .line 629
    iget-wide v12, v6, Lfmf;->j:J

    .line 630
    .line 631
    sub-long v12, v7, v12

    .line 632
    .line 633
    iget-object v6, v6, Lfmf;->m:Lafgg;

    .line 634
    .line 635
    iget-object v6, v6, Lafgg;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v6, Lfmj;

    .line 638
    .line 639
    iget-object v8, v6, Lfmj;->k:Lgrj;

    .line 640
    .line 641
    iget-object v6, v8, Lgrj;->a:Ljava/lang/Object;

    .line 642
    .line 643
    if-eqz v6, :cond_13

    .line 644
    .line 645
    new-instance v7, Lfzb;

    .line 646
    .line 647
    const/4 v14, 0x1

    .line 648
    invoke-direct/range {v7 .. v14}, Lfzb;-><init>(Ljava/lang/Object;IJJI)V

    .line 649
    .line 650
    .line 651
    check-cast v6, Landroid/os/Handler;

    .line 652
    .line 653
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 654
    .line 655
    .line 656
    :cond_13
    iget-object v6, v1, Lfmf;->S:Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    if-nez v6, :cond_37

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 665
    .line 666
    if-ne v6, v7, :cond_14

    .line 667
    .line 668
    const/4 v6, 0x1

    .line 669
    goto :goto_6

    .line 670
    :cond_14
    const/4 v6, 0x0

    .line 671
    :goto_6
    invoke-static {v6}, Lb;->r(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-nez v6, :cond_15

    .line 679
    .line 680
    const/16 v32, 0x1

    .line 681
    .line 682
    return v32

    .line 683
    :cond_15
    iget-object v6, v1, Lfmf;->B:Lfly;

    .line 684
    .line 685
    iget v7, v6, Lfly;->c:I

    .line 686
    .line 687
    if-eqz v7, :cond_2f

    .line 688
    .line 689
    iget v7, v1, Lfmf;->N:I

    .line 690
    .line 691
    if-nez v7, :cond_2f

    .line 692
    .line 693
    iget v6, v6, Lfly;->g:I

    .line 694
    .line 695
    const/16 v7, 0x14

    .line 696
    .line 697
    const/4 v8, 0x5

    .line 698
    if-eq v6, v7, :cond_29

    .line 699
    .line 700
    const/16 v7, 0x1e

    .line 701
    .line 702
    const/4 v9, -0x2

    .line 703
    const/16 v10, 0x400

    .line 704
    .line 705
    const/4 v11, -0x1

    .line 706
    if-eq v6, v7, :cond_23

    .line 707
    .line 708
    packed-switch v6, :pswitch_data_0

    .line 709
    .line 710
    .line 711
    const/16 v7, 0x10

    .line 712
    .line 713
    packed-switch v6, :pswitch_data_1

    .line 714
    .line 715
    .line 716
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 717
    .line 718
    const-string v2, "Unexpected audio encoding: "

    .line 719
    .line 720
    invoke-static {v6, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :pswitch_0
    sget v6, Lgcg;->a:I

    .line 729
    .line 730
    new-array v6, v7, [B

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 740
    .line 741
    .line 742
    new-instance v8, Lmlj;

    .line 743
    .line 744
    invoke-direct {v8, v6, v7}, Lmlj;-><init>([BI)V

    .line 745
    .line 746
    .line 747
    invoke-static {v8}, Lgcg;->e(Lmlj;)Lbera;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    iget v6, v6, Lbera;->b:I

    .line 752
    .line 753
    goto/16 :goto_15

    .line 754
    .line 755
    :pswitch_1
    const/16 v6, 0x200

    .line 756
    .line 757
    goto/16 :goto_15

    .line 758
    .line 759
    :pswitch_2
    sget-object v6, Lgce;->a:[I

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    add-int/lit8 v8, v8, -0xa

    .line 770
    .line 771
    move v10, v6

    .line 772
    :goto_7
    if-gt v10, v8, :cond_17

    .line 773
    .line 774
    add-int/lit8 v12, v10, 0x4

    .line 775
    .line 776
    invoke-static {v2, v12}, Lfaf;->j(Ljava/nio/ByteBuffer;I)I

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    and-int/2addr v12, v9

    .line 781
    const v13, -0x78d9046

    .line 782
    .line 783
    .line 784
    if-ne v12, v13, :cond_16

    .line 785
    .line 786
    sub-int/2addr v10, v6

    .line 787
    goto :goto_8

    .line 788
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 789
    .line 790
    goto :goto_7

    .line 791
    :cond_17
    move v10, v11

    .line 792
    :goto_8
    if-ne v10, v11, :cond_18

    .line 793
    .line 794
    const/4 v6, 0x0

    .line 795
    goto/16 :goto_15

    .line 796
    .line 797
    :cond_18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    add-int/2addr v6, v10

    .line 802
    add-int/lit8 v6, v6, 0x7

    .line 803
    .line 804
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    and-int/lit16 v6, v6, 0xff

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    add-int/2addr v8, v10

    .line 815
    const/16 v9, 0xbb

    .line 816
    .line 817
    if-ne v6, v9, :cond_19

    .line 818
    .line 819
    const/16 v6, 0x9

    .line 820
    .line 821
    goto :goto_9

    .line 822
    :cond_19
    const/16 v6, 0x8

    .line 823
    .line 824
    :goto_9
    add-int/2addr v8, v6

    .line 825
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    shr-int/lit8 v6, v6, 0x4

    .line 830
    .line 831
    and-int/lit8 v6, v6, 0x7

    .line 832
    .line 833
    const/16 v8, 0x28

    .line 834
    .line 835
    shl-int v6, v8, v6

    .line 836
    .line 837
    mul-int/2addr v6, v7

    .line 838
    goto/16 :goto_15

    .line 839
    .line 840
    :pswitch_3
    const/16 v6, 0x800

    .line 841
    .line 842
    goto/16 :goto_15

    .line 843
    .line 844
    :cond_1a
    :goto_a
    :pswitch_4
    move v6, v10

    .line 845
    goto/16 :goto_15

    .line 846
    .line 847
    :pswitch_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    invoke-static {v2, v6}, Lfaf;->j(Ljava/nio/ByteBuffer;I)I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    invoke-static {v6}, Lgdm;->c(I)Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-nez v7, :cond_1c

    .line 860
    .line 861
    :cond_1b
    :goto_b
    move v6, v11

    .line 862
    goto :goto_c

    .line 863
    :cond_1c
    ushr-int/lit8 v7, v6, 0x13

    .line 864
    .line 865
    and-int/lit8 v7, v7, 0x3

    .line 866
    .line 867
    const/4 v8, 0x1

    .line 868
    if-ne v7, v8, :cond_1d

    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_1d
    ushr-int/lit8 v8, v6, 0x11

    .line 872
    .line 873
    and-int/lit8 v8, v8, 0x3

    .line 874
    .line 875
    if-nez v8, :cond_1e

    .line 876
    .line 877
    goto :goto_b

    .line 878
    :cond_1e
    ushr-int/lit8 v9, v6, 0xc

    .line 879
    .line 880
    const/16 v31, 0xa

    .line 881
    .line 882
    ushr-int/lit8 v6, v6, 0xa

    .line 883
    .line 884
    and-int/lit8 v6, v6, 0x3

    .line 885
    .line 886
    const/16 v10, 0xf

    .line 887
    .line 888
    and-int/2addr v9, v10

    .line 889
    if-eqz v9, :cond_1b

    .line 890
    .line 891
    if-eq v9, v10, :cond_1b

    .line 892
    .line 893
    move/from16 v9, v17

    .line 894
    .line 895
    if-ne v6, v9, :cond_1f

    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_1f
    invoke-static {v7, v8}, Lgdm;->b(II)I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    :goto_c
    if-eq v6, v11, :cond_20

    .line 903
    .line 904
    goto/16 :goto_15

    .line 905
    .line 906
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 907
    .line 908
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :pswitch_6
    sget-object v6, Lgce;->a:[I

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    add-int/2addr v6, v8

    .line 919
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    and-int/lit16 v6, v6, 0xf8

    .line 924
    .line 925
    const/4 v9, 0x3

    .line 926
    shr-int/2addr v6, v9

    .line 927
    const/16 v7, 0xa

    .line 928
    .line 929
    if-le v6, v7, :cond_22

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    add-int/lit8 v6, v6, 0x4

    .line 936
    .line 937
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    and-int/lit16 v6, v6, 0xc0

    .line 942
    .line 943
    shr-int/lit8 v6, v6, 0x6

    .line 944
    .line 945
    if-ne v6, v9, :cond_21

    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    add-int/lit8 v6, v6, 0x4

    .line 953
    .line 954
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    and-int/lit8 v6, v6, 0x30

    .line 959
    .line 960
    shr-int/lit8 v9, v6, 0x4

    .line 961
    .line 962
    :goto_d
    sget-object v6, Lgce;->a:[I

    .line 963
    .line 964
    aget v6, v6, v9

    .line 965
    .line 966
    mul-int/lit16 v6, v6, 0x100

    .line 967
    .line 968
    goto/16 :goto_15

    .line 969
    .line 970
    :cond_22
    const/16 v6, 0x600

    .line 971
    .line 972
    goto/16 :goto_15

    .line 973
    .line 974
    :cond_23
    :pswitch_7
    sget-object v6, Lgcx;->a:[I

    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    const v12, -0xde4bec0

    .line 982
    .line 983
    .line 984
    if-eq v7, v12, :cond_1a

    .line 985
    .line 986
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    const v12, -0x17bd3b8f

    .line 991
    .line 992
    .line 993
    if-ne v7, v12, :cond_24

    .line 994
    .line 995
    goto/16 :goto_a

    .line 996
    .line 997
    :cond_24
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    const v6, 0x25205864

    .line 1002
    .line 1003
    .line 1004
    if-ne v7, v6, :cond_25

    .line 1005
    .line 1006
    const/16 v6, 0x1000

    .line 1007
    .line 1008
    goto/16 :goto_15

    .line 1009
    .line 1010
    :cond_25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    if-eq v7, v9, :cond_28

    .line 1019
    .line 1020
    if-eq v7, v11, :cond_27

    .line 1021
    .line 1022
    const/16 v9, 0x1f

    .line 1023
    .line 1024
    if-eq v7, v9, :cond_26

    .line 1025
    .line 1026
    add-int/lit8 v7, v6, 0x4

    .line 1027
    .line 1028
    add-int/2addr v6, v8

    .line 1029
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    const/16 v32, 0x1

    .line 1034
    .line 1035
    and-int/lit8 v7, v7, 0x1

    .line 1036
    .line 1037
    shl-int/lit8 v7, v7, 0x6

    .line 1038
    .line 1039
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    and-int/lit16 v6, v6, 0xfc

    .line 1044
    .line 1045
    goto :goto_f

    .line 1046
    :cond_26
    add-int/lit8 v7, v6, 0x5

    .line 1047
    .line 1048
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    and-int/lit8 v7, v7, 0x7

    .line 1053
    .line 1054
    shl-int/lit8 v7, v7, 0x4

    .line 1055
    .line 1056
    add-int/lit8 v6, v6, 0x6

    .line 1057
    .line 1058
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    goto :goto_e

    .line 1063
    :cond_27
    add-int/lit8 v7, v6, 0x4

    .line 1064
    .line 1065
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    and-int/lit8 v7, v7, 0x7

    .line 1070
    .line 1071
    shl-int/lit8 v7, v7, 0x4

    .line 1072
    .line 1073
    add-int/lit8 v6, v6, 0x7

    .line 1074
    .line 1075
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    :goto_e
    and-int/lit8 v6, v6, 0x3c

    .line 1080
    .line 1081
    :goto_f
    shr-int/lit8 v6, v6, 0x2

    .line 1082
    .line 1083
    or-int/2addr v6, v7

    .line 1084
    const/16 v32, 0x1

    .line 1085
    .line 1086
    goto :goto_10

    .line 1087
    :cond_28
    add-int/lit8 v7, v6, 0x4

    .line 1088
    .line 1089
    add-int/2addr v6, v8

    .line 1090
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    const/16 v32, 0x1

    .line 1095
    .line 1096
    and-int/lit8 v6, v6, 0x1

    .line 1097
    .line 1098
    shl-int/lit8 v6, v6, 0x6

    .line 1099
    .line 1100
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    and-int/lit16 v7, v7, 0xfc

    .line 1105
    .line 1106
    shr-int/lit8 v7, v7, 0x2

    .line 1107
    .line 1108
    or-int/2addr v6, v7

    .line 1109
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 1110
    .line 1111
    mul-int/lit8 v6, v6, 0x20

    .line 1112
    .line 1113
    goto :goto_15

    .line 1114
    :cond_29
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    and-int/lit8 v6, v6, 0x2

    .line 1119
    .line 1120
    if-nez v6, :cond_2a

    .line 1121
    .line 1122
    const/4 v6, 0x0

    .line 1123
    goto :goto_13

    .line 1124
    :cond_2a
    const/16 v6, 0x1a

    .line 1125
    .line 1126
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    const/16 v7, 0x1c

    .line 1131
    .line 1132
    move v9, v7

    .line 1133
    const/4 v8, 0x0

    .line 1134
    :goto_11
    if-ge v8, v6, :cond_2b

    .line 1135
    .line 1136
    add-int/lit8 v10, v8, 0x1b

    .line 1137
    .line 1138
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1139
    .line 1140
    .line 1141
    move-result v10

    .line 1142
    add-int/2addr v9, v10

    .line 1143
    add-int/lit8 v8, v8, 0x1

    .line 1144
    .line 1145
    goto :goto_11

    .line 1146
    :cond_2b
    add-int/lit8 v6, v9, 0x1a

    .line 1147
    .line 1148
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    const/4 v8, 0x0

    .line 1153
    :goto_12
    if-ge v8, v6, :cond_2c

    .line 1154
    .line 1155
    add-int/lit8 v10, v9, 0x1b

    .line 1156
    .line 1157
    add-int/2addr v10, v8

    .line 1158
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1159
    .line 1160
    .line 1161
    move-result v10

    .line 1162
    add-int/2addr v7, v10

    .line 1163
    add-int/lit8 v8, v8, 0x1

    .line 1164
    .line 1165
    goto :goto_12

    .line 1166
    :cond_2c
    add-int v6, v9, v7

    .line 1167
    .line 1168
    :goto_13
    add-int/lit8 v7, v6, 0x1a

    .line 1169
    .line 1170
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    add-int/lit8 v7, v7, 0x1b

    .line 1175
    .line 1176
    add-int/2addr v7, v6

    .line 1177
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 1182
    .line 1183
    .line 1184
    move-result v8

    .line 1185
    sub-int/2addr v8, v7

    .line 1186
    const/4 v9, 0x1

    .line 1187
    if-le v8, v9, :cond_2d

    .line 1188
    .line 1189
    add-int/2addr v7, v9

    .line 1190
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    goto :goto_14

    .line 1195
    :cond_2d
    const/4 v7, 0x0

    .line 1196
    :goto_14
    invoke-static {v6, v7}, Lecb;->v(BB)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v6

    .line 1200
    const-wide/32 v8, 0xbb80

    .line 1201
    .line 1202
    .line 1203
    mul-long/2addr v6, v8

    .line 1204
    const-wide/32 v8, 0xf4240

    .line 1205
    .line 1206
    .line 1207
    div-long/2addr v6, v8

    .line 1208
    long-to-int v6, v6

    .line 1209
    :goto_15
    iput v6, v1, Lfmf;->N:I

    .line 1210
    .line 1211
    if-eqz v6, :cond_2e

    .line 1212
    .line 1213
    goto :goto_16

    .line 1214
    :cond_2e
    const/16 v32, 0x1

    .line 1215
    .line 1216
    return v32

    .line 1217
    :cond_2f
    :goto_16
    iget-object v6, v1, Lfmf;->ag:Lboro;

    .line 1218
    .line 1219
    if-eqz v6, :cond_31

    .line 1220
    .line 1221
    invoke-direct {v1}, Lfmf;->W()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    if-nez v6, :cond_30

    .line 1226
    .line 1227
    const/16 v37, 0x0

    .line 1228
    .line 1229
    return v37

    .line 1230
    :cond_30
    invoke-direct {v1, v3, v4}, Lfmf;->L(J)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v10, 0x0

    .line 1234
    iput-object v10, v1, Lfmf;->ag:Lboro;

    .line 1235
    .line 1236
    :cond_31
    iget-wide v6, v1, Lfmf;->Q:J

    .line 1237
    .line 1238
    iget-object v8, v1, Lfmf;->B:Lfly;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Lfmf;->G()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v9

    .line 1244
    iget-object v11, v1, Lfmf;->q:Lfmn;

    .line 1245
    .line 1246
    iget-wide v11, v11, Lfmn;->g:J

    .line 1247
    .line 1248
    sub-long/2addr v9, v11

    .line 1249
    iget-object v8, v8, Lfly;->a:Leuh;

    .line 1250
    .line 1251
    iget v8, v8, Leuh;->an:I

    .line 1252
    .line 1253
    invoke-static {v9, v10, v8}, Lfaf;->B(JI)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v8

    .line 1257
    add-long/2addr v6, v8

    .line 1258
    iget-boolean v8, v1, Lfmf;->O:Z

    .line 1259
    .line 1260
    if-nez v8, :cond_33

    .line 1261
    .line 1262
    sub-long v8, v6, v3

    .line 1263
    .line 1264
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v8

    .line 1268
    const-wide/32 v10, 0x30d40

    .line 1269
    .line 1270
    .line 1271
    cmp-long v8, v8, v10

    .line 1272
    .line 1273
    if-lez v8, :cond_33

    .line 1274
    .line 1275
    iget-object v8, v1, Lfmf;->m:Lafgg;

    .line 1276
    .line 1277
    if-eqz v8, :cond_32

    .line 1278
    .line 1279
    new-instance v9, Lflo;

    .line 1280
    .line 1281
    invoke-direct {v9, v3, v4, v6, v7}, Lflo;-><init>(JJ)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v8, v9}, Lafgg;->W(Ljava/lang/Exception;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_32
    const/4 v8, 0x1

    .line 1288
    iput-boolean v8, v1, Lfmf;->O:Z

    .line 1289
    .line 1290
    :cond_33
    iget-boolean v8, v1, Lfmf;->O:Z

    .line 1291
    .line 1292
    if-eqz v8, :cond_35

    .line 1293
    .line 1294
    invoke-direct {v1}, Lfmf;->W()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v8

    .line 1298
    const/4 v9, 0x0

    .line 1299
    if-nez v8, :cond_34

    .line 1300
    .line 1301
    return v9

    .line 1302
    :cond_34
    sub-long v6, v3, v6

    .line 1303
    .line 1304
    iget-wide v10, v1, Lfmf;->Q:J

    .line 1305
    .line 1306
    add-long/2addr v10, v6

    .line 1307
    iput-wide v10, v1, Lfmf;->Q:J

    .line 1308
    .line 1309
    iput-boolean v9, v1, Lfmf;->O:Z

    .line 1310
    .line 1311
    invoke-direct {v1, v3, v4}, Lfmf;->L(J)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v8, v1, Lfmf;->m:Lafgg;

    .line 1315
    .line 1316
    if-eqz v8, :cond_35

    .line 1317
    .line 1318
    const-wide/16 v35, 0x0

    .line 1319
    .line 1320
    cmp-long v6, v6, v35

    .line 1321
    .line 1322
    if-eqz v6, :cond_35

    .line 1323
    .line 1324
    iget-object v6, v8, Lafgg;->a:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v6, Lfmj;

    .line 1327
    .line 1328
    invoke-virtual {v6}, Lfmj;->af()V

    .line 1329
    .line 1330
    .line 1331
    :cond_35
    iget-object v6, v1, Lfmf;->B:Lfly;

    .line 1332
    .line 1333
    iget v6, v6, Lfly;->c:I

    .line 1334
    .line 1335
    if-nez v6, :cond_36

    .line 1336
    .line 1337
    iget-wide v6, v1, Lfmf;->J:J

    .line 1338
    .line 1339
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 1340
    .line 1341
    .line 1342
    move-result v8

    .line 1343
    int-to-long v8, v8

    .line 1344
    add-long/2addr v6, v8

    .line 1345
    iput-wide v6, v1, Lfmf;->J:J

    .line 1346
    .line 1347
    goto :goto_17

    .line 1348
    :cond_36
    iget-wide v6, v1, Lfmf;->K:J

    .line 1349
    .line 1350
    iget v8, v1, Lfmf;->N:I

    .line 1351
    .line 1352
    int-to-long v8, v8

    .line 1353
    int-to-long v10, v5

    .line 1354
    mul-long/2addr v8, v10

    .line 1355
    add-long/2addr v6, v8

    .line 1356
    iput-wide v6, v1, Lfmf;->K:J

    .line 1357
    .line 1358
    :goto_17
    iput-object v2, v1, Lfmf;->S:Ljava/nio/ByteBuffer;

    .line 1359
    .line 1360
    iput v5, v1, Lfmf;->T:I

    .line 1361
    .line 1362
    :cond_37
    invoke-direct {v1, v3, v4}, Lfmf;->Q(J)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v2, v1, Lfmf;->S:Ljava/nio/ByteBuffer;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-nez v2, :cond_38

    .line 1372
    .line 1373
    const/4 v10, 0x0

    .line 1374
    iput-object v10, v1, Lfmf;->S:Ljava/nio/ByteBuffer;

    .line 1375
    .line 1376
    const/4 v9, 0x0

    .line 1377
    iput v9, v1, Lfmf;->T:I

    .line 1378
    .line 1379
    :goto_18
    const/16 v32, 0x1

    .line 1380
    .line 1381
    return v32

    .line 1382
    :cond_38
    invoke-virtual {v1}, Lfmf;->H()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v2

    .line 1386
    iget-wide v4, v0, Lflt;->p:J

    .line 1387
    .line 1388
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    cmp-long v4, v4, v33

    .line 1394
    .line 1395
    if-eqz v4, :cond_39

    .line 1396
    .line 1397
    const-wide/16 v35, 0x0

    .line 1398
    .line 1399
    cmp-long v2, v2, v35

    .line 1400
    .line 1401
    if-lez v2, :cond_39

    .line 1402
    .line 1403
    iget-object v2, v0, Lflt;->u:L_3;

    .line 1404
    .line 1405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v2

    .line 1409
    iget-wide v4, v0, Lflt;->p:J

    .line 1410
    .line 1411
    sub-long/2addr v2, v4

    .line 1412
    const-wide/16 v4, 0xc8

    .line 1413
    .line 1414
    cmp-long v0, v2, v4

    .line 1415
    .line 1416
    if-ltz v0, :cond_39

    .line 1417
    .line 1418
    const-string v0, "DefaultAudioSink"

    .line 1419
    .line 1420
    const-string v2, "Resetting stalled audio track"

    .line 1421
    .line 1422
    invoke-static {v0, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1}, Lfmf;->h()V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_18

    .line 1429
    :cond_39
    const/16 v37, 0x0

    .line 1430
    .line 1431
    return v37

    .line 1432
    :catch_1
    move-exception v0

    .line 1433
    move-object/from16 v2, v16

    .line 1434
    .line 1435
    :try_start_5
    invoke-virtual {v2, v0}, Lfln;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_19

    .line 1439
    :cond_3a
    move-object/from16 v2, v16

    .line 1440
    .line 1441
    :goto_19
    invoke-direct {v1}, Lfmf;->N()V

    .line 1442
    .line 1443
    .line 1444
    throw v2
    :try_end_5
    .catch Lfln; {:try_start_5 .. :try_end_5} :catch_2

    .line 1445
    :catch_2
    move-exception v0

    .line 1446
    iget-boolean v2, v0, Lfln;->b:Z

    .line 1447
    .line 1448
    if-nez v2, :cond_3b

    .line 1449
    .line 1450
    iget-object v2, v1, Lfmf;->x:Lfmc;

    .line 1451
    .line 1452
    invoke-virtual {v2, v0}, Lfmc;->b(Ljava/lang/Exception;)V

    .line 1453
    .line 1454
    .line 1455
    const/16 v37, 0x0

    .line 1456
    .line 1457
    return v37

    .line 1458
    :cond_3b
    throw v0

    .line 1459
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final B()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lfmf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lfmf;->h:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lfmf;->t:Lflt;

    .line 26
    .line 27
    invoke-virtual {p0}, Lfmf;->H()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lflt;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lfmf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lfmf;->V:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lfmf;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final D(Leuh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfmf;->a(Leuh;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final E(Leuh;[I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lfmf;->O()V

    .line 6
    .line 7
    .line 8
    const-string v0, "audio/raw"

    .line 9
    .line 10
    iget-object v2, v3, Leuh;->W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v3, Leuh;->ao:I

    .line 21
    .line 22
    invoke-static {v0}, Lfaf;->ak(I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v6}, Lb;->r(Z)V

    .line 27
    .line 28
    .line 29
    iget v6, v3, Leuh;->am:I

    .line 30
    .line 31
    invoke-static {v0}, Lfaf;->k(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/2addr v0, v6

    .line 36
    new-instance v6, Lbfeg;

    .line 37
    .line 38
    invoke-direct {v6}, Lbfeg;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v7, v1, Lfmf;->r:Lbfel;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v1, Lfmf;->o:Leyd;

    .line 47
    .line 48
    invoke-interface {v7}, Leyd;->e()[Leyc;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    array-length v8, v7

    .line 53
    invoke-virtual {v6, v7, v8}, Lbfdy;->a([Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lexz;

    .line 57
    .line 58
    invoke-virtual {v6}, Lbfeg;->g()Lbfel;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v7, v6}, Lexz;-><init>(Lbfel;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Lfmf;->C:Lexz;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Lexz;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    iget-object v7, v1, Lfmf;->C:Lexz;

    .line 74
    .line 75
    :cond_0
    iget-object v6, v1, Lfmf;->q:Lfmn;

    .line 76
    .line 77
    iget v8, v3, Leuh;->ap:I

    .line 78
    .line 79
    iget v9, v3, Leuh;->aq:I

    .line 80
    .line 81
    iput v8, v6, Lfmn;->e:I

    .line 82
    .line 83
    iput v9, v6, Lfmn;->f:I

    .line 84
    .line 85
    iget-object v6, v1, Lfmf;->p:Lflu;

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    iput-object v8, v6, Lflu;->e:[I

    .line 90
    .line 91
    new-instance v6, Leya;

    .line 92
    .line 93
    invoke-direct {v6, v3}, Leya;-><init>(Leuh;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v7, v6}, Lexz;->a(Leya;)Leya;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Leyb; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    iget v8, v6, Leya;->d:I

    .line 101
    .line 102
    iget v9, v6, Leya;->b:I

    .line 103
    .line 104
    iget v6, v6, Leya;->c:I

    .line 105
    .line 106
    invoke-static {v6}, Lfaf;->i(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v8}, Lfaf;->k(I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    mul-int/2addr v11, v6

    .line 115
    iget-boolean v6, v1, Lfmf;->v:Z

    .line 116
    .line 117
    move v13, v8

    .line 118
    const/4 v14, 0x0

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v2, Lflm;

    .line 123
    .line 124
    invoke-direct {v2, v0, v3}, Lflm;-><init>(Ljava/lang/Throwable;Leuh;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_1
    new-instance v7, Lexz;

    .line 129
    .line 130
    sget v0, Lbfel;->d:I

    .line 131
    .line 132
    sget-object v0, Lbflx;->a:Lbfel;

    .line 133
    .line 134
    invoke-direct {v7, v0}, Lexz;-><init>(Lbfel;)V

    .line 135
    .line 136
    .line 137
    iget v9, v3, Leuh;->an:I

    .line 138
    .line 139
    iget v0, v1, Lfmf;->w:I

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p1}, Lfmf;->e(Leuh;)Lflj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    sget-object v0, Lflj;->a:Lflj;

    .line 149
    .line 150
    :goto_0
    iget v6, v1, Lfmf;->w:I

    .line 151
    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    iget-boolean v6, v0, Lflj;->b:Z

    .line 155
    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    iget-object v6, v3, Leuh;->W:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v3, Leuh;->S:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6, v8}, Levj;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iget v6, v3, Leuh;->am:I

    .line 170
    .line 171
    invoke-static {v6}, Lfaf;->i(I)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    iget-boolean v0, v0, Lflj;->c:Z

    .line 176
    .line 177
    move v6, v0

    .line 178
    move v14, v2

    .line 179
    move v0, v5

    .line 180
    move v11, v0

    .line 181
    move v13, v8

    .line 182
    move-object v8, v7

    .line 183
    move v7, v14

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    iget-object v0, v1, Lfmf;->f:Lfld;

    .line 186
    .line 187
    iget-object v6, v1, Lfmf;->F:Lett;

    .line 188
    .line 189
    invoke-virtual {v0, v3, v6}, Lfld;->a(Leuh;Lett;)Landroid/util/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    iget-boolean v6, v1, Lfmf;->v:Z

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    move v14, v0

    .line 215
    move v0, v5

    .line 216
    move v11, v0

    .line 217
    move v13, v8

    .line 218
    :goto_1
    move-object v8, v7

    .line 219
    move v7, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_2
    const-string v12, ") for: "

    .line 222
    .line 223
    if-eqz v13, :cond_a

    .line 224
    .line 225
    if-eqz v10, :cond_9

    .line 226
    .line 227
    iget v12, v3, Leuh;->R:I

    .line 228
    .line 229
    iget-object v15, v3, Leuh;->W:Ljava/lang/String;

    .line 230
    .line 231
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    .line 232
    .line 233
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_4

    .line 238
    .line 239
    if-ne v12, v5, :cond_4

    .line 240
    .line 241
    const v12, 0xbb800

    .line 242
    .line 243
    .line 244
    :cond_4
    move/from16 v17, v12

    .line 245
    .line 246
    iget-object v4, v1, Lfmf;->z:Lflv;

    .line 247
    .line 248
    invoke-static {v9, v10, v13}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    const/4 v15, -0x2

    .line 253
    if-eq v12, v15, :cond_5

    .line 254
    .line 255
    move v15, v2

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    const/4 v15, 0x0

    .line 258
    :goto_3
    invoke-static {v15}, Leip;->e(Z)V

    .line 259
    .line 260
    .line 261
    if-eq v11, v5, :cond_6

    .line 262
    .line 263
    move v15, v11

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    move v15, v2

    .line 266
    :goto_4
    if-eq v2, v7, :cond_7

    .line 267
    .line 268
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 272
    .line 273
    :goto_5
    move/from16 v16, v9

    .line 274
    .line 275
    move v5, v11

    .line 276
    move-object v11, v4

    .line 277
    invoke-interface/range {v11 .. v19}, Lflv;->a(IIIIIID)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/4 v4, 0x0

    .line 282
    iput-boolean v4, v1, Lfmf;->ac:Z

    .line 283
    .line 284
    move-object v11, v8

    .line 285
    move v8, v10

    .line 286
    move v10, v2

    .line 287
    new-instance v2, Lfly;

    .line 288
    .line 289
    move v9, v13

    .line 290
    move v13, v6

    .line 291
    move v6, v5

    .line 292
    move v5, v14

    .line 293
    iget-boolean v14, v1, Lfmf;->aa:Z

    .line 294
    .line 295
    move v4, v0

    .line 296
    move v12, v7

    .line 297
    move/from16 v7, v16

    .line 298
    .line 299
    invoke-direct/range {v2 .. v14}, Lfly;-><init>(Leuh;IIIIIIILexz;ZZZ)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1}, Lfmf;->X()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    iput-object v2, v1, Lfmf;->A:Lfly;

    .line 309
    .line 310
    return-void

    .line 311
    :cond_8
    iput-object v2, v1, Lfmf;->B:Lfly;

    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    new-instance v0, Lflm;

    .line 315
    .line 316
    const-string v2, "Invalid output channel config (mode="

    .line 317
    .line 318
    invoke-static {v3, v14, v2, v12}, Lb;->dX(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v0, v2, v3}, Lflm;-><init>(Ljava/lang/String;Leuh;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_a
    new-instance v0, Lflm;

    .line 327
    .line 328
    const-string v2, "Invalid output encoding (mode="

    .line 329
    .line 330
    invoke-static {v3, v14, v2, v12}, Lb;->dX(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v0, v2, v3}, Lflm;-><init>(Ljava/lang/String;Leuh;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_b
    new-instance v0, Lflm;

    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v4, "Unable to configure passthrough for: "

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v0, v2, v3}, Lflm;-><init>(Ljava/lang/String;Leuh;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public final F(Lafgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfmf;->m:Lafgg;

    .line 2
    .line 3
    return-void
.end method

.method public final G()J
    .locals 5

    .line 1
    iget-object v0, p0, Lfmf;->B:Lfly;

    .line 2
    .line 3
    iget v1, v0, Lfly;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lfmf;->J:J

    .line 8
    .line 9
    iget v0, v0, Lfly;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lfmf;->K:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final H()J
    .locals 5

    .line 1
    iget-object v0, p0, Lfmf;->B:Lfly;

    .line 2
    .line 3
    iget v1, v0, Lfly;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lfmf;->L:J

    .line 8
    .line 9
    iget v0, v0, Lfly;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    invoke-static {v1, v2, v3, v4}, Lfaf;->t(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide v0, p0, Lfmf;->M:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public final a(Leuh;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lfmf;->O()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio/raw"

    .line 5
    .line 6
    iget-object v1, p1, Leuh;->W:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p1, p1, Leuh;->ao:I

    .line 17
    .line 18
    invoke-static {p1}, Lfaf;->ak(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Invalid PCM encoding: "

    .line 25
    .line 26
    invoke-static {p1, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "DefaultAudioSink"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    iget-object v0, p0, Lfmf;->f:Lfld;

    .line 42
    .line 43
    iget-object v3, p0, Lfmf;->F:Lett;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Lfld;->a(Leuh;Lett;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    return v1
.end method

.method public final b()J
    .locals 9

    .line 1
    invoke-direct {p0}, Lfmf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 14
    .line 15
    iget-object v1, p0, Lfmf;->B:Lfly;

    .line 16
    .line 17
    iget v2, v1, Lfly;->c:I

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v2, v0

    .line 26
    invoke-virtual {v1, v2, v3}, Lfly;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v2, v0

    .line 36
    iget v0, v1, Lfly;->g:I

    .line 37
    .line 38
    invoke-static {v0}, Lebz;->l(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, -0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {v1}, Leip;->e(Z)V

    .line 51
    .line 52
    .line 53
    int-to-long v6, v0

    .line 54
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 55
    .line 56
    const-wide/32 v4, 0xf4240

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, Lfaf;->D(JJJLjava/math/RoundingMode;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public final c(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lfmf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-boolean p1, p0, Lfmf;->P:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lfmf;->t:Lflt;

    .line 14
    .line 15
    invoke-virtual {p1}, Lflt;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lfmf;->B:Lfly;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfmf;->H()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v2, v3}, Lfly;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    iget-object p1, p0, Lfmf;->u:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lboro;

    .line 46
    .line 47
    iget-wide v2, v2, Lboro;->a:J

    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lboro;

    .line 58
    .line 59
    iput-object p1, p0, Lfmf;->ah:Lboro;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lfmf;->ah:Lboro;

    .line 63
    .line 64
    iget-wide v3, v2, Lboro;->a:J

    .line 65
    .line 66
    sub-long/2addr v0, v3

    .line 67
    iget-object v2, v2, Lboro;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Levo;

    .line 70
    .line 71
    iget v2, v2, Levo;->d:F

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lfaf;->w(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lfmf;->o:Leyd;

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Leyd;->a(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object p1, p0, Lfmf;->ah:Lboro;

    .line 90
    .line 91
    iget-wide v4, p1, Lboro;->b:J

    .line 92
    .line 93
    add-long/2addr v4, v0

    .line 94
    sub-long/2addr v0, v2

    .line 95
    iput-wide v0, p1, Lboro;->c:J

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p1, p0, Lfmf;->ah:Lboro;

    .line 99
    .line 100
    iget-wide v0, p1, Lboro;->b:J

    .line 101
    .line 102
    add-long/2addr v0, v2

    .line 103
    iget-wide v2, p1, Lboro;->c:J

    .line 104
    .line 105
    add-long v4, v0, v2

    .line 106
    .line 107
    :goto_1
    iget-object p1, p0, Lfmf;->o:Leyd;

    .line 108
    .line 109
    invoke-interface {p1}, Leyd;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-object p1, p0, Lfmf;->B:Lfly;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lfly;->a(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    add-long/2addr v4, v2

    .line 120
    iget-wide v2, p0, Lfmf;->ae:J

    .line 121
    .line 122
    cmp-long p1, v0, v2

    .line 123
    .line 124
    if-lez p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lfmf;->B:Lfly;

    .line 127
    .line 128
    sub-long v2, v0, v2

    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Lfly;->a(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iput-wide v0, p0, Lfmf;->ae:J

    .line 135
    .line 136
    iget-wide v0, p0, Lfmf;->l:J

    .line 137
    .line 138
    add-long/2addr v0, v2

    .line 139
    iput-wide v0, p0, Lfmf;->l:J

    .line 140
    .line 141
    iget-object p1, p0, Lfmf;->af:Landroid/os/Handler;

    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    new-instance p1, Landroid/os/Handler;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lfmf;->af:Landroid/os/Handler;

    .line 155
    .line 156
    :cond_3
    iget-object p1, p0, Lfmf;->af:Landroid/os/Handler;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lfmf;->af:Landroid/os/Handler;

    .line 163
    .line 164
    new-instance v0, Lemg;

    .line 165
    .line 166
    const/16 v1, 0x12

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Lemg;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v1, 0x64

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    return-wide v4

    .line 177
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 178
    .line 179
    return-wide v0
.end method

.method public final d()Levo;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmf;->g:Levo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Leuh;)Lflj;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfmf;->ac:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lflj;->a:Lflj;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lfmf;->aj:Lfpv;

    .line 9
    .line 10
    iget-object v1, p0, Lfmf;->F:Lett;

    .line 11
    .line 12
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1d

    .line 21
    .line 22
    if-lt v2, v3, :cond_c

    .line 23
    .line 24
    iget v2, p1, Leuh;->an:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    iget-object v3, v0, Lfpv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v0, Lfpv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-eqz v3, :cond_4

    .line 47
    .line 48
    check-cast v3, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v3}, Leio;->e(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "offloadVariableRateSupported"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const-string v4, "offloadVariableRateSupported=1"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    move v3, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v3, v6

    .line 73
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Lfpv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v0, Lfpv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    :goto_1
    iget-object v0, v0, Lfpv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_2
    iget-object v3, p1, Leuh;->W:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p1, Leuh;->S:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v4}, Levj;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    invoke-static {v3}, Lfaf;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ge v4, v7, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget p1, p1, Leuh;->am:I

    .line 117
    .line 118
    invoke-static {p1}, Lfaf;->i(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    sget-object p1, Lflj;->a:Lflj;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    :try_start_0
    invoke-static {v2, p1, v3}, Lfaf;->H(III)Landroid/media/AudioFormat;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v3, 0x1f

    .line 134
    .line 135
    if-lt v2, v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Lett;->b()Ligz;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Ligz;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/media/AudioAttributes;

    .line 144
    .line 145
    invoke-static {p1, v1}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    sget-object p1, Lflj;->a:Lflj;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_7
    new-instance v1, Lfli;

    .line 155
    .line 156
    invoke-direct {v1}, Lfli;-><init>()V

    .line 157
    .line 158
    .line 159
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v3, 0x20

    .line 162
    .line 163
    if-le v2, v3, :cond_8

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    if-ne p1, v2, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move v5, v6

    .line 170
    :goto_3
    invoke-virtual {v1}, Lfli;->b()V

    .line 171
    .line 172
    .line 173
    iput-boolean v5, v1, Lfli;->b:Z

    .line 174
    .line 175
    iput-boolean v0, v1, Lfli;->c:Z

    .line 176
    .line 177
    invoke-virtual {v1}, Lfli;->a()Lflj;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_9
    invoke-virtual {v1}, Lett;->b()Ligz;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, Ligz;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroid/media/AudioAttributes;

    .line 189
    .line 190
    invoke-static {p1, v1}, Lfg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    sget-object p1, Lflj;->a:Lflj;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_a
    new-instance p1, Lfli;

    .line 200
    .line 201
    invoke-direct {p1}, Lfli;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lfli;->b()V

    .line 205
    .line 206
    .line 207
    iput-boolean v0, p1, Lfli;->c:Z

    .line 208
    .line 209
    invoke-virtual {p1}, Lfli;->a()Lflj;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :catch_0
    sget-object p1, Lflj;->a:Lflj;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_b
    :goto_4
    sget-object p1, Lflj;->a:Lflj;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_c
    :goto_5
    sget-object p1, Lflj;->a:Lflj;

    .line 221
    .line 222
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfmf;->aa:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfmf;->aa:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lfmf;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfmf;->X:Z

    .line 2
    .line 3
    invoke-static {v0}, Leip;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfmf;->aa:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lfmf;->aa:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lfmf;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lfmf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lfmf;->J:J

    .line 11
    .line 12
    iput-wide v1, p0, Lfmf;->K:J

    .line 13
    .line 14
    iput-wide v1, p0, Lfmf;->L:J

    .line 15
    .line 16
    iput-wide v1, p0, Lfmf;->M:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lfmf;->ad:Z

    .line 20
    .line 21
    iput v0, p0, Lfmf;->N:I

    .line 22
    .line 23
    new-instance v4, Lboro;

    .line 24
    .line 25
    iget-object v5, p0, Lfmf;->g:Levo;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lboro;-><init>(Levo;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lfmf;->ah:Lboro;

    .line 35
    .line 36
    iput-wide v1, p0, Lfmf;->Q:J

    .line 37
    .line 38
    iput-object v3, p0, Lfmf;->ag:Lboro;

    .line 39
    .line 40
    iget-object v4, p0, Lfmf;->u:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lfmf;->S:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lfmf;->T:I

    .line 48
    .line 49
    iput-object v3, p0, Lfmf;->U:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lfmf;->W:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lfmf;->V:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lfmf;->h:Z

    .line 56
    .line 57
    iput-object v3, p0, Lfmf;->H:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, Lfmf;->I:I

    .line 60
    .line 61
    iget-object v0, p0, Lfmf;->q:Lfmn;

    .line 62
    .line 63
    iput-wide v1, v0, Lfmn;->g:J

    .line 64
    .line 65
    invoke-direct {p0}, Lfmf;->V()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lfmf;->t:Lflt;

    .line 69
    .line 70
    iget-object v4, v0, Lflt;->a:Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x3

    .line 80
    if-ne v4, v5, :cond_0

    .line 81
    .line 82
    iget-object v4, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v4, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-static {v4}, Lfmf;->Y(Landroid/media/AudioTrack;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v4, p0, Lfmf;->ai:Lwvx;

    .line 96
    .line 97
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 101
    .line 102
    iget-object v6, v4, Lwvx;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v6}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioTrack$StreamEventCallback;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v4, Lwvx;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v4, p0, Lfmf;->B:Lfly;

    .line 119
    .line 120
    invoke-virtual {v4}, Lfly;->b()Lfll;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v4, p0, Lfmf;->A:Lfly;

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    iput-object v4, p0, Lfmf;->B:Lfly;

    .line 129
    .line 130
    iput-object v3, p0, Lfmf;->A:Lfly;

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v0}, Lflt;->c()V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Lflt;->a:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iput-object v3, v0, Lflt;->c:Lfls;

    .line 138
    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v4, 0x18

    .line 142
    .line 143
    if-lt v0, v4, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lfmf;->E:Lfmb;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v4, v0, Lfmb;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 150
    .line 151
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lfmb;->a:Landroid/media/AudioTrack;

    .line 155
    .line 156
    invoke-static {v5, v4}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, Lfmb;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 160
    .line 161
    iput-object v3, p0, Lfmf;->E:Lfmb;

    .line 162
    .line 163
    :cond_3
    iget-object v6, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 164
    .line 165
    iget-object v7, p0, Lfmf;->m:Lafgg;

    .line 166
    .line 167
    new-instance v8, Landroid/os/Handler;

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lfmf;->a:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v4

    .line 179
    :try_start_0
    sget-object v0, Lfmf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 184
    .line 185
    invoke-static {v0}, Lfaf;->ab(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lfmf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    :cond_4
    sget v0, Lfmf;->c:I

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    sput v0, Lfmf;->c:I

    .line 196
    .line 197
    sget-object v0, Lfmf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 198
    .line 199
    new-instance v5, Lehu;

    .line 200
    .line 201
    const/4 v10, 0x5

    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-direct/range {v5 .. v11}, Lehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    const-wide/16 v7, 0x14

    .line 209
    .line 210
    invoke-interface {v0, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 211
    .line 212
    .line 213
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iput-object v3, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw v0

    .line 220
    :cond_5
    :goto_0
    iget-object v0, p0, Lfmf;->y:Lfmc;

    .line 221
    .line 222
    invoke-virtual {v0}, Lfmc;->a()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lfmf;->x:Lfmc;

    .line 226
    .line 227
    invoke-virtual {v0}, Lfmc;->a()V

    .line 228
    .line 229
    .line 230
    iput-wide v1, p0, Lfmf;->ae:J

    .line 231
    .line 232
    iput-wide v1, p0, Lfmf;->l:J

    .line 233
    .line 234
    iget-object v0, p0, Lfmf;->af:Landroid/os/Handler;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfmf;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfmf;->i:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lfmf;->X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lfmf;->t:Lflt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lflt;->c()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v0, Lflt;->o:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lflt;->c:Lfls;

    .line 27
    .line 28
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lfls;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lflt;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lflt;->q:J

    .line 40
    .line 41
    iget-object v0, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-static {v0}, Lfmf;->Y(Landroid/media/AudioTrack;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfmf;->i:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lfmf;->X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lfmf;->t:Lflt;

    .line 11
    .line 12
    iget-wide v1, v0, Lflt;->o:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lflt;->u:L_3;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lfaf;->z(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lflt;->o:J

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lflt;->c:Lfls;

    .line 36
    .line 37
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lfls;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfmf;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lfmf;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lfmf;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lfmf;->P()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lfmf;->V:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfmf;->D:Lflh;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Lflh;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lflh;->f:Lfld;

    .line 12
    .line 13
    iget-object v1, v0, Lflh;->c:Lfle;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lflh;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, Leio;->e(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lflh;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, v0, Lflh;->d:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lflh;->e:Lflf;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Lflf;->a:Landroid/content/ContentResolver;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lflh;->h:Z

    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfmf;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lfmf;->r:Lbfel;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lbflx;

    .line 10
    .line 11
    iget v3, v3, Lbflx;->c:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Leyc;

    .line 20
    .line 21
    invoke-interface {v2}, Leyc;->g()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lfmf;->s:Lbfel;

    .line 28
    .line 29
    move v2, v0

    .line 30
    :goto_1
    move-object v3, v1

    .line 31
    check-cast v3, Lbflx;

    .line 32
    .line 33
    iget v3, v3, Lbflx;->c:I

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Leyc;

    .line 42
    .line 43
    invoke-interface {v3}, Leyc;->g()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lfmf;->C:Lexz;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lexz;->f()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-boolean v0, p0, Lfmf;->i:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lfmf;->ac:Z

    .line 59
    .line 60
    return-void
.end method

.method public final o(Lett;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfmf;->F:Lett;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lett;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lfmf;->F:Lett;

    .line 11
    .line 12
    iget-boolean v0, p0, Lfmf;->aa:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lfmf;->D:Lflh;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, v0, Lflh;->g:Lett;

    .line 21
    .line 22
    iget-object v1, v0, Lflh;->i:Ligz;

    .line 23
    .line 24
    iget-object v2, v0, Lflh;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2, p1, v1}, Lfld;->e(Landroid/content/Context;Lett;Ligz;)Lfld;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lflh;->a(Lfld;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lfmf;->h()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfmf;->Y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lfmf;->Y:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lfmf;->X:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lfmf;->h()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final q(Letu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmf;->Z:Letu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Letu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lfmf;->Z:Letu;

    .line 15
    .line 16
    iget v0, v0, Letu;->a:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lfmf;->Z:Letu;

    .line 19
    .line 20
    return-void
.end method

.method public final r(L_3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmf;->t:Lflt;

    .line 2
    .line 3
    iput-object p1, v0, Lflt;->u:L_3;

    .line 4
    .line 5
    return-void
.end method

.method public final s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lfmf;->Y(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfmf;->B:Lfly;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lfly;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Leip;->e(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lfmf;->w:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic u(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Levo;)V
    .locals 5

    .line 1
    new-instance v0, Levo;

    .line 2
    .line 3
    iget v1, p1, Levo;->d:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lfaf;->a(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Levo;->e:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lfaf;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Levo;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfmf;->g:Levo;

    .line 24
    .line 25
    invoke-direct {p0}, Lfmf;->aa()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lfmf;->S()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lfmf;->R(Levo;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w(Lflb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfmf;->d:Lflb;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ligz;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lfmf;->ak:Ligz;

    .line 11
    .line 12
    iget-object v0, p0, Lfmf;->D:Lflh;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lflh;->b(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lfmf;->ak:Ligz;

    .line 24
    .line 25
    invoke-static {p1, v0}, Leza;->C(Landroid/media/AudioTrack;Ligz;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfmf;->G:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lfmf;->aa()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Levo;->a:Levo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lfmf;->g:Levo;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lfmf;->R(Levo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget v0, p0, Lfmf;->R:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lfmf;->R:F

    .line 8
    .line 9
    invoke-direct {p0}, Lfmf;->U()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
