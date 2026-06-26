.class public final Lzdc;
.super Lysi;
.source "PG"

# interfaces
.implements Lest;
.implements Lzdg;
.implements Lzdm;


# static fields
.field public static final synthetic aj:I

.field private static final ak:Lbfpx;

.field private static final al:Lbfel;

.field private static final am:Lbfel;


# instance fields
.field public final ah:Lzde;

.field public ai:Lzda;

.field private final an:Lzcw;

.field private final ao:Lasjj;

.field private final ap:Lasjk;

.field private aq:Lbazu;

.field private ar:Lzeg;

.field private as:Lzdd;

.field private at:Lalrt;

.field private au:Lzdb;

.field private av:L_2835;

.field private aw:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "FolderPickerDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzdc;->ak:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lzcv;

    .line 10
    .line 11
    sget-object v1, Laqpl;->b:Laqpl;

    .line 12
    .line 13
    new-instance v2, Lzcy;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lzcy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f140d2b

    .line 20
    .line 21
    .line 22
    const v4, 0x7f0805b1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lzcv;-><init>(Laqpl;Lzcu;II)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lzcv;

    .line 29
    .line 30
    sget-object v2, Laqpl;->c:Laqpl;

    .line 31
    .line 32
    new-instance v5, Lzcy;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, v6}, Lzcy;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const v6, 0x7f140d2c

    .line 39
    .line 40
    .line 41
    const v7, 0x7f0805b3

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v5, v6, v7}, Lzcv;-><init>(Laqpl;Lzcu;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lzdc;->al:Lbfel;

    .line 52
    .line 53
    new-instance v0, Lzcv;

    .line 54
    .line 55
    sget-object v1, Laqpl;->b:Laqpl;

    .line 56
    .line 57
    new-instance v2, Lzcy;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-direct {v2, v5}, Lzcy;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3, v4}, Lzcv;-><init>(Laqpl;Lzcu;II)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lzcv;

    .line 67
    .line 68
    sget-object v2, Laqpl;->c:Laqpl;

    .line 69
    .line 70
    new-instance v3, Lzcy;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v3, v4}, Lzcy;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v6, v7}, Lzcv;-><init>(Laqpl;Lzcu;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lzdc;->am:Lbfel;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzde;

    .line 5
    .line 6
    iget-object v1, p0, Lzdc;->aH:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzde;-><init>(Lbcuy;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzdc;->aD:Lbcsc;

    .line 12
    .line 13
    const-class v2, Lzde;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzdc;->ah:Lzde;

    .line 19
    .line 20
    new-instance v0, Lzcw;

    .line 21
    .line 22
    iget-object v1, p0, Lzdc;->aH:Lbcuy;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lzcw;-><init>(Lbcvb;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lzdc;->aD:Lbcsc;

    .line 28
    .line 29
    const-class v2, Lzcm;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v2, Lzdo;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lzdc;->an:Lzcw;

    .line 40
    .line 41
    new-instance v1, Lzcz;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lzcz;-><init>(Lzcw;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lzdc;->ao:Lasjj;

    .line 47
    .line 48
    new-instance v0, Lasjk;

    .line 49
    .line 50
    iget-object v2, p0, Lzdc;->aH:Lbcuy;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lzdc;->ap:Lasjk;

    .line 56
    .line 57
    new-instance v0, Lmgo;

    .line 58
    .line 59
    iget-object v1, p0, Lzdc;->aH:Lbcuy;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lyoe;

    .line 66
    .line 67
    const/16 v3, 0xd

    .line 68
    .line 69
    invoke-direct {v1, p0, v3, v2}, Lyoe;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lmgo;->b:Ljava/lang/Runnable;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Loun;

    .line 2
    .line 3
    iget-object v0, p0, Lzdc;->aC:Lbcse;

    .line 4
    .line 5
    iget v1, p0, Lbo;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e03fb

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b18fe

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v0, p0, Lzdc;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzdc;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v1, p0, Lzdc;->at:Lalrt;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzdc;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Lzdc;->aq:Lbazu;

    .line 16
    .line 17
    const-class v0, Lzda;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzda;

    .line 24
    .line 25
    iput-object v0, p0, Lzdc;->ai:Lzda;

    .line 26
    .line 27
    const-class v0, Lzeg;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzeg;

    .line 34
    .line 35
    iput-object v0, p0, Lzdc;->ar:Lzeg;

    .line 36
    .line 37
    const-class v0, L_2835;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_2835;

    .line 44
    .line 45
    iput-object v0, p0, Lzdc;->av:L_2835;

    .line 46
    .line 47
    iget-object v0, p0, Lzdc;->aC:Lbcse;

    .line 48
    .line 49
    new-instance v2, Lalrn;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lzdk;

    .line 55
    .line 56
    invoke-direct {v0}, Lzdk;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lalrn;->a(Lalrw;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lzdc;->aH:Lbcuy;

    .line 63
    .line 64
    new-instance v3, Lzdn;

    .line 65
    .line 66
    invoke-direct {v3, v0, p0}, Lzdn;-><init>(Lbcvb;Lzdm;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lalrn;->a(Lalrw;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lzdh;

    .line 73
    .line 74
    invoke-direct {v3, v0, p0}, Lzdh;-><init>(Lbcvb;Lzdg;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lalrn;->a(Lalrw;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lzcp;

    .line 81
    .line 82
    invoke-direct {v3}, Lzcp;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lalrn;->a(Lalrw;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ltov;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-direct {v3, v0, v4, v1}, Ltov;-><init>(Lbcvb;I[I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lalrn;->a(Lalrw;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ltov;

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    invoke-direct {v3, v0, v4, v1}, Ltov;-><init>(Lbcvb;I[Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lalrn;->a(Lalrw;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lalrt;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lalrt;-><init>(Lalrn;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lzdc;->at:Lalrt;

    .line 112
    .line 113
    const-class v1, Lalrt;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Letd;
    .locals 4

    .line 1
    new-instance p1, Lzdi;

    .line 2
    .line 3
    iget-object v0, p0, Lzdc;->aq:Lbazu;

    .line 4
    .line 5
    invoke-interface {v0}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lzdc;->ar:Lzeg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzeg;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lzdc;->aC:Lbcse;

    .line 16
    .line 17
    iget-object v3, p0, Lzdc;->aH:Lbcuy;

    .line 18
    .line 19
    invoke-direct {p1, v2, v3, v0, v1}, Lzdi;-><init>(Landroid/content/Context;Lbcvb;ILjava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lrlx;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljzg;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lzdc;->ak:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Could not load folders in folder picker"

    .line 18
    .line 19
    const/16 v2, 0xc1e

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lzdc;->ap:Lasjk;

    .line 28
    .line 29
    iget-object v1, p0, Lzdc;->as:Lzdd;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final iC()V
    .locals 0

    .line 1
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysi;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "extra_folderpicker_folder_operation"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzdb;

    .line 13
    .line 14
    iput-object p1, p0, Lzdc;->au:Lzdb;

    .line 15
    .line 16
    iget-object v0, p0, Lzdc;->ah:Lzde;

    .line 17
    .line 18
    iput-object p1, v0, Lzde;->b:Lzdb;

    .line 19
    .line 20
    sget-object v0, Lzdb;->a:Lzdb;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lzdc;->al:Lbfel;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lzdc;->am:Lbfel;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lzdc;->aC:Lbcse;

    .line 30
    .line 31
    new-instance v1, Lzdd;

    .line 32
    .line 33
    iget-object v2, p0, Lzdc;->av:L_2835;

    .line 34
    .line 35
    iget-object v3, p0, Lzdc;->aq:Lbazu;

    .line 36
    .line 37
    invoke-interface {v3}, Lbazu;->d()I

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, p1, v2}, Lzdd;-><init>(Landroid/content/Context;Ljava/util/List;L_2835;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lzdc;->as:Lzdd;

    .line 44
    .line 45
    invoke-static {p0}, Lesu;->a(Leqv;)Lesu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1, p0}, Lesu;->e(ILandroid/os/Bundle;Lest;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzdc;->ai:Lzda;

    .line 2
    .line 3
    invoke-interface {p1}, Lzda;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
