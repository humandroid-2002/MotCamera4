.class public final Laetd;
.super Lclp;
.source "PG"

# interfaces
.implements Ldcm;
.implements Ldcl;
.implements Ldes;


# instance fields
.field public a:Laetf;

.field public b:Ljava/lang/Object;

.field private c:Lafyv;


# direct methods
.method public constructor <init>(Laetf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laetd;->a:Laetf;

    .line 5
    .line 6
    iput-object p2, p0, Laetd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final e()Lafyv;
    .locals 6

    .line 1
    iget-object v0, p0, Laetd;->c:Lafyv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laetd;->a:Laetf;

    .line 6
    .line 7
    iget-object v1, p0, Laetd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Laetf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laeqn;

    .line 12
    .line 13
    iget-object v2, v0, Laeqn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lafux;

    .line 22
    .line 23
    new-instance v4, Lagck;

    .line 24
    .line 25
    invoke-direct {v4}, Lagck;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lafux;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v3, Lafux;

    .line 35
    .line 36
    iget-object v2, v3, Lafux;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, Lafyv;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v0, v1, v2, v5}, Lafyv;-><init>(Laeqn;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lafux;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Laetd;->c:Lafyv;

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laetd;->c:Lafyv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafyv;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laetd;->c:Lafyv;

    .line 10
    .line 11
    return-void
.end method

.method public final eF()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laetd;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final er(Lcyy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laetd;->e()Lafyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lafyv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagck;

    .line 8
    .line 9
    iput-object p1, v0, Lagck;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lddf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laetd;->e()Lafyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lafyv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagck;

    .line 8
    .line 9
    iget-object v0, v0, Lagck;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lddf;->r()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laetd;->e()Lafyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lafyv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagck;

    .line 8
    .line 9
    iget-object v0, v0, Lagck;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Ldlt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laetd;->e()Lafyv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lafyv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lagck;

    .line 11
    .line 12
    iget-object v0, v0, Lagck;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ldmm;->e(Ldlt;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
