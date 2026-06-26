.class public final Laysl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysj;


# instance fields
.field private final a:Laysj;

.field private final b:Lbfau;

.field private final c:Lbfau;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Laysj;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laysl;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laysl;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Laysl;->a:Laysj;

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lbfmc;

    .line 22
    .line 23
    iget p1, p1, Lbfmc;->d:I

    .line 24
    .line 25
    new-instance v0, Lbfdq;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lbfdq;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lbfdq;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laysl;->b:Lbfau;

    .line 34
    .line 35
    invoke-interface {v0}, Lbfau;->e()Lbfau;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laysl;->c:Lbfau;

    .line 40
    .line 41
    return-void
.end method

.method private final h(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Laysl;->b:Lbfau;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbfau;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbfau;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :cond_0
    return-wide p1
.end method

.method private final i(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Laysl;->c:Lbfau;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbfau;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbfau;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laysl;->a:Laysj;

    .line 2
    .line 3
    invoke-interface {v0}, Laysj;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laysl;->a:Laysj;

    .line 2
    .line 3
    invoke-interface {v0}, Laysj;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laysl;->a:Laysj;

    .line 2
    .line 3
    invoke-interface {v0}, Laysj;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroid/util/Size;JLaytd;)Laysi;
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Laysl;->i(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Laysl;->a:Laysj;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Laysj;->d(Landroid/util/Size;JLaytd;)Laysi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Laysl;->b:Lbfau;

    .line 12
    .line 13
    new-instance p3, Laysm;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2}, Laysm;-><init>(Laysi;Lbfau;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public final e(JLaytd;)Laysi;
    .locals 1

    .line 1
    iget-object v0, p0, Laysl;->a:Laysj;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laysl;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Laysj;->e(JLaytd;)Laysi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Laysl;->b:Lbfau;

    .line 12
    .line 13
    new-instance p3, Laysm;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2}, Laysm;-><init>(Laysi;Lbfau;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Laysl;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laysl;->a:Laysj;

    .line 10
    .line 11
    invoke-interface {v1}, Laysj;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-direct {p0, v2, v3}, Laysl;->h(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Laysl;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laysl;->a:Laysj;

    .line 10
    .line 11
    invoke-interface {v1}, Laysj;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-direct {p0, v2, v3}, Laysl;->h(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method
