.class public final Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetUpgradePlanAndCurrentSkuTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "GetUpgradePlanAndCurrentSkuTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetUpgradePlanAndCurrentSkuTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetUpgradePlanAndCurrentSkuTask;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbbdy;

    .line 9
    .line 10
    invoke-direct {p1, v2, v3, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-class v1, L_785;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_785;

    .line 21
    .line 22
    :try_start_0
    const-class v4, L_801;

    .line 23
    .line 24
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, L_801;

    .line 29
    .line 30
    invoke-interface {v4}, L_801;->Z()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v0}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v4, Lakzo;->dR:Lakzo;

    .line 42
    .line 43
    invoke-static {p1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, v0, p1}, L_785;->b(ILjava/util/concurrent/Executor;)Lbgfn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbgcv;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbgcv;->s()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :goto_0
    sget-object v0, Lpmn;->b:Lpmn;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    new-instance p1, Lbbdy;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance v0, Lbbdy;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lbbdy;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetUpgradePlanAndCurrentSkuTask;->a:I

    .line 82
    .line 83
    const-string v3, "account_id"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 93
    .line 94
    const-string v2, "UpgradePlan"

    .line 95
    .line 96
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :catch_2
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :catch_3
    move-exception p1

    .line 107
    :goto_1
    new-instance v0, Lbbdy;

    .line 108
    .line 109
    invoke-direct {v0, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
