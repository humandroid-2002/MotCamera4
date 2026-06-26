.class public final Lyhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;
.implements Lbcvs;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


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
    iput-object p1, p0, Lyhp;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyhp;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lyea;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lyea;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lyhp;->d:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lyea;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lyea;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lyhp;->e:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lyea;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lyea;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lyhp;->f:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Lyea;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lyea;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lyhp;->b:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Lyea;

    .line 72
    .line 73
    const/16 v1, 0x13

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lyea;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lyhp;->g:Lbpdb;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 86
    .line 87
    .line 88
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
    .locals 4

    .line 1
    iget-object p1, p0, Lyhp;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lalxf;

    .line 8
    .line 9
    iget-object p1, p1, Lalxf;->b:Lalxe;

    .line 10
    .line 11
    sget-object v0, Lalxe;->a:Lalxe;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lasiq;

    .line 16
    .line 17
    sget-object v0, Lbhfn;->n:Lbbcz;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lasiq;-><init>(Lbbcz;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f140cbe

    .line 23
    .line 24
    .line 25
    iput v0, p1, Lasiq;->f:I

    .line 26
    .line 27
    iget-object v0, p0, Lyhp;->d:Lbpdb;

    .line 28
    .line 29
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljtr;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0b008c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lasiq;->c(ILandroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p1, Lasiq;->k:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lasiq;->a()Lasiw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lxvm;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, p0, v1}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lasiw;->e(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lasiw;->k()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lowm;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lowm;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lasiw;->q:Lasiv;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    iget-object p1, p0, Lyhp;->g:Lbpdb;

    .line 76
    .line 77
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbbdk;

    .line 82
    .line 83
    iget-object v0, p0, Lyhp;->f:Lbpdb;

    .line 84
    .line 85
    new-instance v1, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;

    .line 86
    .line 87
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbazu;

    .line 92
    .line 93
    invoke-interface {v0}, Lbazu;->d()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v2, "start_entrypoint_tooltip"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;-><init>(ILjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method

.method public final synthetic it()Lalgz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
