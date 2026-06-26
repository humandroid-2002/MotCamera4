.class public final Laepo;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcuf;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcvi;
.implements Laevu;
.implements Laepa;
.implements Lairf;
.implements Lbbou;


# static fields
.field public static final a:Lbfpx;

.field public static final b:J


# instance fields
.field private A:Lyrq;

.field private B:Lyrq;

.field private C:L_2052;

.field private D:Lyrq;

.field private final E:Lafgg;

.field public c:Laepb;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lmzo;

.field public final f:Laeit;

.field public final g:Lbbow;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:I

.field public p:Lbbgu;

.field private final q:I

.field private final r:Lbx;

.field private final s:Lasjs;

.field private final t:Laeiw;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lairi;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PagerMutationManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laepo;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Laepo;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeph;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Laeph;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laepo;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Laepl;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Laepl;-><init>(Laepo;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laepo;->s:Lasjs;

    .line 20
    .line 21
    new-instance v0, Larsy;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Larsy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laepo;->e:Lmzo;

    .line 28
    .line 29
    new-instance v0, Lafgg;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laepo;->E:Lafgg;

    .line 35
    .line 36
    new-instance v0, Laepm;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Laepm;-><init>(Laepo;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laepo;->t:Laeiw;

    .line 42
    .line 43
    new-instance v0, Laepn;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Laepn;-><init>(Laepo;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Laepo;->f:Laeit;

    .line 50
    .line 51
    new-instance v0, Lbbow;

    .line 52
    .line 53
    invoke-direct {v0}, Lbbow;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Laepo;->g:Lbbow;

    .line 57
    .line 58
    iput-object p1, p0, Laepo;->r:Lbx;

    .line 59
    .line 60
    const p1, 0x7f0b0c90

    .line 61
    .line 62
    .line 63
    iput p1, p0, Laepo;->q:I

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final u(L_2052;L_2052;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laepo;->c:Laepb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laepo;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, L_2052;->e()J

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, L_2052;->e()J

    .line 17
    .line 18
    .line 19
    sget v0, Laepb;->aw:I

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Laert;->h(L_2052;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Laert;->f(L_2052;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Laeoz;->b:Laeoz;

    .line 33
    .line 34
    invoke-static {p1, v0}, Laert;->g(Laeoz;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Laert;->e(Landroid/os/Bundle;Laepa;)Laepb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Laepo;->v(Laepb;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Laedu;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v1}, Laedu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Laedu;

    .line 69
    .line 70
    invoke-direct {p2, v1}, Laedu;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final v(Laepb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laepo;->r:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->C:Lcs;

    .line 4
    .line 5
    new-instance v1, Lba;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.google.android.apps.photos.pager.PhotoPagerMutationManager.photo_transition"

    .line 11
    .line 12
    iget v3, p0, Laepo;->q:I

    .line 13
    .line 14
    invoke-virtual {v1, v3, p1, v2}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lda;->a()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcs;->al()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laepo;->c:Laepb;

    .line 24
    .line 25
    invoke-static {}, Lbbny;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Laepo;->z:J

    .line 30
    .line 31
    iget-object p1, p0, Laepo;->v:Lyrq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbcgm;

    .line 38
    .line 39
    invoke-interface {p1}, Lbcgm;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final w(L_2052;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laepo;->u:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauvw;

    .line 8
    .line 9
    iget-object v0, v0, Lauvw;->b:Lbx;

    .line 10
    .line 11
    instance-of v1, v0, Laiok;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    check-cast v0, Laiok;

    .line 18
    .line 19
    iget-object v0, v0, Laiok;->ah:Laevs;

    .line 20
    .line 21
    iget-object v1, v0, Laevs;->a:L_2052;

    .line 22
    .line 23
    invoke-interface {v1}, L_2052;->e()J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laevs;->h()Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Laevs;->a:L_2052;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Laevs;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v2
.end method

.method private final x(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laepo;->C:L_2052;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laepo;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevf;

    .line 8
    .line 9
    invoke-virtual {v0}, Laevf;->p()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laepo;->B:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_2002;

    .line 20
    .line 21
    iget-object v2, p0, Laepo;->D:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_1999;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Laert;->k(Lcom/google/android/libraries/photos/media/MediaCollection;L_2002;L_1999;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method


# virtual methods
.method public final aq()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laepo;->w:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lasjw;

    .line 11
    .line 12
    iget-object v1, p0, Laepo;->s:Lasjs;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lasjw;->c(Lasjs;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laepo;->h:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Laepo;->h:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lmzq;

    .line 44
    .line 45
    iget-object v1, p0, Laepo;->e:Lmzo;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lmzq;->j(Lmzo;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Laepo;->i:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Laepo;->i:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwbd;

    .line 77
    .line 78
    iget-object v1, p0, Laepo;->E:Lafgg;

    .line 79
    .line 80
    iget-object v0, v0, Lwbd;->c:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Laepo;->u:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lauvw;

    .line 92
    .line 93
    iget-object v0, v0, Lauvw;->a:Lbbol;

    .line 94
    .line 95
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Laepo;->y()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Laepo;->A:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, L_1996;

    .line 111
    .line 112
    iget-object v1, p0, Laepo;->k:Lyrq;

    .line 113
    .line 114
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Laevf;

    .line 119
    .line 120
    iget-object v1, v1, Laevf;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 121
    .line 122
    iget-object v2, p0, Laepo;->t:Laeiw;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Laeka;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laepo;->w:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lasjw;

    .line 11
    .line 12
    iget-object v1, p0, Laepo;->s:Lasjs;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lasjw;->b(Lasjs;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laepo;->h:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Laepo;->h:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lmzq;

    .line 44
    .line 45
    iget-object v1, p0, Laepo;->e:Lmzo;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lmzq;->c(Lmzo;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Laepo;->i:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Laepo;->i:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwbd;

    .line 77
    .line 78
    iget-object v1, p0, Laepo;->E:Lafgg;

    .line 79
    .line 80
    iget-object v0, v0, Lwbd;->c:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Laepo;->u:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lauvw;

    .line 92
    .line 93
    iget-object v0, v0, Lauvw;->a:Lbbol;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {v0, p0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Laepo;->y()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Laepo;->A:Lyrq;

    .line 106
    .line 107
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, L_1996;

    .line 112
    .line 113
    iget-object v1, p0, Laepo;->k:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Laevf;

    .line 120
    .line 121
    iget-object v1, v1, Laevf;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 122
    .line 123
    iget-object v2, p0, Laepo;->t:Laeiw;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Laeka;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public final synthetic d(L_2052;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laepo;->c:Laepb;

    .line 2
    .line 3
    iget-object v0, v0, Laepb;->ah:L_2052;

    .line 4
    .line 5
    invoke-interface {v0}, L_2052;->e()J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laepo;->c:Laepb;

    .line 9
    .line 10
    iget-object v0, v0, Laepb;->ai:L_2052;

    .line 11
    .line 12
    invoke-interface {v0}, L_2052;->e()J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laepo;->g()L_2052;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Laepo;->w(L_2052;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Laepo;->p()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()L_2052;
    .locals 3

    .line 1
    iget-object v0, p0, Laepo;->c:Laepb;

    .line 2
    .line 3
    iget-object v1, v0, Laepb;->f:Laeoz;

    .line 4
    .line 5
    sget-object v2, Laeoz;->b:Laeoz;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laepb;->ah:L_2052;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Laepb;->ai:L_2052;

    .line 13
    .line 14
    return-object v0
.end method

.method public final gN()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcvt;->gN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laepo;->y:Lairi;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lairi;->c(Lairf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lasjw;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laepo;->w:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbcgm;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laepo;->v:Lyrq;

    .line 17
    .line 18
    const-class p1, Lauvw;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laepo;->u:Lyrq;

    .line 25
    .line 26
    const-class p1, Laevc;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laepo;->x:Lyrq;

    .line 33
    .line 34
    const-class p1, Lbbgv;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laepo;->j:Lyrq;

    .line 41
    .line 42
    const-class p1, Laevf;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laepo;->k:Lyrq;

    .line 49
    .line 50
    const-class p1, Laaig;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laepo;->l:Lyrq;

    .line 57
    .line 58
    const-class p1, Lairi;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lairi;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lairi;->a(Lairf;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laepo;->y:Lairi;

    .line 74
    .line 75
    const-class p1, Lmzq;

    .line 76
    .line 77
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Laepo;->h:Lyrq;

    .line 82
    .line 83
    const-class p1, Lwbd;

    .line 84
    .line 85
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Laepo;->i:Lyrq;

    .line 90
    .line 91
    const-class p1, Laipq;

    .line 92
    .line 93
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Laepo;->n:Lyrq;

    .line 98
    .line 99
    const-class p1, L_1996;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Laepo;->A:Lyrq;

    .line 106
    .line 107
    const-class p1, L_2002;

    .line 108
    .line 109
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Laepo;->B:Lyrq;

    .line 114
    .line 115
    const-class p1, L_1999;

    .line 116
    .line 117
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Laepo;->D:Lyrq;

    .line 122
    .line 123
    const-class p1, L_2932;

    .line 124
    .line 125
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Laepo;->m:Lyrq;

    .line 130
    .line 131
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laepo;->B:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2002;

    .line 11
    .line 12
    invoke-virtual {p1}, L_2002;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Laepo;->g:Lbbow;

    .line 20
    .line 21
    new-instance v0, Laenk;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Laenk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lbbow;->a:Lbbov;

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laepo;->u:Lyrq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lauvw;

    .line 40
    .line 41
    iget-object p1, p1, Lauvw;->a:Lbbol;

    .line 42
    .line 43
    new-instance v0, Laenk;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Laenk;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lauvw;

    .line 2
    .line 3
    iget-object p1, p1, Lauvw;->b:Lbx;

    .line 4
    .line 5
    instance-of v0, p1, Laiok;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Laiok;

    .line 10
    .line 11
    iget-object p1, p1, Laiok;->ah:Laevs;

    .line 12
    .line 13
    iget-object v0, p1, Laevs;->a:L_2052;

    .line 14
    .line 15
    invoke-interface {v0}, L_2052;->e()J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laevs;->h()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Laevs;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laepo;->q(L_2052;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laepo;->x(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Laepo;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Laepo;->p()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Laepo;->k:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laevf;

    .line 27
    .line 28
    invoke-virtual {p0}, Laepo;->g()L_2052;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Laevf;->t(L_2052;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic i(L_2052;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ib(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laepo;->r:Lbx;

    .line 4
    .line 5
    iget-object p1, p1, Lbx;->C:Lcs;

    .line 6
    .line 7
    const-string v0, "com.google.android.apps.photos.pager.PhotoPagerMutationManager.photo_transition"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laepb;

    .line 14
    .line 15
    iput-object p1, p0, Laepo;->c:Laepb;

    .line 16
    .line 17
    invoke-virtual {p0}, Laepo;->p()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic j(L_2052;Lxsj;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/util/Collection;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laepo;->x(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laepo;->p()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Laepo;->c:Laepb;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Laepb;->ah:L_2052;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Laepo;->x:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laevc;

    .line 28
    .line 29
    invoke-virtual {p1}, Laevc;->b()L_2052;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Laepo;->C:L_2052;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Laepo;->k:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laevf;

    .line 46
    .line 47
    invoke-virtual {v0}, Laevf;->i()L_2052;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Laepo;->k:Lyrq;

    .line 58
    .line 59
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Laevf;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Laevf;->t(L_2052;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final l(L_2052;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laepo;->c:Laepb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, L_2052;->e()J

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Laepo;->q(L_2052;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(L_2052;Lxsj;)V
    .locals 1

    .line 1
    sget-object v0, Lxsj;->d:Lxsj;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Laepo;->c:Laepb;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, L_2052;->e()J

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Laepo;->q(L_2052;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final n(L_2052;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laepo;->c:Laepb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, L_2052;->e()J

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Laepo;->q(L_2052;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic o(L_2052;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Laepo;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbgv;

    .line 8
    .line 9
    iget-object v1, p0, Laepo;->p:Lbbgu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbgv;->g(Lbbgu;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laepo;->c:Laepb;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Laepo;->r:Lbx;

    .line 21
    .line 22
    iget-object v0, v0, Lbx;->C:Lcs;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v2, p0, Laepo;->o:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Laepo;->m:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, L_2932;

    .line 38
    .line 39
    iget v4, p0, Laepo;->o:I

    .line 40
    .line 41
    invoke-static {v4}, Laert;->d(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v2, v4, v5}, L_2932;->aa(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Laepo;->o:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    throw v3

    .line 55
    :cond_2
    :goto_0
    new-instance v2, Lba;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laepo;->c:Laepb;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lda;->l(Lbx;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lda;->i()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laepo;->c:Laepb;

    .line 69
    .line 70
    iput-object v3, v0, Laepb;->b:Laepa;

    .line 71
    .line 72
    iput-object v3, p0, Laepo;->c:Laepb;

    .line 73
    .line 74
    invoke-static {}, Lbbny;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-wide v4, p0, Laepo;->z:J

    .line 79
    .line 80
    sub-long/2addr v2, v4

    .line 81
    iget-object v0, p0, Laepo;->m:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_2932;

    .line 88
    .line 89
    iget-object v0, v0, L_2932;->dR:Lbewl;

    .line 90
    .line 91
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbdax;

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    long-to-double v2, v2

    .line 100
    invoke-virtual {v0, v2, v3, v1}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Laepo;->v:Lyrq;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbcgm;

    .line 110
    .line 111
    invoke-interface {v0}, Lbcgm;->f()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    :goto_1
    iput v1, p0, Laepo;->o:I

    .line 116
    .line 117
    return-void
.end method

.method public final q(L_2052;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laepo;->c:Laepb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Laepo;->p()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-interface {p1}, L_2052;->e()J

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laepo;->c:Laepb;

    .line 16
    .line 17
    iget-object v0, v0, Laepb;->ah:L_2052;

    .line 18
    .line 19
    invoke-interface {v0}, L_2052;->e()J

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laepo;->c:Laepb;

    .line 23
    .line 24
    iget-object v0, v0, Laepb;->ai:L_2052;

    .line 25
    .line 26
    invoke-interface {v0}, L_2052;->e()J

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laepo;->c:Laepb;

    .line 30
    .line 31
    iget-boolean v0, v0, Laepb;->ap:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Laepo;->g()L_2052;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Laepo;->c:Laepb;

    .line 44
    .line 45
    iget-boolean v0, v0, Laepb;->ap:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p1}, Laepo;->w(L_2052;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Laepo;->p()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laepo;->c:Laepb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final s(Ljava/util/Collection;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laepo;->x(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_2052;

    .line 22
    .line 23
    const-class v2, L_137;

    .line 24
    .line 25
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_137;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, L_137;->a:Loup;

    .line 34
    .line 35
    iget-boolean v2, v2, Loup;->e:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_2052;

    .line 58
    .line 59
    const-class v2, L_198;

    .line 60
    .line 61
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, L_198;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :cond_3
    iget-object p1, p0, Laepo;->x:Lyrq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laevc;

    .line 77
    .line 78
    invoke-virtual {p1}, Laevc;->a()L_2052;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Laepo;->c:Laepb;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Laepo;->p()V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz p1, :cond_6

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-interface {p1}, L_2052;->e()J

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, L_2052;->e()J

    .line 98
    .line 99
    .line 100
    iput p2, p0, Laepo;->o:I

    .line 101
    .line 102
    sget p2, Laepb;->aw:I

    .line 103
    .line 104
    new-instance p2, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Laert;->h(L_2052;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p2}, Laert;->f(L_2052;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Laeoz;->a:Laeoz;

    .line 116
    .line 117
    invoke-static {p1, p2}, Laert;->g(Laeoz;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p0}, Laert;->e(Landroid/os/Bundle;Laepa;)Laepb;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Laepo;->v(Laepb;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    return-void
.end method

.method public final t(Ljava/util/Collection;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Laepo;->v:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgm;

    .line 8
    .line 9
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lozi;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lozi;

    .line 21
    .line 22
    const-class v3, Laevs;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laevs;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lozi;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lozi;->e()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v5, v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v4, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object p1, v0, Laevs;->a:L_2052;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1}, Lozi;->e()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v3, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, L_2052;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    move-object p1, v2

    .line 99
    :goto_1
    iput-object p1, p0, Laepo;->C:L_2052;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iput p2, p0, Laepo;->o:I

    .line 105
    .line 106
    iget-object p1, p0, Laepo;->x:Lyrq;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Laevc;

    .line 113
    .line 114
    invoke-virtual {p1}, Laevc;->a()L_2052;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Laepo;->C:L_2052;

    .line 121
    .line 122
    invoke-direct {p0, p1, v2}, Laepo;->u(L_2052;L_2052;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object p2, p0, Laepo;->C:L_2052;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Laepo;->x:Lyrq;

    .line 135
    .line 136
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Laevc;

    .line 141
    .line 142
    invoke-virtual {p1}, Laevc;->b()L_2052;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_5
    iget-object p2, p0, Laepo;->C:L_2052;

    .line 147
    .line 148
    invoke-direct {p0, p2, p1}, Laepo;->u(L_2052;L_2052;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
