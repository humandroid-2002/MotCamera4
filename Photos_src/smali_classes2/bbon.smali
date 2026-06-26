.class public final Lbbon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbos;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_517;Lmza;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbon;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lbbon;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbbon;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 2
    iput p2, p0, Lbbon;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbbor;

    invoke-direct {p2}, Lbbor;-><init>()V

    iput-object p2, p0, Lbbon;->b:Ljava/lang/Object;

    new-instance p2, Lbbom;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lbbom;-><init>(Lbbon;I)V

    iput-object p2, p0, Lbbon;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbbon;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbbou;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lbbon;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbon;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lbbon;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lbbou;->gp(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbbon;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbbor;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbbor;->b(Lbbou;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lbbon;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lbbou;->gp(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lbbon;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbon;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbbon;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lmza;

    .line 10
    .line 11
    iget-object v2, v1, Lmza;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lmyz;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lmyz;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lbbon;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v1, Lmza;->b:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v4, Lmyz;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3, v0}, Lmyz;-><init>(Landroid/os/Handler;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lmyz;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lbbon;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic c(Leqv;Lbbou;)V
    .locals 1

    .line 1
    iget v0, p0, Lbbon;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Leqv;Lbbou;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lbbon;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbon;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbbor;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lbbor;->a(Leqv;Lbbou;)Lbbou;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lbbon;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbbou;->gp(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final e(Lbbou;)V
    .locals 2

    .line 1
    iget v0, p0, Lbbon;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbon;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbbon;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lbbon;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lmza;

    .line 15
    .line 16
    iget-object v1, v1, Lmza;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmyz;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lmyz;->a:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lbbon;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbbor;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbbor;->e(Lbbou;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lbbon;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbon;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbbor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbor;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final g(Leqv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
