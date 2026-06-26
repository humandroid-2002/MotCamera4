.class final Lmzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lastn;


# instance fields
.field final synthetic a:Lmzq;


# direct methods
.method public constructor <init>(Lmzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzn;->a:Lmzq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzn;->a:Lmzq;

    .line 2
    .line 3
    iget-object v0, v0, Lmzq;->p:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzn;->a:Lmzq;

    .line 2
    .line 3
    iget-object v1, v0, Lmzq;->q:Lbgir;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lbgir;->w(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lmzq;->e(Ljava/util/Collection;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    iget-boolean v1, v0, Lmzq;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lmzq;->o:Lyyp;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lyyp;->b(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, v0, Lmzq;->j:Lbazu;

    .line 38
    .line 39
    invoke-interface {p1}, Lbazu;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, v0, Lmzq;->k:L_521;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, L_521;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lmzq;->k:L_521;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, L_521;->b(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lmzq;->n:Lrlb;

    .line 57
    .line 58
    invoke-interface {p1}, Lrlb;->d()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/undoaction/UndoableAction;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzn;->a:Lmzq;

    .line 2
    .line 3
    iget-object v1, v0, Lmzq;->q:Lbgir;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lbgir;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lmzq;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmzq;->g(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p1, v1}, Lmzq;->e(Ljava/util/Collection;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p1, Lmzq;->a:Lbfpx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "onActFailed()"

    .line 49
    .line 50
    const/16 v1, 0x1f9

    .line 51
    .line 52
    invoke-static {p1, v0, v1, p2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v0, p0, Lmzn;->a:Lmzq;

    .line 8
    .line 9
    iget-object v0, v0, Lmzq;->h:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmzo;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lmzo;->d(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzn;->a:Lmzq;

    .line 2
    .line 3
    iget-object v0, v0, Lmzq;->q:Lbgir;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbgir;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v1, p0, Lmzn;->a:Lmzq;

    .line 8
    .line 9
    iget-boolean v2, v1, Lmzq;->g:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lmzq;->o:Lyyp;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lyyp;->d(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, p1, v0}, Lmzq;->d(Ljava/util/Collection;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/undoaction/UndoableAction;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lmzn;->a:Lmzq;

    .line 2
    .line 3
    iget-object v0, p2, Lmzq;->l:Ljsj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const v3, 0x7f1404d5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljsd;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljsd;-><init>(Ljsb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljsd;->d()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Lmzq;->d(Ljava/util/Collection;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
