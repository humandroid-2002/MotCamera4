.class public final Ljsw;
.super Lbcvt;
.source "PG"

# interfaces
.implements Ljst;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvi;
.implements Lbcvh;
.implements Lbcvk;


# static fields
.field private static final f:Lbfpx;


# instance fields
.field public a:Lbcgm;

.field public b:Landroid/support/v7/widget/Toolbar;

.field public c:Ljtm;

.field public d:Ljtu;

.field public e:Z

.field private final g:Lfg;

.field private final h:Lbbou;

.field private final i:Lbbou;

.field private final j:Lbbou;

.field private final k:Lbbou;

.field private l:Ljtf;

.field private m:Ljtr;

.field private n:Ljsy;

.field private o:Ljava/util/Set;

.field private p:Lbcgn;

.field private q:L_517;

.field private r:Z

.field private s:Ljsx;

.field private t:Z

.field private u:Landroid/view/View;

.field private v:Ljava/util/List;

.field private w:Ljux;

.field private x:I

.field private final y:Ljus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActionBarManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljsw;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfg;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljrz;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Ljrz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljsw;->h:Lbbou;

    .line 11
    .line 12
    new-instance v0, Ljsu;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Ljsu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljsw;->i:Lbbou;

    .line 19
    .line 20
    new-instance v0, Ljsu;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2}, Ljsu;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljsw;->j:Lbbou;

    .line 27
    .line 28
    new-instance v0, Ljsu;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Ljsu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ljsw;->k:Lbbou;

    .line 34
    .line 35
    new-instance v0, Ljsv;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljsv;-><init>(Ljsw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ljsw;->y:Ljus;

    .line 41
    .line 42
    iput-object p1, p0, Ljsw;->g:Lfg;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final k(Landroid/view/Menu;Z)V
    .locals 5

    .line 1
    const-string v0, "inflateOverflowMenu"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, 0x7f0b009e

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p0, Ljsw;->u:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Ljsw;->g:Lfg;

    .line 18
    .line 19
    invoke-virtual {p2}, Lfg;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v3, 0x7f0e0228

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Ljsw;->u:Landroid/view/View;

    .line 32
    .line 33
    new-instance v3, Ljma;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1, v2, v4}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const/16 p2, 0x7fff

    .line 48
    .line 49
    const v3, 0x7f140377

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1, p2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_1
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ljsw;->u:Landroid/view/View;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {}, Lasje;->k()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private final n(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Ljsw;->a:Lbcgm;

    .line 4
    .line 5
    invoke-interface {v1}, Lbcgm;->gy()Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljss;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljsw;->o:Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Ljsw;->o:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v2, p0, Ljsw;->g:Lfg;

    .line 30
    .line 31
    invoke-virtual {v2}, Lfg;->k()Les;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljss;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljss;->hS(Les;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljss;

    .line 74
    .line 75
    invoke-interface {v1, v2, p1}, Ljss;->d(Les;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    const-string v0, "invalidate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljsw;->g:Lfg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfg;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-boolean v1, p0, Ljsw;->r:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ljsw;->t:Z

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v1, p0, Ljsw;->n:Ljsy;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lfg;->o()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-interface {v1}, Ljsy;->b()Lbfel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Ljsw;->v:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, p0, Ljsw;->n:Ljsy;

    .line 47
    .line 48
    invoke-interface {v1}, Ljsy;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Ljsw;->c:Ljtm;

    .line 55
    .line 56
    iget-object v1, v1, Ljtm;->d:Lmq;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Lmq;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    iput-object v1, p0, Ljsw;->v:Ljava/util/List;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Lfg;->o()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Ljsw;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-static {}, Lasje;->k()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {}, Lasje;->k()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final e(Lbcsc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsw;->q:L_517;

    .line 2
    .line 3
    invoke-interface {v0}, L_517;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "maybeUpdateActionBar"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-class v0, Ljtr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_1
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    check-cast p1, Ljtr;

    .line 23
    .line 24
    iget-object v0, p0, Ljsw;->m:Ljtr;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Ljsw;->b:Landroid/support/v7/widget/Toolbar;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v0, v2, :cond_7

    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Ljsw;->u:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Ljsw;->n:Ljsy;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljsy;->gM()Lbbos;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Ljsw;->h:Lbbou;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lbbos;->e(Lbbou;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iput-object p1, p0, Ljsw;->m:Ljtr;

    .line 62
    .line 63
    iget-object v0, p1, Ljtr;->c:Ljsy;

    .line 64
    .line 65
    iput-object v0, p0, Ljsw;->n:Ljsy;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljsy;->gM()Lbbos;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Ljsw;->h:Lbbou;

    .line 74
    .line 75
    invoke-static {v0, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput-object v1, p0, Ljsw;->m:Ljtr;

    .line 80
    .line 81
    iput-object v1, p0, Ljsw;->n:Ljsy;

    .line 82
    .line 83
    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    iget-boolean p1, p0, Ljsw;->e:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Ljsw;->b:Landroid/support/v7/widget/Toolbar;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljsw;->f(Landroid/support/v7/widget/Toolbar;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljsw;->g(Landroid/support/v7/widget/Toolbar;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iput-object v1, p0, Ljsw;->b:Landroid/support/v7/widget/Toolbar;

    .line 103
    .line 104
    iget-object p1, p0, Ljsw;->g:Lfg;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lfg;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    const/4 p1, 0x1

    .line 110
    invoke-direct {p0, p1}, Ljsw;->n(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lasje;->k()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    invoke-static {}, Lasje;->k()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final f(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Ljsw;->x:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getImportantForAccessibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ljsw;->x:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->gN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljsw;->p:Lbcgn;

    .line 5
    .line 6
    const-class v1, Ljtr;

    .line 7
    .line 8
    iget-object v2, p0, Ljsw;->i:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lbcgn;->d(Ljava/lang/Class;Lbbou;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljsw;->a:Lbcgm;

    .line 14
    .line 15
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ljsw;->j:Lbbou;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljsw;->q:L_517;

    .line 25
    .line 26
    invoke-interface {v0}, L_517;->gM()Lbbos;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ljsw;->k:Lbbou;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljsw;->p:Lbcgn;

    .line 5
    .line 6
    const-class v0, Ljtr;

    .line 7
    .line 8
    iget-object v1, p0, Ljsw;->i:Lbbou;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljsw;->a:Lbcgm;

    .line 14
    .line 15
    invoke-interface {p1}, Lbcgm;->gM()Lbbos;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ljsw;->j:Lbbou;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ljsw;->q:L_517;

    .line 26
    .line 27
    invoke-interface {p1}, L_517;->gM()Lbbos;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ljsw;->k:Lbbou;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ljsx;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljsx;

    .line 9
    .line 10
    iput-object p1, p0, Ljsw;->s:Ljsx;

    .line 11
    .line 12
    const-class p1, Ljtf;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljtf;

    .line 19
    .line 20
    iput-object p1, p0, Ljsw;->l:Ljtf;

    .line 21
    .line 22
    const-class p1, Lbcgm;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbcgm;

    .line 29
    .line 30
    iput-object p1, p0, Ljsw;->a:Lbcgm;

    .line 31
    .line 32
    const-class p1, Lbcgn;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbcgn;

    .line 39
    .line 40
    iput-object p1, p0, Ljsw;->p:Lbcgn;

    .line 41
    .line 42
    const-class p1, Ljtm;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljtm;

    .line 49
    .line 50
    iput-object p1, p0, Ljsw;->c:Ljtm;

    .line 51
    .line 52
    const-class p1, L_517;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_517;

    .line 59
    .line 60
    iput-object p1, p0, Ljsw;->q:L_517;

    .line 61
    .line 62
    const-class p1, Ljtu;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljtu;

    .line 69
    .line 70
    iput-object p1, p0, Ljsw;->d:Ljtu;

    .line 71
    .line 72
    const-class p1, Ljux;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljux;

    .line 79
    .line 80
    iput-object p1, p0, Ljsw;->w:Ljux;

    .line 81
    .line 82
    return-void
.end method

.method public final h(Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ljsw;->n:Ljsy;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ljsw;->v:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lacby;->b(Ljava/util/List;I)Lacby;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Ljsw;->g:Lfg;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Ljsw;->a:Lbcgm;

    .line 28
    .line 29
    invoke-interface {v3}, Lbcgm;->e()Lbx;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    sget-object v4, Ljsw;->f:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbfpt;

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lbfpt;

    .line 57
    .line 58
    new-instance v7, Lazor;

    .line 59
    .line 60
    invoke-direct {v7, v2}, Lazor;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lazor;

    .line 64
    .line 65
    invoke-direct {v8, v3}, Lazor;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v1}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v6, "MenuItemSpec not found.  activity=%s, fragment=%s, itemId: %s, itemResName: %s, itemTitle: %s"

    .line 93
    .line 94
    invoke-interface/range {v5 .. v11}, Lbfpt;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lacby;->p:Lbbcw;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Ljsw;->d:Ljtu;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljtu;->c(Lbbcw;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Ljsw;->n:Ljsy;

    .line 110
    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-interface {v0, p1}, Ljsy;->hI(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_4
    iget-object v0, p0, Ljsw;->a:Lbcgm;

    .line 121
    .line 122
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-class v1, Ljte;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljte;

    .line 147
    .line 148
    iget v2, v1, Ljte;->a:I

    .line 149
    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljte;->d(Landroid/view/MenuItem;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    return p1

    .line 161
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 162
    return p1
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljsw;->a:Lbcgm;

    .line 5
    .line 6
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljsw;->e(Lbcsc;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljsw;->w:Ljux;

    .line 14
    .line 15
    iget-object v1, p0, Ljsw;->y:Ljus;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljux;->h(Ljus;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljsw;->w:Ljux;

    .line 5
    .line 6
    iget-object v1, p0, Ljsw;->y:Ljus;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljux;->i(Ljus;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Ljst;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/view/Menu;)V
    .locals 11

    .line 1
    const-string v0, "onCreateOptionsMenu"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljsw;->q:L_517;

    .line 7
    .line 8
    invoke-interface {v0}, L_517;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ljsw;->r:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Ljsw;->t:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-boolean v3, p0, Ljsw;->t:Z

    .line 26
    .line 27
    new-instance v1, Ljab;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {v1, p0, v4, v2}, Ljab;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Ljsw;->n:Ljsy;

    .line 38
    .line 39
    if-nez v1, :cond_9

    .line 40
    .line 41
    iput-object v2, p0, Ljsw;->v:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Ljsw;->m:Ljtr;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, v1, Ljtr;->b:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const-string v1, "inflateToolbarMenu"

    .line 52
    .line 53
    invoke-static {p0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v1, p0, Ljsw;->s:Ljsx;

    .line 57
    .line 58
    iget-object v4, p0, Ljsw;->m:Ljtr;

    .line 59
    .line 60
    iget-object v4, v4, Ljtr;->b:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Ljsw;->l:Ljtf;

    .line 67
    .line 68
    invoke-interface {v5, v4}, Ljtf;->c(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v1, Ljsx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/util/List;

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    new-instance v7, Lin;

    .line 85
    .line 86
    iget-object v8, v1, Ljsx;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v7, v8}, Lin;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    check-cast v8, Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8, v4, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v7}, Lin;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move v9, v3

    .line 110
    :goto_0
    invoke-virtual {v7}, Lin;->size()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-ge v9, v10, :cond_2

    .line 115
    .line 116
    invoke-virtual {v7, v9}, Lin;->getItem(I)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    check-cast v6, Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {v6, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v7, v8

    .line 132
    :cond_3
    invoke-virtual {v1, p1, v7, v5}, Ljsx;->a(Landroid/view/Menu;Ljava/util/List;Ljtf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-static {}, Lasje;->k()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    invoke-static {}, Lasje;->k()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    :goto_1
    invoke-direct {p0, p1, v0}, Ljsw;->k(Landroid/view/Menu;Z)V

    .line 145
    .line 146
    .line 147
    move v0, v3

    .line 148
    :goto_2
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ge v0, v1, :cond_5

    .line 153
    .line 154
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const-string v0, "populateShowActionOverflow"

    .line 165
    .line 166
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 167
    .line 168
    .line 169
    :try_start_3
    iget-object v0, p0, Ljsw;->l:Ljtf;

    .line 170
    .line 171
    const v1, 0x7f10000e

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljtf;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 175
    .line 176
    .line 177
    :try_start_4
    invoke-static {}, Lasje;->k()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Ljsw;->c:Ljtm;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljtm;->f()V

    .line 183
    .line 184
    .line 185
    const-string v0, "configureMenuItems"

    .line 186
    .line 187
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 188
    .line 189
    .line 190
    :try_start_5
    iget-object v0, p0, Ljsw;->a:Lbcgm;

    .line 191
    .line 192
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-class v1, Ljte;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljte;

    .line 217
    .line 218
    iget v3, v1, Ljte;->a:I

    .line 219
    .line 220
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    iget-object v5, p0, Ljsw;->l:Ljtf;

    .line 227
    .line 228
    invoke-interface {v5, v4}, Ljtf;->e(Landroid/view/MenuItem;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    const-string v3, "configure"

    .line 235
    .line 236
    invoke-static {v1, v3}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    .line 238
    .line 239
    :try_start_6
    invoke-virtual {v1, v4}, Ljte;->b(Landroid/view/MenuItem;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 240
    .line 241
    .line 242
    :try_start_7
    invoke-static {}, Lasje;->k()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    invoke-static {}, Lasje;->k()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_7
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Ljsw;->c:Ljtm;

    .line 255
    .line 256
    iget-object v4, v4, Ljtm;->e:L_60;

    .line 257
    .line 258
    iget-object v4, v4, L_60;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    :try_start_8
    invoke-static {}, Lasje;->k()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :catchall_2
    move-exception p1

    .line 274
    invoke-static {}, Lasje;->k()V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :catchall_3
    move-exception p1

    .line 279
    invoke-static {}, Lasje;->k()V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_9
    invoke-interface {v1}, Ljsy;->g()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-direct {p0, p1, v1}, Ljsw;->k(Landroid/view/Menu;Z)V

    .line 288
    .line 289
    .line 290
    move v1, v3

    .line 291
    :goto_4
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-ge v1, v4, :cond_a

    .line 296
    .line 297
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 302
    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    iget-object v1, p0, Ljsw;->v:Ljava/util/List;

    .line 308
    .line 309
    if-nez v1, :cond_b

    .line 310
    .line 311
    iget-object v1, p0, Ljsw;->n:Ljsy;

    .line 312
    .line 313
    invoke-interface {v1}, Ljsy;->b()Lbfel;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, p0, Ljsw;->v:Ljava/util/List;

    .line 318
    .line 319
    :cond_b
    iget-object v1, p0, Ljsw;->v:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_16

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lacby;

    .line 336
    .line 337
    iget v5, v4, Lacby;->a:I

    .line 338
    .line 339
    const v6, 0x102002c

    .line 340
    .line 341
    .line 342
    if-eq v5, v6, :cond_c

    .line 343
    .line 344
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_d

    .line 351
    .line 352
    invoke-interface {v6}, Landroid/view/MenuItem;->getOrder()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eq v7, v3, :cond_d

    .line 357
    .line 358
    invoke-interface {p1, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 359
    .line 360
    .line 361
    move-object v6, v2

    .line 362
    :cond_d
    iget-object v7, v4, Lacby;->c:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v7, :cond_f

    .line 365
    .line 366
    iget v7, v4, Lacby;->d:I

    .line 367
    .line 368
    if-eqz v7, :cond_e

    .line 369
    .line 370
    iget-object v8, p0, Ljsw;->g:Lfg;

    .line 371
    .line 372
    invoke-virtual {v8, v7}, Lfg;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    goto :goto_6

    .line 377
    :cond_e
    const-string v7, ""

    .line 378
    .line 379
    :cond_f
    :goto_6
    if-nez v6, :cond_10

    .line 380
    .line 381
    iget v6, v4, Lacby;->b:I

    .line 382
    .line 383
    invoke-interface {p1, v6, v5, v3, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    :cond_10
    iget-object v5, v4, Lacby;->e:Landroid/text/SpannableString;

    .line 388
    .line 389
    if-eqz v5, :cond_11

    .line 390
    .line 391
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_11
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 396
    .line 397
    .line 398
    :goto_7
    iget-object v5, v4, Lacby;->i:Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    if-eqz v5, :cond_12

    .line 401
    .line 402
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_12
    iget v5, v4, Lacby;->h:I

    .line 407
    .line 408
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 409
    .line 410
    .line 411
    :goto_8
    iget v5, v4, Lacby;->k:I

    .line 412
    .line 413
    if-eqz v5, :cond_13

    .line 414
    .line 415
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v6, v5}, Lebz;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 420
    .line 421
    .line 422
    :cond_13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 423
    .line 424
    const/16 v7, 0x1a

    .line 425
    .line 426
    if-lt v5, v7, :cond_14

    .line 427
    .line 428
    iget v5, v4, Lacby;->f:I

    .line 429
    .line 430
    if-eqz v5, :cond_14

    .line 431
    .line 432
    iget-object v7, p0, Ljsw;->g:Lfg;

    .line 433
    .line 434
    invoke-virtual {v7, v5}, Lfg;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v6, v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 439
    .line 440
    .line 441
    :cond_14
    const/4 v5, 0x2

    .line 442
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 443
    .line 444
    .line 445
    iget-boolean v5, v4, Lacby;->l:Z

    .line 446
    .line 447
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 448
    .line 449
    .line 450
    iget-boolean v5, v4, Lacby;->m:Z

    .line 451
    .line 452
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 453
    .line 454
    .line 455
    iget-boolean v5, v4, Lacby;->n:Z

    .line 456
    .line 457
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 458
    .line 459
    .line 460
    iget-object v4, v4, Lacby;->r:Lefh;

    .line 461
    .line 462
    if-eqz v4, :cond_15

    .line 463
    .line 464
    invoke-static {v6, v4}, Lebz;->j(Landroid/view/MenuItem;Lefh;)V

    .line 465
    .line 466
    .line 467
    :cond_15
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 468
    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_16
    iget-object v0, p0, Ljsw;->c:Ljtm;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljtm;->f()V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Ljsw;->n:Ljsy;

    .line 478
    .line 479
    invoke-interface {v0}, Ljsy;->g()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_17

    .line 484
    .line 485
    const v0, 0x7f0b009e

    .line 486
    .line 487
    .line 488
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iget-object v0, p0, Ljsw;->c:Ljtm;

    .line 493
    .line 494
    invoke-virtual {v0, p1}, Ljtm;->b(Landroid/view/MenuItem;)V

    .line 495
    .line 496
    .line 497
    :cond_17
    :goto_9
    const-string p1, "addGroupLabels"

    .line 498
    .line 499
    invoke-static {p0, p1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 500
    .line 501
    .line 502
    :try_start_9
    iget-object p1, p0, Ljsw;->a:Lbcgm;

    .line 503
    .line 504
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    const-class v0, Ljtb;

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 522
    if-nez v0, :cond_18

    .line 523
    .line 524
    :try_start_a
    invoke-static {}, Lasje;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 525
    .line 526
    .line 527
    :goto_a
    invoke-static {}, Lasje;->k()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_18
    :try_start_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Ljtb;

    .line 536
    .line 537
    iget-object p1, p0, Ljsw;->c:Ljtm;

    .line 538
    .line 539
    iget-object p1, p1, Ljtm;->a:Landroid/app/Activity;

    .line 540
    .line 541
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 542
    :catchall_4
    move-exception p1

    .line 543
    :try_start_c
    invoke-static {}, Lasje;->k()V

    .line 544
    .line 545
    .line 546
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 547
    :catchall_5
    move-exception p1

    .line 548
    invoke-static {}, Lasje;->k()V

    .line 549
    .line 550
    .line 551
    throw p1
.end method
