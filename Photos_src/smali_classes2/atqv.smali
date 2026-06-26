.class public final Latqv;
.super Lej;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvl;
.implements Lbcvo;
.implements Lbcvi;


# static fields
.field public static final synthetic i:I


# instance fields
.field public e:Lyrq;

.field public f:Laudk;

.field public g:Latqu;

.field public h:L_3086;

.field private final j:Lbcvb;

.field private final k:Lbbou;

.field private final l:Lbbou;

.field private final m:Lbcgk;

.field private n:Lyrq;

.field private o:Landroid/content/Context;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoPlaybackController"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lej;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latql;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Latql;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latqv;->k:Lbbou;

    .line 11
    .line 12
    new-instance v0, Latql;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Latql;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Latqv;->l:Lbbou;

    .line 19
    .line 20
    new-instance v0, Latqt;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Latqt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Latqv;->m:Lbcgk;

    .line 27
    .line 28
    iput-object p1, p0, Latqv;->j:Lbcvb;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latqv;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Latqv;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbcgm;

    .line 11
    .line 12
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Latqv;->m:Lbcgk;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Latqv;->h:L_3086;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Latqv;->k:Lbbou;

    .line 26
    .line 27
    invoke-interface {v0}, L_3086;->gM()Lbbos;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Latqv;->f:Laudk;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Latqv;->g:Latqu;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Laudk;->f(Lej;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Latqv;->n:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Loua;

    .line 50
    .line 51
    invoke-interface {v0}, Loua;->gM()Lbbos;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Latqv;->l:Lbbou;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latqv;->p:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Latqv;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Latqv;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Latqv;->f:Laudk;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Latqv;->g:Latqu;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Laudk;->d(Lej;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Latqv;->n:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Loua;

    .line 27
    .line 28
    invoke-interface {v1}, Loua;->gM()Lbbos;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Latqv;->l:Lbbou;

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Latqv;->h:L_3086;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Latqv;->k:Lbbou;

    .line 42
    .line 43
    invoke-interface {v1}, L_3086;->gM()Lbbos;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Latqv;->e:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbcgm;

    .line 57
    .line 58
    invoke-interface {v1}, Lbcgm;->gM()Lbbos;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Latqv;->m:Lbcgk;

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final gN()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Latqv;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latqv;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latqv;->o:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Loua;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Latqv;->n:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbcgm;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Latqv;->e:Lyrq;

    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latqv;->q:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Latqv;->p:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Latqv;->q:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Latqv;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Latqv;->l()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Latqv;->h:L_3086;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v1, p0, Latqv;->g:Latqu;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Latqv;->j:Lbcvb;

    .line 32
    .line 33
    new-instance v2, Latqu;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Latqu;-><init>(Lbcvb;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Latqv;->g:Latqu;

    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Latqv;->f:Laudk;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Latqv;->o:Landroid/content/Context;

    .line 45
    .line 46
    const-class v2, Laudk;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Laudk;

    .line 53
    .line 54
    iput-object v1, p0, Latqv;->f:Laudk;

    .line 55
    .line 56
    :cond_4
    iget-object v1, p0, Latqv;->f:Laudk;

    .line 57
    .line 58
    iget-object v2, p0, Latqv;->g:Latqu;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Laudk;->d(Lej;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Latqv;->h:L_3086;

    .line 64
    .line 65
    invoke-interface {v1}, L_3086;->gM()Lbbos;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Latqv;->k:Lbbou;

    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Latqv;->i()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Latqv;->h:L_3086;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, L_3086;->b()Latsf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Latqv;->f:Laudk;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Latsf;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Latqv;->f:Laudk;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    :goto_1
    invoke-interface {v1, v0}, Laudk;->g(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Latqv;->f:Laudk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Latqv;->g:Latqu;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Laudk;->f(Lej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Latqv;->h:L_3086;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Latqv;->k:Lbbou;

    .line 7
    .line 8
    invoke-interface {v0}, L_3086;->gM()Lbbos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Latqv;->h:L_3086;

    .line 17
    .line 18
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqv;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loua;

    .line 8
    .line 9
    invoke-interface {v0}, Loua;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
