.class public final Lafeb;
.super Lafct;
.source "PG"


# instance fields
.field public final d:L_3393;

.field public final e:L_3393;

.field public final f:Lerf;

.field public g:Lerd;

.field public h:Lerd;

.field private final i:Lafel;


# direct methods
.method public constructor <init>(Lafel;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const v0, 0x7f0b1218

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p2}, Lafct;-><init>(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, L_3393;

    .line 8
    .line 9
    invoke-direct {v0}, L_3393;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lafeb;->d:L_3393;

    .line 13
    .line 14
    new-instance v1, L_3393;

    .line 15
    .line 16
    invoke-direct {v1}, L_3393;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lafeb;->e:L_3393;

    .line 20
    .line 21
    new-instance v2, Lerf;

    .line 22
    .line 23
    invoke-direct {v2}, Lerf;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lafeb;->f:Lerf;

    .line 27
    .line 28
    iput-object p1, p0, Lafeb;->i:Lafel;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget-object p1, Lafea;->a:Lafea;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lafeo;->a:Lafeo;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lafeb;->b:Lerf;

    .line 43
    .line 44
    sget-object p2, Lafcs;->a:Lafcs;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, L_3393;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "selected_option"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lafct;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lafea;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "selected_third_party_option"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lafct;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class p2, Lafeo;

    .line 79
    .line 80
    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lafeo;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lafct;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafeb;->d:L_3393;

    .line 5
    .line 6
    const-string v1, "selected_option"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lafct;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lafeb;->e:L_3393;

    .line 22
    .line 23
    const-string v1, "selected_third_party_option"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lafct;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lafeo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lafeo;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lerd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafeb;->h:Lerd;

    .line 2
    .line 3
    return-void
.end method

.method public final f()L_3393;
    .locals 1

    .line 1
    iget-object v0, p0, Lafeb;->i:Lafel;

    .line 2
    .line 3
    iget-object v0, v0, Lafel;->e:Lerf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()L_3393;
    .locals 1

    .line 1
    iget-object v0, p0, Lafeb;->i:Lafel;

    .line 2
    .line 3
    iget-object v0, v0, Lafel;->c:L_3393;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafeb;->b:Lerf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafcs;->a:Lafcs;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lafeb;->c:Lerf;

    .line 18
    .line 19
    sget-object v1, Lafcr;->a:Lafcr;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafeb;->b:Lerf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lafcs;->g:Lafcs;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lafeb;->c:Lerf;

    .line 15
    .line 16
    sget-object v1, Lafcr;->b:Lafcr;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L_3393;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafeb;->b:Lerf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lafcs;->a:Lafcs;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lafeb;->d:L_3393;

    .line 18
    .line 19
    sget-object v2, Lafea;->b:Lafea;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lafcs;->g:Lafcs;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Lbfel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafeb;->b:Lerf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafcs;->a:Lafcs;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lafeb;->d:L_3393;

    .line 25
    .line 26
    sget-object v1, Lafea;->c:Lafea;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lafeb;->i:Lafel;

    .line 32
    .line 33
    iget-object v0, v0, Lafel;->c:L_3393;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lafeb;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(Lerd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lafeb;->g:Lerd;

    .line 2
    .line 3
    new-instance v0, Lafdm;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lafeb;->b:Lerf;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lerf;->o(Lerd;Lerg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lerd;)V
    .locals 3

    .line 1
    new-instance v0, Lafdm;

    .line 2
    .line 3
    iget-object v1, p0, Lafeb;->f:Lerf;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lerf;->o(Lerd;Lerg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafeb;->e:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafeo;->b:Lafeo;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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

.method public final o(Lbcsc;)V
    .locals 2

    .line 1
    iget v0, p0, Lafct;->a:I

    .line 2
    .line 3
    const-class v1, Lafeb;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v0, p0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
