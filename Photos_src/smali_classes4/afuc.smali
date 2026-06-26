.class public final Lafuc;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvf;
.implements Lbcuu;
.implements Lbcuq;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lafwj;

.field public c:Z

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HdrPreviewManagerV2"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafuc;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lafuc;->d:L_1498;

    .line 12
    .line 13
    new-instance v1, Lafts;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, Lafts;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lafuc;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Lafts;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, v0, v2}, Lafts;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lafuc;->f:Lbpdb;

    .line 38
    .line 39
    new-instance v1, Lafts;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, v0, v2}, Lafts;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lafuc;->g:Lbpdb;

    .line 51
    .line 52
    new-instance v1, Lafts;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v1, v0, v2}, Lafts;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lafuc;->h:Lbpdb;

    .line 64
    .line 65
    new-instance v1, Lafts;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lafts;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lafuc;->i:Lbpdb;

    .line 78
    .line 79
    new-instance v1, Lafts;

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lafts;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lbpdi;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lafuc;->j:Lbpdb;

    .line 92
    .line 93
    new-instance v1, Lafts;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Lafts;-><init>(L_1498;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lbpdi;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lafuc;->k:Lbpdb;

    .line 106
    .line 107
    new-instance v0, Lafug;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v0, p0, v1}, Lafug;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lafuc;->b:Lafwj;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic p(Lafuc;ZZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/2addr p3, v2

    .line 11
    xor-int/2addr p3, v2

    .line 12
    and-int/2addr p1, p3

    .line 13
    and-int/2addr p2, v0

    .line 14
    if-eq v2, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    invoke-virtual {p0, v1, p2}, Lafuc;->k(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafuc;->a()Lafva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lafvb;->e:Lafvb;

    .line 6
    .line 7
    new-instance v2, Ladet;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafuc;->f()Laggl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laggl;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lafuc;->f()Laggl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lafuc;->g()L_2073;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, L_2073;->aR()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method


# virtual methods
.method public final a()Lafva;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuc;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafva;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lafuc;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lafuc;->a()Lafva;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lafvb;->e:Lafvb;

    .line 10
    .line 11
    new-instance v0, Ladet;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lafva;->f(Lafvb;Lafuz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e()Laggj;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuc;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laggl;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuc;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuc;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafuc;->i()Lbbdk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lafia;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "RecomputeGainMapTask"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lahtg;->a()Lafth;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lafuh;

    .line 29
    .line 30
    iget-object p1, p1, Lafuh;->m:Lafvd;

    .line 31
    .line 32
    invoke-virtual {p0}, Lafuc;->g()L_2073;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lalbz;->ax(L_2073;Lafvd;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lafuc;->c:Z

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lafuc;->i()Lbbdk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Lafia;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "ComputeNewGainMapAndUpdateGainMapStrengthTask"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lafuc;->k:Lbpdb;

    .line 60
    .line 61
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lafub;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p1, Lafub;->c:Lbbol;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    new-instance v1, Ladxw;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p0, v0, v2}, Ladxw;-><init>(Ljava/lang/Object;I[Z)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Laftr;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, v1, v3}, Laftr;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Lafuc;->a()Lafva;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lafvb;->e:Lafvb;

    .line 93
    .line 94
    new-instance v2, Ladet;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final h()Lahtg;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuc;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahtg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafuc;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v1, p0, Lafuc;->b:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuc;->f:Lbpdb;

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

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lafuc;->k(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(ZZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lafuc;->f()Laggl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laggl;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lafuc;->a:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbfpt;

    .line 26
    .line 27
    const-string p2, "GPU renderer is not available when recomputing gain map"

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lafuc;->g()L_2073;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, L_2073;->aJ()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Lafuc;->f()Laggl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_0
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-boolean v0, p0, Lafuc;->c:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lafuc;->a()Lafva;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lafvb;->e:Lafvb;

    .line 73
    .line 74
    new-instance v0, Ladet;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2, v0}, Lafva;->f(Lafvb;Lafuz;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lafuc;->a()Lafva;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lafvb;->e:Lafvb;

    .line 92
    .line 93
    new-instance v0, Ladet;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-direct {v0, p0, v1}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2, v0}, Lafva;->f(Lafvb;Lafuz;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {p0}, Lafuc;->o()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-direct {p0}, Lafuc;->q()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {p0}, Lafuc;->f()Laggl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_6
    if-eqz v1, :cond_7

    .line 128
    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    invoke-direct {p0}, Lafuc;->q()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lafuc;->f()Laggl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Lafuc;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lafuc;->f()Laggl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasLatestGainMap()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lafvs;->c:Lafwg;

    .line 57
    .line 58
    sget-object v2, Lbhxw;->d:Lbhxw;

    .line 59
    .line 60
    check-cast v0, Lafuh;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lafvs;->c:Lafwg;

    .line 75
    .line 76
    sget-object v2, Lbhxw;->b:Lbhxw;

    .line 77
    .line 78
    check-cast v0, Lafuh;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lafth;->A()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    return-void

    .line 95
    :cond_4
    iget-boolean v0, p0, Lafuc;->c:Z

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lafuh;

    .line 108
    .line 109
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 110
    .line 111
    iget-object v0, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 112
    .line 113
    invoke-virtual {p0}, Lafuc;->g()L_2073;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Lahtg;->a()Lafth;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lafuh;

    .line 126
    .line 127
    iget-object v4, v4, Lafuh;->b:Lafya;

    .line 128
    .line 129
    invoke-interface {v4}, Lafwk;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3, v0, v4}, Lafwt;->s(L_2073;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    invoke-direct {p0}, Lafuc;->r()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    if-lt v3, v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Lafuc;->f()Laggl;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_6
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Lafuc;->g()L_2073;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Lahtg;->a()Lafth;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lafuh;

    .line 179
    .line 180
    iget-object v2, v2, Lafuh;->b:Lafya;

    .line 181
    .line 182
    invoke-interface {v2}, Lafwk;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1, v0, v2}, Lafwt;->r(L_2073;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-direct {p0}, Lafuc;->r()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lafvs;->c:Lafwg;

    .line 207
    .line 208
    sget-object v2, Lbhxw;->c:Lbhxw;

    .line 209
    .line 210
    check-cast v0, Lafuh;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Lafth;->A()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Lafvs;->c:Lafwg;

    .line 236
    .line 237
    sget-object v2, Lbhxw;->d:Lbhxw;

    .line 238
    .line 239
    check-cast v0, Lafuh;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Lafth;->A()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, Lafvs;->c:Lafwg;

    .line 265
    .line 266
    sget-object v2, Lbhxw;->b:Lbhxw;

    .line 267
    .line 268
    check-cast v0, Lafuh;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Lafth;->A()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lafuh;

    .line 294
    .line 295
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 296
    .line 297
    iget-object v0, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 298
    .line 299
    invoke-virtual {p0}, Lafuc;->f()Laggl;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasLatestGainMap()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ne v1, v3, :cond_b

    .line 314
    .line 315
    invoke-virtual {p0}, Lafuc;->g()L_2073;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v2}, Lahtg;->a()Lafth;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lafuh;

    .line 328
    .line 329
    iget-object v2, v2, Lafuh;->b:Lafya;

    .line 330
    .line 331
    invoke-interface {v2}, Lafwk;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v1, v0, v2}, Lafwt;->r(L_2073;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v1, Lafvs;->c:Lafwg;

    .line 350
    .line 351
    sget-object v2, Lbhxw;->c:Lbhxw;

    .line 352
    .line 353
    check-cast v0, Lafuh;

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, Lafvs;->c:Lafwg;

    .line 368
    .line 369
    sget-object v2, Lbhxw;->d:Lbhxw;

    .line 370
    .line 371
    check-cast v0, Lafuh;

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_b
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v1, Lafvs;->c:Lafwg;

    .line 386
    .line 387
    sget-object v2, Lbhxw;->b:Lbhxw;

    .line 388
    .line 389
    check-cast v0, Lafuh;

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_4
    invoke-virtual {p0}, Lafuc;->h()Lahtg;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Lafth;->A()V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafuc;->f()Laggl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasLatestGainMap()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
