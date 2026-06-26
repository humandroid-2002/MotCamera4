.class public final Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/OptimisticUpgradeStorageTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lvdh;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.task.OptimisticUpgradeStorageTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lvdh;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/OptimisticUpgradeStorageTask;->a:I

    .line 9
    .line 10
    iget-object p1, p1, Lvdh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/OptimisticUpgradeStorageTask;->b:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 12

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lbbdy;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lbbdy;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const-class v4, L_871;
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1, v4, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    check-cast v4, L_871;

    .line 20
    .line 21
    const-class v5, L_865;
    :try_end_2
    .catch Lbazx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    :try_start_3
    invoke-virtual {p1, v5, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    check-cast v5, L_865;

    .line 28
    .line 29
    iget v6, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/OptimisticUpgradeStorageTask;->a:I

    .line 30
    .line 31
    invoke-interface {v4, v6}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v5, v6}, L_865;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Lozk;->aO(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v8, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/OptimisticUpgradeStorageTask;->b:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    check-cast v7, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 54
    .line 55
    iget-wide v10, v7, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 56
    .line 57
    cmp-long v7, v8, v10

    .line 58
    .line 59
    if-lez v7, :cond_0

    .line 60
    .line 61
    move v7, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v7, v1

    .line 64
    :goto_0
    if-eqz v5, :cond_1

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v3, v1

    .line 70
    :goto_1
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v7, "backupResumeAfterPurchase"

    .line 75
    .line 76
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/OptimisticUpgradeStorageTask;->b:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-interface {v4, v6, v3}, L_871;->h(ILjava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const-class v3, L_791;
    :try_end_4
    .catch Lbazx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    :try_start_5
    invoke-virtual {p1, v3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :try_start_6
    check-cast p1, L_791;

    .line 91
    .line 92
    invoke-interface {p1, v6}, L_791;->c(I)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    throw p1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    throw p1

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    throw p1
    :try_end_6
    .catch Lbazx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception p1

    .line 105
    :goto_2
    new-instance v2, Lbbdy;

    .line 106
    .line 107
    invoke-direct {v2, v1, p1, v0}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->pa:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
