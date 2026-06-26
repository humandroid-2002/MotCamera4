.class final Lbozj;
.super Lbosd;
.source "PG"

# interfaces
.implements Lbozy;


# static fields
.field public static final synthetic z:I


# instance fields
.field private final A:I

.field private B:I

.field private C:I

.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Lbqgt;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lboyz;

.field public final h:Lbpab;

.field public final i:Lbozq;

.field public u:Z

.field public final v:Lbpcu;

.field public w:Lbozz;

.field public x:I

.field final synthetic y:Lbozk;


# direct methods
.method public constructor <init>(Lbozk;ILboxq;Ljava/lang/Object;Lboyz;Lbpab;Lbozq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbozj;->y:Lbozk;

    .line 2
    .line 3
    iget-object p1, p1, Lbopc;->r:Lboxw;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1}, Lbosd;-><init>(ILboxq;Lboxw;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbqgt;

    .line 9
    .line 10
    invoke-direct {p1}, Lbqgt;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbozj;->c:Lbqgt;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lbozj;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lbozj;->e:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lbozj;->f:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lbozj;->u:Z

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lbozj;->x:I

    .line 27
    .line 28
    iput-object p4, p0, Lbozj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p5, p0, Lbozj;->g:Lboyz;

    .line 31
    .line 32
    iput-object p6, p0, Lbozj;->h:Lbpab;

    .line 33
    .line 34
    iput-object p7, p0, Lbozj;->i:Lbozq;

    .line 35
    .line 36
    iput p8, p0, Lbozj;->B:I

    .line 37
    .line 38
    iput p8, p0, Lbozj;->C:I

    .line 39
    .line 40
    iput p8, p0, Lbozj;->A:I

    .line 41
    .line 42
    sget p1, Lbpct;->a:I

    .line 43
    .line 44
    sget-object p1, Lbpcs;->a:Lbpcu;

    .line 45
    .line 46
    iput-object p1, p0, Lbozj;->v:Lbpcu;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbozj;->C:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lbozj;->C:I

    .line 5
    .line 6
    iget p1, p0, Lbozj;->A:I

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    int-to-float v2, v0

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v1, v3

    .line 13
    cmpg-float v1, v2, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget v1, p0, Lbozj;->B:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lbozj;->B:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lbozj;->C:I

    .line 25
    .line 26
    iget-object v0, p0, Lbozj;->g:Lboyz;

    .line 27
    .line 28
    iget v1, p0, Lbozj;->x:I

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lboyz;->h(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbokq;

    .line 6
    .line 7
    invoke-direct {v0}, Lbokq;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lbozj;->q(Lbolz;ZLbokq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final c(Lbolz;ZLbokq;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbozj;->q(Lbolz;ZLbokq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final d()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbosd;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbope;->l:Lboxw;

    .line 5
    .line 6
    iget-wide v1, v0, Lboxw;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, v0, Lboxw;->b:J

    .line 12
    .line 13
    iget-object v0, v0, Lboxw;->a:Lboxu;

    .line 14
    .line 15
    invoke-interface {v0}, Lboxu;->a()J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbozj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method final f()Lbozz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbozj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbozj;->w:Lbozz;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final k(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbope;->s:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lbozj;->i:Lbozq;

    .line 8
    .line 9
    iget v3, v0, Lbozj;->x:I

    .line 10
    .line 11
    sget-object v5, Lboqh;->a:Lboqh;

    .line 12
    .line 13
    sget-object v7, Lbpar;->l:Lbpar;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v2 .. v8}, Lbozq;->g(ILbolz;Lboqh;ZLbpar;Lbokq;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v9, v0, Lbozj;->i:Lbozq;

    .line 23
    .line 24
    iget v10, v0, Lbozj;->x:I

    .line 25
    .line 26
    sget-object v12, Lboqh;->a:Lboqh;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-virtual/range {v9 .. v15}, Lbozq;->g(ILbolz;Lboqh;ZLbpar;Lbokq;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-super/range {p0 .. p1}, Lbosd;->k(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q(Lbolz;ZLbokq;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbozj;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbozj;->f:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lbozj;->u:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lbozj;->i:Lbozq;

    .line 14
    .line 15
    iget-object v1, p0, Lbozj;->y:Lbozk;

    .line 16
    .line 17
    iget-object v2, p2, Lbozq;->y:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lbozq;->h(Lbozk;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lbozj;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object p2, p0, Lbozj;->c:Lbqgt;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbqgt;->u()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lbozj;->u:Z

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    new-instance p3, Lbokq;

    .line 39
    .line 40
    invoke-direct {p3}, Lbokq;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, p1, v0, p3}, Lbope;->l(Lbolz;ZLbokq;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v1, p0, Lbozj;->i:Lbozq;

    .line 48
    .line 49
    iget v2, p0, Lbozj;->x:I

    .line 50
    .line 51
    sget-object v4, Lboqh;->a:Lboqh;

    .line 52
    .line 53
    sget-object v6, Lbpar;->l:Lbpar;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    move v5, p2

    .line 57
    move-object v7, p3

    .line 58
    invoke-virtual/range {v1 .. v7}, Lbozq;->g(ILbolz;Lboqh;ZLbpar;Lbokq;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final r(Lbqgt;ZI)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lbqgt;->b:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget v1, p0, Lbozj;->B:I

    .line 5
    .line 6
    add-int/2addr v0, p3

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lbozj;->B:I

    .line 9
    .line 10
    iget v0, p0, Lbozj;->C:I

    .line 11
    .line 12
    sub-int/2addr v0, p3

    .line 13
    iput v0, p0, Lbozj;->C:I

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbozj;->g:Lboyz;

    .line 18
    .line 19
    iget p2, p0, Lbozj;->x:I

    .line 20
    .line 21
    sget-object p3, Lbpar;->h:Lbpar;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lboyz;->f(ILbpar;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbozj;->i:Lbozq;

    .line 27
    .line 28
    iget v1, p0, Lbozj;->x:I

    .line 29
    .line 30
    sget-object p1, Lbolz;->n:Lbolz;

    .line 31
    .line 32
    const-string p2, "Received data size exceeded our receiving window size"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lboqh;->a:Lboqh;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lbozq;->g(ILbolz;Lboqh;ZLbpar;Lbokq;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p3, Lbozu;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lbozu;-><init>(Lbqgt;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p3, p2}, Lbosd;->n(Lbovh;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
