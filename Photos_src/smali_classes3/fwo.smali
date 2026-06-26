.class public Lfwo;
.super Lftx;
.source "PG"


# instance fields
.field public final c:Lfvc;


# direct methods
.method protected constructor <init>(Lfvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lftx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwo;->c:Lfvc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfwo;->c:Lfvc;

    .line 2
    .line 3
    invoke-interface {v0}, Lfvc;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected I(Lfva;)Lfva;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfwo;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final L()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfwo;->c:Lfvc;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lftx;->o(Ljava/lang/Object;Lfvc;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()Levd;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwo;->c:Lfvc;

    .line 2
    .line 3
    invoke-interface {v0}, Lfvc;->a()Levd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected b(Lexa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lftn;->z(Lexa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final synthetic d(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return p2
.end method

.method protected final synthetic e(Ljava/lang/Object;JLfva;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final f(Lfcm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lftx;->f(Lfcm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfwo;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final synthetic g(Ljava/lang/Object;Lfva;)Lfva;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lfwo;->I(Lfva;)Lfva;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lfuy;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final synthetic l(Ljava/lang/Object;Lfvc;Lexa;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lfwo;->b(Lexa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Levd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwo;->c:Lfvc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfvc;->m(Levd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Levd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfwo;->c:Lfvc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfvc;->n(Levd;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Lfva;Lmqu;J)Lfuy;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final q()Lexa;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwo;->c:Lfvc;

    .line 2
    .line 3
    invoke-interface {v0}, Lfvc;->q()Lexa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
