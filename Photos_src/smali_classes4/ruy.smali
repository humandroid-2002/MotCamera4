.class public final Lruy;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcvf;
.implements Lbcuu;
.implements Lalck;


# instance fields
.field public final a:Lbx;

.field public b:Landroid/support/v7/widget/Toolbar;

.field public c:Lcom/google/android/material/button/MaterialButton;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lasiw;

.field public f:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lruy;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lruy;->g:L_1498;

    .line 11
    .line 12
    new-instance v0, Lruk;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lruk;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lruy;->h:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lruk;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lruk;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lruy;->i:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lruk;

    .line 41
    .line 42
    const/16 v1, 0x13

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lruk;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lruy;->j:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lruk;

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lruk;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lruy;->k:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lrux;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p1, v1}, Lrux;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbpdi;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lruy;->l:Lbpdb;

    .line 80
    .line 81
    new-instance v0, Lrux;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p1, v1}, Lrux;-><init>(L_1498;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lbpdi;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lruy;->m:Lbpdb;

    .line 93
    .line 94
    new-instance v0, Lrux;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, p1, v1}, Lrux;-><init>(L_1498;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lbpdi;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lruy;->n:Lbpdb;

    .line 106
    .line 107
    new-instance v0, Lrux;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, p1, v1}, Lrux;-><init>(L_1498;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lbpdi;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lruy;->o:Lbpdb;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final n()L_1872;
    .locals 1

    .line 1
    iget-object v0, p0, Lruy;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1872;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lruy;->f()Lruw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lruw;->r:Lbpor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lbpoq;->a(Lbpor;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lruw;->r:Lbpor;

    .line 14
    .line 15
    invoke-virtual {p0}, Lruy;->g()Lalcn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lalcn;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lruy;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-direct {p0}, Lruy;->n()L_1872;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, L_1872;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lruy;->o:Lbpdb;

    .line 23
    .line 24
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lalxf;

    .line 29
    .line 30
    iget-object p2, p2, Lalxf;->b:Lalxe;

    .line 31
    .line 32
    sget-object v0, Lalxe;->c:Lalxe;

    .line 33
    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0b1904

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lca;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f1408cc

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const p2, 0x7f0b0e9b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lca;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    iput-object p2, p0, Lruy;->d:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    const p2, 0x7f0b1ccd

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lca;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 73
    .line 74
    iput-object p1, p0, Lruy;->b:Landroid/support/v7/widget/Toolbar;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const-string p1, "toolbar"

    .line 80
    .line 81
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, p2

    .line 85
    :cond_1
    const v0, 0x7f0b0e88

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    iput-object p1, p0, Lruy;->c:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    const-string v0, "createButton"

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, p2

    .line 104
    :cond_2
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setActivated(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lruy;->c:Lcom/google/android/material/button/MaterialButton;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object p2, p1

    .line 117
    :goto_0
    new-instance p1, Lref;

    .line 118
    .line 119
    const/16 v0, 0xe

    .line 120
    .line 121
    invoke-direct {p1, p0, v0}, Lref;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "Activity is null"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lruy;->h:Lbpdb;

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

.method public final e()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lruy;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lruw;
    .locals 1

    .line 1
    iget-object v0, p0, Lruy;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lruw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lalcn;
    .locals 1

    .line 1
    iget-object v0, p0, Lruy;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalcn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lruy;->f()Lruw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lruw;->l:L_3393;

    .line 9
    .line 10
    new-instance v0, Lruo;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lruo;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lksz;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lruy;->f()Lruw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lruw;->j:L_3393;

    .line 31
    .line 32
    new-instance v0, Lruo;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, v1}, Lruo;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lksz;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lruy;->f()Lruw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lruw;->h:L_3393;

    .line 51
    .line 52
    new-instance v0, Lruo;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, p0, v1}, Lruo;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lksz;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lruy;->f()Lruw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lruw;->m:L_3393;

    .line 71
    .line 72
    new-instance v0, Lruo;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {v0, p0, v1}, Lruo;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lksz;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lruy;->f()Lruw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lruw;->k:L_3393;

    .line 91
    .line 92
    new-instance v0, Lruo;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-direct {v0, p0, v1}, Lruo;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lksz;

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lruy;->f()Lruw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lruw;->i:L_3393;

    .line 111
    .line 112
    new-instance v0, Lruo;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lruo;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lksz;

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lruy;->i()Lbbbj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lrqn;

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    invoke-direct {p2, p0, p3}, Lrqn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const p3, 0x7f0b0e97

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lruy;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lruy;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lruy;->f()Lruw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lruw;->l:L_3393;

    .line 6
    .line 7
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    invoke-virtual {p0}, Lruy;->f()Lruw;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lruw;->j:L_3393;

    .line 32
    .line 33
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    move v3, v2

    .line 51
    :goto_3
    iget-object v4, p0, Lruy;->c:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    const-string v4, "createButton"

    .line 56
    .line 57
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :cond_4
    invoke-direct {p0}, Lruy;->n()L_1872;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, L_1872;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    move v0, v2

    .line 76
    move v3, v0

    .line 77
    :cond_5
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v1, v2

    .line 83
    :cond_7
    :goto_4
    invoke-virtual {v4, v1}, Lcom/google/android/material/button/MaterialButton;->setActivated(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lruy;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Activity is null"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
