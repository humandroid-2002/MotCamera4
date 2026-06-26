.class public final Lnnh;
.super Lyzr;
.source "PG"


# static fields
.field private static final g:Lj$/time/Duration;


# instance fields
.field public final a:Lyrq;

.field public f:Z

.field private final n:I

.field private final o:Letb;

.field private final p:Lyrq;

.field private final q:Lyrq;

.field private final r:Lbgfr;

.field private volatile s:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnnh;->g:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "BackupStatusLoader"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcvb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Letb;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Letb;-><init>(Letd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnnh;->o:Letb;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lnnh;->s:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lnnh;->f:Z

    .line 16
    .line 17
    iput p3, p0, Lnnh;->n:I

    .line 18
    .line 19
    iget-object p2, p0, Letd;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-class p3, L_974;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lnnh;->p:Lyrq;

    .line 32
    .line 33
    const-class p3, L_3281;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lnnh;->q:Lyrq;

    .line 40
    .line 41
    const-class p3, L_598;

    .line 42
    .line 43
    invoke-virtual {p2, p3, p1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lnnh;->a:Lyrq;

    .line 48
    .line 49
    iget-object p1, p0, Letd;->b:Landroid/content/Context;

    .line 50
    .line 51
    sget-object p2, Lakzo;->aa:Lakzo;

    .line 52
    .line 53
    invoke-static {p1, p2}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lnnh;->r:Lbgfr;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnnh;->q:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_3281;

    .line 8
    .line 9
    sget-object v2, L_598;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, Lnnh;->o:Letb;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-interface {v1, v2, v4, v3}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_3281;

    .line 22
    .line 23
    iget-object v1, p0, Lnnh;->p:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_974;

    .line 30
    .line 31
    iget v2, p0, Lnnh;->n:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v2, v5}, L_974;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1, v4, v3}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnnh;->q:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3281;

    .line 8
    .line 9
    iget-object v1, p0, Lnnh;->o:Letb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyzr;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lnnh;->s:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method

.method protected final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyzr;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnnh;->s:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method protected final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnnh;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final w()Lbgfn;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lnnh;->s:Ljava/lang/Long;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    sget-object v2, Lnnh;->g:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    add-long/2addr v5, v7

    .line 23
    sub-long/2addr v5, v0

    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    :goto_0
    new-instance v0, Ljqp;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lnnh;->r:Lbgfr;

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-static {v0, v3, v4, v2, v1}, L_3307;->Q(Lbgdp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final x()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lnnh;->r:Lbgfr;

    .line 2
    .line 3
    return-object v0
.end method
