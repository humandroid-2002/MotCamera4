.class final Lboox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lboow;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbokq;

.field final synthetic d:Lboku;

.field final synthetic e:Lboxq;

.field final synthetic f:Lbohc;

.field final synthetic g:Lbooy;


# direct methods
.method public constructor <init>(Lbooy;Ljava/lang/String;Lbokq;Lboku;Lboxq;Lbohc;)V
    .locals 13

    .line 1
    iput-object p2, p0, Lboox;->b:Ljava/lang/String;

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    iput-object v4, p0, Lboox;->c:Lbokq;

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iput-object v9, p0, Lboox;->d:Lboku;

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    iput-object v10, p0, Lboox;->e:Lboxq;

    .line 14
    .line 15
    move-object/from16 v11, p6

    .line 16
    .line 17
    iput-object v11, p0, Lboox;->f:Lbohc;

    .line 18
    .line 19
    iput-object p1, p0, Lboox;->g:Lbooy;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lboow;

    .line 25
    .line 26
    iget-object v2, p1, Lbooy;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lbooy;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v7, p1, Lbooy;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget v8, p1, Lbooy;->f:I

    .line 33
    .line 34
    iget-object v12, p1, Lbooy;->g:Lboxw;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v1, p2

    .line 39
    invoke-direct/range {v0 .. v12}, Lboow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbokq;Lbooy;Ljava/lang/Runnable;Ljava/lang/Object;ILboku;Lboxq;Lbohc;Lboxw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lboox;->a:Lboow;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lboox;->g:Lbooy;

    .line 2
    .line 3
    iget-object v1, v0, Lbooy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lbooy;->j:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lboox;->a:Lboow;

    .line 11
    .line 12
    iget-object v2, v2, Lboow;->o:Lboov;

    .line 13
    .line 14
    iget-object v0, v0, Lbooy;->k:Lbolz;

    .line 15
    .line 16
    new-instance v3, Lbokq;

    .line 17
    .line 18
    invoke-direct {v3}, Lbokq;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, v0, v4, v3}, Lbope;->l(Lbolz;ZLbokq;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v2, v0, Lbooy;->l:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lboox;->a:Lboow;

    .line 31
    .line 32
    iget-object v3, v0, Lbooy;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lboow;->o:Lboov;

    .line 38
    .line 39
    iget-object v0, v0, Lbooy;->i:Lbooq;

    .line 40
    .line 41
    iget-object v2, v2, Lboov;->h:Lboow;

    .line 42
    .line 43
    iput-object v0, v2, Lboow;->p:Lbooq;

    .line 44
    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    const-string v2, "Transport is not started"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method
