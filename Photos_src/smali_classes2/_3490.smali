.class public final L_3490;
.super Lbcvt;
.source "PG"

# interfaces
.implements L_3489;
.implements Lbcvf;
.implements L_3491;
.implements L_2464;


# instance fields
.field public final a:Lbx;

.field public final b:Lbcvb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public e:Landroid/view/View;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3490;->a:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, L_3490;->b:Lbcvb;

    .line 7
    .line 8
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_3490;->f:L_1498;

    .line 13
    .line 14
    new-instance v0, Lagbc;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lagbc;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_3490;->g:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lagbc;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lagbc;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, L_3490;->h:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Lagef;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, v1}, Lagef;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, L_3490;->i:Lbpdb;

    .line 54
    .line 55
    new-instance v0, Laguc;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, p1, v2, v1}, Laguc;-><init>(L_1498;I[B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, L_3490;->j:Lbpdb;

    .line 68
    .line 69
    new-instance v0, Lagbc;

    .line 70
    .line 71
    const/16 v1, 0x12

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lagbc;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbpdi;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, L_3490;->k:Lbpdb;

    .line 82
    .line 83
    new-instance v0, Lagbc;

    .line 84
    .line 85
    const/16 v1, 0x13

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lagbc;-><init>(L_1498;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lbpdi;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, L_3490;->l:Lbpdb;

    .line 96
    .line 97
    new-instance v0, Lagbc;

    .line 98
    .line 99
    const/16 v1, 0x14

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lagbc;-><init>(L_1498;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lbpdi;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, L_3490;->c:Lbpdb;

    .line 110
    .line 111
    new-instance v0, Lagef;

    .line 112
    .line 113
    invoke-direct {v0, p1, v2}, Lagef;-><init>(L_1498;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lbpdi;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, L_3490;->d:Lbpdb;

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final i()Laggh;
    .locals 1

    .line 1
    iget-object v0, p0, L_3490;->g:Lbpdb;

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


# virtual methods
.method public final a(IL_2052;)Laldu;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, L_3490;->f(L_2052;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Laldt;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lalds;->a:Lalds;

    .line 15
    .line 16
    return-object p1
.end method

.method public final synthetic b()Lasir;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_2052;)Lasiw;
    .locals 2

    .line 1
    iget-object p1, p0, L_3490;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lalbz;->ag(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lasiq;

    .line 13
    .line 14
    sget-object v1, Lbher;->r:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lasiq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, v0, Lasiq;->k:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lasiq;->b(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f1412a1

    .line 26
    .line 27
    .line 28
    iput p1, v0, Lasiq;->f:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lasiq;->a()Lasiw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lasiw;->k()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, L_3490;->f(L_2052;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, L_3490;->a:Lbx;

    .line 10
    .line 11
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const v1, 0x7f0b125f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewStub;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v1, 0x7f0e051a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0b125d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, L_3490;->m:Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0b125e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbbcw;

    .line 59
    .line 60
    sget-object v2, Lbher;->q:Lbbcz;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbbcj;

    .line 69
    .line 70
    new-instance v2, Lagee;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p0, v3}, Lagee;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, L_3490;->g()L_3488;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, L_3488;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v2, 0x7f1412a0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lnl;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, L_3490;->e:Landroid/view/View;

    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, L_3490;->e:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final f(L_2052;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_3490;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3070;

    .line 8
    .line 9
    invoke-interface {v0}, L_3070;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, L_3490;->i()Laggh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lafuh;

    .line 27
    .line 28
    iget-object p1, p1, Lafuh;->m:Lafvd;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lafvd;->q:L_2052;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v0

    .line 36
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, L_2052;->l()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, L_3490;->i()Laggh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lafuh;

    .line 54
    .line 55
    iget-object p1, p1, Lafuh;->m:Lafvd;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, Lafvd;->Z:Lsna;

    .line 60
    .line 61
    :cond_2
    invoke-static {v0}, Lsna;->b(Lsna;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final g()L_3488;
    .locals 1

    .line 1
    iget-object v0, p0, L_3490;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3488;

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
    iget-object p1, p0, L_3490;->j:Lbpdb;

    .line 5
    .line 6
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3393;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Laeuf;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Laeuf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Laaeg;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Lyrq;

    .line 32
    .line 33
    new-instance v0, Lafat;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lafat;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lales;

    .line 44
    .line 45
    invoke-direct {v0}, Lales;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "tooltip_chansey_highlight"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lales;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lalet;->b:Lalet;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lales;->f(Lalet;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Laleu;->h:Laleu;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lales;->d(Laleu;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lbkjd;->cH:Lbkjd;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lalza;->ae(Lales;Lbkjd;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, L_3490;->l:Lbpdb;

    .line 73
    .line 74
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Laldl;

    .line 79
    .line 80
    invoke-virtual {v1, v0, p1}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final h(L_3365;)V
    .locals 2

    .line 1
    sget-object v0, Lbkis;->q:Lbkis;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, L_3490;->f(L_2052;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, L_3490;->m:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, L_3490;->k:Lbpdb;

    .line 22
    .line 23
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_2128;

    .line 28
    .line 29
    invoke-interface {v1, v0}, L_2128;->b(Lbkis;)Lahdf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lahdf;->e:Lahdf;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x8

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic it()Lalgz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic iu(IL_2052;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalza;->an(L_2464;IL_2052;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic iv(IL_2052;)Z
    .locals 0

    .line 1
    invoke-static {}, Lalza;->ao()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
