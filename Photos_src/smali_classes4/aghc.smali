.class final Laghc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laggi;


# instance fields
.field final synthetic a:Laghd;


# direct methods
.method public constructor <init>(Laghd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laghc;->a:Laghd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laghc;->a:Laghd;

    .line 2
    .line 3
    iget-boolean v1, v0, Laghd;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laghd;->b:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v2, Lafvb;->d:Lafvb;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Laghd;->v(Ljava/util/Map;Lafvb;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laghd;->c:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Laghd;->e:Lafti;

    .line 20
    .line 21
    invoke-interface {v0}, Lafti;->x()Lafto;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lafto;->o()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v0, Laghd;->k:Lafvb;

    .line 30
    .line 31
    sget-object v2, Lafvb;->d:Lafvb;

    .line 32
    .line 33
    iget-object v3, v0, Laghd;->e:Lafti;

    .line 34
    .line 35
    invoke-interface {v3}, Lafti;->e()Lafvd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lafvb;->b(Lafvb;Lafvd;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Laghd;->w(Lafvb;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Laghd;->e:Lafti;

    .line 49
    .line 50
    invoke-interface {v0}, Lafti;->x()Lafto;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lafto;->o()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laghc;->a:Laghd;

    .line 2
    .line 3
    iget-boolean v1, v0, Laghd;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Laghd;->c:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v2, Lafvb;->c:Lafvb;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v0, Laghd;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Laghd;->v(Ljava/util/Map;Lafvb;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laghd;->r()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, v0, Laghd;->k:Lafvb;

    .line 31
    .line 32
    sget-object v2, Lafvb;->c:Lafvb;

    .line 33
    .line 34
    iget-object v3, v0, Laghd;->e:Lafti;

    .line 35
    .line 36
    invoke-interface {v3}, Lafti;->e()Lafvd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lafvb;->b(Lafvb;Lafvd;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Laghd;->w(Lafvb;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
