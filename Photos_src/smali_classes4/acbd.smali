.class public final Lacbd;
.super Lalff;
.source "PG"

# interfaces
.implements Lbbcy;


# instance fields
.field public ah:L_2052;

.field public final ai:Lbpdb;

.field private final aj:Lbpdb;

.field private final ak:Lbpdb;

.field private al:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacbd;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Lacaq;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lacaq;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lacbd;->aj:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lacaq;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lacaq;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lacbd;->ak:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lacaq;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lacaq;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lacbd;->ai:Lbpdb;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Lacbd;->aC:Lbcse;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lacbd;->al:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2052;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    iput-object p1, p0, Lacbd;->ah:L_2052;

    .line 33
    .line 34
    const-string v1, "rootView"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lacbd;->al:Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_1
    new-instance v3, Labuk;

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-direct {v3, p0, v4}, Labuk;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcic;

    .line 54
    .line 55
    const v5, 0x7778c507

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5, v2, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lacbd;->ak:Lbpdb;

    .line 65
    .line 66
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lucf;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lucf;->a(Lbo;)Luce;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v3, p0, Lacbd;->al:Landroidx/compose/ui/platform/ComposeView;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v0, v3

    .line 85
    :goto_1
    invoke-interface {p1, v0}, Luce;->f(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lbo;->b:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Luce;->d(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2}, Luce;->g(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Luce;->a()Lucg;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lucg;->a()Landroid/app/Dialog;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final be()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbd;->aj:Lbpdb;

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

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lalff;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbbcq;

    .line 5
    .line 6
    sget-object v0, Lbhfr;->aS:Lbbcz;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacbd;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbbcp;

    .line 17
    .line 18
    iget-object v0, p0, Lacbd;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhfr;->aS:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
