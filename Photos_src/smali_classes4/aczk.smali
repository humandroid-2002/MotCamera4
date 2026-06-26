.class final Laczk;
.super Lgar;
.source "PG"

# interfaces
.implements Lfiy;


# instance fields
.field private final A:Lajkc;

.field final synthetic y:Laczn;

.field private z:J


# direct methods
.method public constructor <init>(Laczn;Landroid/content/Context;Lajkc;Landroid/os/Handler;Lgbn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laczk;->y:Laczn;

    .line 2
    .line 3
    new-instance p1, Lgap;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lgap;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lfqf;->a:Lfqf;

    .line 9
    .line 10
    iput-object p2, p1, Lgap;->b:Lfqf;

    .line 11
    .line 12
    const-wide/16 v0, 0x1388

    .line 13
    .line 14
    iput-wide v0, p1, Lgap;->d:J

    .line 15
    .line 16
    iput-object p4, p1, Lgap;->e:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p5, p1, Lgap;->f:Lgbn;

    .line 19
    .line 20
    const/16 p2, 0x32

    .line 21
    .line 22
    iput p2, p1, Lgap;->g:I

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lgar;-><init>(Lgap;)V

    .line 25
    .line 26
    .line 27
    const-wide/high16 p1, -0x8000000000000000L

    .line 28
    .line 29
    iput-wide p1, p0, Laczk;->z:J

    .line 30
    .line 31
    iput-object p3, p0, Laczk;->A:Lajkc;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final B([Leuh;JJLfva;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Lgar;->B([Leuh;JJLfva;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-wide p2, p1, Laczk;->z:J

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long p6, p2, v0

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    iput-wide p4, p1, Laczk;->z:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    cmp-long p2, p2, p4

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-static {p2}, L_3289;->R(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Laczk;->z:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laczk;->y:Laczn;

    .line 11
    .line 12
    iget-object v1, v0, Laczn;->l:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v4, v0, Laczn;->m:Lbhwz;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    :goto_0
    return-wide v2

    .line 21
    :cond_1
    iget-object v2, p0, Laczk;->A:Lajkc;

    .line 22
    .line 23
    invoke-virtual {v2}, Lajkc;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, v0, Laczn;->m:Lbhwz;

    .line 28
    .line 29
    iget-object v0, v0, Lbhwz;->c:Lbkah;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v0, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbhww;

    .line 37
    .line 38
    iget-wide v4, v0, Lbhww;->f:J

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-wide v0, p0, Laczk;->z:J

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    return-wide v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method protected final aW(Leuh;Ljava/lang/String;Lbera;FZI)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lgar;->aW(Leuh;Ljava/lang/String;Lbera;FZI)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "priority"

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final b()Levo;
    .locals 1

    .line 1
    sget-object v0, Levo;->a:Levo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Levo;)V
    .locals 1

    .line 1
    sget-object v0, Levo;->a:Levo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Levo;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Lfiy;
    .locals 0

    .line 1
    return-object p0
.end method
