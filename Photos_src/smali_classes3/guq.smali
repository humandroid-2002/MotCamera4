.class public final Lguq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field private final A:Lezl;

.field private final B:Leha;

.field private final C:Ligz;

.field public final b:Lgul;

.field public final c:J

.field public final d:Lgry;

.field public final e:Lgty;

.field public final f:Lgtj;

.field public g:Lguu;

.field public h:Lguc;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lgsu;

.field public l:Lgtx;

.field public m:Lgvc;

.field public final n:Lgze;

.field public o:Lavmz;

.field public final p:Lafgg;

.field private final q:Landroid/content/Context;

.field private final r:Z

.field private final s:Lbfel;

.field private final t:Z

.field private final u:I

.field private final v:Lgro;

.field private final w:Lexp;

.field private final x:Landroid/os/Looper;

.field private final y:Leub;

.field private final z:L_3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media3.transformer"

    .line 2
    .line 3
    invoke-static {v0}, Leve;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {}, Lfaf;->ao()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x61a8

    .line 17
    .line 18
    :goto_0
    sput-wide v0, Lguq;->a:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgul;ZLbfel;ZJILgze;Lgro;Leha;Lexp;Lgry;Lgty;Landroid/os/Looper;Leub;L_3;Ligz;)V
    .locals 2

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    move-object/from16 v1, p17

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lguq;->q:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lguq;->b:Lgul;

    .line 11
    .line 12
    iput-boolean p3, p0, Lguq;->r:Z

    .line 13
    .line 14
    iput-object p4, p0, Lguq;->s:Lbfel;

    .line 15
    .line 16
    iput-boolean p5, p0, Lguq;->t:Z

    .line 17
    .line 18
    iput-wide p6, p0, Lguq;->c:J

    .line 19
    .line 20
    iput p8, p0, Lguq;->u:I

    .line 21
    .line 22
    iput-object p9, p0, Lguq;->n:Lgze;

    .line 23
    .line 24
    iput-object p10, p0, Lguq;->v:Lgro;

    .line 25
    .line 26
    iput-object p11, p0, Lguq;->B:Leha;

    .line 27
    .line 28
    iput-object p12, p0, Lguq;->w:Lexp;

    .line 29
    .line 30
    iput-object p13, p0, Lguq;->d:Lgry;

    .line 31
    .line 32
    move-object/from16 p1, p14

    .line 33
    .line 34
    iput-object p1, p0, Lguq;->e:Lgty;

    .line 35
    .line 36
    iput-object v0, p0, Lguq;->x:Landroid/os/Looper;

    .line 37
    .line 38
    move-object/from16 p1, p16

    .line 39
    .line 40
    iput-object p1, p0, Lguq;->y:Leub;

    .line 41
    .line 42
    iput-object v1, p0, Lguq;->z:L_3;

    .line 43
    .line 44
    move-object/from16 p1, p18

    .line 45
    .line 46
    iput-object p1, p0, Lguq;->C:Ligz;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lguq;->j:I

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {v1, v0, p1}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lezl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lguq;->A:Lezl;

    .line 57
    .line 58
    new-instance p1, Lafgg;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lguq;->p:Lafgg;

    .line 64
    .line 65
    new-instance p1, Lgtj;

    .line 66
    .line 67
    invoke-direct {p1}, Lgtj;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lguq;->f:Lgtj;

    .line 71
    .line 72
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lguq;->x:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Transformer is accessed on the wrong thread."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lguq;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguq;->g:Lguu;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-boolean v4, v0, Lguu;->t:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lguu;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lguu;->e:Lezl;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    invoke-interface {v4, v7, v5, v6, v3}, Lezl;->k(IIILjava/lang/Object;)Lacra;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lacra;->p()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lguu;->w:Lkvy;

    .line 32
    .line 33
    invoke-virtual {v4}, Lkvy;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lkvy;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lguu;->q:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :goto_0
    new-instance v0, Lairx;

    .line 44
    .line 45
    invoke-direct {v0}, Lairx;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lguq;->h(Lairx;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput-object v3, p0, Lguq;->g:Lguu;

    .line 53
    .line 54
    invoke-virtual {p0}, Lguq;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-ne v4, v2, :cond_1

    .line 61
    .line 62
    iget v1, v0, Lairx;->a:I

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lguq;->k:Lgsu;

    .line 65
    .line 66
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lgsu;->d(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lguq;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    new-instance v4, Lairx;

    .line 79
    .line 80
    invoke-direct {v4}, Lairx;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lguq;->h(Lairx;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iput-object v3, p0, Lguq;->g:Lguu;

    .line 88
    .line 89
    invoke-virtual {p0}, Lguq;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    if-ne v5, v2, :cond_4

    .line 96
    .line 97
    iget v1, v4, Lairx;->a:I

    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Lguq;->k:Lgsu;

    .line 100
    .line 101
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lgsu;->d(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    throw v0

    .line 108
    :cond_6
    invoke-virtual {p0}, Lguq;->b()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lguq;->m:Lgvc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgvc;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lgvc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lguq;->m:Lgvc;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lguq;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguq;->f:Lgtj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgtj;->a()Lgtk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lfko;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, Lfko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lguq;->n:Lgze;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v2, v3, v1}, Lgze;->e(ILezm;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lgze;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lguq;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lguq;->k:Lgsu;

    .line 34
    .line 35
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v3}, Lgsu;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/high16 v4, 0x42c80000    # 100.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/EditingEndedEvent$Builder;F)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lgtk;->s:Lbfel;

    .line 50
    .line 51
    invoke-static {v4}, Lgsu;->c(Lbfel;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move v5, v2

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v5, v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v3, v6}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v0}, Lgsu;->b(Lgtk;)Landroid/media/metrics/MediaItemInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, Ltl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lgsu;->b:Lgst;

    .line 84
    .line 85
    invoke-static {v3}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lgst;->a(Landroid/media/metrics/EditingEndedEvent;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "EditingMetricsCollector"

    .line 98
    .line 99
    const-string v3, "error while closing the metrics reporter"

    .line 100
    .line 101
    invoke-static {v1, v3, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    iput v2, p0, Lguq;->j:I

    .line 105
    .line 106
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lguq;->j:I

    .line 3
    .line 4
    iget-object v2, p0, Lguq;->o:Lavmz;

    .line 5
    .line 6
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lguc;

    .line 10
    .line 11
    iget-object v4, p0, Lguq;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lguq;->e:Lgty;

    .line 17
    .line 18
    iget-object v6, p0, Lguq;->p:Lafgg;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v3 .. v8}, Lguc;-><init>(Ljava/lang/String;Lgty;Lafgg;ILeuh;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v6

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v1 .. v6}, Lguq;->j(Lavmz;Lguc;Lafgg;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lguq;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget v0, p0, Lguq;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lguq;->j:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final h(Lairx;)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lguq;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lguq;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lguq;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v0, p0, Lguq;->l:Lgtx;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    iget-object v0, p0, Lguq;->o:Lavmz;

    .line 26
    .line 27
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lavmz;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbfel;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lgss;

    .line 39
    .line 40
    iget-object v0, v0, Lgss;->a:Lbfel;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lgsq;

    .line 47
    .line 48
    iget-object v0, v0, Lgsq;->a:Levd;

    .line 49
    .line 50
    iget-object v0, v0, Levd;->g:Leus;

    .line 51
    .line 52
    iget-wide v4, v0, Leus;->k:J

    .line 53
    .line 54
    iget-object v0, p0, Lguq;->l:Lgtx;

    .line 55
    .line 56
    iget-wide v6, v0, Lgtx;->c:J

    .line 57
    .line 58
    sub-long/2addr v6, v4

    .line 59
    iget-wide v4, v0, Lgtx;->a:J

    .line 60
    .line 61
    long-to-float v0, v4

    .line 62
    iget v2, p0, Lguq;->j:I

    .line 63
    .line 64
    long-to-float v4, v6

    .line 65
    div-float/2addr v4, v0

    .line 66
    const/4 v0, 0x5

    .line 67
    const/4 v5, 0x2

    .line 68
    if-ne v2, v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lguq;->g:Lguu;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    return v3

    .line 75
    :cond_2
    invoke-virtual {v0, p1}, Lguu;->d(Lairx;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eq v0, v3, :cond_4

    .line 82
    .line 83
    if-eq v0, v5, :cond_3

    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    iget v0, p1, Lairx;->a:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v0, v4

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p1, Lairx;->a:I

    .line 95
    .line 96
    return v5

    .line 97
    :cond_4
    return v3

    .line 98
    :cond_5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 99
    .line 100
    mul-float/2addr v0, v4

    .line 101
    iget-object v2, p0, Lguq;->g:Lguu;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p1, Lairx;->a:I

    .line 110
    .line 111
    return v5

    .line 112
    :cond_6
    invoke-virtual {v2, p1}, Lguu;->d(Lairx;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    if-eq v2, v3, :cond_8

    .line 119
    .line 120
    if-eq v2, v5, :cond_7

    .line 121
    .line 122
    return v1

    .line 123
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sub-float/2addr v1, v4

    .line 126
    iget v2, p1, Lairx;->a:I

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    mul-float/2addr v1, v2

    .line 130
    add-float/2addr v0, v1

    .line 131
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p1, Lairx;->a:I

    .line 136
    .line 137
    return v5

    .line 138
    :cond_8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p1, Lairx;->a:I

    .line 143
    .line 144
    return v5

    .line 145
    :cond_9
    iget-object v0, p0, Lguq;->g:Lguu;

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    return v2

    .line 150
    :cond_a
    invoke-virtual {v0, p1}, Lguu;->d(Lairx;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public final i(Lavmz;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lguq;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lguq;->c:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lgvc;

    .line 16
    .line 17
    new-instance v4, Lafgg;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, p0, v5}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, v2, v4}, Lgvc;-><init>(JLafgg;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lguq;->m:Lgvc;

    .line 27
    .line 28
    invoke-virtual {v3}, Lgvc;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lguq;->o:Lavmz;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    iput-object v3, p0, Lguq;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lguq;->f:Lgtj;

    .line 37
    .line 38
    invoke-virtual {v2}, Lgtj;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lguq;->o:Lavmz;

    .line 42
    .line 43
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lavmz;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lbfel;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbfel;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x1

    .line 55
    if-gt v2, v4, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lguq;->o:Lavmz;

    .line 58
    .line 59
    iget-object v2, v2, Lavmz;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lbfel;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v2, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lgss;

    .line 69
    .line 70
    iget-object v2, v2, Lgss;->a:Lbfel;

    .line 71
    .line 72
    check-cast v2, Lbflx;

    .line 73
    .line 74
    iget v2, v2, Lbflx;->c:I

    .line 75
    .line 76
    if-le v2, v4, :cond_1

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object v2, p0, Lguq;->o:Lavmz;

    .line 81
    .line 82
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lavmz;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lbfel;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lgss;

    .line 94
    .line 95
    iget-object v2, v2, Lgss;->a:Lbfel;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lgsq;

    .line 102
    .line 103
    iget-object v2, v2, Lgsq;->a:Levd;

    .line 104
    .line 105
    iget-object v2, v2, Levd;->g:Leus;

    .line 106
    .line 107
    sget-object v4, Leus;->a:Leus;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Leus;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    iget-boolean v2, p0, Lguq;->r:Z

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    iput v1, p0, Lguq;->j:I

    .line 121
    .line 122
    iget-object v1, p0, Lguq;->o:Lavmz;

    .line 123
    .line 124
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lavmz;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lbfel;

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lgss;

    .line 136
    .line 137
    iget-object v1, v1, Lgss;->a:Lbfel;

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v6, v1

    .line 144
    check-cast v6, Lgsq;

    .line 145
    .line 146
    iget-object v1, v6, Lgsq;->a:Levd;

    .line 147
    .line 148
    iget-object v2, v1, Levd;->g:Leus;

    .line 149
    .line 150
    iget-wide v4, v2, Leus;->k:J

    .line 151
    .line 152
    iget-wide v2, v2, Leus;->m:J

    .line 153
    .line 154
    iget-object v9, p0, Lguq;->q:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v1, v1, Levd;->c:Leuy;

    .line 157
    .line 158
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Leuy;->i:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    new-instance v8, Lbggb;

    .line 168
    .line 169
    invoke-direct {v8}, Lbggb;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lguw;

    .line 173
    .line 174
    move-wide v11, v4

    .line 175
    invoke-direct/range {v7 .. v12}, Lguw;-><init>(Lbggb;Landroid/content/Context;Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lguw;->start()V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lgun;

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    invoke-direct/range {v0 .. v6}, Lgun;-><init>(Lguq;JJLgsq;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v0

    .line 188
    iget-object v2, p0, Lguq;->A:Lezl;

    .line 189
    .line 190
    new-instance v3, Lfmd;

    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    invoke-direct {v3, v2, v4}, Lfmd;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v1, v3}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    :goto_0
    iget-object v4, p0, Lguq;->e:Lgty;

    .line 201
    .line 202
    iget-object v5, p0, Lguq;->p:Lafgg;

    .line 203
    .line 204
    new-instance v2, Lguc;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-direct/range {v2 .. v7}, Lguc;-><init>(Ljava/lang/String;Lgty;Lafgg;ILeuh;)V

    .line 209
    .line 210
    .line 211
    move-object v3, v5

    .line 212
    const-wide/16 v4, 0x0

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    move-object v1, p1

    .line 216
    invoke-virtual/range {v0 .. v5}, Lguq;->j(Lavmz;Lguc;Lafgg;J)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final j(Lavmz;Lguc;Lafgg;J)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v0, v1, Lguq;->g:Lguu;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v5, "There is already an export in progress."

    .line 14
    .line 15
    invoke-static {v0, v5}, Leip;->f(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, v4, Lavmz;->b:I

    .line 19
    .line 20
    iget-object v5, v1, Lguq;->b:Lgul;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v6, Lkmz;

    .line 25
    .line 26
    invoke-direct {v6, v5}, Lkmz;-><init>(Lgul;)V

    .line 27
    .line 28
    .line 29
    iput v0, v6, Lkmz;->b:I

    .line 30
    .line 31
    invoke-virtual {v6}, Lkmz;->u()Lgul;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_1
    invoke-virtual {v1}, Lguq;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v0, v1, Lguq;->e:Lgty;

    .line 43
    .line 44
    instance-of v7, v0, Lgtt;

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const-string v0, "androidx.media3:media3-muxer:1.6.1"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v7, v0, Lgtr;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const-string v0, "androidx.media3:media3-muxer:1.6.1"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v0, v0, Lgsn;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lgso;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v0, v6

    .line 66
    :goto_1
    iget-object v7, v1, Lguq;->C:Ligz;

    .line 67
    .line 68
    invoke-static {v7}, Leip;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lgst;

    .line 72
    .line 73
    iget-object v7, v7, Ligz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v8, v7}, Lgst;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v8, Lgst;->a:Landroid/media/metrics/EditingSession;

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    invoke-static {v7}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_5
    new-instance v7, Lgsu;

    .line 89
    .line 90
    invoke-direct {v7, v8, v0}, Lgsu;-><init>(Lgst;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v1, Lguq;->k:Lgsu;

    .line 94
    .line 95
    :cond_6
    iget-object v0, v1, Lguq;->n:Lgze;

    .line 96
    .line 97
    iget-object v15, v1, Lguq;->A:Lezl;

    .line 98
    .line 99
    new-instance v14, Lgtl;

    .line 100
    .line 101
    invoke-direct {v14, v4, v0, v15, v5}, Lgtl;-><init>(Lavmz;Lgze;Lezl;Lgul;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lguq;->v:Lgro;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, v1, Lguq;->q:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v7, Lgrz;

    .line 111
    .line 112
    new-instance v8, Lbmsk;

    .line 113
    .line 114
    invoke-direct {v8, v0}, Lbmsk;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lgsd;

    .line 118
    .line 119
    invoke-direct {v9, v8}, Lgsd;-><init>(Lbmsk;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v1, Lguq;->z:L_3;

    .line 123
    .line 124
    invoke-direct {v7, v0, v9, v8, v6}, Lgrz;-><init>(Landroid/content/Context;Lgrx;L_3;Landroid/media/metrics/LogSessionId;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v7

    .line 128
    :cond_7
    invoke-static {}, Lfek;->e()V

    .line 129
    .line 130
    .line 131
    move v7, v3

    .line 132
    iget-object v3, v1, Lguq;->q:Landroid/content/Context;

    .line 133
    .line 134
    move v8, v7

    .line 135
    iget-object v7, v1, Lguq;->B:Leha;

    .line 136
    .line 137
    move v9, v8

    .line 138
    iget-object v8, v1, Lguq;->w:Lexp;

    .line 139
    .line 140
    move v10, v9

    .line 141
    iget-object v9, v1, Lguq;->d:Lgry;

    .line 142
    .line 143
    move v11, v10

    .line 144
    iget-object v10, v1, Lguq;->s:Lbfel;

    .line 145
    .line 146
    move v12, v11

    .line 147
    iget v11, v1, Lguq;->u:I

    .line 148
    .line 149
    iget-object v13, v1, Lguq;->y:Leub;

    .line 150
    .line 151
    iget-object v2, v1, Lguq;->z:L_3;

    .line 152
    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    new-instance v2, Lguu;

    .line 156
    .line 157
    move-wide/from16 v18, p4

    .line 158
    .line 159
    move-object/from16 v20, v6

    .line 160
    .line 161
    move-object/from16 v16, v13

    .line 162
    .line 163
    move-object/from16 v13, p3

    .line 164
    .line 165
    move-object v6, v0

    .line 166
    move v0, v12

    .line 167
    move-object/from16 v12, p2

    .line 168
    .line 169
    invoke-direct/range {v2 .. v20}, Lguu;-><init>(Landroid/content/Context;Lavmz;Lgul;Lgro;Leha;Lexp;Lgry;Lbfel;ILguc;Lafgg;Lgtl;Lezl;Leub;L_3;JLandroid/media/metrics/LogSessionId;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v1, Lguq;->g:Lguu;

    .line 173
    .line 174
    invoke-virtual {v2}, Lguu;->c()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v2, Lguu;->e:Lezl;

    .line 178
    .line 179
    invoke-interface {v3, v0}, Lezl;->g(I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, Lguu;->k:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v3

    .line 185
    :try_start_0
    iput v0, v2, Lguu;->r:I

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    iput v4, v2, Lguu;->s:I

    .line 189
    .line 190
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    new-array v10, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 194
    .line 195
    aput-object v0, v10, v4

    .line 196
    .line 197
    const-string v9, "%s"

    .line 198
    .line 199
    const-string v5, "TransformerInternal"

    .line 200
    .line 201
    const-string v6, "Start"

    .line 202
    .line 203
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static/range {v5 .. v10}, Lfek;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw v0
.end method
