.class public final Lrvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;
.implements Lbcvs;


# instance fields
.field public final a:Lbx;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


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
    iput-object p1, p0, Lrvh;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lrvh;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lrux;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p1, v1}, Lrux;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lrvh;->c:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lrux;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lrux;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lrvh;->d:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Lrux;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lrux;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lrvh;->e:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Lrux;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lrux;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbpdi;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lrvh;->f:Lbpdb;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 71
    .line 72
    .line 73
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
    iget-object p1, p0, Lrvh;->e:Lbpdb;

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
    sget-object v0, Lbhfn;->af:Lbbcz;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lasiq;-><init>(Lbbcz;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1408ce

    .line 23
    .line 24
    .line 25
    iput v0, p1, Lasiq;->f:I

    .line 26
    .line 27
    iget-object v0, p0, Lrvh;->f:Lbpdb;

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
    invoke-virtual {p1}, Lasiw;->k()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lowm;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p0, v1}, Lowm;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lasiw;->q:Lasiv;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    iget-object p1, p0, Lrvh;->d:Lbpdb;

    .line 68
    .line 69
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbbdk;

    .line 74
    .line 75
    iget-object v0, p0, Lrvh;->c:Lbpdb;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;

    .line 78
    .line 79
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbazu;

    .line 84
    .line 85
    invoke-interface {v0}, Lbazu;->d()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v2, "tooltip_highlight_video"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;-><init>(ILjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public final synthetic it()Lalgz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
