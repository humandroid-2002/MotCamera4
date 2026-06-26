.class public final Lysc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lbcuz;

.field public b:Lbcsc;

.field private final c:Lyrz;

.field private final d:Lyrz;

.field private final e:Lysb;

.field private f:Z


# direct methods
.method private constructor <init>(Lbcuz;Lbcvb;Lyrz;Lyrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysc;->a:Lbcuz;

    .line 5
    .line 6
    iput-object p3, p0, Lysc;->c:Lyrz;

    .line 7
    .line 8
    iput-object p4, p0, Lysc;->d:Lyrz;

    .line 9
    .line 10
    new-instance p1, Lysb;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lysb;-><init>(Lysc;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lysc;->e:Lysb;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g(Landroid/app/Activity;Lbcvb;)Lysc;
    .locals 4

    .line 1
    new-instance v0, Lysc;

    .line 2
    .line 3
    new-instance v1, Lyry;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lyry;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lyry;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lyry;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lysc;-><init>(Lbcuz;Lbcvb;Lyrz;Lyrz;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static h(Lbx;Lbcvb;)Lysc;
    .locals 4

    .line 1
    new-instance v0, Lysc;

    .line 2
    .line 3
    new-instance v1, Lyry;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lyry;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lyry;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, p0, v3}, Lyry;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lysc;-><init>(Lbcuz;Lbcvb;Lyrz;Lyrz;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final o(Lyrr;Lyrz;[Ljava/lang/Class;)Lyrq;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lysc;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lyrq;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lyrq;-><init>(Lyrr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lysc;->a:Lbcuz;

    .line 11
    .line 12
    check-cast p1, Lbcsd;

    .line 13
    .line 14
    invoke-interface {p1}, Lbcsd;->gy()Lbcsc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v1, p3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, p3, v2

    .line 23
    .line 24
    invoke-interface {p2}, Lyrz;->a()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p2, v3, v0}, Lyrz;->b(Ljava/lang/Class;Lyrq;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v4, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "You can\'t bind or autobind in or after onLazyAttachBinder"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final varargs b(Lyrr;[Ljava/lang/Class;)Lyrq;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lysc;->c:Lyrz;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lysc;->o(Lyrr;Lyrz;[Ljava/lang/Class;)Lyrq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final varargs c(Lysd;[Ljava/lang/Class;)Lyrq;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lnuo;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lnuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lysd;)Lyrq;
    .locals 2

    .line 1
    new-instance v0, Lnuo;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lyrq;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final varargs e(Lyrr;[Ljava/lang/Class;)Lyrq;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lysc;->d:Lyrz;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lysc;->o(Lyrr;Lyrz;[Ljava/lang/Class;)Lyrq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final varargs f(Lysd;[Ljava/lang/Class;)Lyrq;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lnuo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lysc;->e(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lysc;->b:Lbcsc;

    .line 2
    .line 3
    return-void
.end method

.method public final hN()V
    .locals 6

    .line 1
    iget-object v0, p0, Lysc;->e:Lysb;

    .line 2
    .line 3
    iget-object v1, v0, Lysb;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v3, v0, Lysb;->c:Lysc;

    .line 26
    .line 27
    iget-object v3, v3, Lysc;->b:Lbcsc;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbboo;

    .line 35
    .line 36
    new-instance v4, Lysa;

    .line 37
    .line 38
    invoke-direct {v4, v0, v2, v3}, Lysa;-><init>(Lysb;Ljava/lang/Class;Lbboo;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lbboo;->gM()Lbbos;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-interface {v3, v4, v5}, Lbbos;->a(Lbbou;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lysb;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 7

    .line 1
    iget-object v0, p0, Lysc;->e:Lysb;

    .line 2
    .line 3
    iget-object v1, v0, Lysb;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v4, v0, Lysb;->c:Lysc;

    .line 26
    .line 27
    iget-object v4, v4, Lysc;->b:Lbcsc;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v4, v5, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbboo;

    .line 41
    .line 42
    invoke-interface {v4}, Lbboo;->gM()Lbbos;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbbou;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Lbbos;->e(Lbbou;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i(Ljava/lang/Class;Lyrq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lysc;->e:Lysb;

    .line 2
    .line 3
    iget-object v0, v0, Lysb;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lysc;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final varargs k(Lysd;[Ljava/lang/Class;)V
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lnuo;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lnuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs n(Lysd;[Ljava/lang/Class;)V
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lnuo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lysc;->e(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 8
    .line 9
    .line 10
    return-void
.end method
