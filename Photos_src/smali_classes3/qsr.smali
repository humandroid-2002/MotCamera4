.class public final Lqsr;
.super Lysj;
.source "PG"


# static fields
.field public static final synthetic ai:I


# instance fields
.field public final a:Lbpdb;

.field public ah:Lahwm;

.field private final aj:Lbpdb;

.field private final ak:Lbpdb;

.field private final al:Lbpdb;

.field private final am:Lbpdb;

.field private an:Landroidx/compose/ui/platform/ComposeView;

.field private ao:Lbbou;

.field private ap:Z

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public d:Lquc;

.field public e:Lqty;

.field public f:Lyzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CollectionsGridPageFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqsr;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lqsp;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lqsp;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lqsr;->aj:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lqsp;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v0, v2}, Lqsp;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lqsr;->ak:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Lqsp;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v0, v2}, Lqsp;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lqsr;->al:Lbpdb;

    .line 44
    .line 45
    new-instance v1, Lqsp;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, v0, v2}, Lqsp;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lqsr;->a:Lbpdb;

    .line 57
    .line 58
    new-instance v1, Lqsp;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, v0, v2}, Lqsp;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lqsr;->am:Lbpdb;

    .line 70
    .line 71
    new-instance v1, Lqsp;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-direct {v1, v0, v2}, Lqsp;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lqsr;->b:Lbpdb;

    .line 83
    .line 84
    new-instance v1, Lqsp;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lqsp;-><init>(L_1498;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lbpdi;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lqsr;->c:Lbpdb;

    .line 97
    .line 98
    return-void
.end method

.method private final s()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsr;->am:Lbpdb;

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

.method private final t(Lqtt;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqsr;->ap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lqts;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "gridType"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lqsr;->s()L_504;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lqsr;->e()Lbazu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v4, p0, Lqsr;->e:Lqty;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v4

    .line 36
    :goto_0
    iget-object v2, v2, Lqty;->h:Lbrco;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lmue;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    instance-of v0, p1, Lqtq;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-direct {p0}, Lqsr;->s()L_504;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lqsr;->e()Lbazu;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lbazu;->d()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Lqsr;->e:Lqty;

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v2, v5

    .line 83
    :goto_1
    iget-object v2, v2, Lqty;->h:Lbrco;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-interface {v0, v4, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lbggn;->f:Lbggn;

    .line 92
    .line 93
    new-instance v2, Lazmj;

    .line 94
    .line 95
    const-string v3, "Collections grid page initial render failed: "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lqtq;

    .line 101
    .line 102
    iget-object p1, p1, Lqtq;->a:Lazmj;

    .line 103
    .line 104
    invoke-static {v2, p1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, v1, p1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lmue;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lqsr;->ap:Z

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ldjq;->a:Ldjq;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ldfb;->i(Ldju;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqsr;->an:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    return-object v0
.end method

.method public final a()Lqtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsr;->ak:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqtx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final an()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqsr;->f:Lyzz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "localFoldersAutoBackupModel"

    .line 10
    .line 11
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lqsr;->ao:Lbbou;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "autoBackupModelObserver"

    .line 20
    .line 21
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    iget-object v0, v0, Lyzz;->a:Lbbos;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()Lrqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsr;->al:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrqa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsr;->aj:Lbpdb;

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

.method public final f(Lqtt;Lbfel;Lkvk;Lqub;Lrlg;Ljava/lang/String;)V
    .locals 12

    .line 1
    instance-of v2, p1, Lqtr;

    .line 2
    .line 3
    if-nez v2, :cond_9

    .line 4
    .line 5
    instance-of v2, p1, Lqtp;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "rootView"

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lqsr;->an:Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v0

    .line 22
    :goto_0
    new-instance v0, Lbim;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    invoke-direct {v0, p0, p3, v6, v2}, Lbim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcic;

    .line 32
    .line 33
    const v3, -0x488b1c09

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v10, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    move-object/from16 v6, p6

    .line 44
    .line 45
    instance-of v2, p1, Lqts;

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lqts;

    .line 51
    .line 52
    iget-object v7, v2, Lqts;->a:Lbfel;

    .line 53
    .line 54
    invoke-virtual {v7}, Lbfel;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lca;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v8, Lkvk;->a:Lkvk;

    .line 68
    .line 69
    if-ne p3, v8, :cond_3

    .line 70
    .line 71
    invoke-static {v7}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v11, v9

    .line 96
    check-cast v11, Lqtz;

    .line 97
    .line 98
    iget-object v11, v11, Lqtz;->f:Lbfel;

    .line 99
    .line 100
    invoke-virtual {v11, p3}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v8}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_2
    invoke-direct/range {p0 .. p1}, Lqsr;->t(Lqtt;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lqsr;->an:Landroidx/compose/ui/platform/ComposeView;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v11, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v11, v0

    .line 127
    :goto_3
    new-instance v0, Lqsq;

    .line 128
    .line 129
    const/4 v9, 0x2

    .line 130
    move-object v1, p0

    .line 131
    move-object v3, p3

    .line 132
    move-object/from16 v8, p5

    .line 133
    .line 134
    move-object v4, v6

    .line 135
    move-object v5, v7

    .line 136
    move-object v6, p2

    .line 137
    move-object/from16 v7, p4

    .line 138
    .line 139
    invoke-direct/range {v0 .. v9}, Lqsq;-><init>(Lqsr;Lqts;Lkvk;Ljava/lang/String;Lbfel;Lbfel;Lqub;Lrlg;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcic;

    .line 143
    .line 144
    const v2, -0x6e454081

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2, v10, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    instance-of v1, p1, Lqtq;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-direct/range {p0 .. p1}, Lqsr;->t(Lqtt;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lca;->finish()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    new-instance v0, Lbpdc;

    .line 170
    .line 171
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_9
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqsr;->a()Lqtx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lqtx;->j:Lbpts;

    .line 9
    .line 10
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "extras_search_query"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "extras_search_query"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lqsr;->a()Lqtx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lqtx;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "extras_collections_grid_type"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Lqty;->a(Ljava/lang/String;)Lqty;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqsr;->e:Lqty;

    .line 24
    .line 25
    iget-object p1, p0, Lqsr;->br:Lbcuy;

    .line 26
    .line 27
    new-instance v1, Lyzz;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lyzz;-><init>(Lbcvb;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lqsr;->bd:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lyzz;->f(Lbcsc;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lqsr;->f:Lyzz;

    .line 38
    .line 39
    new-instance v1, Lzaw;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lzaw;-><init>(Lbcvb;Lzav;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lrqa;

    .line 45
    .line 46
    new-instance v3, Lrqs;

    .line 47
    .line 48
    invoke-direct {v3, p0, p1}, Lrqs;-><init>(Lbx;Lbcvb;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lrqp;

    .line 52
    .line 53
    invoke-direct {v4, p0, p1}, Lrqp;-><init>(Lbx;Lbcvb;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v3, v4}, Lrqa;-><init>(Lbx;Lbcvb;Lrqs;Lrqp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lrqa;->y(Lbcsc;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lrrm;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lrrm;-><init>(Lbx;Lbcvb;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lrrm;->d(Lbcsc;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lqsl;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v2}, Lqsl;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-static {p1, v3, v1}, Lawfb;->b(Landroid/content/Context;ILawfd;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lahwm;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Lqsr;->bc:Lbcse;

    .line 91
    .line 92
    invoke-virtual {v3}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v4, 0x7f0708d7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {p1, v1, v3, v0}, Lahwm;-><init>(Landroid/content/Context;I[B)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lqsr;->ah:Lahwm;

    .line 107
    .line 108
    new-instance p1, Lquc;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lquc;-><init>(Lbx;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lqsr;->d:Lquc;

    .line 114
    .line 115
    invoke-virtual {p0}, Lqsr;->a()Lqtx;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lqsr;->e()Lbazu;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lbazu;->e()Lbazw;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v3, 0xb

    .line 128
    .line 129
    invoke-virtual {p1, v3, v1}, Lqtx;->e(ILbazw;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Lqeb;

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    invoke-direct {v1, p0, v0, v3, v0}, Lqeb;-><init>(Lqsr;Lbpfw;I[B)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    invoke-static {p1, v0, v0, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Lqeb;

    .line 152
    .line 153
    const/16 v4, 0xc

    .line 154
    .line 155
    invoke-direct {v1, p0, v0, v4, v0}, Lqeb;-><init>(Lqsr;Lbpfw;I[S)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v0, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Lqeb;

    .line 166
    .line 167
    const/16 v4, 0xe

    .line 168
    .line 169
    invoke-direct {v1, p0, v0, v4, v0}, Lqeb;-><init>(Lqsr;Lbpfw;I[Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0, v0, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, Lqeb;

    .line 180
    .line 181
    const/16 v4, 0x10

    .line 182
    .line 183
    invoke-direct {v1, p0, v0, v4, v0}, Lqeb;-><init>(Lqsr;Lbpfw;I[[B)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0, v0, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Lqeb;

    .line 194
    .line 195
    const/16 v4, 0x12

    .line 196
    .line 197
    invoke-direct {v1, p0, v0, v4, v0}, Lqeb;-><init>(Lqsr;Lbpfw;I[[S)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0, v0, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v1, Lqeb;

    .line 208
    .line 209
    const/16 v4, 0x14

    .line 210
    .line 211
    invoke-direct {v1, p0, v0, v4, v0}, Lqeb;-><init>(Lqsr;Lbpfw;I[[Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0, v0, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 215
    .line 216
    .line 217
    new-instance p1, Lpmt;

    .line 218
    .line 219
    const/16 v1, 0x11

    .line 220
    .line 221
    invoke-direct {p1, p0, v1}, Lpmt;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lqsr;->ao:Lbbou;

    .line 225
    .line 226
    iget-object p1, p0, Lqsr;->f:Lyzz;

    .line 227
    .line 228
    if-nez p1, :cond_1

    .line 229
    .line 230
    const-string p1, "localFoldersAutoBackupModel"

    .line 231
    .line 232
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v0

    .line 236
    :cond_1
    iget-object v1, p0, Lqsr;->ao:Lbbou;

    .line 237
    .line 238
    if-nez v1, :cond_2

    .line 239
    .line 240
    const-string v1, "autoBackupModelObserver"

    .line 241
    .line 242
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    move-object v0, v1

    .line 247
    :goto_1
    iget-object p1, p1, Lyzz;->a:Lbbos;

    .line 248
    .line 249
    invoke-interface {p1, v0, v2}, Lbbos;->a(Lbbou;Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string v0, "Required value was null."

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public final q(Lbpht;Lbphs;ILkvk;Ljava/lang/String;Lcas;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    and-int/lit8 v0, p8, 0x1

    .line 10
    .line 11
    const v2, -0x2953c8a9

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v0, v8, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v0, v8, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v9, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    :goto_0
    or-int/2addr v0, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 43
    .line 44
    const/16 v10, 0x10

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    invoke-virtual {v9, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eq v2, v5, :cond_4

    .line 62
    .line 63
    move v5, v10

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x20

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object/from16 v4, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v5, v8, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v7}, Lcas;->W(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v2, v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x80

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v5, 0x100

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v8, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v9, v5}, Lcas;->W(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eq v2, v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x400

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x800

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v5

    .line 107
    :cond_9
    and-int/lit16 v5, v8, 0x6000

    .line 108
    .line 109
    if-nez v5, :cond_b

    .line 110
    .line 111
    move-object/from16 v5, p5

    .line 112
    .line 113
    invoke-virtual {v9, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eq v2, v11, :cond_a

    .line 118
    .line 119
    const/16 v11, 0x2000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/16 v11, 0x4000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v11

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object/from16 v5, p5

    .line 127
    .line 128
    :goto_8
    const/high16 v11, 0x30000

    .line 129
    .line 130
    and-int/2addr v11, v8

    .line 131
    if-nez v11, :cond_d

    .line 132
    .line 133
    invoke-virtual {v9, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eq v2, v11, :cond_c

    .line 138
    .line 139
    const/high16 v2, 0x10000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    const/high16 v2, 0x20000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v0, v2

    .line 145
    :cond_d
    const v2, 0x12493

    .line 146
    .line 147
    .line 148
    and-int/2addr v0, v2

    .line 149
    const v2, 0x12492

    .line 150
    .line 151
    .line 152
    if-ne v0, v2, :cond_f

    .line 153
    .line 154
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    invoke-virtual {v9}, Lcas;->H()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v21, v9

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    .line 168
    .line 169
    sget-object v0, Lqss;->b:Lbphs;

    .line 170
    .line 171
    move-object v4, v0

    .line 172
    :cond_10
    sget-object v0, Lclq;->g:Lcln;

    .line 173
    .line 174
    invoke-static {v0}, Lth;->h(Lclq;)Lclq;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    new-instance v0, Lqdj;

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    move-object/from16 v3, p4

    .line 182
    .line 183
    move-object/from16 v2, p5

    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lqdj;-><init>(Lqsr;Ljava/lang/String;Lkvk;Lbphs;I)V

    .line 186
    .line 187
    .line 188
    const v2, 0x7323ee13

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Latj;

    .line 196
    .line 197
    const/4 v3, 0x5

    .line 198
    invoke-direct {v2, v1, v7, v3}, Latj;-><init>(Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    const v3, -0x4b735150

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v2, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    new-instance v2, Lpho;

    .line 209
    .line 210
    invoke-direct {v2, v6, v10}, Lpho;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const v3, -0x58c7d718

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v2, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    const v22, 0x30006030

    .line 221
    .line 222
    .line 223
    const/16 v23, 0x1ec

    .line 224
    .line 225
    move-object/from16 v21, v9

    .line 226
    .line 227
    move-object v9, v11

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const-wide/16 v15, 0x0

    .line 232
    .line 233
    const-wide/16 v17, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move-object v10, v0

    .line 238
    invoke-static/range {v9 .. v23}, Laxiy;->F(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;Lcas;II)V

    .line 239
    .line 240
    .line 241
    :goto_b
    move-object v3, v4

    .line 242
    invoke-virtual/range {v21 .. v21}, Lcas;->ai()Lccp;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-eqz v10, :cond_11

    .line 247
    .line 248
    new-instance v0, Lawxo;

    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    move-object/from16 v5, p4

    .line 252
    .line 253
    move-object v2, v6

    .line 254
    move v4, v7

    .line 255
    move v7, v8

    .line 256
    move-object/from16 v6, p5

    .line 257
    .line 258
    move/from16 v8, p8

    .line 259
    .line 260
    invoke-direct/range {v0 .. v9}, Lawxo;-><init>(Lqsr;Lbpht;Lbphs;ILkvk;Ljava/lang/String;III)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 264
    .line 265
    :cond_11
    return-void
.end method

.method public final r(ILbphe;Lcas;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    and-int/lit8 v0, v4, 0x6

    .line 8
    .line 9
    const v3, -0x351dd208    # -7411452.0f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-virtual {v5, v3}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v2}, Lcas;->W(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    invoke-virtual {v14, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p2

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eq v3, v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x80

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v6, 0x100

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 71
    .line 72
    const/16 v7, 0x92

    .line 73
    .line 74
    if-ne v6, v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-virtual {v14}, Lcas;->H()V

    .line 84
    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    :goto_5
    invoke-static {v14}, Lnl;->aa(Lcas;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    sget-wide v7, Lqyl;->e:J

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    sget-wide v7, Lqyl;->c:J

    .line 97
    .line 98
    :goto_6
    move-wide v8, v7

    .line 99
    sget-object v15, Lclq;->g:Lcln;

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0xe

    .line 104
    .line 105
    const/high16 v16, 0x42000000    # 32.0f

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    invoke-static/range {v15 .. v20}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/high16 v10, 0x42600000    # 56.0f

    .line 116
    .line 117
    invoke-static {v7, v10}, Laro;->d(Lclq;F)Lclq;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Laro;->q(Lclq;)Lclq;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v10, Lxpc;

    .line 126
    .line 127
    invoke-direct {v10, v6, v1, v2, v3}, Lxpc;-><init>(ZLjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    const v3, -0x7f19b745

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v10, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    shr-int/lit8 v0, v0, 0x3

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0xe

    .line 140
    .line 141
    const v3, 0xc00030

    .line 142
    .line 143
    .line 144
    or-int v15, v0, v3

    .line 145
    .line 146
    move-object v6, v7

    .line 147
    const/4 v7, 0x0

    .line 148
    const-wide/16 v10, 0x0

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-static/range {v5 .. v15}, Lawts;->A(Lbphe;Lclq;Lcqk;JJLbor;Lbpht;Lcas;I)V

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    new-instance v0, Lati;

    .line 161
    .line 162
    const/4 v5, 0x7

    .line 163
    move-object/from16 v3, p2

    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Lati;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 169
    .line 170
    :cond_9
    return-void
.end method
