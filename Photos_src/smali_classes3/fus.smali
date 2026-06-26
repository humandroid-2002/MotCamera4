.class public final Lfus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuy;
.implements Lfux;


# instance fields
.field public final a:Lfva;

.field public final b:J

.field public c:Lfvc;

.field public d:Lfuy;

.field public e:J

.field private f:Lfux;

.field private final g:Lmqu;


# direct methods
.method public constructor <init>(Lfva;Lmqu;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfus;->a:Lfva;

    .line 5
    .line 6
    iput-object p2, p0, Lfus;->g:Lmqu;

    .line 7
    .line 8
    iput-wide p3, p0, Lfus;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lfus;->e:J

    .line 16
    .line 17
    return-void
.end method

.method private final q(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lfus;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLfkb;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lfus;->d:Lfuy;

    .line 2
    .line 3
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lfuy;->a(JLfkb;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final bridge synthetic b(Lfwa;)V
    .locals 1

    .line 1
    check-cast p1, Lfuy;

    .line 2
    .line 3
    iget-object p1, p0, Lfus;->f:Lfux;

    .line 4
    .line 5
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lfux;->b(Lfwa;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfus;->d:Lfuy;

    .line 2
    .line 3
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lfuy;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfus;->d:Lfuy;

    .line 2
    .line 3
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lfuy;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfus;->d:Lfuy;

    .line 2
    .line 3
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lfuy;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lfus;->d:Lfuy;

    .line 2
    .line 3
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lfuy;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final fM(Lfuy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfus;->f:Lfux;

    .line 2
    .line 3
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lfux;->fM(Lfuy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g([Lfyv;[Z[Lfvy;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, Lfus;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lfus;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Lfus;->e:J

    .line 23
    .line 24
    iget-object v5, p0, Lfus;->d:Lfuy;

    .line 25
    .line 26
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-interface/range {v5 .. v11}, Lfuy;->g([Lfyv;[Z[Lfvy;[ZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final h()Lfwm;
    .locals 2

    .line 1
    iget-object v0, p0, Lfus;->d:Lfuy;

    .line 2
    .line 3
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lfuy;->h()Lfwm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfus;->d:Lfuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfuy;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lfus;->c:Lfvc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lfvc;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final k(Lfva;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfus;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lfus;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lfus;->c:Lfvc;

    .line 8
    .line 9
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lfus;->g:Lmqu;

    .line 13
    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Lfvc;->p(Lfva;Lmqu;J)Lfuy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfus;->d:Lfuy;

    .line 19
    .line 20
    iget-object v2, p0, Lfus;->f:Lfux;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Lfuy;->l(Lfux;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final l(Lfux;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfus;->f:Lfux;

    .line 2
    .line 3
    iget-object p1, p0, Lfus;->d:Lfuy;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lfus;->b:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lfus;->q(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lfuy;->l(Lfux;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfus;->d:Lfuy;

    .line 2
    .line 3
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lfuy;->m(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lfix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfus;->d:Lfuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfuy;->n(Lfix;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfus;->d:Lfuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfuy;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfus;->d:Lfuy;

    .line 2
    .line 3
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lfuy;->p(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
