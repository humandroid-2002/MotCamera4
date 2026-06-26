.class public Laevf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvp;
.implements Lbcvi;
.implements Laevg;
.implements Lbboo;


# static fields
.field private static final i:Lbfpx;


# instance fields
.field private final A:Lbbou;

.field private B:Ljava/lang/Boolean;

.field private C:Laevd;

.field private D:Laejc;

.field private E:Laejc;

.field public final a:Lbbos;

.field public b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public c:L_2052;

.field public d:Laevx;

.field public e:I

.field public f:Laevs;

.field public g:L_2052;

.field public final h:Lbbou;

.field private final j:Lbbou;

.field private final k:I

.field private l:Landroid/content/Context;

.field private m:Z

.field private n:Laevh;

.field private o:Z

.field private p:Laevd;

.field private q:I

.field private r:Z

.field private s:Lyrq;

.field private t:Lbcgm;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lyrq;

.field private z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CurrentMediaModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laevf;->i:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeui;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laeui;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laevf;->j:Lbbou;

    .line 12
    .line 13
    new-instance v0, Laeve;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Laeve;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laevf;->A:Lbbou;

    .line 20
    .line 21
    new-instance v0, Laeve;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Laeve;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laevf;->h:Lbbou;

    .line 28
    .line 29
    new-instance v0, Lbbol;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laevf;->a:Lbbos;

    .line 35
    .line 36
    iput p2, p0, Laevf;->k:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final A(Laejc;)Laevd;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laejc;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Laejc;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :cond_1
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Laejc;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Laevd;->a(I)Laevd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    iget-object p0, p0, Laejc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, L_2052;

    .line 28
    .line 29
    invoke-static {p0}, Laevd;->b(L_2052;)Laevd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final y(Laevd;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Laevf;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laevf;->C:Laevd;

    .line 10
    .line 11
    iput-object v0, p0, Laevf;->B:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, Laevf;->n:Laevh;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Laevh;->g(Laevd;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laevf;->p:Laevd;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    iput-object p1, p0, Laevf;->p:Laevd;

    .line 29
    .line 30
    iput-boolean p2, p0, Laevf;->r:Z

    .line 31
    .line 32
    return-void
.end method

.method private final z(L_2052;Z)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Laevf;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v1, "getLookahead"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget v2, p0, Laevf;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lasjd;->close()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v5, p1

    .line 24
    move-object v11, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    iget-object v3, p0, Laevf;->n:Laevh;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Laevf;->w:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laevm;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    invoke-virtual {v3, p1}, Laevm;->i(L_2052;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    const/4 v3, -0x1

    .line 46
    :goto_0
    if-ltz v3, :cond_2

    .line 47
    .line 48
    iget v2, p0, Laevf;->q:I

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Laevf;->g(II)Laejb;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-interface {v1}, Lasjd;->close()V

    .line 55
    .line 56
    .line 57
    move-object v11, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :try_start_2
    new-instance v3, Laejb;

    .line 60
    .line 61
    sget-object v4, Laeja;->c:Laeja;

    .line 62
    .line 63
    invoke-direct {v3, v2, v4}, Laejb;-><init>(ILaeja;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lasjd;->close()V

    .line 67
    .line 68
    .line 69
    move-object v11, v3

    .line 70
    :goto_1
    new-instance v4, Laejc;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/16 v13, 0x8a

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    const/4 v10, 0x1

    .line 80
    invoke-direct/range {v4 .. v13}, Laejc;-><init>(Ljava/lang/Object;ZIIZILaejb;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4, v0}, Laevf;->q(Laejc;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v2, v0

    .line 89
    :try_start_3
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    throw v2

    .line 98
    :cond_3
    invoke-static {p1}, Laevd;->b(L_2052;)Laevd;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p0, v1, v0}, Laevf;->y(Laevd;Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laevf;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laevf;->w:Lyrq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laevf;->c:L_2052;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laevm;

    .line 20
    .line 21
    iget-object v1, p0, Laevf;->c:L_2052;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laevm;->i(L_2052;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget v0, p0, Laevf;->e:I

    .line 29
    .line 30
    return v0
.end method

.method public final e()Lcom/google/android/apps/photos/core/QueryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Laevf;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Laeiu;
    .locals 1

    .line 1
    iget-object v0, p0, Laevf;->w:Lyrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laevm;

    .line 10
    .line 11
    iget-object v0, v0, Laevm;->h:Laeiu;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final g(II)Laejb;
    .locals 2

    .line 1
    iget v0, p0, Laevf;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    new-instance p1, Laejb;

    .line 10
    .line 11
    sget-object p2, Laeja;->b:Laeja;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Laejb;-><init>(ILaeja;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v1, Laejb;

    .line 18
    .line 19
    if-le p2, p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Laeja;->b:Laeja;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Laeja;->a:Laeja;

    .line 25
    .line 26
    :goto_0
    invoke-direct {v1, v0, p1}, Laejb;-><init>(ILaeja;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laevf;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Laevf;->n:Laevh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laevh;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laevf;->n:Laevh;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.pager.model.current_media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2052;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Laevf;->z(L_2052;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laevf;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laevx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Laevx;

    .line 11
    .line 12
    iput-object p3, p0, Laevf;->d:Laevx;

    .line 13
    .line 14
    const-class p3, Lbcgm;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lbcgm;

    .line 21
    .line 22
    iput-object p2, p0, Laevf;->t:Lbcgm;

    .line 23
    .line 24
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, L_504;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Laevf;->u:Lyrq;

    .line 35
    .line 36
    const-class p2, Lbazu;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Laevf;->v:Lyrq;

    .line 43
    .line 44
    const-class p2, L_2002;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Laevf;->s:Lyrq;

    .line 51
    .line 52
    const-class p2, Laevm;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Laevf;->w:Lyrq;

    .line 59
    .line 60
    const-class p2, L_1996;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Laevf;->x:Lyrq;

    .line 67
    .line 68
    const-class p2, L_2932;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Laevf;->y:Lyrq;

    .line 75
    .line 76
    const-class p2, L_1999;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Laevf;->z:Lyrq;

    .line 83
    .line 84
    return-void
.end method

.method final h()Laevd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laevf;->n()L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laevf;->c:L_2052;

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Laevd;->b(L_2052;)Laevd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Laevf;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Laevd;->a(I)Laevd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final hN()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laevf;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Laevf;->p:Laevd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Laevf;->r:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Laevf;->r:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Laevf;->p:Laevd;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Laevf;->y(Laevd;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Laevf;->t:Lbcgm;

    .line 20
    .line 21
    invoke-interface {v1}, Lbcgm;->gM()Lbbos;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Laevf;->A:Lbbou;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laevf;->f:Laevs;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Laevf;->h:Lbbou;

    .line 35
    .line 36
    invoke-virtual {v1}, Laevs;->gM()Lbbos;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Laevf;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Laevf;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Laevf;->w:Lyrq;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Laevm;

    .line 62
    .line 63
    iput-boolean v0, v1, Laevm;->f:Z

    .line 64
    .line 65
    iget-boolean v2, v1, Laevm;->g:Z

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iput-boolean v0, v1, Laevm;->g:Z

    .line 70
    .line 71
    iget-object v2, v1, Laevm;->e:Laelq;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v2, Laelq;->a:Lbbos;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Laevm;->b:Lbbou;

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, Lbbos;->a(Lbbou;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, v1, Laevm;->e:Laelq;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Laevm;->k(Laelq;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v0, Laevm;->a:Lbfpx;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbfpt;

    .line 100
    .line 101
    const-string v1, "Tried to start observing, but PagedItemDataModel was null."

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    iget-object v0, p0, Laevf;->x:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, L_1996;

    .line 113
    .line 114
    iget-object v1, p0, Laevf;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laevf;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Laevf;->t:Lbcgm;

    .line 5
    .line 6
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laevf;->A:Lbbou;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laevf;->f:Laevs;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Laevf;->h:Lbbou;

    .line 20
    .line 21
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laevf;->j()L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.photos.pager.model.current_media"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laevf;->j()L_2052;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laevf;->c:L_2052;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()L_2052;
    .locals 5

    .line 1
    const-string v0, "findCurrentMedia"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laevf;->t:Lbcgm;

    .line 8
    .line 9
    invoke-interface {v1}, Lbcgm;->gy()Lbcsc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Laevs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    check-cast v1, Laevs;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v2, v1, Laevs;->a:L_2052;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Laevf;->t:Lbcgm;

    .line 29
    .line 30
    invoke-interface {v2}, Lbcgm;->gy()Lbcsc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v4, Lozi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v2, v4, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    check-cast v2, Lozi;

    .line 41
    .line 42
    iget-object v4, p0, Laevf;->t:Lbcgm;

    .line 43
    .line 44
    invoke-interface {v4}, Lbcgm;->e()Lbx;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v4, v4, Lbx;->n:Landroid/os/Bundle;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v4, v3

    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, L_2052;

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Laevf;->c:L_2052;

    .line 65
    .line 66
    invoke-static {v4, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, Laevf;->c:L_2052;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lozi;->g(L_2052;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    throw v1

    .line 87
    :cond_3
    iget-object v1, p0, Laevf;->c:L_2052;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    .line 89
    :goto_1
    invoke-interface {v0}, Lasjd;->close()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    :try_start_6
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    throw v1
.end method

.method public final j()L_2052;
    .locals 1

    .line 1
    iget-object v0, p0, Laevf;->p:Laevd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laevf;->E:Laejc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Laejc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, L_2052;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Laevf;->C:Laevd;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, Laevd;->b:L_2052;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    iget-object v0, p0, Laevf;->D:Laejc;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Laejc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, L_2052;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final n()L_2052;
    .locals 1

    .line 1
    iget-object v0, p0, Laevf;->d:Laevx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laevx;->a:L_2052;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final o()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Laevf;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Laevf;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q(Laejc;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laevf;->n:Laevh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laevf;->D:Laejc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Laevf;->B:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p1, p0, Laevf;->D:Laejc;

    .line 20
    .line 21
    iget-object p2, p0, Laevf;->n:Laevh;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Laevh;->f(Laejc;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Laevf;->E:Laejc;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    move p2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    :goto_0
    iput-object p1, p0, Laevf;->E:Laejc;

    .line 37
    .line 38
    iput-boolean p2, p0, Laevf;->r:Z

    .line 39
    .line 40
    return-void
.end method

.method public final r(L_2052;I)V
    .locals 6

    .line 1
    const-string v0, "wrong media loaded"

    .line 2
    .line 3
    const-string v1, "onRequestComplete"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laevf;->d:Laevx;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Laevx;->a(L_2052;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Laevf;->i:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbfpt;

    .line 26
    .line 27
    const/16 v3, 0x150d

    .line 28
    .line 29
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbfpt;

    .line 34
    .line 35
    const-string v3, "Loaded media is not equal to the start media: %s != %s"

    .line 36
    .line 37
    iget-object v4, p0, Laevf;->d:Laevx;

    .line 38
    .line 39
    iget-object v4, v4, Laevx;->a:L_2052;

    .line 40
    .line 41
    invoke-interface {v1, v3, p1, v4}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laevf;->y:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_2932;

    .line 51
    .line 52
    iget-object v1, v1, L_2932;->dS:Lbewl;

    .line 53
    .line 54
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbdba;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Laevf;->u:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, L_504;

    .line 73
    .line 74
    iget-object v3, p0, Laevf;->v:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lbazu;

    .line 81
    .line 82
    invoke-interface {v3}, Lbazu;->d()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sget-object v4, Lbrco;->n:Lbrco;

    .line 87
    .line 88
    invoke-interface {v1, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v3, Lbggn;->i:Lbggn;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lmue;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Laevf;->u:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, L_504;

    .line 108
    .line 109
    iget-object v4, p0, Laevf;->v:Lyrq;

    .line 110
    .line 111
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lbazu;

    .line 116
    .line 117
    invoke-interface {v4}, Lbazu;->d()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sget-object v5, Lbrco;->x:Lbrco;

    .line 122
    .line 123
    invoke-interface {v1, v4, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v3, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lmue;->a()V

    .line 132
    .line 133
    .line 134
    :cond_0
    iput-object v2, p0, Laevf;->d:Laevx;

    .line 135
    .line 136
    :cond_1
    iput-object v2, p0, Laevf;->B:Ljava/lang/Boolean;

    .line 137
    .line 138
    iput-object v2, p0, Laevf;->C:Laevd;

    .line 139
    .line 140
    iput-object v2, p0, Laevf;->D:Laejc;

    .line 141
    .line 142
    iput-object p1, p0, Laevf;->c:L_2052;

    .line 143
    .line 144
    iput p2, p0, Laevf;->e:I

    .line 145
    .line 146
    iput-object p1, p0, Laevf;->g:L_2052;

    .line 147
    .line 148
    iget-object p1, p0, Laevf;->a:Lbbos;

    .line 149
    .line 150
    invoke-interface {p1}, Lbbos;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lasje;->k()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    invoke-static {}, Lasje;->k()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final s(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laevf;->x:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1996;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_1996;->B(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Laevf;->s:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_2002;

    .line 22
    .line 23
    iget-object v3, p0, Laevf;->z:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, L_1999;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Laert;->k(Lcom/google/android/libraries/photos/media/MediaCollection;L_2002;L_1999;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, p0, Laevf;->m:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Laevf;->p:Laevd;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    sget-object v4, Laevf;->i:Lbfpx;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "Requested for non-paged collection, but switched to paged!"

    .line 59
    .line 60
    const/16 v6, 0x1506

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Laevf;->p:Laevd;

    .line 66
    .line 67
    iput-boolean v2, p0, Laevf;->r:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v4, p0, Laevf;->D:Laejc;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-static {v4}, Laevf;->A(Laejc;)Laevd;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Laevf;->p:Laevd;

    .line 79
    .line 80
    iput-object v3, p0, Laevf;->D:Laejc;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v4, p0, Laevf;->E:Laejc;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {v4}, Laevf;->A(Laejc;)Laevd;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Laevf;->p:Laevd;

    .line 92
    .line 93
    iput-object v3, p0, Laevf;->E:Laejc;

    .line 94
    .line 95
    :cond_3
    :goto_1
    iget-object v4, p0, Laevf;->n:Laevh;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Laevf;->w()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v5, p0, Laevf;->n:Laevh;

    .line 104
    .line 105
    invoke-interface {v5}, Laevh;->e()V

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v4, p0, Laevf;->w:Lyrq;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Laevm;

    .line 119
    .line 120
    iget-object v4, v4, Laevm;->i:Lbbos;

    .line 121
    .line 122
    iget-object v5, p0, Laevf;->j:Lbbou;

    .line 123
    .line 124
    invoke-interface {v4, v5}, Lbbos;->e(Lbbou;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iput-object p1, p0, Laevf;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Laevf;->w:Lyrq;

    .line 132
    .line 133
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Laevh;

    .line 138
    .line 139
    iput-object v0, p0, Laevf;->n:Laevh;

    .line 140
    .line 141
    iget-object v0, p0, Laevf;->w:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Laevm;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Laevm;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Laevf;->w:Lyrq;

    .line 153
    .line 154
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Laevm;

    .line 159
    .line 160
    iget-object p1, p1, Laevm;->i:Lbbos;

    .line 161
    .line 162
    iget-object v0, p0, Laevf;->j:Lbbou;

    .line 163
    .line 164
    invoke-interface {p1, v0, v2}, Lbbos;->a(Lbbou;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v4, p0, Laevf;->l:Landroid/content/Context;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    new-instance v0, Laevk;

    .line 173
    .line 174
    invoke-direct {v0, v4, p1, p0}, Laevk;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laevg;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    const-class v0, Laarh;

    .line 179
    .line 180
    new-instance v5, Laevj;

    .line 181
    .line 182
    invoke-static {v4, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Laarh;

    .line 187
    .line 188
    invoke-direct {v5, v4, p1, v0, p0}, Laevj;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarh;Laevg;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v5

    .line 192
    :goto_2
    iput-object v0, p0, Laevf;->n:Laevh;

    .line 193
    .line 194
    :goto_3
    iget-object p1, p0, Laevf;->B:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    iget-object v0, p0, Laevf;->C:Laevd;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-direct {p0, v0, p1}, Laevf;->y(Laevd;Z)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object p1, p0, Laevf;->E:Laejc;

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    iget-boolean v0, p0, Laevf;->r:Z

    .line 216
    .line 217
    iput-boolean v2, p0, Laevf;->r:Z

    .line 218
    .line 219
    iput-object v3, p0, Laevf;->E:Laejc;

    .line 220
    .line 221
    invoke-virtual {p0, p1, v0}, Laevf;->q(Laejc;Z)V

    .line 222
    .line 223
    .line 224
    :cond_8
    return-void
.end method

.method public final t(L_2052;)V
    .locals 4

    .line 1
    const-string v0, "CurrentMedia.startMoveIndex"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lbfps;->a:Lbfps;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laevf;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v3, "Must call initialize"

    .line 21
    .line 22
    invoke-static {v1, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laevf;->d:Laevx;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Laevx;->a(L_2052;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Laevf;->d:Laevx;

    .line 43
    .line 44
    iget-object p1, p1, Laevx;->a:L_2052;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2}, Laevf;->z(L_2052;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-interface {v0}, Lasjd;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Laevf;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Laevf;->c:L_2052;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, L_2052;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Laevf;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "CurrentMediaModel {index: "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", media: "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", collection: "

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final u(IZ)V
    .locals 13

    .line 1
    const-string v0, "CurrentMedia.startMoveIndex"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Laevf;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v2, "Must call initialize"

    .line 15
    .line 16
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laevf;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Laevf;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lbfps;->a:Lbfps;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Laevf;->q:I

    .line 39
    .line 40
    const-string v2, "getTargetFromIndex"

    .line 41
    .line 42
    invoke-static {p0, v2}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    invoke-virtual {p0, v0, p1}, Laevf;->g(II)Laejb;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v0, p0, Laevf;->w:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laevm;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Laevm;->d(I)L_2052;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    new-instance v3, Laejc;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0x8a

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-direct/range {v3 .. v12}, Laejc;-><init>(Ljava/lang/Object;ZIIZILaejb;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_1
    :try_start_2
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :try_start_3
    iget-object v4, p0, Laevf;->c:L_2052;

    .line 82
    .line 83
    iget v0, p0, Laevf;->e:I

    .line 84
    .line 85
    sub-int v7, p1, v0

    .line 86
    .line 87
    new-instance v3, Laejc;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v12, 0x22

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct/range {v3 .. v12}, Laejc;-><init>(Ljava/lang/Object;ZIIZILaejb;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    :try_start_4
    invoke-virtual {p0, v3, p2}, Laevf;->q(Laejc;Z)V

    .line 101
    .line 102
    .line 103
    iput p1, p0, Laevf;->q:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    :try_start_5
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p2, v0

    .line 114
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    throw p1

    .line 118
    :cond_3
    iget-object v0, p0, Laevf;->d:Laevx;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, Laevx;->b:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, p1, :cond_7

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Laevf;->C:Laevd;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Laevf;->p:Laevd;

    .line 137
    .line 138
    :cond_5
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget v0, p0, Laevf;->e:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget v0, v0, Laevd;->a:I

    .line 144
    .line 145
    :goto_4
    if-eq p1, v0, :cond_7

    .line 146
    .line 147
    invoke-static {p1}, Laevd;->a(I)Laevd;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1, p2}, Laevf;->y(Laevd;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_5
    invoke-interface {v1}, Lasjd;->close()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    :try_start_7
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    move-object p2, v0

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    throw p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laevf;->d:Laevx;

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

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laevf;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Laevf;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Laevf;->s:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2002;

    .line 19
    .line 20
    iget-object v2, p0, Laevf;->z:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_1999;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v0, v2}, Laert;->k(Lcom/google/android/libraries/photos/media/MediaCollection;L_2002;L_1999;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Laevf;->n:Laevh;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Laevh;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    return v2
.end method

.method public final x(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laevf;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
