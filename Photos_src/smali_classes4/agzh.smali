.class public final Lagzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagzi;


# instance fields
.field public final a:Lahwn;

.field private final b:Lbx;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagzh;->b:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagzh;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lagxg;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lagxg;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lagzh;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Laguc;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v1, v2}, Laguc;-><init>(L_1498;I[I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lagzh;->e:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lagxg;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lagxg;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lagzh;->f:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lagxg;

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lagxg;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lagzh;->g:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lagxg;

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lagxg;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lagzh;->h:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Lagxg;

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lagxg;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbpdi;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lagzh;->i:Lbpdb;

    .line 95
    .line 96
    new-instance v0, Lagxg;

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lagxg;-><init>(L_1498;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lbpdi;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lagzh;->j:Lbpdb;

    .line 109
    .line 110
    new-instance p1, Lagzg;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p1, p0, v0}, Lagzg;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lagzh;->a:Lahwn;

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final f()Laftc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzh;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftc;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Laggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzh;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Lagzq;)V
    .locals 4

    .line 1
    sget-object v0, Lagzq;->b:Lagzq;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lagzq;->d:Lafwg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lagzq;->a:Lagzq;

    .line 9
    .line 10
    iget-object v0, v0, Lagzq;->d:Lafwg;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lagzh;->b()Lahwo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Lahwo;->e(Lafwg;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lagzh;->b()Lahwo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lagzq;->c:Lbbcz;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lahwo;->i(Lafwg;Lbbcz;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lagzh;->f()Laftc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p1, Lagzq;->d:Lafwg;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Laftc;->g(Lafwg;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0}, Lagzh;->f()Laftc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Laftc;->b(Lafwg;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lagzh;->b:Lbx;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbx;->B()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, Lagzq;->g(Landroid/content/Context;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v3}, Lalbz;->aZ(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lagzh;->b()Lahwo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    int-to-float v1, v2

    .line 72
    invoke-virtual {p1, v0, v1}, Lahwo;->g(Lafwg;F)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lagzh;->b()Lahwo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lagzh;->a()Lagzo;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3, p1}, Lagzo;->a(Lagzq;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v1, v0, p1}, Lahwo;->g(Lafwg;F)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Lagzh;->b()Lahwo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0, v2}, Lahwo;->m(Lafwg;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Lagzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzh;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagzo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lahwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzh;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahwo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lagzq;->a:Lagzq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lagzh;->h(Lagzq;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lagzq;->b:Lagzq;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lagzh;->h(Lagzq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lagzh;->b()Lahwo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lagzh;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lahwo;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagzh;->e:Lbpdb;

    .line 23
    .line 24
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lafsz;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, v1}, Lafsz;->a(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lagzh;->g()Laggh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v1, Lagav;->g:Lagav;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lagaw;->i(Lagav;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lagaw;->d()Lagaq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-interface {v0, v1}, Lagaq;->f(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lagzh;->g()Laggh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lafuh;

    .line 10
    .line 11
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 12
    .line 13
    iget-object v0, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 14
    .line 15
    iget-object v1, p0, Lagzh;->i:Lbpdb;

    .line 16
    .line 17
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lafsy;

    .line 22
    .line 23
    sget-object v2, Lbkis;->o:Lbkis;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lafsy;->a(Lbkis;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lagzh;->b()Lahwo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lahwo;->b(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lagzh;->b()Lahwo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lahwo;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lagzh;->b()Lahwo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lahwo;->b(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lagzh;->g()Laggh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lafuh;

    .line 10
    .line 11
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 12
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

.method public final hN()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagzh;->b()Lahwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lagzq;->b:Lagzq;

    .line 6
    .line 7
    iget-object v2, v1, Lagzq;->d:Lafwg;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Lahwo;->m(Lafwg;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lagzq;->c:Lbbcz;

    .line 14
    .line 15
    invoke-virtual {p0}, Lagzh;->b()Lahwo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2, v0}, Lahwo;->i(Lafwg;Lbbcz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lagzh;->b()Lahwo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v3}, Lahwo;->e(Lafwg;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lagzh;->b()Lahwo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lagzq;->a:Lagzq;

    .line 34
    .line 35
    iget-object v2, v1, Lagzq;->d:Lafwg;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lahwo;->m(Lafwg;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lagzq;->c:Lbbcz;

    .line 41
    .line 42
    invoke-virtual {p0}, Lagzh;->b()Lahwo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2, v0}, Lahwo;->i(Lafwg;Lbbcz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lagzh;->b()Lahwo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, v3}, Lahwo;->e(Lafwg;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lagzh;->b()Lahwo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Lahwo;->c(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lagzh;->h:Lbpdb;

    .line 64
    .line 65
    invoke-virtual {p0}, Lagzh;->b()Lahwo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lahww;

    .line 74
    .line 75
    invoke-interface {v0}, Lahww;->a()Lahwv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, Lahwo;->a:Lahwv;

    .line 80
    .line 81
    return-void
.end method
