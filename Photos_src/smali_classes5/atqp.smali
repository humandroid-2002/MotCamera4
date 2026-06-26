.class final Latqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latqr;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field final synthetic f:Latqs;

.field private final g:Latqo;


# direct methods
.method public constructor <init>(Latqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latqp;->f:Latqs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Latqo;->a:Latqo;

    .line 7
    .line 8
    iput-object p1, p0, Latqp;->g:Latqo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Latqp;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Latqp;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Latqp;->f:Latqs;

    .line 2
    .line 3
    iget-object v0, v0, Latqs;->i:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Latqo;
    .locals 1

    .line 1
    iget-object v0, p0, Latqp;->g:Latqo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Latqp;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, v0}, Latxx;->G(Latqr;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-interface {p0}, Latqr;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Latqp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, v0}, Latxx;->G(Latqr;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latqp;->d:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    invoke-interface {p0}, Latqr;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Latqp;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Latqp;->f:Latqs;

    .line 4
    .line 5
    iget-object v0, p1, Latqs;->n:Laevi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Laevi;->f:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p1, v0}, Latqs;->q(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Latqp;->f:Latqs;

    .line 2
    .line 3
    iget-boolean v1, v0, Latqs;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Latqp;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Latqp;->c:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Latxx;->F(Latqr;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Latqp;->a:Landroid/view/View;

    .line 19
    .line 20
    const v2, 0x7f0b17ae

    .line 21
    .line 22
    .line 23
    const v3, 0x7f0b17ad

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Latqs;->f(Landroid/view/View;II)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Latqp;->e:Landroid/view/View;

    .line 31
    .line 32
    const v2, 0x7f0b17ac

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Latqp;->c:Landroid/view/View;

    .line 40
    .line 41
    iget-object v2, v0, Latqs;->b:Lbbcj;

    .line 42
    .line 43
    iget-object v3, v0, Latqs;->c:Lbbcw;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Latqs;->n(Landroid/view/View;Lbbcj;Lbbcw;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Latqp;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Latqs;->o(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Latqs;->g:Lyrq;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Latqd;

    .line 62
    .line 63
    iget-object v2, p0, Latqp;->e:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Latqd;->a(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Latqp;->c:Landroid/view/View;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Latqs;->h:Lyrq;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_2162;

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Latqp;->f:Latqs;

    .line 2
    .line 3
    iget-boolean v1, v0, Latqs;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Latqp;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Latqp;->b:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Latxx;->F(Latqr;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Latqp;->a:Landroid/view/View;

    .line 19
    .line 20
    const v2, 0x7f0b17b1

    .line 21
    .line 22
    .line 23
    const v3, 0x7f0b17b0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Latqs;->f(Landroid/view/View;II)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Latqp;->d:Landroid/view/View;

    .line 31
    .line 32
    const v2, 0x7f0b17af

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Latqp;->b:Landroid/view/View;

    .line 40
    .line 41
    iget-object v1, p0, Latqp;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Latqs;->o(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Latqp;->b:Landroid/view/View;

    .line 47
    .line 48
    iget-object v2, v0, Latqs;->a:Lbbcj;

    .line 49
    .line 50
    iget-object v3, v0, Latqs;->d:Lbbcw;

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Latqs;->n(Landroid/view/View;Lbbcj;Lbbcw;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, v0, Latqs;->g:Lyrq;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Latqd;

    .line 66
    .line 67
    iget-object v1, p0, Latqp;->d:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Latqd;->c(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, v0, Latqs;->g:Lyrq;

    .line 76
    .line 77
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Latqd;

    .line 82
    .line 83
    iget-object v1, p0, Latqp;->d:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Latqd;->a(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, v0, Latqs;->g:Lyrq;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Latqd;

    .line 98
    .line 99
    iget-object v1, p0, Latqp;->d:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Latqd;->c(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    iget-object p1, p0, Latqp;->d:Landroid/view/View;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Latqp;->b:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Latqs;->h:Lyrq;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, L_2162;

    .line 124
    .line 125
    :cond_4
    return-void
.end method
