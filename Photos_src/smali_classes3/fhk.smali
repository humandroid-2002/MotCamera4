.class public abstract Lfhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfju;
.implements Lfjw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:Lfvy;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Lexa;

.field public i:Lfjv;

.field private j:Lfjx;

.field private k:I

.field private l:Lflb;

.field private m:L_3;

.field private n:[Leuh;

.field private o:J

.field private p:Z

.field private q:Lfva;

.field private final r:Liop;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfhk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lfhk;->b:I

    .line 12
    .line 13
    new-instance p1, Liop;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Liop;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfhk;->r:Liop;

    .line 20
    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v0, p0, Lfhk;->o:J

    .line 24
    .line 25
    sget-object p1, Lexa;->c:Lexa;

    .line 26
    .line 27
    iput-object p1, p0, Lfhk;->h:Lexa;

    .line 28
    .line 29
    return-void
.end method

.method private final X(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfhk;->g:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lfhk;->f:J

    .line 5
    .line 6
    iput-wide p1, p0, Lfhk;->o:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lfhk;->w(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    return-void
.end method

.method protected B([Leuh;JJLfva;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget v0, p0, Lfhk;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Leip;->e(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfhk;->x()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D([Leuh;Lfvy;JJLfva;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfhk;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lfhk;->d:Lfvy;

    .line 9
    .line 10
    iput-object p7, p0, Lfhk;->q:Lfva;

    .line 11
    .line 12
    iget-wide v0, p0, Lfhk;->o:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Lfhk;->o:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lfhk;->n:[Leuh;

    .line 23
    .line 24
    iput-wide p5, p0, Lfhk;->e:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lfhk;->B([Leuh;JJLfva;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget v0, p0, Lfhk;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Leip;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfhk;->r:Liop;

    .line 12
    .line 13
    invoke-virtual {v0}, Liop;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfhk;->y()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lfhk;->X(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfhk;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final H(Lfjv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lfhk;->i:Lfjv;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public synthetic I(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lexa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhk;->h:Lexa;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lfhk;->h:Lexa;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget v0, p0, Lfhk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Leip;->e(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lfhk;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lfhk;->z()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget v0, p0, Lfhk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

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
    iput v2, p0, Lfhk;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lfhk;->A()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfhk;->o:J

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
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfhk;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final O()[Leuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhk;->n:[Leuh;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final P(Lfjx;[Leuh;Lfvy;ZZJJLfva;)V
    .locals 8

    .line 1
    iget v1, p0, Lfhk;->c:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Leip;->e(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfhk;->j:Lfjx;

    .line 13
    .line 14
    move-object/from16 v7, p10

    .line 15
    .line 16
    iput-object v7, p0, Lfhk;->q:Lfva;

    .line 17
    .line 18
    iput v2, p0, Lfhk;->c:I

    .line 19
    .line 20
    invoke-virtual {p0, p4, p5}, Lfhk;->v(ZZ)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p3

    .line 26
    move-wide v3, p6

    .line 27
    move-wide/from16 v5, p8

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Lfhk;->D([Leuh;Lfvy;JJLfva;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p6, p7, p4}, Lfhk;->X(JZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final Q(Liop;Lfdz;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lfhk;->d:Lfvy;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lfvy;->e(Liop;Lfdz;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lfdt;->fY()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide p1, p0, Lfhk;->o:J

    .line 22
    .line 23
    iget-boolean p1, p0, Lfhk;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, -0x3

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v0, p2, Lfdz;->f:J

    .line 31
    .line 32
    iget-wide v2, p0, Lfhk;->e:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Lfdz;->f:J

    .line 36
    .line 37
    iget-wide p1, p0, Lfhk;->o:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lfhk;->o:J

    .line 44
    .line 45
    return p3

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Liop;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Leuh;

    .line 55
    .line 56
    iget-wide v1, v0, Leuh;->ab:J

    .line 57
    .line 58
    const-wide v3, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v3, v1, v3

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    new-instance p3, Leug;

    .line 68
    .line 69
    invoke-direct {p3, v0}, Leug;-><init>(Leuh;)V

    .line 70
    .line 71
    .line 72
    iget-wide v3, p0, Lfhk;->e:J

    .line 73
    .line 74
    add-long/2addr v1, v3

    .line 75
    iput-wide v1, p3, Leug;->r:J

    .line 76
    .line 77
    new-instance v0, Leuh;

    .line 78
    .line 79
    invoke-direct {v0, p3}, Leuh;-><init>(Leug;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Liop;->b:Ljava/lang/Object;

    .line 83
    .line 84
    return p2

    .line 85
    :cond_3
    return p3
.end method

.method protected final R()Liop;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhk;->r:Liop;

    .line 2
    .line 3
    invoke-virtual {v0}, Liop;->a()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final c(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfhk;->d:Lfvy;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lfhk;->e:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lfvy;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public synthetic e(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x2710

    .line 2
    .line 3
    return-wide p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfhk;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public fE()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final fF()I
    .locals 1

    .line 1
    iget v0, p0, Lfhk;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final fG()I
    .locals 1

    .line 1
    iget v0, p0, Lfhk;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected final fH()L_3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhk;->m:L_3;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;Leuh;I)Lfhy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lfhk;->i(Ljava/lang/Throwable;Leuh;ZI)Lfhy;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected final i(Ljava/lang/Throwable;Leuh;ZI)Lfhy;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lfhk;->p:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lfhk;->p:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lfhk;->W(Leuh;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Lfhy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Lfhk;->p:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v1, p0, Lfhk;->p:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v1, p0, Lfhk;->p:Z

    .line 26
    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lfhk;->S()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, p0, Lfhk;->k:I

    .line 33
    .line 34
    iget-object v9, p0, Lfhk;->q:Lfva;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    move v8, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v2

    .line 41
    :goto_1
    new-instance v1, Lfhy;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    move-object v3, p1

    .line 45
    move-object v7, p2

    .line 46
    move v10, p3

    .line 47
    move v4, p4

    .line 48
    invoke-direct/range {v1 .. v10}, Lfhy;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILeuh;ILfva;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public j()Lfiy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Lfjw;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final l()Lfjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhk;->j:Lfjx;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final m()Lflb;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhk;->l:Lflb;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Lfvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhk;->d:Lfvy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfhk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lfhk;->i:Lfjv;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lfhk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Leip;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfhk;->r:Liop;

    .line 13
    .line 14
    invoke-virtual {v0}, Liop;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lfhk;->c:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lfhk;->d:Lfvy;

    .line 21
    .line 22
    iput-object v0, p0, Lfhk;->n:[Leuh;

    .line 23
    .line 24
    iput-boolean v1, p0, Lfhk;->g:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lfhk;->u()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lfhk;->q:Lfva;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(ILflb;L_3;)V
    .locals 0

    .line 1
    iput p1, p0, Lfhk;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lfhk;->l:Lflb;

    .line 4
    .line 5
    iput-object p3, p0, Lfhk;->m:L_3;

    .line 6
    .line 7
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhk;->d:Lfvy;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lfvy;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected u()V
    .locals 0

    .line 1
    return-void
.end method

.method protected v(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected w(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected x()V
    .locals 0

    .line 1
    return-void
.end method

.method protected y()V
    .locals 0

    .line 1
    return-void
.end method

.method protected z()V
    .locals 0

    .line 1
    return-void
.end method
