.class public final Lpmu;
.super Lyzr;
.source "PG"


# static fields
.field private static final g:Lbfpx;


# instance fields
.field public final a:Letb;

.field public final f:I

.field private final n:Lbbou;

.field private final o:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GoogOneFeaturesLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpmu;->g:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcvb;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Letb;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Letb;-><init>(Letd;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpmu;->a:Letb;

    .line 10
    .line 11
    new-instance p2, Lpmt;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, v0}, Lpmt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lpmu;->n:Lbbou;

    .line 18
    .line 19
    iput p3, p0, Lpmu;->f:I

    .line 20
    .line 21
    const-class p2, L_801;

    .line 22
    .line 23
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lpmu;->o:Lyrq;

    .line 28
    .line 29
    return-void
.end method

.method public static y(ILbazx;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;
    .locals 3

    .line 1
    sget-object v0, Lpmu;->g:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to load Google One data due to missing account. Account id: %d"

    .line 8
    .line 9
    const/16 v2, 0x504

    .line 10
    .line 11
    invoke-static {v0, v1, p0, v2, p1}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 15
    .line 16
    sget-object p1, Lpmn;->a:Lpmn;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;-><init>(Lpmn;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static z(Ljava/io/IOException;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;
    .locals 3

    .line 1
    sget-object v0, Lpmu;->g:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to load Google One data"

    .line 8
    .line 9
    const/16 v2, 0x505

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 15
    .line 16
    sget-object v0, Lpmn;->a:Lpmn;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;-><init>(Lpmn;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_786;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_786;

    .line 10
    .line 11
    iget v2, p0, Lpmu;->f:I

    .line 12
    .line 13
    iget-object v3, p0, Lpmu;->a:Letb;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, L_786;->c(ILandroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    const-class v1, L_1916;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1916;

    .line 25
    .line 26
    iget-object v0, v0, L_1916;->a:Lbbos;

    .line 27
    .line 28
    iget-object v1, p0, Lpmu;->n:Lbbou;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_786;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_786;

    .line 10
    .line 11
    iget-object v2, p0, Lpmu;->a:Letb;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, L_786;->d(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    const-class v1, L_1916;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1916;

    .line 23
    .line 24
    iget-object v0, v0, L_1916;->a:Lbbos;

    .line 25
    .line 26
    iget-object v1, p0, Lpmu;->n:Lbbou;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final w()Lbgfn;
    .locals 4

    .line 1
    iget v0, p0, Lpmu;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Letd;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-class v2, L_785;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_785;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyzr;->x()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lpmu;->o:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, L_801;

    .line 27
    .line 28
    invoke-interface {v3}, L_801;->Z()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v1, v0}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lpmu;->z(Ljava/io/IOException;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    iget v1, p0, Lpmu;->f:I

    .line 55
    .line 56
    invoke-static {v1, v0}, Lpmu;->y(ILbazx;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    iget v0, p0, Lpmu;->f:I

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, L_785;->b(ILjava/util/concurrent/Executor;)Lbgfn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lnzu;

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    invoke-direct {v1, p0, v3}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-class v3, Lbazx;

    .line 83
    .line 84
    invoke-static {v0, v3, v1, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lpmp;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-direct {v1, v3}, Lpmp;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-class v3, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_1
    new-instance v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 102
    .line 103
    sget-object v1, Lpmn;->c:Lpmn;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;-><init>(Lpmn;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final x()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->dN:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
