.class public final Lpsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1894;


# static fields
.field private static final b:Lbfpx;

.field private static final c:I

.field private static final e:L_3365;


# instance fields
.field public final a:Lyrq;

.field private final f:Landroid/content/Context;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CloudStorageNotifProc"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpsz;->b:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f120036

    .line 10
    .line 11
    .line 12
    sput v0, Lpsz;->c:I

    .line 13
    .line 14
    sget-object v0, Lbidc;->ah:Lbidc;

    .line 15
    .line 16
    sget-object v1, Lbidc;->ai:Lbidc;

    .line 17
    .line 18
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lpsz;->e:L_3365;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsz;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_598;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpsz;->g:Lyrq;

    .line 18
    .line 19
    const-class v0, L_704;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpsz;->h:Lyrq;

    .line 26
    .line 27
    const-class v0, L_882;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lpsz;->i:Lyrq;

    .line 34
    .line 35
    const-class v0, L_801;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lpsz;->j:Lyrq;

    .line 42
    .line 43
    const-class v0, L_871;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lpsz;->a:Lyrq;

    .line 50
    .line 51
    const-class v0, L_784;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lpsz;->k:Lyrq;

    .line 58
    .line 59
    const-class v0, L_785;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lpsz;->l:Lyrq;

    .line 66
    .line 67
    const-class v0, L_2510;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lpsz;->m:Lyrq;

    .line 74
    .line 75
    const-class v0, L_782;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lpsz;->n:Lyrq;

    .line 82
    .line 83
    const-class v0, L_562;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lpsz;->o:Lyrq;

    .line 90
    .line 91
    const-class v0, L_1902;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lpsz;->p:Lyrq;

    .line 98
    .line 99
    return-void
.end method

