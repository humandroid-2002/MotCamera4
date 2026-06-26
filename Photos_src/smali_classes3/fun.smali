.class final Lfun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuy;
.implements Lfux;


# instance fields
.field public final a:Lfuy;

.field private final b:L_3365;

.field private c:Lfux;

.field private d:Lfwm;


# direct methods
.method public constructor <init>(Lfuy;L_3365;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfun;->a:Lfuy;

    .line 5
    .line 6
    iput-object p2, p0, Lfun;->b:L_3365;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLfkb;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lfun;->a:Lfuy;

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
    iget-object p1, p0, Lfun;->c:Lfux;

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
    iget-object v0, p0, Lfun;->a:Lfuy;

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
    iget-object v0, p0, Lfun;->a:Lfuy;

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
    iget-object v0, p0, Lfun;->a:Lfuy;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lfun;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfuy;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final fM(Lfuy;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lfuy;->h()Lfwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    new-instance v0, Lbfeg;

    .line 8
    .line 9
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v3, p1, Lfwm;->c:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lfwm;->b(I)Lexc;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lfun;->b:L_3365;

    .line 23
    .line 24
    iget v5, v3, Lexc;->e:I

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lfwm;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v1, v1, [Lexc;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Lexc;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lfwm;-><init>([Lexc;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lfun;->d:Lfwm;

    .line 60
    .line 61
    iget-object p1, p0, Lfun;->c:Lfux;

    .line 62
    .line 63
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lfux;->fM(Lfuy;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g([Lfyv;[Z[Lfvy;[ZJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lfun;->a:Lfuy;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lfuy;->g([Lfyv;[Z[Lfvy;[ZJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final h()Lfwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lfun;->d:Lfwm;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfun;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfuy;->i(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfun;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lfuy;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lfux;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfun;->c:Lfux;

    .line 2
    .line 3
    iget-object p1, p0, Lfun;->a:Lfuy;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lfuy;->l(Lfux;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfun;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfuy;->m(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lfix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfun;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfuy;->n(Lfix;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfun;->a:Lfuy;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lfun;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfuy;->p(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
