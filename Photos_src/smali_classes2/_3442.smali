.class public final L_3442;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvf;
.implements Lbcvs;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Leqv;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public g:Z

.field private h:Lca;

.field private i:Lbx;

.field private final j:L_1498;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OpenNssMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3442;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_1734;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_3442;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Leqv;

    invoke-direct {p0, v0, p2}, L_3442;-><init>(Leqv;Lbcvb;)V

    instance-of p2, p1, Lca;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lca;

    iput-object p1, p0, L_3442;->h:Lca;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, L_3442;-><init>(Leqv;Lbcvb;)V

    iput-object p1, p0, L_3442;->i:Lbx;

    return-void
.end method

.method private constructor <init>(Leqv;Lbcvb;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3442;->c:Leqv;

    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, L_3442;->j:L_1498;

    new-instance v0, Lapon;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lapon;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, L_3442;->k:Lbpdb;

    new-instance v0, Lapon;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lapon;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, L_3442;->l:Lbpdb;

    new-instance v0, Lapon;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lapon;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, L_3442;->m:Lbpdb;

    new-instance v0, Lapon;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lapon;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, L_3442;->n:Lbpdb;

    new-instance v0, Lapon;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lapon;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, L_3442;->o:Lbpdb;

    new-instance v0, Lapon;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lapon;-><init>(L_1498;I)V

    new-instance v2, Lbpdi;

    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v2, p0, L_3442;->p:Lbpdb;

    new-instance v0, Lapon;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, Lapon;-><init>(L_1498;I)V

    new-instance v2, Lbpdi;

    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v2, p0, L_3442;->q:Lbpdb;

    new-instance v0, Lapon;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Lapon;-><init>(L_1498;I)V

    new-instance v2, Lbpdi;

    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v2, p0, L_3442;->d:Lbpdb;

    new-instance v0, Lapon;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, Lapon;-><init>(L_1498;I)V

    new-instance v2, Lbpdi;

    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v2, p0, L_3442;->r:Lbpdb;

    new-instance v0, Lapon;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, Lapon;-><init>(L_1498;I)V

    new-instance v2, Lbpdi;

    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v2, p0, L_3442;->s:Lbpdb;

    new-instance v0, Lapon;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2}, Lapon;-><init>(L_1498;I)V

    new-instance v2, Lbpdi;

    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v2, p0, L_3442;->e:Lbpdb;

    new-instance v0, Lapon;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lapon;-><init>(L_1498;I)V

    new-instance v2, Lbpdi;

    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v2, p0, L_3442;->t:Lbpdb;

    new-instance v0, Lapnf;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2}, Lapnf;-><init>(L_1498;I)V

    new-instance v2, Lbpdi;

    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v2, p0, L_3442;->u:Lbpdb;

    new-instance v0, Lapfz;

    invoke-direct {v0, p1, v1}, Lapfz;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, L_3442;->v:Lbpdb;

    new-instance v0, Lapnf;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lapnf;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, L_3442;->f:Lbpdb;

    .line 7
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public static final g(Ljava/util/List;Lapob;L_3442;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, L_3442;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpt;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lbfpt;

    .line 14
    .line 15
    const-string v0, "Failed to open share sheet due to too many media items selected, numMediaItems = %d"

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p3, v0, p0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lapob;->g:Lapoj;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lapof;->a:Lapof;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lapoj;->a(Lapoh;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p0, Lapoi;

    .line 34
    .line 35
    invoke-direct {p0}, Lapoi;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, L_3442;->n()Lcs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "selection_too_large_dialog"

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final n()Lcs;
    .locals 2

    .line 1
    iget-object v0, p0, L_3442;->h:Lca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, L_3442;->i:Lbx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Required value was null."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private final o()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, L_3442;->p:Lbpdb;

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

.method private final p(ILapoj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_3442;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3027;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_3027;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lapog;->a:Lapog;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lapoj;->a(Lapoh;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, L_3442;->n()Lcs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Latxx;->bv(Lcs;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, L_3442;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, L_3442;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, L_3442;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lapol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapol;

    .line 7
    .line 8
    iget v1, v0, Lapol;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapol;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapol;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapol;-><init>(L_3442;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lapol;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lapol;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lapol;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lapol;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v0, Lapol;->d:I

    .line 56
    .line 57
    invoke-virtual {p0}, L_3442;->c()L_2357;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object v2, Lakzo;->vh:Lakzo;

    .line 62
    .line 63
    invoke-virtual {p3, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v2, Lamtu;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0xc

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, v4, v5}, Lamtu;-><init>(L_3442;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpfw;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v2, v0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eq p3, v1, :cond_5

    .line 80
    .line 81
    :goto_1
    check-cast p3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 82
    .line 83
    invoke-static {p3, p2}, L_1734;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, 0x0

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-class p1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 94
    .line 95
    invoke-interface {p3, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    :cond_3
    move v3, p2

    .line 108
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    return-object v1
.end method

.method public final f(Lapob;)V
    .locals 10

    .line 1
    invoke-direct {p0}, L_3442;->o()Lbazu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-boolean v0, p1, Lapob;->e:Z

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, L_3442;->m:Lbpdb;

    .line 15
    .line 16
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrla;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p1, Lapob;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    :goto_0
    move-object v6, v0

    .line 34
    :goto_1
    iget-object v0, p1, Lapob;->g:Lapoj;

    .line 35
    .line 36
    invoke-direct {p0, v4, v0}, L_3442;->p(ILapoj;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p1, Lapob;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, L_3442;->l:Lbpdb;

    .line 47
    .line 48
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lrlb;

    .line 53
    .line 54
    invoke-interface {v0}, Lrlb;->b()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p1, Lapob;->a:Lbfel;

    .line 60
    .line 61
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, L_3442;->c:Leqv;

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Leha;->r(Leqv;)Leqs;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lalcv;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x2

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    invoke-direct/range {v1 .. v8}, Lalcv;-><init>(L_3442;Lapob;ILjava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpfw;I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-static {v0, v9, v9, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Required value was null."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_3442;->d()Lbbbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lamrx;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lamrx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0b167b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lbbbj;->e(ILbbbi;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "extra_pinned_targets_warm_triggered"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    iput-boolean v0, p0, L_3442;->w:Z

    .line 28
    .line 29
    return-void
.end method

.method public final h(Lapoc;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, L_3442;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_1
    invoke-direct {p0}, L_3442;->o()Lbazu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbazu;->d()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-direct {p0}, L_3442;->o()Lbazu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p1, Lapoc;->b:Lapoj;

    .line 25
    .line 26
    invoke-direct {p0, v5, v0}, L_3442;->p(ILapoj;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Lapoc;->c:Lknf;

    .line 33
    .line 34
    sget-object v2, Lknf;->d:Lknf;

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v2, L_3442;->a:Lbfpx;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbfpt;

    .line 45
    .line 46
    const-string v3, "Unable to share because of RECENTLY_FAILED album state"

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lapod;->a:Lapod;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lapoj;->a(Lapoh;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, L_3442;->u:Lbpdb;

    .line 57
    .line 58
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_2932;

    .line 63
    .line 64
    const-string v2, "RECENTLY_FAILED"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, L_2932;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, L_3442;->a()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v2, 0x7f141d46

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, L_3442;->a()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v3, 0x7f141d48

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, L_3442;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v4, 0x104000a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v0, v2, v3}, Lbcqf;->be(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lbcqf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0}, L_3442;->n()Lcs;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "ShareFailedAlert"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, L_3442;->v:Lbpdb;

    .line 116
    .line 117
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, L_109;

    .line 138
    .line 139
    invoke-direct {p0}, L_3442;->o()Lbazu;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Lbazu;->d()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v4, p1, Lapoc;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 148
    .line 149
    invoke-interface {v2, v3, v4, v1}, L_109;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lknf;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, L_3442;->g:Z

    .line 155
    .line 156
    iget-object v0, p0, L_3442;->c:Leqv;

    .line 157
    .line 158
    invoke-static {v0}, Leha;->r(Leqv;)Leqs;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Laapx;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x2

    .line 166
    move-object v2, p0

    .line 167
    move-object v3, p1

    .line 168
    invoke-direct/range {v1 .. v7}, Laapx;-><init>(L_3442;Lapoc;Lbazw;ILbpfw;I)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x3

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static {v0, v3, v3, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lapoa;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-direct {v0, p0, v1}, Lapoa;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v0}, Lbpor;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    .line 184
    .line 185
    .line 186
    :goto_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "extra_pinned_targets_warm_triggered"

    .line 2
    .line 3
    iget-boolean v1, p0, L_3442;->w:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, L_3442;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L_2746;->b:Lbbos;

    .line 5
    .line 6
    new-instance v1, Lanle;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3, v3}, Lanle;-><init>(Ljava/lang/Object;I[B[B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laoqh;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lbbos;->e(Lbbou;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, L_3442;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, L_3442;->o:Lbpdb;

    .line 7
    .line 8
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2747;

    .line 13
    .line 14
    invoke-direct {p0}, L_3442;->o()Lbazu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lbpix;

    .line 23
    .line 24
    invoke-direct {v2}, Lbpix;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, L_2747;->c:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v4, Lapiv;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0, v1}, Lapiv;-><init>(Lbpix;L_2747;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v4}, Lapdn;->c(Landroid/content/Context;ILapdm;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lbpix;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, L_3442;->w:Z

    .line 42
    .line 43
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, L_3442;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3442;->t:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laomo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Laomo;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, L_3442;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2746;

    .line 8
    .line 9
    return-void
.end method
