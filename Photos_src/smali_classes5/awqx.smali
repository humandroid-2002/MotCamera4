.class public final Lawqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavfr;

.field public final b:Landroid/content/Context;

.field public final c:Lawqq;

.field public d:Lbfel;

.field public final e:Lbfel;

.field public final f:Lbfes;

.field public final g:Lawqv;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lawqw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lawqw;->a:Lavfr;

    .line 5
    .line 6
    iput-object v0, p0, Lawqx;->a:Lavfr;

    .line 7
    .line 8
    iget-object v0, p1, Lawqw;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lawqx;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p1, Lawqw;->c:Lawqq;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lawqx;->c:Lawqq;

    .line 21
    .line 22
    iget-object v0, p1, Lawqw;->d:Lbfel;

    .line 23
    .line 24
    iput-object v0, p0, Lawqx;->d:Lbfel;

    .line 25
    .line 26
    iget-object v0, p1, Lawqw;->e:Lbfel;

    .line 27
    .line 28
    iput-object v0, p0, Lawqx;->e:Lbfel;

    .line 29
    .line 30
    iget-object v0, p1, Lawqw;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lawqx;->f:Lbfes;

    .line 37
    .line 38
    iget-object v0, p1, Lawqw;->g:Lawqv;

    .line 39
    .line 40
    iput-object v0, p0, Lawqx;->g:Lawqv;

    .line 41
    .line 42
    iget-boolean v0, p1, Lawqw;->h:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lawqx;->h:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lawqw;->i:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lawqx;->i:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lavft;)Lawqs;
    .locals 2

    .line 1
    iget-object v0, p0, Lawqx;->f:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawqs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lawqs;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, Lawqs;-><init>(Lavft;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final b()Lbfel;
    .locals 4

    .line 1
    iget-object v0, p0, Lawqx;->d:Lbfel;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lawqx;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Laxld;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Laxld;-><init>(Landroid/content/Context;[B)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, Laxld;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbdap;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbdap;->c()Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lavbw;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lavbw;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Laxld;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbgcv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbgcv;->s()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lawqx;->d:Lbfel;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lbflx;->a:Lbfel;

    .line 51
    .line 52
    :cond_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v2, "Retrieval of recent fix data failed"

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbesv;->c(Ljava/lang/Object;)Lbevm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "entry_point"

    .line 6
    .line 7
    iget-object v2, p0, Lawqx;->a:Lavfr;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "context"

    .line 13
    .line 14
    iget-object v2, p0, Lawqx;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "appDoctorLogger"

    .line 20
    .line 21
    iget-object v2, p0, Lawqx;->c:Lawqq;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "recentFixes"

    .line 27
    .line 28
    iget-object v2, p0, Lawqx;->d:Lbfel;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "fixesExecutedThisIteration"

    .line 34
    .line 35
    iget-object v2, p0, Lawqx;->e:Lbfel;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "fixStatusesExecutedThisIteration"

    .line 41
    .line 42
    iget-object v2, p0, Lawqx;->f:Lbfes;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "currentFixer"

    .line 48
    .line 49
    iget-object v2, p0, Lawqx;->g:Lawqv;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "processRestartNeeded"

    .line 55
    .line 56
    iget-boolean v2, p0, Lawqx;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbevm;->g(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, "appRestartNeeded"

    .line 62
    .line 63
    iget-boolean v2, p0, Lawqx;->i:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lbevm;->g(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbevm;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
