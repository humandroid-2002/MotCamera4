.class public final L_492;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_706;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbbon;

.field public final d:Lbbon;

.field private final e:Landroid/content/Context;

.field private final f:L_1498;

.field private final g:Landroid/util/SparseArray;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MainGridSettingsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_492;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_492;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_492;->f:L_1498;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, L_492;->g:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Lmbm;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lmbm;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, L_492;->h:Lbpdb;

    .line 32
    .line 33
    new-instance v0, Lmbm;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lmbm;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, L_492;->i:Lbpdb;

    .line 46
    .line 47
    new-instance v0, Lmbm;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lmbm;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbpdi;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, L_492;->j:Lbpdb;

    .line 60
    .line 61
    new-instance v0, Lmbm;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Lmbm;-><init>(L_1498;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbpdi;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, L_492;->k:Lbpdb;

    .line 74
    .line 75
    new-instance v0, Lmbm;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Lmbm;-><init>(L_1498;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lbpdi;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, L_492;->b:Lbpdb;

    .line 88
    .line 89
    new-instance p1, Lbbon;

    .line 90
    .line 91
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p1, v0, v1}, Lbbon;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, L_492;->c:Lbbon;

    .line 98
    .line 99
    new-instance p1, Lbbon;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Lbbon;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, L_492;->d:Lbbon;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()L_479;
    .locals 1

    .line 1
    iget-object v0, p0, L_492;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_479;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;
    .locals 6

    .line 1
    invoke-virtual {p0}, L_492;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, L_492;->f(I)Lmfd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lmfd;->a()Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, L_492;->a()L_479;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, L_479;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    .line 31
    .line 32
    sget-object v1, Lmeu;->d:Lmeu;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lmeu;->a:Lmeu;

    .line 37
    .line 38
    :cond_2
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eq v5, v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-boolean p1, p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->c:Z

    .line 84
    .line 85
    new-instance v1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 86
    .line 87
    invoke-direct {v1, v0, v3, p1}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;-><init>(Lmeu;Ljava/util/Map;Z)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    :goto_1
    return-object p1
.end method

.method public final c(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_492;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, L_492;->e(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, L_492;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lmew;->a:Lbfpx;

    .line 19
    .line 20
    invoke-static {p1}, Lmew;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final d(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_492;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, L_492;->f(I)Lmfd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lmfd;->a()Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final e(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, L_492;->b(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, L_492;->k:Lbpdb;

    .line 10
    .line 11
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_704;

    .line 16
    .line 17
    invoke-virtual {v2}, L_704;->i()Lomm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v2}, Lomm;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Lomm;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, p1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    .line 38
    .line 39
    sget-object v1, Lmeu;->e:Lmeu;

    .line 40
    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 45
    .line 46
    sget-object v0, Lbpep;->a:Lbpep;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;-><init>(Lmeu;Ljava/util/Map;Z)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object v1
.end method

.method public final f(I)Lmfd;
    .locals 3

    .line 1
    iget-object v0, p0, L_492;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lmfd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmfd;

    .line 13
    .line 14
    iget-object v2, p0, L_492;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lmfd;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final g()L_2245;
    .locals 1

    .line 1
    iget-object v0, p0, L_492;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2245;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, L_492;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(I)Lbbos;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_492;->f(I)Lmfd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lmfd;->e:Lbbon;

    .line 6
    .line 7
    return-object p1
.end method

.method public final j(I)Lbbos;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_492;->f(I)Lmfd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lmfd;->d:Lbbon;

    .line 6
    .line 7
    return-object p1
.end method

.method public final k(ILcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lmfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmfe;

    .line 7
    .line 8
    iget v1, v0, Lmfe;->c:I

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
    iput v1, v0, Lmfe;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmfe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmfe;-><init>(L_492;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmfe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lmfe;->c:I

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, L_492;->f(I)Lmfd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v3, v0, Lmfe;->c:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lmfd;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lbpfw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eq p3, v1, :cond_4

    .line 62
    .line 63
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, L_492;->l:Z

    .line 73
    .line 74
    iget-object p1, p0, L_492;->d:Lbbon;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbbon;->b()V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    return-object v1
.end method

.method public final l(Lakzo;IZZLbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, L_492;->h()L_2358;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lmff;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lmff;-><init>(L_492;IZZLbpfw;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p1, p3, p3, v0, p2}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p5}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1
.end method

.method public final m(IZZLbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lmfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmfg;

    .line 7
    .line 8
    iget v1, v0, Lmfg;->e:I

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
    iput v1, v0, Lmfg;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmfg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmfg;-><init>(L_492;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmfg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lmfg;->e:I

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
    iget-boolean p3, v0, Lmfg;->b:Z

    .line 37
    .line 38
    iget p1, v0, Lmfg;->a:I

    .line 39
    .line 40
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, L_492;->f(I)Lmfd;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput p1, v0, Lmfg;->a:I

    .line 60
    .line 61
    iput-boolean p3, v0, Lmfg;->b:Z

    .line 62
    .line 63
    iput v3, v0, Lmfg;->e:I

    .line 64
    .line 65
    invoke-virtual {p4, p2, v0}, Lmfd;->e(ZLbpfw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eq p2, v1, :cond_4

    .line 70
    .line 71
    :goto_1
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p1}, L_492;->f(I)Lmfd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lmfd;->i()V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    return-object v1
.end method

.method public final n(IZLbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_492;->f(I)Lmfd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmfd;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lmfd;->a()Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->c:Z

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lmew;->a:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmfd;->b()L_3245;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p1, Lmfd;->c:I

    .line 31
    .line 32
    invoke-interface {v0, v1}, L_3245;->q(I)Lbbai;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "show_only_backed_up"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbbai;->x()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lmfd;->c(Lbpfw;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lbpge;->a:Lbpge;

    .line 49
    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object p2, Lbpge;->a:Lbpge;

    .line 55
    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 60
    .line 61
    return-object p1
.end method

.method public final o(Lomm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_492;->h()L_2358;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lakzo;->yy:Lakzo;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lmah;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2, v1}, Lmah;-><init>(L_492;Lbpfw;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, L_492;->l:Z

    .line 2
    .line 3
    iget-object p1, p0, L_492;->d:Lbbon;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbbon;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(IZ)V
    .locals 2
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, L_492;->f(I)Lmfd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lbcxg;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lmfd;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lmfd;->b()L_3245;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p1, Lmfd;->c:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, L_3245;->q(I)Lbbai;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "clean_grid"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbbai;->x()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lmfd;->d:Lbbon;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbbon;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, L_492;->f(I)Lmfd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lmfd;->b()L_3245;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget p1, p1, Lmfd;->c:I

    .line 11
    .line 12
    invoke-interface {v1, p1}, L_3245;->e(I)Lbazw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "hide_clutter_disabled_notice_shown"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object v1, Lmfd;->a:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Failed to get hide clutter disabled notice shown value: Invalid accountId"

    .line 31
    .line 32
    invoke-static {v1, v2, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final s(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_492;->f(I)Lmfd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lmfd;->j()Lbcam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p1, p1, Lmfd;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmfi;

    .line 16
    .line 17
    iget-boolean p1, p1, Lmfi;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    instance-of v0, p1, Ljava/io/IOException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Lbazx;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw p1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lmfd;->a:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Failed to read ND settings from database"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final t(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_492;->f(I)Lmfd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lmfd;->j()Lbcam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p1, p1, Lmfd;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmfi;

    .line 16
    .line 17
    iget-boolean p1, p1, Lmfi;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    instance-of v0, p1, Ljava/io/IOException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Lbazx;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw p1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lmfd;->a:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Failed to read ND settings from database"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final u(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_492;->f(I)Lmfd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lmfd;->j()Lbcam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p1, p1, Lmfd;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmfi;

    .line 16
    .line 17
    iget-boolean p1, p1, Lmfi;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    instance-of v0, p1, Ljava/io/IOException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Lbazx;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw p1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lmfd;->a:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Failed to read ND settings from database"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final v(I)Z
    .locals 1

    .line 1
    sget-object v0, L_740;->a:Lwbu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, L_492;->f(I)Lmfd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lmfd;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, L_492;->g()L_2245;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2245;->a()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "is_gc_promo_displayed"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_492;->a()L_479;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_479;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, L_492;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final y(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, L_492;->f(I)Lmfd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lmfd;->j()Lbcam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p1, p1, Lmfd;->c:I

    .line 10
    .line 11
    new-instance v1, Lmbk;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lmbk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    instance-of v0, p1, Ljava/io/IOException;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Lbazx;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    throw p1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lmfd;->a:Lbfpx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Failed to write ND settings from database"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, L_492;->f(I)Lmfd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lmfd;->j()Lbcam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p1, p1, Lmfd;->c:I

    .line 10
    .line 11
    new-instance v1, Lmbk;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lmbk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    instance-of v0, p1, Ljava/io/IOException;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Lbazx;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    throw p1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lmfd;->a:Lbfpx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Failed to write ND settings to database"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
