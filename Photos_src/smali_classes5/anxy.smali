.class public final Lanxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;
.implements Lbcvs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field private final d:Lbx;

.field private final e:L_1498;

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
    iput-object p1, p0, Lanxy;->d:Lbx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lanxy;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lanxy;->e:L_1498;

    .line 20
    .line 21
    new-instance v0, Lanxn;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lanxn;-><init>(L_1498;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbpdi;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lanxy;->f:Lbpdb;

    .line 34
    .line 35
    new-instance v0, Lanxn;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lanxn;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbpdi;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lanxy;->b:Lbpdb;

    .line 48
    .line 49
    new-instance v0, Lanxn;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lanxn;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbpdi;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lanxy;->c:Lbpdb;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final d()Lashg;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxy;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lashg;

    .line 8
    .line 9
    return-object v0
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
    invoke-direct {p0}, Lanxy;->d()Lashg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lanxy;->d()Lashg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lashg;->b()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lasiq;

    .line 23
    .line 24
    sget-object v0, Lbhfn;->A:Lbbcz;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lasiq;-><init>(Lbbcz;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f141b5b

    .line 30
    .line 31
    .line 32
    iput v0, p1, Lasiq;->f:I

    .line 33
    .line 34
    invoke-direct {p0}, Lanxy;->d()Lashg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lashg;->b()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lasiq;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput v0, p1, Lasiq;->k:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lasiq;->a()Lasiw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lantl;

    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lantl;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lasiw;->e(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lasiw;->k()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lowm;

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lowm;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lasiw;->q:Lasiv;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    return-object v0

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    return-object v0
.end method

.method public final it()Lalgz;
    .locals 2

    .line 1
    new-instance v0, Laned;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laned;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
