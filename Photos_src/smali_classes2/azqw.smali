.class public final Lazqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILyrq;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lazqw;->a:I

    iput-object p2, p0, Lazqw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazqw;->k:Ljava/lang/Object;

    iput-object p4, p0, Lazqw;->g:Ljava/lang/Object;

    iput-object p5, p0, Lazqw;->j:Ljava/lang/Object;

    iput-object p6, p0, Lazqw;->l:Ljava/lang/Object;

    iput-object p7, p0, Lazqw;->d:Ljava/lang/Object;

    iput-object p8, p0, Lazqw;->m:Ljava/lang/Object;

    iput-object p9, p0, Lazqw;->e:Ljava/lang/Object;

    iput-object p10, p0, Lazqw;->b:Ljava/lang/Object;

    iput-object p11, p0, Lazqw;->h:Ljava/lang/Object;

    iput-object p12, p0, Lazqw;->f:Ljava/lang/Object;

    iput-object p13, p0, Lazqw;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbevn;Ljava/lang/String;Lbpcw;Lbjzg;Lbevn;Lbevn;Lbevn;Lbpcw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazqw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lazqw;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lazqw;->c:Ljava/lang/Object;

    .line 3
    sget-object p4, Lazpm;->a:Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lazpm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lazpm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lazqw;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lbevn;->g()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazqi;

    :cond_0
    iput-object p3, p0, Lazqw;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.hardware.type.watch"

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    goto :goto_0

    .line 9
    :cond_1
    const-string p3, "android.software.leanback"

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x4

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    .line 11
    :goto_0
    const-string p4, "android.hardware.type.automotive"

    .line 12
    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const/4 p4, 0x1

    if-ne p4, p2, :cond_3

    const/4 p3, 0x5

    :cond_3
    iput p3, p0, Lazqw;->a:I

    new-instance p2, Lbgme;

    .line 13
    invoke-direct {p2, p1}, Lbgme;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lazqw;->f:Ljava/lang/Object;

    new-instance p1, Lazjg;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lazjg;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p1}, L_3289;->C(Lbewl;)Lbewl;

    move-result-object p1

    iput-object p1, p0, Lazqw;->g:Ljava/lang/Object;

    iput-object p5, p0, Lazqw;->i:Ljava/lang/Object;

    iput-object p6, p0, Lazqw;->j:Ljava/lang/Object;

    iput-object p7, p0, Lazqw;->k:Ljava/lang/Object;

    iput-object p8, p0, Lazqw;->l:Ljava/lang/Object;

    iput-object p9, p0, Lazqw;->m:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lazqw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_504;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()L_871;
    .locals 1

    .line 1
    iget-object v0, p0, Lazqw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_871;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()L_2360;
    .locals 1

    .line 1
    iget-object v0, p0, Lazqw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2360;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()L_2743;
    .locals 1

    .line 1
    iget-object v0, p0, Lazqw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2743;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, Lazqw;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3239;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Lbbmz;
    .locals 2

    .line 1
    iget-object v0, p0, Lazqw;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2834;

    .line 10
    .line 11
    iget v1, p0, Lazqw;->a:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_2834;->a(I)Lbbmz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final h(Lbgqb;Ljava/util/concurrent/Executor;Lbrco;)Lbgfn;
    .locals 1

    .line 1
    new-instance v0, Lalve;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lalve;-><init>(Lbgqb;Lbrco;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lazqw;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_3378;

    .line 15
    .line 16
    iget p3, p0, Lazqw;->a:I

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p1, p3, v0, p2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Ladsd;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p3, v0}, Ladsd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final i(Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 2

    .line 1
    iget-object v0, p0, Lazqw;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3378;

    .line 10
    .line 11
    iget v1, p0, Lazqw;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1, p2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final j()Lbinq;
    .locals 1

    .line 1
    iget-object v0, p0, Lazqw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3040;

    .line 10
    .line 11
    invoke-interface {v0}, L_3040;->a()Lbinq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final k(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lazqw;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1037;

    .line 10
    .line 11
    iget v1, p0, Lazqw;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, L_1037;->h(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final l(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lazqw;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1398;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1398;->a()L_1393;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lazqw;->a:I

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, L_1393;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final m(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lazqw;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1631;

    .line 10
    .line 11
    iget v1, p0, Lazqw;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final n(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lazqw;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1632;

    .line 10
    .line 11
    iget v1, p0, Lazqw;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, L_1632;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
