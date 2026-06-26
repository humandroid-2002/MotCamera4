.class public final Lapve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapve;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapve;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lapve;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lapve;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapvk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapvk;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lapve;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lapve;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapvk;

    .line 9
    .line 10
    iget-object v1, v0, Lapvk;->b:Lapud;

    .line 11
    .line 12
    iget-object v1, v1, Lapud;->c:Lapua;

    .line 13
    .line 14
    invoke-interface {v1}, Lapua;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lapvk;->h:Lvto;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lvto;->g(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lapvk;->f:Lyod;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lyod;->g()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lapvk;->A(Lyod;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lapve;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapve;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lapve;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lapvk;

    .line 14
    .line 15
    iget-object v1, v0, Lapvk;->b:Lapud;

    .line 16
    .line 17
    iget-object v1, v1, Lapud;->c:Lapua;

    .line 18
    .line 19
    invoke-interface {v1}, Lapua;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lapvk;->h:Lvto;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lapvk;->g:Lapau;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lapvk;->A:Lyrq;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lvto;->g(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lapvk;->f:Lyod;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lyod;->g()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lapvk;->A(Lyod;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v1, v0, Lapvk;->D:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Lapvk;->w:L_504;

    .line 54
    .line 55
    iget-object v2, v0, Lapvk;->d:Lbazu;

    .line 56
    .line 57
    invoke-interface {v2}, Lbazu;->d()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v3, Lbrco;->aH:Lbrco;

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lmuf;->b()Lmue;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lmue;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lapvk;->D(Lapvk;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Lapve;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lapve;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapvk;

    .line 9
    .line 10
    iget-object v1, v0, Lapvk;->d:Lbazu;

    .line 11
    .line 12
    invoke-interface {v1}, Lbazu;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lapvk;->a:Lbfel;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lbflx;

    .line 20
    .line 21
    iget v3, v3, Lbflx;->c:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lbrco;

    .line 31
    .line 32
    iget-object v6, v0, Lapvk;->w:L_504;

    .line 33
    .line 34
    invoke-interface {v6, v1, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lmuf;->g()Lmue;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lmue;->a()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v1, v0, Lapvk;->D:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lapvk;->w:L_504;

    .line 53
    .line 54
    iget-object v2, v0, Lapvk;->d:Lbazu;

    .line 55
    .line 56
    invoke-interface {v2}, Lbazu;->d()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget-object v3, Lbrco;->aH:Lbrco;

    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lmue;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lapvk;->D(Lapvk;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method
