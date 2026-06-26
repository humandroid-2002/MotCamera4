.class public final Lafdp;
.super Lafct;
.source "PG"


# instance fields
.field public final d:L_3393;

.field public final e:Lafel;

.field public f:Lerd;

.field public final g:I


# direct methods
.method public constructor <init>(Lafel;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const v0, 0x7f0b1214

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p3}, Lafct;-><init>(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, L_3393;

    .line 8
    .line 9
    sget-object v1, Lafdo;->a:Lafdo;

    .line 10
    .line 11
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lafdp;->d:L_3393;

    .line 15
    .line 16
    iput-object p1, p0, Lafdp;->e:Lafel;

    .line 17
    .line 18
    iput p2, p0, Lafdp;->g:I

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lafdp;->b:Lerf;

    .line 26
    .line 27
    sget-object p2, Lafcs;->a:Lafcs;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, L_3393;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "selected_option"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lafct;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lafdo;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
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
    iget-object v0, p0, Lafdp;->d:L_3393;

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
    return-void
.end method

.method public final f()L_3393;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdp;->e:Lafel;

    .line 2
    .line 3
    iget-object v0, v0, Lafel;->c:L_3393;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafdp;->b:Lerf;

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
    iget-object v1, p0, Lafdp;->d:L_3393;

    .line 18
    .line 19
    sget-object v2, Lafdo;->d:Lafdo;

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

.method public final h(Lbfel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafdp;->b:Lerf;

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
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v4

    .line 16
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lafdp;->f:Lerd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lafed;->b:Lafed;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v4

    .line 31
    :goto_1
    invoke-static {v3}, L_3289;->R(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lafdp;->d:L_3393;

    .line 35
    .line 36
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lafdo;

    .line 41
    .line 42
    sget-object v3, Lafdo;->c:Lafdo;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, L_3393;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, p0, Lafdp;->e:Lafel;

    .line 58
    .line 59
    iget-object v1, v1, Lafel;->c:L_3393;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lafcs;->g:Lafcs;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
