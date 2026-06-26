.class public final Llj;
.super Lne;
.source "PG"


# instance fields
.field public final a:Llk;


# direct methods
.method public varargs constructor <init>(Lli;[Lne;)V
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Lne;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llk;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Llk;-><init>(Llj;Lli;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llj;->a:Llk;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lne;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Llj;->n(Lne;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Llj;->a:Llk;

    .line 36
    .line 37
    invoke-virtual {p1}, Llk;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-super {p0, p1}, Lne;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final W(Lne;Loe;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Llj;->a:Llk;

    .line 2
    .line 3
    iget-object v1, v0, Llk;->d:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Layzi;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Llk;->d(Layzi;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p3, v0

    .line 20
    iget-object v0, v1, Layzi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lne;

    .line 23
    .line 24
    invoke-virtual {v0}, Lne;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ltz p3, :cond_1

    .line 29
    .line 30
    if-ge p3, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lne;->W(Lne;Loe;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p3, " which is out of bounds for the adapter with size "

    .line 50
    .line 51
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 58
    .line 59
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, "adapter:"

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final X(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Llj;->a:Llk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llk;->g(I)Lalmg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p1, Lalmg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p1, Lalmg;->a:I

    .line 10
    .line 11
    check-cast v1, Layzi;

    .line 12
    .line 13
    iget-object v3, v1, Layzi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v1, Layzi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lne;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lne;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v3, v1}, Lpu;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1}, Llk;->h(Lalmg;)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public final Y(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Llj;->a:Llk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llk;->g(I)Lalmg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p1, Lalmg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p1, Lalmg;->a:I

    .line 10
    .line 11
    check-cast v1, Layzi;

    .line 12
    .line 13
    iget-object v3, v1, Layzi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lne;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lne;->Y(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v1, v1, Layzi;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lot;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1}, Llk;->h(Lalmg;)V

    .line 28
    .line 29
    .line 30
    return-wide v1
.end method

.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Llj;->a:Llk;

    .line 2
    .line 3
    iget-object v0, v0, Llk;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Layzi;

    .line 21
    .line 22
    iget v2, v2, Layzi;->a:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final e(Landroid/view/ViewGroup;I)Loe;
    .locals 2

    .line 1
    iget-object v0, p0, Llj;->a:Llk;

    .line 2
    .line 3
    iget-object v0, v0, Llk;->b:Lpv;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lpv;->a(I)Layzi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Layzi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Lpu;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, v0, Layzi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lne;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lne;->e(Landroid/view/ViewGroup;I)Loe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llj;->a:Llk;

    .line 2
    .line 3
    iget-object v1, v0, Llk;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Llk;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Layzi;

    .line 53
    .line 54
    iget-object v1, v1, Layzi;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lne;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lne;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Loe;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llj;->a:Llk;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Llk;->g(I)Lalmg;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p2, Lalmg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Llk;->d:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lalmg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p2, Lalmg;->a:I

    .line 17
    .line 18
    check-cast v1, Layzi;

    .line 19
    .line 20
    iget-object v1, v1, Layzi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lne;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lne;->o(Loe;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Llk;->h(Lalmg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llj;->a:Llk;

    .line 2
    .line 3
    iget-object v1, v0, Llk;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, v0, Llk;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Layzi;

    .line 55
    .line 56
    iget-object v1, v1, Layzi;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lne;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lne;->h(Landroid/support/v7/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-void
.end method

.method public final i(Loe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj;->a:Llk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llk;->e(Loe;)Layzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Layzi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lne;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lne;->i(Loe;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Loe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj;->a:Llk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llk;->e(Loe;)Layzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Layzi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lne;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lne;->j(Loe;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Loe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llj;->a:Llk;

    .line 2
    .line 3
    iget-object v1, v0, Llk;->d:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Layzi;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Layzi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lne;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lne;->k(Loe;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "Cannot find wrapper for "

    .line 27
    .line 28
    const-string v3, ", seems like it is not bound by this adapter: "

    .line 29
    .line 30
    invoke-static {v0, p1, v2, v3}, Lb;->dH(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final l(Loe;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llj;->a:Llk;

    .line 2
    .line 3
    iget-object v1, v0, Llk;->d:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Layzi;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Layzi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lne;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lne;->l(Loe;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "Cannot find wrapper for "

    .line 28
    .line 29
    const-string v3, ", seems like it is not bound by this adapter: "

    .line 30
    .line 31
    invoke-static {v0, p1, v2, v3}, Lb;->dH(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method final m(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lne;->C(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lne;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llj;->a:Llk;

    .line 2
    .line 3
    iget-object v1, v0, Llk;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Llk;->c(ILne;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
