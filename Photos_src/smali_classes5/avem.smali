.class final Lavem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuy;
.implements Lfux;


# instance fields
.field public final a:Lfuy;

.field private final b:Lavel;

.field private final c:Ljava/lang/String;

.field private d:Lfux;


# direct methods
.method public constructor <init>(Lfuy;Lavel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavem;->a:Lfuy;

    .line 5
    .line 6
    iput-object p2, p0, Lavem;->b:Lavel;

    .line 7
    .line 8
    iput-object p3, p0, Lavem;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLfkb;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lavem;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfuy;->a(JLfkb;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final bridge synthetic b(Lfwa;)V
    .locals 0

    .line 1
    check-cast p1, Lfuy;

    .line 2
    .line 3
    iget-object p1, p0, Lavem;->d:Lfux;

    .line 4
    .line 5
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lfux;->b(Lfwa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lavem;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lfuy;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lavem;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lfuy;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lavem;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lfuy;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lavem;->b:Lavel;

    .line 2
    .line 3
    iget-object v1, p0, Lavem;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lavel;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavem;->a:Lfuy;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lfuy;->f(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final fM(Lfuy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavem;->d:Lfux;

    .line 2
    .line 3
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lfux;->fM(Lfuy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g([Lfyv;[Z[Lfvy;[ZJ)J
    .locals 9

    .line 1
    iget-object v0, p0, Lavem;->b:Lavel;

    .line 2
    .line 3
    iget-object v1, p0, Lavem;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lavel;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lavem;->a:Lfuy;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-wide v7, p5

    .line 15
    invoke-interface/range {v2 .. v8}, Lfuy;->g([Lfyv;[Z[Lfvy;[ZJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final h()Lfwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lavem;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lfuy;->h()Lfwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lavem;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lfuy;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lfux;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavem;->d:Lfux;

    .line 2
    .line 3
    iget-object p1, p0, Lavem;->b:Lavel;

    .line 4
    .line 5
    iget-object v0, p0, Lavem;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lavel;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lavem;->a:Lfuy;

    .line 11
    .line 12
    invoke-interface {p1, p0, p2, p3}, Lfuy;->l(Lfux;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavem;->b:Lavel;

    .line 2
    .line 3
    iget-object v1, p0, Lavem;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lavel;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavem;->a:Lfuy;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lfuy;->m(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lfix;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavem;->b:Lavel;

    .line 2
    .line 3
    iget-object v1, p0, Lavem;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lavel;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavem;->a:Lfuy;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lfuy;->n(Lfix;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavem;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lfuy;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavem;->b:Lavel;

    .line 2
    .line 3
    iget-object v1, p0, Lavem;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lavel;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavem;->a:Lfuy;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lfuy;->p(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