.method private final f(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsz;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_782;

    .line 8
    .line 9
    iget-object p3, p3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, L_782;->e(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lpsz;->f:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 p4, 0xc000000

    .line 18
    .line 19
    invoke-static {p3, p1, p2, p4}, Lbaze;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final g(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsz;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_784;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, L_784;->b(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lpsz;->f:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 p4, 0xc000000

    .line 16
    .line 17
    invoke-static {p3, p1, p2, p4}, Lbaze;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final h(Ladlo;)Lbidd;
    .locals 1

    .line 1
    iget-object p1, p1, Ladlo;->b:Lbide;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lpsz;->o:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_562;

    .line 14
    .line 15
    invoke-interface {v0, p1}, L_562;->b(Lbide;)Lbidd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static final i(Lbidd;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lpsz;->e:L_3365;

    .line 4
    .line 5
    iget p0, p0, Lbidd;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Lbidc;->b(I)Lbidc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbidc;->a:Lbidc;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final synthetic a(ILadlo;)Ladln;
    .locals 0

    .line 1
    sget-object p1, Ladln;->b:Ladln;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic b(ILadlo;Lbhnp;)Ladmw;
    .locals 0

    .line 1
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(ILadlo;)Lbgfn;
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lpsz;->h(Ladlo;)Lbidd;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, Lpsz;->i(Lbidd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ladln;->b:Ladln;

    .line 12
    .line 13
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lpsz;->a:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_871;

    .line 25
    .line 26
    invoke-interface {v1, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lpsz;->f:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lozk;->aJ(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_871;

    .line 42
    .line 43
    invoke-interface {v0, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    move-object v4, v1

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v0, v4

    .line 51
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object p1, Ladln;->a:Ladln;

    .line 58
    .line 59
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object v0, p0, Lpsz;->h:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_704;

    .line 71
    .line 72
    sget-object v7, Lakzo;->Av:Lakzo;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, L_704;->m(Lakzo;)Lbgfn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v0, Lzoa;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v1, p0

    .line 86
    move v2, p1

    .line 87
    move-object v5, p2

    .line 88
    invoke-direct/range {v0 .. v6}, Lzoa;-><init>(Lpsz;ILbidd;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Ladlo;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lpsz;->f:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p1, v7}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v8, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILeca;Ljava/util/List;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ladlo;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lpsz;->h(Ladlo;)Lbidd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lpsz;->i(Lbidd;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget v0, v0, Lbidd;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Lbidc;->b(I)Lbidc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lbidc;->a:Lbidc;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lbidc;->a:Lbidc;

    .line 45
    .line 46
    :cond_2
    :goto_1
    move-object v5, v0

    .line 47
    sget-object v0, Lpsz;->e:L_3365;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v3, v6}, Leca;->m(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lpsz;->j:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_801;

    .line 66
    .line 67
    invoke-interface {v0}, L_801;->H()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Leca;->g(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->g(Ljava/util/List;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v0, Lbidc;->ai:Lbidc;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    if-eq v5, v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, v1, Lpsz;->g:Lyrq;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, L_598;

    .line 94
    .line 95
    invoke-interface {v0}, L_598;->a()Lnwd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lnwd;->c()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    iget-object v10, v1, Lpsz;->f:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget v11, Lpsz;->c:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    new-array v13, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v12, v13, v9

    .line 120
    .line 121
    invoke-virtual {v10, v11, v0, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Leby;

    .line 129
    .line 130
    invoke-direct {v10}, Leby;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v0}, Leby;->c(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v10}, Leca;->s(Lecg;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    sget-object v0, Lpmn;->a:Lpmn;

    .line 140
    .line 141
    :try_start_0
    iget-object v0, v1, Lpsz;->l:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, L_785;

    .line 148
    .line 149
    invoke-interface {v10, v2}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v10, v10, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 154
    .line 155
    iget-object v11, v1, Lpsz;->f:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v12, Lbmef;->hx:Lbmef;

    .line 158
    .line 159
    sget-object v13, Lbkjd;->cr:Lbkjd;

    .line 160
    .line 161
    sget-object v14, Lbkjd;->cs:Lbkjd;

    .line 162
    .line 163
    invoke-static {v11, v2, v12, v13, v14}, Lozk;->ai(Landroid/content/Context;ILbmef;Lbkjd;Lbkjd;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const/high16 v14, 0xc000000

    .line 168
    .line 169
    invoke-static {v11, v2, v13, v14}, Lbaze;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iput-object v11, v3, Leca;->g:Landroid/app/PendingIntent;

    .line 174
    .line 175
    iget-object v11, v1, Lpsz;->p:Lyrq;

    .line 176
    .line 177
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, L_1902;

    .line 182
    .line 183
    new-instance v13, Lbbcw;

    .line 184
    .line 185
    sget-object v15, Lbhfu;->r:Lbbcz;

    .line 186
    .line 187
    invoke-direct {v13, v15}, Lbbcw;-><init>(Lbbcz;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v11, v2, v8, v13}, L_1902;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 191
    .line 192
    .line 193
    sget-object v11, Lpmn;->b:Lpmn;

    .line 194
    .line 195
    invoke-virtual {v11, v10}, Lpmn;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_6

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v5}, Lbidc;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    const/16 v11, 0x3b

    .line 208
    .line 209
    if-eq v10, v11, :cond_8

    .line 210
    .line 211
    const/16 v11, 0x3c

    .line 212
    .line 213
    if-ne v10, v11, :cond_7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {v5}, Lbidc;->name()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "Unexpected notification type for G1 onramp. Template: "

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    sget-object v12, Lbmef;->gn:Lbmef;

    .line 237
    .line 238
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, L_785;

    .line 243
    .line 244
    invoke-interface {v0, v2}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v10, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 249
    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    invoke-virtual {v10}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 253
    .line 254
    .line 255
    move-result-object v6
    :try_end_1
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    if-nez v6, :cond_a

    .line 257
    .line 258
    :cond_9
    move v6, v7

    .line 259
    goto :goto_5

    .line 260
    :catch_0
    move-exception v0

    .line 261
    goto :goto_4

    .line 262
    :catch_1
    move-exception v0

    .line 263
    :goto_4
    sget-object v10, Lpsz;->b:Lbfpx;

    .line 264
    .line 265
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-string v11, "Failed to fetch upgrade plan info"

    .line 270
    .line 271
    const/16 v13, 0x531

    .line 272
    .line 273
    invoke-static {v10, v11, v13, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v6

    .line 277
    move-object v10, v0

    .line 278
    :cond_a
    move v6, v9

    .line 279
    :goto_5
    if-eqz v6, :cond_c

    .line 280
    .line 281
    iget-object v5, v1, Lpsz;->f:Landroid/content/Context;

    .line 282
    .line 283
    const/4 v6, -0x1

    .line 284
    if-eq v2, v6, :cond_b

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move v7, v9

    .line 288
    :goto_6
    sget v6, Lptb;->a:I

    .line 289
    .line 290
    invoke-static {v7}, Lb;->r(Z)V

    .line 291
    .line 292
    .line 293
    sget-object v6, Lakzo;->dO:Lakzo;

    .line 294
    .line 295
    new-instance v7, Lotf;

    .line 296
    .line 297
    const/4 v10, 0x4

    .line 298
    invoke-direct {v7, v2, v10}, Lotf;-><init>(II)V

    .line 299
    .line 300
    .line 301
    new-array v10, v9, [Ljava/lang/Class;

    .line 302
    .line 303
    const-string v11, "UpdateNotifToG1FTButtonTask"

    .line 304
    .line 305
    invoke-static {v11, v6, v7, v10}, Ljtb;->dM(Ljava/lang/String;Lakzo;Lnkj;[Ljava/lang/Class;)Lbbdi;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v5, v6}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v1, Lpsz;->i:Lyrq;

    .line 313
    .line 314
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, L_882;

    .line 319
    .line 320
    invoke-virtual {v5, v2, v0}, L_882;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-direct {v1, v2, v12, v0, v8}, Lpsz;->f(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/app/PendingIntent;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v9, v5, v0}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    sget-object v6, Lbidc;->ai:Lbidc;

    .line 333
    .line 334
    if-eq v5, v6, :cond_d

    .line 335
    .line 336
    iget-object v6, v1, Lpsz;->j:Lyrq;

    .line 337
    .line 338
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, L_801;

    .line 343
    .line 344
    invoke-interface {v6}, L_801;->K()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_e

    .line 349
    .line 350
    sget-object v6, Lbidc;->ah:Lbidc;

    .line 351
    .line 352
    if-ne v5, v6, :cond_e

    .line 353
    .line 354
    :cond_d
    sget-object v5, Lpoo;->b:Lpoo;

    .line 355
    .line 356
    invoke-virtual {v10, v5}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lpoo;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_e

    .line 361
    .line 362
    iget-object v5, v1, Lpsz;->i:Lyrq;

    .line 363
    .line 364
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, L_882;

    .line 369
    .line 370
    invoke-virtual {v5, v2, v0}, L_882;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v1, v2, v12, v10, v8}, Lpsz;->g(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/app/PendingIntent;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v3, v9, v0, v5}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_e
    sget-object v5, Lpoo;->c:Lpoo;

    .line 383
    .line 384
    invoke-virtual {v10, v5}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lpoo;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_f

    .line 389
    .line 390
    iget-object v5, v1, Lpsz;->i:Lyrq;

    .line 391
    .line 392
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, L_882;

    .line 397
    .line 398
    invoke-virtual {v5, v2, v0}, L_882;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v1, v2, v12, v10, v8}, Lpsz;->g(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/app/PendingIntent;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v3, v9, v0, v5}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_f
    iget-object v5, v1, Lpsz;->i:Lyrq;

    .line 411
    .line 412
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, L_882;

    .line 417
    .line 418
    invoke-virtual {v5, v2, v0}, L_882;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-direct {v1, v2, v12, v0, v8}, Lpsz;->f(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/app/PendingIntent;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v9, v5, v0}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 427
    .line 428
    .line 429
    :goto_7
    iget-object v0, v1, Lpsz;->f:Landroid/content/Context;

    .line 430
    .line 431
    iget-object v5, v1, Lpsz;->m:Lyrq;

    .line 432
    .line 433
    const v6, 0x7f140765

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, L_2510;

    .line 445
    .line 446
    invoke-interface {v5, v2, v8}, L_2510;->b(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v0, v2, v5, v14}, Lbaze;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v3, v9, v6, v0}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :catch_2
    move-exception v0

    .line 460
    goto :goto_8

    .line 461
    :catch_3
    move-exception v0

    .line 462
    :goto_8
    sget-object v2, Lpsz;->b:Lbfpx;

    .line 463
    .line 464
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v3, "Failed to load G1 data"

    .line 469
    .line 470
    const/16 v4, 0x532

    .line 471
    .line 472
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    return-void
.end method
