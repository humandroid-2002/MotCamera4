.class public final L_3510;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements L_3501;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lbx;

.field private c:Lbazu;

.field private d:Lbbdk;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:L_2629;

.field private h:L_2613;

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FaceGroupingOnboarding"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3510;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3510;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lalfq;
    .locals 1

    .line 1
    sget-object v0, Lalfq;->b:Lalfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_3510;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1124;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1124;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, L_3510;->f:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_3434;

    .line 22
    .line 23
    invoke-virtual {v0}, L_3434;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, L_3510;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, L_3510;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Larcg;->cJ(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, L_3510;->g:L_2629;

    .line 15
    .line 16
    iget-object v2, p0, L_3510;->c:Lbazu;

    .line 17
    .line 18
    invoke-interface {v2}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, L_2629;->b(I)Lanzg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lanzg;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    sget-object v1, L_3510;->a:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Unsupported legal notice type: %s requested as promo."

    .line 54
    .line 55
    const/16 v3, 0x1d09

    .line 56
    .line 57
    invoke-static {v1, v2, v0, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_1
    iget-object v2, p0, L_3510;->g:L_2629;

    .line 63
    .line 64
    iget-object v3, p0, L_3510;->c:Lbazu;

    .line 65
    .line 66
    invoke-interface {v3}, Lbazu;->d()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, L_2629;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, L_3510;->h:L_2613;

    .line 75
    .line 76
    iget-object v4, p0, L_3510;->c:Lbazu;

    .line 77
    .line 78
    invoke-interface {v4}, Lbazu;->d()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v3, v4}, L_2613;->b(I)Lanjc;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v2, v3}, Larcg;->cL(Lanzg;ILanjc;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v0, v2}, Lanzf;->bf(Lanzg;Z)Lbo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Lanze;

    .line 96
    .line 97
    invoke-direct {v0}, Lanze;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v2, p0, L_3510;->b:Lbx;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "FaceGroupingOnboardingPromoFragment"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, L_3510;->i:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v2, Lbbcx;

    .line 114
    .line 115
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lbbcw;

    .line 119
    .line 120
    sget-object v4, Lbhff;->g:Lbbcz;

    .line 121
    .line 122
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, -0x1

    .line 129
    invoke-static {v0, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 130
    .line 131
    .line 132
    return v1
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, L_3510;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3434;

    .line 8
    .line 9
    invoke-virtual {p1}, L_3434;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, L_3510;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lbazu;

    .line 11
    .line 12
    iput-object p3, p0, L_3510;->c:Lbazu;

    .line 13
    .line 14
    const-class p3, Lbbdk;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lbbdk;

    .line 21
    .line 22
    iput-object p3, p0, L_3510;->d:Lbbdk;

    .line 23
    .line 24
    const-class p3, L_1124;

    .line 25
    .line 26
    invoke-static {p1, p3}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, L_3510;->e:Lyrq;

    .line 31
    .line 32
    const-class p3, L_3434;

    .line 33
    .line 34
    invoke-static {p1, p3}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, L_3510;->f:Lyrq;

    .line 39
    .line 40
    const-class p1, L_2629;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_2629;

    .line 47
    .line 48
    iput-object p1, p0, L_3510;->g:L_2629;

    .line 49
    .line 50
    const-class p1, L_2613;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_2613;

    .line 57
    .line 58
    iput-object p1, p0, L_3510;->h:L_2613;

    .line 59
    .line 60
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, L_3510;->g:L_2629;

    .line 2
    .line 3
    iget-object v1, p0, L_3510;->c:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, L_2629;->b(I)Lanzg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lanzg;->a:Lanzg;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, L_3510;->a:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Onboarding mixin fetching legal notice"

    .line 24
    .line 25
    const/16 v2, 0x1d08

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, L_3510;->d:Lbbdk;

    .line 31
    .line 32
    iget-object v1, p0, L_3510;->c:Lbazu;

    .line 33
    .line 34
    invoke-interface {v1}, Lbazu;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v1, v2}, Larcg;->cK(II)Lbbdi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lbbdk;->o(Lbbdi;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
