.class public Lfyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyv;


# instance fields
.field public final a:Lfyv;


# direct methods
.method public constructor <init>(Lfyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyx;->a:Lfyv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lfyv;->a()I

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
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lfyv;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(JJJLjava/util/List;[Lfxb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, Lfyv;->c(JJJLjava/util/List;[Lfxb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Leuh;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfyv;->e(Leuh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lfyx;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lfyx;

    .line 12
    .line 13
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 14
    .line 15
    iget-object p1, p1, Lfyx;->a:Lfyv;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Leuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfyv;->f(I)Leuh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Leuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lfyv;->g()Leuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lexc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lfyv;->h()Lexc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfyv;->i(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lfyv;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lfyv;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfyv;->m(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfyv;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lfyv;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfyv;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lfyv;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lfyv;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfyv;->s(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfyx;->a:Lfyv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfyv;->t(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method
