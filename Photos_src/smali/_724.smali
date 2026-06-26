.class public L_724;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(L_135;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, L_135;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, L_135;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static b(L_2052;)Z
    .locals 2

    .line 1
    const-class v0, L_135;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_135;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, L_135;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, L_135;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/Integer;)Lork;
    .locals 1

    .line 1
    sget-object v0, Lork;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lork;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ENABLED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "DISABLED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "UNSUPPORTED"

    .line 14
    .line 15
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "backup_video_compression_state."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Landroid/content/Context;I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_791;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_791;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lpnc;->a(Landroid/content/Context;I)Lpmn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 22
    .line 23
    invoke-interface {v0, p1}, L_791;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, p1}, L_791;->b(I)Lbjky;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;-><init>(Lpmn;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbjky;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static g(Landroid/content/Context;ILj$/time/Duration;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, L_791;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_791;

    .line 19
    .line 20
    invoke-interface {v0, p1}, L_791;->d(I)V

    .line 21
    .line 22
    .line 23
    sget v1, Lpnc;->a:I

    .line 24
    .line 25
    invoke-static {}, Lbcxg;->b()V

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-class v1, L_3245;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_3245;

    .line 50
    .line 51
    const-class v5, L_3224;

    .line 52
    .line 53
    invoke-virtual {p0, v5, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, L_3224;

    .line 58
    .line 59
    const-class v6, L_1244;

    .line 60
    .line 61
    invoke-virtual {p0, v6, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, L_1244;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lpnc;->b(L_3245;I)Lbazw;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "google_one_eligibility_last_updated_timestamp_migrated"

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    invoke-interface {p0, v1, v6, v7}, Lbazw;->b(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmp-long v6, v1, v6

    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v6, Lpmn;->a:Lpmn;

    .line 85
    .line 86
    iget v6, v6, Lpmn;->n:I

    .line 87
    .line 88
    const-string v7, "google_one_buy_eligibility"

    .line 89
    .line 90
    invoke-interface {p0, v7, v6}, Lbazw;->a(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eq v6, p0, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lbngk;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long p0, v8, v1

    .line 109
    .line 110
    if-ltz p0, :cond_2

    .line 111
    .line 112
    sub-long/2addr v8, v6

    .line 113
    cmp-long p0, v8, v1

    .line 114
    .line 115
    if-gtz p0, :cond_2

    .line 116
    .line 117
    invoke-interface {v0, p1, p2}, L_791;->f(ILj$/time/Duration;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    return v4

    .line 124
    :cond_2
    :goto_1
    return v3
.end method

.method public static h()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v2
.end method
