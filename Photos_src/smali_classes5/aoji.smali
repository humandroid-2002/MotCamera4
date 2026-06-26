.class public final Laoji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldj;
.implements Lbcvs;
.implements Lbcvl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbcvb;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Ljava/lang/String;

.field public final e:Lbpdb;

.field public final f:Laflj;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbbou;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laoji;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Laoji;->b:Lbcvb;

    .line 13
    .line 14
    iput-object p3, p0, Laoji;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p4, p0, Laoji;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laoji;->g:L_1498;

    .line 23
    .line 24
    new-instance p3, Laojh;

    .line 25
    .line 26
    const/4 p4, 0x2

    .line 27
    invoke-direct {p3, p1, p4}, Laojh;-><init>(L_1498;I)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lbpdi;

    .line 31
    .line 32
    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Laoji;->h:Lbpdb;

    .line 36
    .line 37
    new-instance p3, Laojh;

    .line 38
    .line 39
    const/4 p4, 0x3

    .line 40
    invoke-direct {p3, p1, p4}, Laojh;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance p4, Lbpdi;

    .line 44
    .line 45
    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Laoji;->e:Lbpdb;

    .line 49
    .line 50
    new-instance p3, Laojh;

    .line 51
    .line 52
    const/4 p4, 0x4

    .line 53
    invoke-direct {p3, p1, p4}, Laojh;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Lbpdi;

    .line 57
    .line 58
    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Laoji;->i:Lbpdb;

    .line 62
    .line 63
    new-instance p3, Laojh;

    .line 64
    .line 65
    const/4 p4, 0x5

    .line 66
    invoke-direct {p3, p1, p4}, Laojh;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lbpdi;

    .line 70
    .line 71
    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Laoji;->j:Lbpdb;

    .line 75
    .line 76
    new-instance p3, Laojh;

    .line 77
    .line 78
    const/4 p4, 0x6

    .line 79
    invoke-direct {p3, p1, p4}, Laojh;-><init>(L_1498;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lbpdi;

    .line 83
    .line 84
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Laoji;->k:Lbpdb;

    .line 88
    .line 89
    new-instance p1, Laflj;

    .line 90
    .line 91
    new-instance p3, Lamcb;

    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    invoke-direct {p3, p0, v0}, Lamcb;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p3}, Laflj;-><init>(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Laoji;->f:Laflj;

    .line 102
    .line 103
    new-instance p1, Laohn;

    .line 104
    .line 105
    invoke-direct {p1, p0, p4}, Laohn;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Laoji;->l:Lbbou;

    .line 109
    .line 110
    new-instance p1, Laoii;

    .line 111
    .line 112
    const/16 p3, 0x13

    .line 113
    .line 114
    invoke-direct {p1, p0, p3}, Laoii;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lbpdi;

    .line 118
    .line 119
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, Laoji;->m:Lbpdb;

    .line 123
    .line 124
    new-instance p1, Laoii;

    .line 125
    .line 126
    const/16 p3, 0x14

    .line 127
    .line 128
    invoke-direct {p1, p0, p3}, Laoii;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Lbpdi;

    .line 132
    .line 133
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 134
    .line 135
    .line 136
    iput-object p3, p0, Laoji;->n:Lbpdb;

    .line 137
    .line 138
    new-instance p1, Laojh;

    .line 139
    .line 140
    const/4 p3, 0x1

    .line 141
    invoke-direct {p1, p0, p3}, Laojh;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance p3, Lbpdi;

    .line 145
    .line 146
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 147
    .line 148
    .line 149
    iput-object p3, p0, Laoji;->o:Lbpdb;

    .line 150
    .line 151
    new-instance p1, Laojh;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-direct {p1, p0, p3}, Laojh;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance p3, Lbpdi;

    .line 158
    .line 159
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 160
    .line 161
    .line 162
    iput-object p3, p0, Laoji;->p:Lbpdb;

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private final f()Lsap;
    .locals 1

    .line 1
    iget-object v0, p0, Laoji;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lsax;
    .locals 1

    .line 1
    iget-object v0, p0, Laoji;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsax;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lsbb;
    .locals 1

    .line 1
    iget-object v0, p0, Laoji;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsbb;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lanpx;
    .locals 1

    .line 1
    iget-object v0, p0, Laoji;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanpx;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Laojf;
    .locals 1

    .line 1
    iget-object v0, p0, Laoji;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laojf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoji;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v1, "lookbook_crowdsource_promo_card"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Laoji;->h()Lsbb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lsbb;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v1, "lookbook_crowdsource_volunteer"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Laoji;->g()Lsax;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lsax;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v1, "general_donation_crowdsource_promo_card"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Laoji;->f()Lsap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lsap;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v1, "bottom_banner_import_v2"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-direct {p0}, Laoji;->j()Laojf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Laojf;->b()V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0}, Laoji;->c()Lalde;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v0}, Lalde;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x14f89797 -> :sswitch_3
        0x623c61cd -> :sswitch_2
        0x7b37fc1c -> :sswitch_1
        0x7fd9cdee -> :sswitch_0
    .end sparse-switch
