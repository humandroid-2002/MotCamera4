.class public final Laied;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcuu;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Lbbdi;

.field private final d:I

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;

.field private i:Lbbdi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonDisclmDialgMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laied;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laied;->b:Lbx;

    .line 8
    .line 9
    iput p3, p0, Laied;->d:I

    .line 10
    .line 11
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laied;->e:L_1498;

    .line 16
    .line 17
    new-instance p3, Laidl;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-direct {p3, p1, v0}, Laidl;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbpdi;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laied;->f:Lbpdb;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laied;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lca;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const v0, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p2

    .line 36
    :goto_0
    iput-object p1, p0, Laied;->g:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const p2, 0x7f0b13d8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_1
    iput-object p2, p0, Laied;->h:Landroid/view/View;

    .line 48
    .line 49
    return-void
.end method

.method public final d()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Laied;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Laied;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Laied;->h:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [F

    .line 13
    .line 14
    fill-array-data v3, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Laiec;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Laiec;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laied;->d()Lbbdk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Laied;->i:Lbbdi;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "getShouldShowDisclaimerDialogTask"

    .line 13
    .line 14
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, Laihy;->a:Lbfpx;

    .line 2
    .line 3
    sget-object p1, Lakzo;->qI:Lakzo;

    .line 4
    .line 5
    new-instance p2, Laihx;

    .line 6
    .line 7
    iget p3, p0, Laied;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, p3, v0, v1}, Laihx;-><init>(ILbpfw;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "UdonMetadataProtoNodes.getShouldShowDisclaimerDialogTask"

    .line 15
    .line 16
    invoke-static {v2, p1, p2}, Ljtb;->dN(Ljava/lang/String;Lakzo;Lbpht;)Lbbdi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laied;->i:Lbbdi;

    .line 21
    .line 22
    invoke-virtual {p0}, Laied;->d()Lbbdk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lagrc;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {p2, p0, v3}, Lagrc;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f0b13c6

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lalbz;->aF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lakzo;->qJ:Lakzo;

    .line 44
    .line 45
    new-instance v2, Lpvv;

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    invoke-direct {v2, p3, v3}, Lpvv;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v2}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x2

    .line 57
    new-array p2, p2, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class p3, Ljava/io/IOException;

    .line 60
    .line 61
    aput-object p3, p2, v1

    .line 62
    .line 63
    const-class p3, Lbazx;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object p3, p2, v1

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laied;->c:Lbbdi;

    .line 77
    .line 78
    invoke-virtual {p0}, Laied;->d()Lbbdk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Laied;->c:Lbbdi;

    .line 83
    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    const-string p2, "recordDisclaimerDialogAcceptedTask"

    .line 87
    .line 88
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v0, p2

    .line 93
    :goto_0
    iget-object p2, v0, Lbbdi;->o:Ljava/lang/String;

    .line 94
    .line 95
    new-instance p3, Laaej;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-direct {p3, v0}, Laaej;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
