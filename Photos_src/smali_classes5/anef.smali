.class public final Lanef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;
.implements Lbcvs;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanef;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lanef;->e:L_1498;

    .line 14
    .line 15
    new-instance v0, Lancs;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lancs;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lanef;->b:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lancs;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lancs;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lanef;->f:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lancs;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lancs;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lanef;->c:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Lancs;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lancs;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lanef;->g:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Lancs;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lancs;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lanef;->d:Lbpdb;

    .line 84
    .line 85
    new-instance v0, Lancs;

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lancs;-><init>(L_1498;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lbpdi;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lanef;->h:Lbpdb;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lanef;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lashg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lashg;->b()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lasiq;

    .line 21
    .line 22
    sget-object v1, Lbhfn;->f:Lbbcz;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lasiq;-><init>(Lbbcz;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f141a69

    .line 28
    .line 29
    .line 30
    iput v1, v0, Lasiq;->f:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lasiq;->b(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, v0, Lasiq;->k:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lasiq;->a()Lasiw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lamay;

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lamay;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lasiw;->e(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lasiw;->k()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lowm;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lowm;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lasiw;->q:Lasiv;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    return-object v0
.end method

.method public final d()L_2606;
    .locals 1

    .line 1
    iget-object v0, p0, Lanef;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2606;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lanef;->g:Lbpdb;

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

.method public final it()Lalgz;
    .locals 2

    .line 1
    new-instance v0, Laned;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laned;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
