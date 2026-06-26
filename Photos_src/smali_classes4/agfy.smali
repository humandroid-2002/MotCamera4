.class public final Lagfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagft;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lagfo;

.field public f:Lagfp;

.field public g:Lagfu;

.field public h:Lbqzo;

.field public i:Lbqyf;

.field public j:Lbqyt;

.field private k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private n:Landroid/content/Context;

.field private o:J

.field private p:I

.field private q:Lbgfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DrishtiBlockingRunnerIm"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagfy;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgat;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgat;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagfy;->l:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagfy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lagfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lagfy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lagfy;->o:J

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lagfy;->p:I

    .line 41
    .line 42
    sget-object v0, Lbqyt;->a:Lbqyt;

    .line 43
    .line 44
    iput-object v0, p0, Lagfy;->j:Lbqyt;

    .line 45
    .line 46
    return-void
.end method

.method public static final i(Lcom/google/mediapipe/framework/Graph;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->r()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lagfu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagfy;->g:Lagfu;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/content/Context;Lagfo;Lagfp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfy;->n:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lagfy;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lagfy;->a:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Tried to start DrishtiBlockingRunnerImpl when a video was already in progress."

    .line 22
    .line 23
    const/16 p3, 0x16ad

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lagfy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p2, Lagfo;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 38
    .line 39
    iget-object v1, p0, Lagfy;->m:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lagfy;->f:Lagfp;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lagfy;->g:Lagfu;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Lagfu;->g()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iput-object p3, p0, Lagfy;->f:Lagfp;

    .line 64
    .line 65
    iput-object p2, p0, Lagfy;->e:Lagfo;

    .line 66
    .line 67
    iget-object p3, p2, Lagfo;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 68
    .line 69
    iput-object p3, p0, Lagfy;->m:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 70
    .line 71
    iget-object p3, p2, Lagfo;->a:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput p3, p0, Lagfy;->p:I

    .line 84
    .line 85
    iget-object p3, p2, Lagfo;->d:Lj$/util/Optional;

    .line 86
    .line 87
    new-instance v0, Lagfr;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v0, p0, v1}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p2, Lagfo;->e:Lj$/util/Optional;

    .line 97
    .line 98
    new-instance v0, Lagfr;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v0, p0, v2}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lagfo;->n:Lj$/util/Optional;

    .line 108
    .line 109
    new-instance p3, Lagfr;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-direct {p3, p0, v0}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    iput-wide p2, p0, Lagfy;->o:J

    .line 123
    .line 124
    iget-object p2, p0, Lagfy;->f:Lagfp;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lagfy;->g:Lagfu;

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-interface {p2}, Lagfu;->j()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p2, p0, Lagfy;->k:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    if-nez p2, :cond_4

    .line 143
    .line 144
    sget-object p2, Lakzo;->ce:Lakzo;

    .line 145
    .line 146
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lagfy;->k:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    :cond_4
    new-instance p2, Lafkq;

    .line 153
    .line 154
    const/4 p3, 0x0

    .line 155
    invoke-direct {p2, p0, p1, v1, p3}, Lafkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lagfy;->k:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-static {p2, p1}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lagfy;->q:Lbgfn;

    .line 165
    .line 166
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lnyq;

    .line 171
    .line 172
    const/16 p3, 0x9

    .line 173
    .line 174
    invoke-direct {p2, p0, p3}, Lnyq;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object p3, p0, Lagfy;->l:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-static {p1, p2, p3}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagfy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/mediapipe/framework/Graph;

    .line 9
    .line 10
    iget-object v1, p0, Lagfy;->k:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lagbx;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v0, v3}, Lagbx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lagfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lagfy;->q:Lbgfn;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lbgfn;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lagfy;->q:Lbgfn;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, v1}, Lbgfn;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final g()Lagfv;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lagfy;->o:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    new-instance v2, Lagfv;

    .line 9
    .line 10
    iget-object v3, p0, Lagfy;->n:Landroid/content/Context;

    .line 11
    .line 12
    iget v4, p0, Lagfy;->p:I

    .line 13
    .line 14
    iget-object v5, p0, Lagfy;->i:Lbqyf;

    .line 15
    .line 16
    iget-object v6, p0, Lagfy;->h:Lbqzo;

    .line 17
    .line 18
    iget-object v7, p0, Lagfy;->m:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 19
    .line 20
    long-to-int v8, v0

    .line 21
    invoke-direct/range {v2 .. v8}, Lagfv;-><init>(Landroid/content/Context;ILbqyf;Lbqzo;Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfy;->g()Lagfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lagfy;->j:Lbqyt;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lalbz;->bl(Lagfv;Lbqyt;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
