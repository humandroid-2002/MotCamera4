.class public final Lbgey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_3224;Lbevn;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgey;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lbevn;->g()Z

    move-result p1

    iput-boolean p1, p0, Lbgey;->a:Z

    return-void
.end method

.method public constructor <init>(Lnl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgey;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbgey;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbgey;->a:Z

    iput-object p2, p0, Lbgey;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgey;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbged;

    .line 4
    .line 5
    check-cast v0, Lbfea;

    .line 6
    .line 7
    iget-boolean v2, p0, Lbgey;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p2, p1}, Lbged;-><init>(Lbfea;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgey;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbged;

    .line 4
    .line 5
    check-cast v0, Lbfea;

    .line 6
    .line 7
    iget-boolean v2, p0, Lbgey;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p2, p1}, Lbged;-><init>(Lbfea;ZLjava/util/concurrent/Executor;Lbgdp;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Lbeth;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbeth;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Lbpcw;)Lazwo;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbgey;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lazmc;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lazmc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbgey;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lazwo;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lazwo;-><init>(Lbpcw;L_3224;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final e(I)Lazwo;
    .locals 1

    .line 1
    new-instance v0, Lazwp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lazwp;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbgey;->d(Lbpcw;)Lazwo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