.end method

.method public final aq()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laoji;->i()Lanpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lanpx;->a:Lbbos;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laoji;->l:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoji;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3062;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3062;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laoji;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "lookbook_crowdsource_volunteer"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Laoji;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0}, Laoji;->i()Lanpx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lanpx;->a:Lbbos;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Laoji;->l:Lbbou;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Laoji;->e()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()Lalde;
    .locals 1

    .line 1
    iget-object v0, p0, Laoji;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalde;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laoji;->i:Lbpdb;

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

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Laoji;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "lookbook_crowdsource_promo_card"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Laoji;->h()Lsbb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lsbb;->c(Lsbb;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v1, "lookbook_crowdsource_volunteer"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Laoji;->g()Lsax;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v4, v1, Lsax;->f:Z

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v1, Lsax;->b:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/ViewGroup;->requestApplyInsets()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Landroid/transition/Slide;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/transition/Slide;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lsax;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Landroid/transition/Slide;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lsax;->a()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lsax;->a()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, v1, Lsax;->f:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Lsax;->a()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lptv;

    .line 89
    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-direct {v3, v1, v4}, Lptv;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lehg;->a:[I

    .line 95
    .line 96
    invoke-static {v2, v3}, Legw;->m(Landroid/view/View;Legc;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lsax;->a:Landroid/content/Context;

    .line 100
    .line 101
    iget v1, v1, Lsax;->c:I

    .line 102
    .line 103
    sget-object v3, Lsbg;->a:Lsbg;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lsux;->O(ILsbg;)Lbbdi;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2, v1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_2
    const-string v1, "general_donation_crowdsource_promo_card"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-direct {p0}, Laoji;->f()Lsap;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-boolean v4, v1, Lsap;->g:Z

    .line 127
    .line 128
    if-nez v4, :cond_1

    .line 129
    .line 130
    iput-boolean v3, v1, Lsap;->g:Z

    .line 131
    .line 132
    iget-object v4, v1, Lsap;->e:Lbpdb;

    .line 133
    .line 134
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, L_3062;

    .line 139
    .line 140
    iget-object v4, v4, L_3062;->u:Lbewl;

    .line 141
    .line 142
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    iget-object v4, v1, Lsap;->f:Landroid/view/View;

    .line 155
    .line 156
    const v5, 0x7f0b02d6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/widget/ImageView;

    .line 164
    .line 165
    const/16 v5, 0x8

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_0
    iget-object v4, v1, Lsap;->b:Landroid/view/ViewGroup;

    .line 171
    .line 172
    new-instance v5, Landroid/transition/Fade;

    .line 173
    .line 174
    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v1, Lsap;->f:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v4, v5}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lsap;->a()Lsar;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v3}, Lsar;->g(I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lsap;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lsap;->b(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :sswitch_3
    const-string v1, "bottom_banner_import_v2"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    invoke-direct {p0}, Laoji;->j()Laojf;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-boolean v4, v1, Laojf;->f:Z

    .line 228
    .line 229
    if-nez v4, :cond_1

    .line 230
    .line 231
    iget-object v4, v1, Laojf;->a:Landroid/view/ViewGroup;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/ViewGroup;->requestApplyInsets()V

    .line 234
    .line 235
    .line 236
    new-instance v5, Landroid/transition/Slide;

    .line 237
    .line 238
    invoke-direct {v5}, Landroid/transition/Slide;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Laojf;->a()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v5, v6}, Landroid/transition/Slide;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v4, v5}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Laojf;->a()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Laojf;->a()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 264
    .line 265
    .line 266
    iput-boolean v3, v1, Laojf;->f:Z

    .line 267
    .line 268
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laoji;->c()Lalde;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1, v0}, Lalde;->f(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x14f89797 -> :sswitch_3
        0x623c61cd -> :sswitch_2
        0x7b37fc1c -> :sswitch_1
        0x7fd9cdee -> :sswitch_0
    .end sparse-switch
.end method
