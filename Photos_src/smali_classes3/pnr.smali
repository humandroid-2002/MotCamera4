.class public final Lpnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpno;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbdkh;

.field public final c:Lbx;

.field public d:Landroid/content/Context;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:I

.field public p:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

.field public q:Lbqrq;

.field public r:Lbmef;

.field public s:Z

.field public t:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

.field private u:Lbjky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OneClickPurchaseManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpnr;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbddp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lbddp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpnr;->b:Lbdkh;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lpnr;->o:I

    .line 14
    .line 15
    iput-object p1, p0, Lpnr;->c:Lbx;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbx;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbdkk;

    .line 2
    .line 3
    invoke-static {v0}, Lb;->r(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbdkk;

    .line 7
    .line 8
    new-instance v0, Lbdcf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lbdcf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lbdkk;->an:Lbdcf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbdcf;->n()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lbdkk;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v1, v0, Lbdcf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lpnr;

    .line 25
    .line 26
    iget-object v1, v1, Lpnr;->l:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_3206;

    .line 33
    .line 34
    iput-object v1, p1, Lbdkk;->ah:L_3206;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbdcf;->a()L_3207;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lbdkk;->ai:L_3207;

    .line 41
    .line 42
    new-instance v1, Lawtc;

    .line 43
    .line 44
    invoke-direct {v1}, Lawtc;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Lbdkk;->aj:L_3224;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbdcf;->m()Lbdda;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Lbdkk;->e:Lbdda;

    .line 54
    .line 55
    iget-object v0, p0, Lpnr;->b:Lbdkh;

    .line 56
    .line 57
    iput-object v0, p1, Lbdkk;->c:Lbdkh;

    .line 58
    .line 59
    return-void
.end method

.method public final b(ILbmef;ZLcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpnr;->c(ILbmef;ZLcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILbmef;ZLcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;->e()Lpoo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lpoo;->b:Lpoo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpoo;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbqrq;->e:Lbqrq;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lbqrq;->d:Lbqrq;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lpnr;->q:Lbqrq;

    .line 29
    .line 30
    iput p1, p0, Lpnr;->o:I

    .line 31
    .line 32
    iput-object p2, p0, Lpnr;->r:Lbmef;

    .line 33
    .line 34
    iput-boolean p3, p0, Lpnr;->s:Z

    .line 35
    .line 36
    iget-object p2, p0, Lpnr;->m:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_789;

    .line 43
    .line 44
    iget-object p2, p2, L_789;->a:Lyrq;

    .line 45
    .line 46
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, L_797;

    .line 51
    .line 52
    invoke-interface {p2, p1}, L_797;->h(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lpnr;->f:Lyrq;

    .line 56
    .line 57
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lbbdk;

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p3, Lakzo;->fJ:Lakzo;

    .line 67
    .line 68
    new-instance v0, Lpnv;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p1, p4, v1}, Lpnv;-><init>(ILjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string p1, "RejectOrRefreshOfferTask"

    .line 75
    .line 76
    invoke-static {p1, p3, v0}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p3, 0x2

    .line 81
    new-array p3, p3, [Ljava/lang/Class;

    .line 82
    .line 83
    const-class p4, Lboma;

    .line 84
    .line 85
    aput-object p4, p3, v1

    .line 86
    .line 87
    const-class p4, Lpnn;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object p4, p3, v0

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p3, Lnjd;

    .line 97
    .line 98
    const/4 p4, 0x7

    .line 99
    invoke-direct {p3, p4}, Lnjd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lnkf;->c(Lnkk;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Lbbdk;->l(Lbbdi;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    invoke-static {}, Lmny;->i()Lmnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpnr;->q:Lbqrq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmnx;->b(Lbqrq;)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lmnx;->d:I

    .line 11
    .line 12
    iget-object p1, p0, Lpnr;->p:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lmnx;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lpnr;->p:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lmnx;->b:Ljava/lang/Long;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, v0, Lmnx;->f:I

    .line 38
    .line 39
    iget-object p1, p0, Lpnr;->h:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_783;

    .line 46
    .line 47
    invoke-virtual {p1}, L_783;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v0, Lmnx;->e:I

    .line 52
    .line 53
    iget-object p1, p0, Lpnr;->r:Lbmef;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lmnx;->c(Lbmef;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lmnx;->a()Lmny;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lpnr;->d:Landroid/content/Context;

    .line 63
    .line 64
    iget v1, p0, Lpnr;->o:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpnr;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3245;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpnr;->e:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpnr;->f:Lyrq;

    .line 19
    .line 20
    const-class p1, L_783;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpnr;->h:Lyrq;

    .line 27
    .line 28
    const-class p1, Lpng;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpnr;->i:Lyrq;

    .line 35
    .line 36
    const-class p1, L_815;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lpnr;->g:Lyrq;

    .line 43
    .line 44
    const-class p1, L_1380;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lpnr;->j:Lyrq;

    .line 51
    .line 52
    const-class p1, L_3207;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lpnr;->k:Lyrq;

    .line 59
    .line 60
    const-class p1, L_3206;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lpnr;->l:Lyrq;

    .line 67
    .line 68
    const-class p1, L_789;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lpnr;->m:Lyrq;

    .line 75
    .line 76
    const-class p1, L_795;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lpnr;->n:Lyrq;

    .line 83
    .line 84
    iget-object p1, p0, Lpnr;->f:Lyrq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbbdk;

    .line 91
    .line 92
    new-instance p2, Lpnp;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lpnp;-><init>(Lpnr;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "RejectOrRefreshOfferTask"

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_1

    .line 103
    .line 104
    const-string p1, "AccountId"

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lpnr;->o:I

    .line 111
    .line 112
    const-string p1, "UpgradeSku"

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 119
    .line 120
    iput-object p1, p0, Lpnr;->p:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 121
    .line 122
    const-string p1, "log_audit_tos"

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput-boolean p1, p0, Lpnr;->s:Z

    .line 129
    .line 130
    const-string p1, "buy_storage_flow_type"

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbqrq;

    .line 137
    .line 138
    iput-object p1, p0, Lpnr;->q:Lbqrq;

    .line 139
    .line 140
    const-string p1, "Onramp"

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbmef;

    .line 147
    .line 148
    iput-object p1, p0, Lpnr;->r:Lbmef;

    .line 149
    .line 150
    const-string p1, "billing_info_state"

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_0

    .line 157
    .line 158
    sget-object p2, Lbjky;->a:Lbjky;

    .line 159
    .line 160
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p3, p1, p2, v0}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbjky;

    .line 169
    .line 170
    iput-object p1, p0, Lpnr;->u:Lbjky;

    .line 171
    .line 172
    :cond_0
    const-string p1, "storage_quota_info_state"

    .line 173
    .line 174
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 179
    .line 180
    iput-object p1, p0, Lpnr;->t:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 181
    .line 182
    :cond_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "AccountId"

    .line 2
    .line 3
    iget v1, p0, Lpnr;->o:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "UpgradeSku"

    .line 9
    .line 10
    iget-object v1, p0, Lpnr;->p:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "log_audit_tos"

    .line 16
    .line 17
    iget-boolean v1, p0, Lpnr;->s:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "buy_storage_flow_type"

    .line 23
    .line 24
    iget-object v1, p0, Lpnr;->q:Lbqrq;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Onramp"

    .line 30
    .line 31
    iget-object v1, p0, Lpnr;->r:Lbmef;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpnr;->u:Lbjky;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbkbc;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "billing_info_state"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lpnr;->t:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 52
    .line 53
    const-string v1, "storage_quota_info_state"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
