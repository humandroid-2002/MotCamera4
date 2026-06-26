.class public final Laquh;
.super Lbcvt;
.source "PG"

# interfaces
.implements Ljsy;
.implements Lysl;
.implements Laqwc;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Z

.field public f:Laqyu;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field private final j:Lbbos;

.field private final k:Lbx;

.field private l:Landroid/content/Context;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Lyrq;

.field private p:Lyrq;

.field private final q:Ljss;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laquh;->j:Lbbos;

    .line 10
    .line 11
    new-instance v0, Lmae;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lmae;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laquh;->q:Ljss;

    .line 19
    .line 20
    iput-object p1, p0, Laquh;->k:Lbx;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 3

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Laquh;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lacbx;->i(I)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f141e4e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lacbx;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final synthetic c()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->a()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Laquh;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1772;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1772;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1772;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0807a1

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Laquh;->p:Lyrq;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laqzb;

    .line 30
    .line 31
    iget-boolean v0, v0, Laqzb;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f08078f

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const v0, 0x7f080790

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const v0, 0x7f080876

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laquh;->j:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laquh;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laqty;

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
    iput-object p1, p0, Laquh;->m:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laquh;->o:Lyrq;

    .line 19
    .line 20
    const-class p1, L_1348;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laquh;->h:Lyrq;

    .line 27
    .line 28
    const-class p1, Larba;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laquh;->n:Lyrq;

    .line 35
    .line 36
    const-class p1, Laqzb;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laquh;->p:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laqzb;

    .line 49
    .line 50
    iget-object p1, p1, Laqzb;->b:Lbbos;

    .line 51
    .line 52
    new-instance v0, Laquf;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v1}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 59
    .line 60
    .line 61
    const-class p1, Laqye;

    .line 62
    .line 63
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Laquh;->d:Lyrq;

    .line 68
    .line 69
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Laqye;

    .line 74
    .line 75
    iget-object p1, p1, Laqye;->a:Lbbos;

    .line 76
    .line 77
    new-instance v0, Laquf;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {v0, p0, v1}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Laquh;->h:Lyrq;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, L_1348;

    .line 93
    .line 94
    const-class p1, Laqza;

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Laquh;->g:Lyrq;

    .line 101
    .line 102
    const-class p1, Laqwa;

    .line 103
    .line 104
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Laqwa;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 115
    .line 116
    .line 117
    const-class p1, Ljst;

    .line 118
    .line 119
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Laquh;->b:Lyrq;

    .line 124
    .line 125
    const-class p1, Ljtr;

    .line 126
    .line 127
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Laquh;->a:Lyrq;

    .line 132
    .line 133
    const-class p1, Larcd;

    .line 134
    .line 135
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Laquh;->c:Lyrq;

    .line 140
    .line 141
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Larcd;

    .line 146
    .line 147
    iget-object p1, p1, Larcd;->b:Lbbol;

    .line 148
    .line 149
    new-instance v0, Laquf;

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-direct {v0, p0, v1}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 156
    .line 157
    .line 158
    const-class p1, Larbk;

    .line 159
    .line 160
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Laquh;->i:Lyrq;

    .line 165
    .line 166
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laquh;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laquh;->k:Lbx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lfg;->k()Les;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laquh;->q:Ljss;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v0, v2}, Ljss;->d(Les;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final hI(I)Z
    .locals 4

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Laquh;->m:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laqty;

    .line 15
    .line 16
    invoke-interface {p1}, Laqty;->a()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lbheq;->F:Lbbcz;

    .line 20
    .line 21
    iget-object v0, p0, Laquh;->f:Laqyu;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Lbbcx;

    .line 27
    .line 28
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbbcw;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lbbcx;->d(Lbbcw;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laquh;->f:Laqyu;

    .line 40
    .line 41
    invoke-interface {p1}, Laqyu;->i()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    if-eq p1, v2, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq p1, v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq p1, v3, :cond_2

    .line 54
    .line 55
    sget-object p1, Laarm;->a:Lbfpx;

    .line 56
    .line 57
    new-instance p1, Laarl;

    .line 58
    .line 59
    invoke-direct {p1}, Laarl;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Laquh;->l:Landroid/content/Context;

    .line 63
    .line 64
    iput-object v1, p1, Laarl;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Laquh;->o:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbazu;

    .line 73
    .line 74
    invoke-interface {v1}, Lbazu;->d()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Laarl;->b(I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lbheq;->bw:Lbbcz;

    .line 82
    .line 83
    iput-object v1, p1, Laarl;->c:Lbbcz;

    .line 84
    .line 85
    iget-object v1, p0, Laquh;->f:Laqyu;

    .line 86
    .line 87
    check-cast v1, Laqyt;

    .line 88
    .line 89
    iget-object v1, v1, Laqyt;->c:L_2052;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Laarl;->c(L_2052;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Laarl;->a()Lbcob;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Laquh;->l:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v1, p0, Laquh;->k:Lbx;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Laquh;->l:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, p0, Laquh;->k:Lbx;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p0, Laquh;->n:Lyrq;

    .line 118
    .line 119
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Larba;

    .line 124
    .line 125
    invoke-interface {p1}, Larba;->f()Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object p1, p0, Laquh;->l:Landroid/content/Context;

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return v2

    .line 143
    :cond_3
    iget-boolean p1, p0, Laquh;->e:Z

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    return v2

    .line 148
    :cond_4
    return v1
.end method

.method public final i(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Ljss;

    .line 2
    .line 3
    iget-object v1, p0, Laquh;->q:Ljss;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laquh;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    const-class v1, Laqyu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lakdu;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lakdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
