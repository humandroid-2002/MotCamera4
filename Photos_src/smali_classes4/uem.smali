.class public final Luem;
.super Lysi;
.source "PG"


# instance fields
.field public final ah:Lbpdb;

.field private final ai:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luem;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Lubx;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v0, v2}, Lubx;-><init>(L_1498;I)V

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
    iput-object v2, p0, Luem;->ai:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lubx;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lubx;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Luem;->ah:Lbpdb;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Luek;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v0, p0, v2}, Luek;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcic;

    .line 30
    .line 31
    const v3, -0x1649138c

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v2, v3, v4, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final be(Lbphe;Lcas;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const v1, -0x4c38f9cd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 p2, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, p2

    .line 44
    :cond_3
    and-int/lit8 p2, v0, 0x13

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    if-ne p2, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {v6}, Lcas;->H()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    iget-object p2, p0, Luem;->ai:Lbpdb;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 64
    .line 65
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lbazu;

    .line 70
    .line 71
    invoke-interface {p2}, Lbazu;->d()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-direct {v2, p2}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lbhfu;->n:Lbbcz;

    .line 79
    .line 80
    new-instance p2, Luek;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {p2, p1, v0}, Luek;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x1d76cd23

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p2, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v7, 0xc00

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    new-instance v0, Lqyi;

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p3, v1}, Lqyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 114
    .line 115
    :cond_6
    return-void
.end method
