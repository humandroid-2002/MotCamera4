.class public final Lxse;
.super Ljav;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static A:Lxse;

.field private static B:Lxse;

.field public static a:Lxse;

.field public static y:Lxse;

.field public static z:Lxse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljav;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ap()Lxse;
    .locals 2

    .line 1
    new-instance v0, Lxse;

    .line 2
    .line 3
    invoke-direct {v0}, Lxse;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f060b06

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxse;->w(I)Lxse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Lxse;
    .locals 1

    .line 1
    sget-object v0, Lxse;->B:Lxse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxse;

    .line 6
    .line 7
    invoke-direct {v0}, Lxse;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, L_1377;->c(Ljan;Landroid/content/Context;)Ljan;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lxse;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxse;->j()Lxse;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lxse;->B:Lxse;

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lxse;->B:Lxse;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A()Ljan;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxse;->l()Lxse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic B()Ljan;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxse;->m()Lxse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic C(Ljava/lang/Class;)Ljan;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljav;->C(Ljava/lang/Class;)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic D()Ljan;
    .locals 1

    .line 1
    invoke-super {p0}, Ljav;->D()Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxse;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic E(L_8;)Ljan;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxse;->r(L_8;)Lxse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic F()Ljan;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxse;->s()Lxse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic G()Ljan;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxse;->t()Lxse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic H(Liww;)Ljan;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljav;->H(Liww;)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic I(I)Ljan;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljav;->I(I)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic J(Landroid/graphics/drawable/Drawable;)Ljan;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljav;->J(Landroid/graphics/drawable/Drawable;)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic K()Ljan;
    .locals 1

    .line 1
    invoke-super {p0}, Ljav;->K()Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxse;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic M(J)Ljan;
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ljav;->M(J)Ljan;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxse;

    .line 8
    .line 9
    return-object p1
.end method

.method public final bridge synthetic N(Z)Ljan;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljav;->N(Z)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic O()Ljan;
    .locals 1

    .line 1
    invoke-super {p0}, Ljav;->O()Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxse;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic P()Ljan;
    .locals 1

    .line 1
    invoke-super {p0}, Ljav;->P()Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxse;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic Q()Ljan;
    .locals 1

    .line 1
    invoke-super {p0}, Ljav;->Q()Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxse;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic S(I)Ljan;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lxse;->v(II)Lxse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic T(II)Ljan;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxse;->v(II)Lxse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic U(I)Ljan;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxse;->w(I)Lxse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic V(Landroid/graphics/drawable/Drawable;)Ljan;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljav;->V(Landroid/graphics/drawable/Drawable;)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic W(Lind;)Ljan;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljav;->W(Lind;)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic Y(Liqj;Ljava/lang/Object;)Ljan;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxse;->an(Liqj;Ljava/lang/Object;)Lxse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic Z(Liqf;)Ljan;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljav;->Z(Liqf;)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic aa(Z)Ljan;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxse;->aq()Lxse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic ab(Landroid/content/res/Resources$Theme;)Ljan;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljav;->ab(Landroid/content/res/Resources$Theme;)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic ac(Liqo;)Ljan;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxse;->ao(Liqo;)Lxse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic ag(Z)Ljan;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljav;->ag(Z)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic aj()Ljan;
    .locals 1

    .line 1
    invoke-super {p0}, Ljav;->aj()Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxse;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic ak()Ljan;
    .locals 1

    .line 1
    invoke-super {p0}, Ljav;->ak()Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxse;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic am()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljav;->am()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final an(Liqj;Ljava/lang/Object;)Lxse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljav;->Y(Liqj;Ljava/lang/Object;)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final ao(Liqo;)Lxse;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljav;->ac(Liqo;)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final aq()Lxse;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Ljav;->aa(Z)Ljan;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lxse;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ar()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljav;->am()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxse;->n()Lxse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Ljan;)Lxse;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljav;->p(Ljan;)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final h(Landroid/content/Context;)Lxse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_1377;->a(Ljan;Landroid/content/Context;)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final i(Landroid/content/Context;)Lxse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_1377;->b(Ljan;Landroid/content/Context;)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final j()Lxse;
    .locals 1

    .line 1
    invoke-super {p0}, Ljav;->y()Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxse;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Lxse;
    .locals 1

    .line 1
    invoke-super {p0}, Ljav;->z()Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxse;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l()Lxse;
    .locals 1

    .line 1
    invoke-super {p0}, Ljav;->A()Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxse;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m()Lxse;
    .locals 1

    .line 1
    invoke-super {p0}, Ljav;->B()Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxse;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Lxse;
    .locals 1

    .line 1
    invoke-super {p0}, Ljav;->q()Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxse;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic p(Ljan;)Ljan;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxse;->g(Ljan;)Lxse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic q()Ljan;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxse;->n()Lxse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r(L_8;)Lxse;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljav;->E(L_8;)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final s()Lxse;
    .locals 1

    .line 1
    invoke-super {p0}, Ljav;->F()Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxse;

    .line 6
    .line 7
    return-object v0
.end method

.method public final t()Lxse;
    .locals 1

    .line 1
    invoke-super {p0}, Ljav;->G()Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxse;

    .line 6
    .line 7
    return-object v0
.end method

.method public final u(Landroid/content/Context;Lawuo;)Lxse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1377;->d(Ljan;Landroid/content/Context;Lawuo;)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final v(II)Lxse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljav;->T(II)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final w(I)Lxse;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljav;->U(I)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final x(Landroid/content/Context;)Lxse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_1377;->f(Ljan;Landroid/content/Context;)Ljan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxse;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic y()Ljan;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxse;->j()Lxse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic z()Ljan;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxse;->k()Lxse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
