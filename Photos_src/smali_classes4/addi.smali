.class public final Laddi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxs;
.implements Lacyp;
.implements Lacvj;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcvr;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ladhn;

.field public final c:Ladex;

.field public final d:Lbx;

.field public e:Ljava/util/List;

.field public f:Lacvr;

.field public g:Lacyn;

.field public h:Landroid/widget/ToggleButton;

.field public i:Landroid/widget/ToggleButton;

.field public j:Landroid/view/View;

.field public k:Lacxr;

.field public l:Lacyq;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field private final q:Lyut;

.field private final r:Lbbou;

.field private s:Lacvl;

.field private t:Lacyu;

.field private u:Lyuu;

.field private v:Ladfi;

.field private w:Loit;

.field private x:Ladax;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MoviePlaybackMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laddi;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laddf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laddf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laddi;->q:Lyut;

    .line 11
    .line 12
    new-instance v0, Laddl;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Laddl;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laddi;->b:Ladhn;

    .line 19
    .line 20
    new-instance v0, Lacsd;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v0, p0, v3}, Lacsd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laddi;->r:Lbbou;

    .line 28
    .line 29
    new-instance v0, Laddg;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Laddg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laddi;->c:Ladex;

    .line 35
    .line 36
    iput-boolean v2, p0, Laddi;->n:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Laddi;->o:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Laddi;->p:Z

    .line 41
    .line 42
    iput-object p1, p0, Laddi;->d:Lbx;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final q(Landroid/widget/ToggleButton;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laddi;->d:Lbx;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v1, p2, :cond_0

    .line 10
    .line 11
    const p2, 0x7f141025

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p2, 0x7f141021

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p2}, Lbx;->ab(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static final r(Landroid/widget/ToggleButton;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Laddi;->d:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lca;->isChangingConfigurations()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laddi;->f:Lacvr;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lacvr;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    iget-object v0, p0, Laddi;->f:Lacvr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lacvr;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laddi;->o(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p2, p0, Laddi;->l:Lacyq;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Lacyq;->d(Lacyp;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laddi;->l:Lacyq;

    .line 7
    .line 8
    iget-object v0, p0, Laddi;->t:Lacyu;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lacyq;->g(Lacyu;)V

    .line 11
    .line 12
    .line 13
    const p2, 0x7f0b0950

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Laddi;->j:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b182f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v0, 0x7f0b0952

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ToggleButton;

    .line 39
    .line 40
    iput-object p1, p0, Laddi;->h:Landroid/widget/ToggleButton;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Laddi;->b:Ladhn;

    .line 46
    .line 47
    check-cast v1, Laddl;

    .line 48
    .line 49
    iget-object v1, v1, Laddl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Laddi;

    .line 53
    .line 54
    iput-object p1, v2, Laddi;->h:Landroid/widget/ToggleButton;

    .line 55
    .line 56
    new-instance v3, Lbbcj;

    .line 57
    .line 58
    new-instance v4, Lacvc;

    .line 59
    .line 60
    const/16 v5, 0x9

    .line 61
    .line 62
    invoke-direct {v4, v1, v5}, Lacvc;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Laddi;->n()V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, v2, Laddi;->o:Z

    .line 75
    .line 76
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lgvo;

    .line 82
    .line 83
    const/16 v2, 0x13

    .line 84
    .line 85
    invoke-direct {v1, p1, v2}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Laddi;->n()V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, p0, Laddi;->o:Z

    .line 95
    .line 96
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laddi;->p:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Laddi;->y:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Laddi;->y:Z

    .line 14
    .line 15
    iget-object v0, p0, Laddi;->s:Lacvl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lacvl;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laddi;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Laddh;

    .line 39
    .line 40
    invoke-interface {v1}, Laddh;->bs()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Laddi;->g:Lacyn;

    .line 47
    .line 48
    invoke-interface {p1}, Lacyn;->y()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Laddi;->w:Loit;

    .line 55
    .line 56
    invoke-virtual {p1}, Loit;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Laddi;->j:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-wide/16 v0, 0x3e8

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laddi;->i:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Laddi;->r(Landroid/widget/ToggleButton;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laddi;->h:Landroid/widget/ToggleButton;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laddi;->r(Landroid/widget/ToggleButton;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laddi;->i:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Laddi;->r(Landroid/widget/ToggleButton;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laddi;->h:Landroid/widget/ToggleButton;

    .line 9
    .line 10
    invoke-static {v0, v1}, Laddi;->r(Landroid/widget/ToggleButton;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laddi;->f:Lacvr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lacvr;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Laddi;->v:Ladfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladfi;->b()Landroid/view/SurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laddi;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laddh;

    .line 18
    .line 19
    invoke-interface {v1}, Laddh;->bp()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Laddh;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Laddi;->e:Ljava/util/List;

    .line 8
    .line 9
    const-class p3, Lacvl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lacvl;

    .line 17
    .line 18
    iput-object p3, p0, Laddi;->s:Lacvl;

    .line 19
    .line 20
    const-class p3, Lacxr;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lacxr;

    .line 27
    .line 28
    iput-object p3, p0, Laddi;->k:Lacxr;

    .line 29
    .line 30
    const-class p3, Lacvr;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lacvr;

    .line 37
    .line 38
    iput-object p3, p0, Laddi;->f:Lacvr;

    .line 39
    .line 40
    const-class p3, Lacyu;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lacyu;

    .line 47
    .line 48
    iput-object p3, p0, Laddi;->t:Lacyu;

    .line 49
    .line 50
    const-class p3, Lyuu;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lyuu;

    .line 57
    .line 58
    iput-object p3, p0, Laddi;->u:Lyuu;

    .line 59
    .line 60
    const-class p3, Ladfi;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ladfi;

    .line 67
    .line 68
    iput-object p3, p0, Laddi;->v:Ladfi;

    .line 69
    .line 70
    const-class p3, Lacyn;

    .line 71
    .line 72
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lacyn;

    .line 77
    .line 78
    iput-object p3, p0, Laddi;->g:Lacyn;

    .line 79
    .line 80
    const-class p3, Lacyq;

    .line 81
    .line 82
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lacyq;

    .line 87
    .line 88
    iput-object p3, p0, Laddi;->l:Lacyq;

    .line 89
    .line 90
    const-class p3, Ladax;

    .line 91
    .line 92
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ladax;

    .line 97
    .line 98
    iput-object p2, p0, Laddi;->x:Ladax;

    .line 99
    .line 100
    new-instance p2, Loit;

    .line 101
    .line 102
    new-instance p3, Lacfu;

    .line 103
    .line 104
    const/16 v0, 0x13

    .line 105
    .line 106
    invoke-direct {p3, p0, v0}, Lacfu;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v0, 0x7d0

    .line 110
    .line 111
    invoke-direct {p2, p1, v0, v1, p3}, Loit;-><init>(Landroid/content/Context;JLjava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Laddi;->w:Loit;

    .line 115
    .line 116
    return-void
.end method

.method public final h(JZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Laddi;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laddh;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Laddh;->bt(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Laddi;->l:Lacyq;

    .line 24
    .line 25
    invoke-interface {v0, p4}, Lacyq;->h(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Laddi;->l:Lacyq;

    .line 29
    .line 30
    invoke-interface {p4, p1, p2}, Lacyq;->c(J)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Laddi;->f:Lacvr;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Lacvr;->b(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laddi;->f:Lacvr;

    .line 2
    .line 3
    iget-object v0, v0, Lacvr;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Laddi;->r:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laddi;->u:Lyuu;

    .line 12
    .line 13
    iget-object v1, p0, Laddi;->q:Lyut;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyuu;->a(Lyut;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Laddi;->n:Z

    .line 19
    .line 20
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laddi;->f:Lacvr;

    .line 2
    .line 3
    iget-object v0, v0, Lacvr;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Laddi;->r:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laddi;->u:Lyuu;

    .line 11
    .line 12
    iget-object v1, p0, Laddi;->q:Lyut;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyuu;->b(Lyut;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Laddi;->n:Z

    .line 19
    .line 20
    return-void
.end method

.method public final i(IF)V
    .locals 7

    .line 1
    iget-object v0, p0, Laddi;->x:Ladax;

    .line 2
    .line 3
    invoke-interface {v0}, Ladax;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laddi;->x:Ladax;

    .line 17
    .line 18
    invoke-interface {v0}, Ladax;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ladaw;

    .line 27
    .line 28
    invoke-interface {v0}, Ladaw;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-interface {v0}, Ladaw;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    long-to-float v0, v1

    .line 38
    mul-float/2addr v0, p2

    .line 39
    float-to-long v3, v0

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    sget-object p2, Laddi;->a:Lbfpx;

    .line 47
    .line 48
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "The desired playback position is less than 0, resetting clipPlaybackPosition to 0."

    .line 53
    .line 54
    const/16 v3, 0x12a3

    .line 55
    .line 56
    invoke-static {p2, v0, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    move-wide v3, v5

    .line 61
    :cond_1
    iget-object v0, p0, Laddi;->x:Ladax;

    .line 62
    .line 63
    invoke-interface {v0}, Ladax;->n()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    cmpl-float v0, p2, v5

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    sget-object p2, Laddi;->a:Lbfpx;

    .line 82
    .line 83
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "The desired playback position is beyond total length for last clip, resetting clipPlaybackPercentage to 1."

    .line 88
    .line 89
    const/16 v3, 0x12a2

    .line 90
    .line 91
    invoke-static {p2, v0, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 92
    .line 93
    .line 94
    move p2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-wide v1, v3

    .line 97
    :goto_0
    iget-object v0, p0, Laddi;->x:Ladax;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ladax;->e(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    add-long/2addr v3, v1

    .line 104
    iget-object v0, p0, Laddi;->x:Ladax;

    .line 105
    .line 106
    invoke-interface {v0}, Ladax;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long v0, v3, v0

    .line 111
    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    sget-object p1, Laddi;->a:Lbfpx;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "The desired playback time is invalid, longer than total duration of the movie."

    .line 121
    .line 122
    const/16 v0, 0x12a1

    .line 123
    .line 124
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    cmpl-float p2, p2, v5

    .line 129
    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    iget-object p2, p0, Laddi;->x:Ladax;

    .line 133
    .line 134
    invoke-interface {p2}, Ladax;->n()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/lit8 p2, p2, -0x1

    .line 143
    .line 144
    if-eq p1, p2, :cond_4

    .line 145
    .line 146
    const-wide/16 p1, -0x1

    .line 147
    .line 148
    add-long/2addr v3, p1

    .line 149
    :cond_4
    invoke-virtual {p0}, Laddi;->e()V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p0, Laddi;->o:Z

    .line 153
    .line 154
    const/4 p2, 0x1

    .line 155
    invoke-virtual {p0, v3, v4, p1, p2}, Laddi;->h(JZZ)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laddi;->l:Lacyq;

    .line 5
    .line 6
    invoke-interface {v0}, Lacyq;->I()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2, v2}, Laddi;->h(JZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laddi;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laddh;

    .line 31
    .line 32
    invoke-interface {v3, v0, v1}, Laddh;->br(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Laddi;->g:Lacyn;

    .line 37
    .line 38
    invoke-interface {v0}, Lacyn;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddi;->i:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Laddi;->q(Landroid/widget/ToggleButton;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laddi;->h:Landroid/widget/ToggleButton;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Laddi;->q(Landroid/widget/ToggleButton;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laddi;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Laddi;->l:Lacyq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lacyq;->f(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Laddi;->o(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Laddi;->k(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laddi;->f()Landroid/view/SurfaceView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laddi;->f()Landroid/view/SurfaceView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p(Lbhxa;J)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ladch;->b(Lbhxa;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Laddi;->m:J

    .line 12
    .line 13
    iget-object v0, p0, Laddi;->l:Lacyq;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lacyq;->i(Lbhxa;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
