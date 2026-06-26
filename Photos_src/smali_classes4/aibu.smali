.class public final Laibu;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcuu;


# instance fields
.field public final a:Lbx;

.field public b:Laigs;

.field public c:Laigj;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laibu;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laibu;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Laibl;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laibl;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laibu;->e:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Laibl;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laibl;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Laibu;->f:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Laibl;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laibl;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laibu;->g:Lbpdb;

    .line 56
    .line 57
    sget-object p1, Laigj;->a:Laigj;

    .line 58
    .line 59
    iput-object p1, p0, Laibu;->c:Laigj;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final d()Laijh;
    .locals 1

    .line 1
    iget-object v0, p0, Laibu;->f:Lbpdb;

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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laibu;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2190;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2190;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Laibu;->c:Laigj;

    .line 16
    .line 17
    sget-object v1, Laigj;->a:Laigj;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Laigj;->b:Laigj;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laibu;->b:Laigs;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Laigs;->a:Laigs;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Laibu;->d()Laijh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Laijh;->P()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Laibu;->h:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Laibu;->h:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laibu;->g:Lbpdb;

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
    const p2, 0x7f0b13e7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lbbcw;

    .line 27
    .line 28
    sget-object v0, Lbher;->bv:Lbbcz;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lbbcj;

    .line 37
    .line 38
    new-instance v0, Laibs;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, v1}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laibu;->h:Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {p0}, Laibu;->d()Laijh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Laijh;->q:L_3393;

    .line 57
    .line 58
    new-instance p2, Lahxb;

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-direct {p2, p0, v0}, Lahxb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lahxg;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, p2, v1}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Laibu;->d()Laijh;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Laijh;->r:L_3393;

    .line 80
    .line 81
    new-instance p2, Lahxb;

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    invoke-direct {p2, p0, v0}, Lahxb;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lahxg;

    .line 89
    .line 90
    invoke-direct {v0, p2, v1}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
