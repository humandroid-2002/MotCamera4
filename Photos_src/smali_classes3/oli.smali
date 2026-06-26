.class public final Loli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Lomc;


# instance fields
.field public a:Lnwg;

.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lbciu;

.field private final j:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

.field private final k:Lbbou;

.field private final l:Lbx;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnym;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnym;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loli;->k:Lbbou;

    .line 12
    .line 13
    iput-object p1, p0, Loli;->l:Lbx;

    .line 14
    .line 15
    iput-object p3, p0, Loli;->j:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final k(Lnwl;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Loli;->i:Lbciu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, Ljtb;->dB(Lbciu;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Loli;->i:Lbciu;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Loli;->h(Lnwl;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lnwl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loli;->b()Lomm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lomm;->b()Lnwl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lomm;
    .locals 1

    .line 1
    iget-object v0, p0, Loli;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3409;

    .line 8
    .line 9
    iget-object v0, v0, L_3409;->i:Lerd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lomm;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Loli;->j:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbciu;
    .locals 4

    .line 1
    iget-object v0, p0, Loli;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3409;

    .line 8
    .line 9
    iget-object v0, v0, L_3409;->i:Lerd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lomm;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Loli;->i:Lbciu;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Loli;->e:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lonv;

    .line 31
    .line 32
    iget-object v1, p0, Loli;->i:Lbciu;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lonv;->e(Lbciu;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lolz;

    .line 38
    .line 39
    iget-object v1, p0, Loli;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lolz;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Loli;->i:Lbciu;

    .line 45
    .line 46
    const v1, 0x7f1405d5

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljtb;->dE(Lbciu;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Loli;->a()Lnwl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Loli;->h(Lnwl;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Loli;->i:Lbciu;

    .line 60
    .line 61
    new-instance v1, Lolh;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lolh;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lbciu;->C:Lbcit;

    .line 68
    .line 69
    iget-object v0, p0, Loli;->e:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lonv;

    .line 76
    .line 77
    iget-object v1, p0, Loli;->i:Lbciu;

    .line 78
    .line 79
    new-instance v2, Loka;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v2, p0, v3}, Loka;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lonv;->d(Lbciu;Lonu;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Loli;->i:Lbciu;

    .line 89
    .line 90
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Loli;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lojv;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljmx;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lohq;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2}, Lohq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    return-object v0
.end method

.method public final g(Lnwl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loli;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_595;

    .line 8
    .line 9
    invoke-interface {v0}, L_595;->i()Lnvy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lobj;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iput v2, v1, Lobj;->b:I

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lnvy;->g(Lnwl;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Loli;->b:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v2, Lont;->a:Lont;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "change storage policy preference"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lnvy;->a(Lont;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Loli;->e:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lonv;

    .line 46
    .line 47
    invoke-virtual {v0}, Lonv;->b()Lbhbf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x5

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbjzp;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    check-cast v0, Lbhbf;

    .line 76
    .line 77
    sget-object v2, Lbhbf;->a:Lbhbf;

    .line 78
    .line 79
    sget-object v2, Lbkbm;->a:Lbkbm;

    .line 80
    .line 81
    iput-object v2, v0, Lbhbf;->o:Lbkah;

    .line 82
    .line 83
    iget-object v0, p0, Loli;->a:Lnwg;

    .line 84
    .line 85
    invoke-static {v0}, Lnwg;->b(Lnwg;)Lbhbu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Loli;->f:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lonx;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lbhbf;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lonx;->c(Lbhbf;Lbhbu;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Loli;->k(Lnwl;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loli;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lojv;

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
    iput-object p1, p0, Loli;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbbj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Loli;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, Lonx;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Loli;->f:Lyrq;

    .line 27
    .line 28
    const-class p1, Lonv;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Loli;->e:Lyrq;

    .line 35
    .line 36
    const-class p1, L_595;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Loli;->m:Lyrq;

    .line 43
    .line 44
    const-class p1, L_815;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Loli;->g:Lyrq;

    .line 51
    .line 52
    const-class p1, Lqbs;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Loli;->o:Lyrq;

    .line 59
    .line 60
    const-class p1, L_702;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Loli;->h:Lyrq;

    .line 67
    .line 68
    const-class p1, L_3409;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Loli;->n:Lyrq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_3409;

    .line 81
    .line 82
    iget-object p1, p1, L_3409;->i:Lerd;

    .line 83
    .line 84
    new-instance p2, Lokb;

    .line 85
    .line 86
    const/4 p3, 0x5

    .line 87
    invoke-direct {p2, p0, p3}, Lokb;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Loli;->l:Lbx;

    .line 91
    .line 92
    invoke-virtual {p1, p3, p2}, Lerd;->g(Leqv;Lerg;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lbx;->I()Lca;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lnwg;->b:Lnwg;

    .line 104
    .line 105
    iget p2, p2, Lnwg;->f:I

    .line 106
    .line 107
    const-string p3, "extra_backup_toggle_source"

    .line 108
    .line 109
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Lnwg;->a(I)Lnwg;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Loli;->a:Lnwg;

    .line 118
    .line 119
    iget-object p1, p0, Loli;->d:Lyrq;

    .line 120
    .line 121
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbbbj;

    .line 126
    .line 127
    new-instance p2, Lkln;

    .line 128
    .line 129
    const/4 p3, 0x7

    .line 130
    invoke-direct {p2, p0, p3}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const p3, 0x7f0b0da2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final h(Lnwl;)V
    .locals 2

    .line 1
    sget-object v0, Lnwl;->a:Lnwl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnwl;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const p1, 0x7f1405da

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string v0, "Unknown storage policy"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const p1, 0x7f14061b

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p1, 0x7f14060b

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Loli;->i:Lbciu;

    .line 35
    .line 36
    iget-object v1, p0, Loli;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Ljtb;->dB(Lbciu;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    iget-object v0, p0, Loli;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_815;

    .line 8
    .line 9
    invoke-interface {v0}, L_815;->gM()Lbbos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Loli;->k:Lbbou;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loli;->o:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqbs;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqbs;->a()Lbfel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lqbs;->a()Lbfel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lqbs;->c:Lbbdk;

    .line 42
    .line 43
    new-instance v2, Lacra;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3, v3}, Lacra;-><init>([B[S)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lacra;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/apps/photos/cloudstorage/quota/updater/StorageQuotaInfoUpdateTask;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/cloudstorage/quota/updater/StorageQuotaInfoUpdateTask;-><init>(Lacra;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Loli;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_815;

    .line 8
    .line 9
    invoke-interface {v0}, L_815;->gM()Lbbos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Loli;->k:Lbbou;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Loli;->i:Lbciu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loli;->a()Lnwl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Loli;->k(Lnwl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
