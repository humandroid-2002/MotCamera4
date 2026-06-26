.class final Laaqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagx;


# instance fields
.field final synthetic a:Laaqs;


# direct methods
.method public constructor <init>(Laaqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaqp;->a:Laaqs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laaqp;->a:Laaqs;

    .line 5
    .line 6
    iget-boolean v1, p1, Laaqs;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p1, Laaqs;->k:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Laaqs;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbrco;->aP:Lbrco;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Laaqs;->d(Lbrco;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p1, Laaqs;->k:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Laaqp;->a:Laaqs;

    .line 29
    .line 30
    iget-boolean v1, p1, Laaqs;->i:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p1, Laaqs;->k:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Laaqs;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Laaqs;->f:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_504;

    .line 51
    .line 52
    iget-object v2, p1, Laaqs;->g:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbazu;

    .line 59
    .line 60
    invoke-interface {v2}, Lbazu;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v3, Lbrco;->aP:Lbrco;

    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, L_504;->a(ILbrco;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p1, Laaqs;->k:Z

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final b(Lbggn;Lazmj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaqp;->a:Laaqs;

    .line 2
    .line 3
    iget-boolean v1, v0, Laaqs;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Laaqs;->k:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laaqs;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Laaqs;->f:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_504;

    .line 24
    .line 25
    iget-object v2, v0, Laaqs;->g:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbazu;

    .line 32
    .line 33
    invoke-interface {v2}, Lbazu;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Lbrco;->aP:Lbrco;

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lmuf;->a(Lbggn;)Lmue;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lmue;->f(Lazmj;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lmue;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, v0, Laaqs;->k:Z

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaqp;->a:Laaqs;

    .line 2
    .line 3
    iget-boolean v1, v0, Laaqs;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laaqs;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Laaqs;->m:Z

    .line 15
    .line 16
    sget-object v1, Lbrco;->aP:Lbrco;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laaqs;->f(Lbrco;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
