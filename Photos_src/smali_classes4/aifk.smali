.class public final Laifk;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcuu;


# instance fields
.field public a:Lafth;

.field public b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public c:Landroid/widget/ImageView;

.field public d:Z

.field public e:Z

.field public final f:Landroid/graphics/PointF;

.field public final g:Laiph;

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private m:Landroid/view/View;

.field private n:Landroid/view/ViewStub;

.field private final o:Lafwj;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laifk;->h:L_1498;

    .line 12
    .line 13
    new-instance v1, Laifj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Laifj;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Laifk;->i:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Laifj;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v0, v2}, Laifj;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Laifk;->j:Lbpdb;

    .line 38
    .line 39
    new-instance v1, Laifj;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v0, v2}, Laifj;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Laifk;->k:Lbpdb;

    .line 51
    .line 52
    new-instance v1, Laifj;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v1, v0, v3}, Laifj;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Laifk;->l:Lbpdb;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Laifk;->e:Z

    .line 67
    .line 68
    new-instance v0, Laiph;

    .line 69
    .line 70
    new-instance v1, Lahqp;

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lahqp;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Laiph;-><init>(Laijr;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Laifk;->g:Laiph;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Laifk;->f:Landroid/graphics/PointF;

    .line 86
    .line 87
    new-instance v0, Laifh;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Laifh;-><init>(Laifk;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Laifk;->o:Lafwj;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laifk;->k:Lbpdb;

    .line 5
    .line 6
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laicl;

    .line 11
    .line 12
    invoke-interface {p1}, Laicl;->c()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laifk;->m:Landroid/view/View;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "topToolbarView"

    .line 21
    .line 22
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    const p2, 0x7f0b13e0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewStub;

    .line 34
    .line 35
    iput-object p1, p0, Laifk;->n:Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Laifk;->e()Laijh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Laijh;->q:L_3393;

    .line 42
    .line 43
    new-instance p2, Laiev;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {p2, p0, v0}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Laifi;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p2, v1}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Laifk;->e()Laijh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Laijh;->v:L_3393;

    .line 63
    .line 64
    new-instance p2, Laiev;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-direct {p2, p0, v0}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Laifi;

    .line 71
    .line 72
    invoke-direct {v0, p2, v1}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laifk;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laijh;
    .locals 1

    .line 1
    iget-object v0, p0, Laifk;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laifk;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laifk;->n:Landroid/view/ViewStub;

    .line 2
    .line 3
    const v1, 0x7f0b13df

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Laifk;->m:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "topToolbarView"

    .line 24
    .line 25
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Laifk;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lefs;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lefs;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laifk;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lahtg;

    .line 8
    .line 9
    invoke-interface {p1}, Lahtg;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laifk;->a:Lafth;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "editorApi"

    .line 18
    .line 19
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    sget-object p2, Lafvb;->b:Lafvb;

    .line 24
    .line 25
    new-instance p3, Lahzb;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-direct {p3, p0, v0}, Lahzb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lafuh;

    .line 33
    .line 34
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 35
    .line 36
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laifk;->a:Lafth;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "editorApi"

    .line 9
    .line 10
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, Laifk;->o:Lafwj;

    .line 15
    .line 16
    check-cast v0, Lafuh;

    .line 17
    .line 18
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laifk;->a:Lafth;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "editorApi"

    .line 9
    .line 10
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, Laifk;->o:Lafwj;

    .line 15
    .line 16
    check-cast v0, Lafuh;

    .line 17
    .line 18
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
