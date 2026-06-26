.class public final Laeyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levs;


# instance fields
.field final synthetic a:Lews;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lews;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeyy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laeyy;->a:Lews;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lexa;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lexh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lexj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lexv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lett;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Levq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Leyp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Leuc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Levu;Levr;)V
    .locals 5

    .line 1
    iget v0, p0, Laeyy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/16 v4, 0x1a

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v4}, Levr;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laeyy;->a:Lews;

    .line 21
    .line 22
    check-cast v0, Ljls;

    .line 23
    .line 24
    iput-boolean v2, v0, Ljls;->g:Z

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2, v3}, Levr;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Laeyy;->a:Lews;

    .line 33
    .line 34
    check-cast p2, Ljls;

    .line 35
    .line 36
    iput-object v1, p2, Ljls;->h:Levn;

    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Laeyy;->a:Lews;

    .line 39
    .line 40
    invoke-interface {p1}, Levu;->M()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Ljls;

    .line 46
    .line 47
    iput p1, v0, Ljls;->i:I

    .line 48
    .line 49
    invoke-virtual {p2}, Lews;->bj()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v4}, Levr;->a(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Laeyy;->a:Lews;

    .line 63
    .line 64
    check-cast v0, Laeyz;

    .line 65
    .line 66
    iput-boolean v2, v0, Laeyz;->g:Z

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2, v3}, Levr;->a(I)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Laeyy;->a:Lews;

    .line 75
    .line 76
    check-cast p2, Laeyz;

    .line 77
    .line 78
    iput-object v1, p2, Laeyz;->h:Levn;

    .line 79
    .line 80
    :cond_4
    iget-object p2, p0, Laeyy;->a:Lews;

    .line 81
    .line 82
    invoke-interface {p1}, Levu;->M()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Laeyz;

    .line 88
    .line 89
    iput p1, v0, Laeyz;->i:I

    .line 90
    .line 91
    invoke-virtual {p2}, Lews;->bj()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Levd;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Levg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Levi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Levo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Levn;)V
    .locals 2

    .line 1
    iget v0, p0, Laeyy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Ljls;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Laeyy;->a:Lews;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljls;

    .line 14
    .line 15
    iput-object p1, v1, Ljls;->h:Levn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lews;->bj()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget v0, Laeyz;->j:I

    .line 25
    .line 26
    iget-object v0, p0, Laeyy;->a:Lews;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Laeyz;

    .line 30
    .line 31
    iput-object p1, v1, Laeyz;->h:Levn;

    .line 32
    .line 33
    invoke-virtual {v0}, Lews;->bj()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t(Levn;)V
    .locals 2

    .line 1
    iget v0, p0, Laeyy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Ljls;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Laeyy;->a:Lews;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljls;

    .line 11
    .line 12
    iput-object p1, v1, Ljls;->h:Levn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lews;->bj()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Laeyz;->j:I

    .line 19
    .line 20
    iget-object v0, p0, Laeyy;->a:Lews;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Laeyz;

    .line 24
    .line 25
    iput-object p1, v1, Laeyz;->h:Levn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lews;->bj()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic u(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Levg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Levt;Levt;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Laeyy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Ljls;->j:I

    .line 7
    .line 8
    iget-object v0, p0, Laeyy;->a:Lews;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljls;

    .line 12
    .line 13
    iput-boolean v1, v2, Ljls;->g:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lews;->bj()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v0, Laeyz;->j:I

    .line 20
    .line 21
    iget-object v0, p0, Laeyy;->a:Lews;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Laeyz;

    .line 25
    .line 26
    iput-boolean v1, v2, Laeyz;->g:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lews;->bj()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
