.class public final Laywh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layvd;


# instance fields
.field public final a:Layvf;


# direct methods
.method public constructor <init>(Laduo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layvf;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Layvf;-><init>(Laduo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laywh;->a:Layvf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laywh;->a:Layvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Layvf;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laywh;->a:Layvf;

    .line 2
    .line 3
    iget-boolean v0, v0, Layvf;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c(Lazss;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laywh;->a:Layvf;

    .line 2
    .line 3
    iget-object v0, v0, Layvf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lazss;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laywh;->a:Layvf;

    .line 2
    .line 3
    iget-object v0, v0, Layvf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Laywh;->a:Layvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Layvf;->e()Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laywh;->a:Layvf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layvf;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laywh;->a:Layvf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layvf;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
