.class public final Lqbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_871;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field public final c:Lyrq;

.field private final d:Landroid/content/Context;

.field private final e:Lyrq;

.field private final f:Lyrq;

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

.field private final q:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CloudStorageManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbg;->a:Lbfpx;

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
    iput-object p1, p0, Lqbg;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3245;

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
    iput-object v0, p0, Lqbg;->e:Lyrq;

    .line 18
    .line 19
    const-class v0, L_32;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lqbg;->f:Lyrq;

    .line 26
    .line 27
    const-class v0, L_704;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lqbg;->g:Lyrq;

    .line 34
    .line 35
    const-class v0, L_3224;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lqbg;->h:Lyrq;

    .line 42
    .line 43
    const-class v0, L_816;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lqbg;->i:Lyrq;

    .line 50
    .line 51
    const-class v0, L_801;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lqbg;->j:Lyrq;

    .line 58
    .line 59
    const-class v0, L_3281;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lqbg;->b:Lyrq;

    .line 66
    .line 67
    const-class v0, L_1244;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lqbg;->k:Lyrq;

    .line 74
    .line 75
    const-class v0, L_808;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lqbg;->n:Lyrq;

    .line 82
    .line 83
    const-class v0, L_809;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lqbg;->m:Lyrq;

    .line 90
    .line 91
    const-class v0, L_865;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lqbg;->l:Lyrq;

    .line 98
    .line 99
    const-class v0, L_778;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lqbg;->o:Lyrq;

    .line 106
    .line 107
    const-class v0, Lpko;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lqbg;->p:Lyrq;

    .line 114
    .line 115
    const-class v0, L_777;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lqbg;->c:Lyrq;

    .line 122
    .line 123
    const-class v0, L_779;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lqbg;->q:Lyrq;

    .line 130
    .line 131
    return-void
.end method

.method private static i(ZLjava/lang/Long;)J
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide p0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static j(Lbazw;)Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;
    .locals 2

    .line 1
    const-string v0, "key_forecast_eligibility"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lbazw;->a(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lb;->ch(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;->c()Lqah;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput v0, v1, Lqah;->a:I

    .line 20
    .line 21
    invoke-interface {p0}, Lbazw;->l()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Lqah;->b(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lqah;->a()Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final k(I)Lbbai;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbg;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->r(I)Lbbai;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.google.android.apps.photos.cloudstorage.quota"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final l(I)Lbbai;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lqbg;->k(I)Lbbai;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lqbg;->a:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Could not find account, accountId: %d"

    .line 14
    .line 15
    const/16 v3, 0x568

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v3, v0}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private final m(I)Lbazw;
    .locals 4

    .line 1
    const-string v0, "com.google.android.apps.photos.cloudstorage.quota"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lqbg;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_3245;

    .line 10
    .line 11
    invoke-interface {v1, p1}, L_3245;->e(I)Lbazw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lqbg;->a:Lbfpx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Could not find account, accountId: %d"

    .line 35
    .line 36
    const/16 v3, 0x569

    .line 37
    .line 38
    invoke-static {v1, v2, p1, v3, v0}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private static final n(Lqak;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqak;->a:Lqak;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqak;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "key_no_storage_warning_notification_key"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "Unsupported storage usage level notification key"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const-string p0, "key_low_storage_warning_notification_key"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "key_storage_notification_key"

    .line 31
    .line 32
    return-object p0
.end method

.method private final o(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqbg;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_816;

    .line 8
    .line 9
    iget-object v0, v0, L_816;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3281;

    .line 16
    .line 17
    invoke-static {}, L_816;->a()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, L_3281;->a(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lqbg;->q:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L_779;

    .line 53
    .line 54
    invoke-interface {v1, p1, p2, p3}, L_779;->a(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-nez p2, :cond_1

    .line 59
    .line 60
    sget-object v0, Lqak;->a:Lqak;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v0, p2

    .line 64
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->j:Lqak;

    .line 67
    .line 68
    :goto_1
    move-object v4, v0

    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    sget-object v0, Lqak;->a:Lqak;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v0, p3

    .line 75
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->j:Lqak;

    .line 78
    .line 79
    :goto_2
    move-object v5, v0

    .line 80
    iget-object v0, p0, Lqbg;->g:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_704;

    .line 87
    .line 88
    sget-object v8, Lakzo;->Ax:Lakzo;

    .line 89
    .line 90
    invoke-virtual {v0, v8}, L_704;->m(Lakzo;)Lbgfn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lqbf;

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    move v3, p1

    .line 98
    move v6, p4

    .line 99
    move v7, p5

    .line 100
    invoke-direct/range {v1 .. v7}, Lqbf;-><init>(Lqbg;ILqak;Lqak;ZZ)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, Lqbg;->d:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p1, v8}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, v1, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    if-eq v4, v5, :cond_3

    .line 113
    .line 114
    iget-object p1, v2, Lqbg;->p:Lyrq;

    .line 115
    .line 116
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_3

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    check-cast p4, Lpko;

    .line 137
    .line 138
    invoke-interface {p4}, Lpko;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    if-nez p2, :cond_4

    .line 143
    .line 144
    if-eqz p3, :cond_7

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    :cond_4
    if-nez p2, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    if-eqz p3, :cond_6

    .line 151
    .line 152
    check-cast p3, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 153
    .line 154
    iget-wide p4, p3, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 155
    .line 156
    check-cast p2, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 157
    .line 158
    iget-wide v0, p2, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 159
    .line 160
    cmp-long p1, v0, p4

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    iget-boolean p1, p2, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->c:Z

    .line 165
    .line 166
    iget-boolean p2, p3, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->c:Z

    .line 167
    .line 168
    if-ne p1, p2, :cond_6

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    :goto_4
    iget-object p1, v2, Lqbg;->o:Lyrq;

    .line 172
    .line 173
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, L_778;

    .line 194
    .line 195
    invoke-interface {p2, v3}, L_778;->a(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    :goto_6
    return-void
.end method

.method private final p(IZLjava/lang/Integer;Ljava/lang/Long;JJJLqak;JJLbini;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v1, p5

    move-object/from16 v10, p11

    move-wide/from16 v4, p12

    move-wide/from16 v6, p14

    .line 1
    invoke-direct/range {p0 .. p1}, Lqbg;->l(I)Lbbai;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lqak;->d:Lqak;

    if-eq v10, v8, :cond_1

    sget-object v8, Lqak;->c:Lqak;

    if-ne v10, v8, :cond_3

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lqbg;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    check-cast v8, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    iget-boolean v8, v8, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->c:Z

    if-nez v8, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v8, v0, Lqbg;->k:Lyrq;

    .line 4
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, L_1244;

    .line 5
    sget-object v8, Lbnhc;->a:Lbnhc;

    .line 6
    invoke-virtual {v8}, Lbnhc;->f()Lbnhg;

    move-result-object v8

    invoke-interface {v8}, Lbnhg;->n()J

    move-result-wide v8

    iget-object v12, v0, Lqbg;->h:Lyrq;

    .line 7
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, L_3224;

    invoke-interface {v12}, L_3224;->e()Lj$/time/Instant;

    move-result-object v12

    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    .line 8
    invoke-direct/range {p0 .. p1}, Lqbg;->m(I)Lbazw;

    move-result-object v14

    const-string v15, "last_storage_quota_optimistic_state"

    move-wide/from16 v16, v8

    const-wide/16 v8, 0x0

    .line 9
    invoke-interface {v14, v15, v8, v9}, Lbazw;->b(Ljava/lang/String;J)J

    move-result-wide v8

    add-long v8, v8, v16

    cmp-long v8, v12, v8

    if-gez v8, :cond_3

    :goto_0
    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lqbg;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    move-result-object v12

    iget-object v13, v0, Lqbg;->l:Lyrq;

    .line 11
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, L_865;

    .line 12
    invoke-interface {v8, v3}, L_865;->b(I)I

    move-result v8

    invoke-static {v8}, Lozk;->aO(I)Z

    move-result v14

    if-eqz p4, :cond_4

    const-string v8, "provisional_storage_quota_usage"

    move-object v15, v12

    move-object/from16 v16, v13

    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 14
    invoke-virtual {v11, v8, v12, v13}, Lbbai;->t(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    move-object v15, v12

    move-object/from16 v16, v13

    :goto_2
    const-wide/16 v8, -0x1

    cmp-long v12, v1, v8

    if-eqz v12, :cond_5

    const-string v12, "photos_storage_quota_usage"

    .line 15
    invoke-virtual {v11, v12, v1, v2}, Lbbai;->t(Ljava/lang/String;J)V

    :cond_5
    const/4 v12, 0x1

    move/from16 v1, p2

    if-eq v12, v1, :cond_6

    move-wide/from16 v1, p9

    goto :goto_3

    :cond_6
    const-wide v1, 0x7fffffffffffffffL

    :goto_3
    cmp-long v13, v6, v8

    if-eqz v13, :cond_7

    const-string v13, "quota_usage_allowed_over_limit_in_bytes"

    .line 16
    invoke-virtual {v11, v13, v6, v7}, Lbbai;->t(Ljava/lang/String;J)V

    :cond_7
    if-eqz p3, :cond_8

    const-string v6, "unlimited_reason"

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v11, v6, v7}, Lbbai;->r(Ljava/lang/String;I)V

    :cond_8
    iget-object v13, v0, Lqbg;->j:Lyrq;

    .line 18
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_801;

    invoke-interface {v6}, L_801;->o()Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "focus_mode_start_seconds"

    .line 19
    invoke-virtual {v11, v6, v4, v5}, Lbbai;->t(Ljava/lang/String;J)V

    iget-object v6, v0, Lqbg;->m:Lyrq;

    .line 20
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, L_809;

    invoke-virtual {v7}, L_809;->e()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_809;

    .line 21
    invoke-virtual {v6}, L_809;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_9
    iget-object v6, v0, Lqbg;->n:Lyrq;

    .line 22
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_808;

    if-nez v15, :cond_a

    move/from16 p4, v12

    move-object/from16 v17, v13

    const/4 v7, 0x0

    goto :goto_4

    .line 23
    :cond_a
    move-object v7, v15

    check-cast v7, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    move/from16 p4, v12

    move-object/from16 v17, v13

    iget-wide v12, v7, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 25
    :goto_4
    invoke-virtual {v6}, L_808;->a()L_3245;

    move-result-object v12

    invoke-interface {v12, v3}, L_3245;->e(I)Lbazw;

    move-result-object v12

    .line 26
    const-string v13, "kirby_start_time_key"

    invoke-interface {v12, v13, v8, v9}, Lbazw;->b(Ljava/lang/String;J)J

    move-result-wide v18

    cmp-long v8, v18, v8

    if-nez v8, :cond_c

    cmp-long v7, p7, p9

    if-ltz v7, :cond_b

    .line 27
    invoke-virtual {v6}, L_808;->a()L_3245;

    move-result-object v6

    invoke-interface {v6, v3}, L_3245;->q(I)Lbbai;

    move-result-object v6

    invoke-virtual {v6, v13, v4, v5}, Lbbai;->t(Ljava/lang/String;J)V

    invoke-virtual {v6}, Lbbai;->p()V

    :cond_b
    move-wide/from16 v4, p7

    goto :goto_5

    .line 28
    :cond_c
    iget-object v4, v6, L_808;->b:Lbpdb;

    .line 29
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_2358;

    .line 30
    sget-object v5, Lakzo;->yM:Lakzo;

    invoke-virtual {v4, v5}, L_2358;->a(Lakzo;)Lbpnf;

    move-result-object v12

    move-wide v4, v1

    new-instance v1, Lprn;

    const/4 v9, 0x0

    move-object v2, v6

    move-object v8, v7

    move/from16 v18, v14

    const/4 v0, 0x0

    move-wide/from16 v6, p9

    move-wide v13, v4

    move-wide/from16 v4, p7

    invoke-direct/range {v1 .. v9}, Lprn;-><init>(L_808;IJJLjava/lang/Long;Lbpfw;)V

    const/4 v2, 0x3

    .line 31
    invoke-static {v12, v0, v0, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    goto :goto_6

    :cond_d
    move-wide/from16 v4, p7

    move/from16 p4, v12

    move-object/from16 v17, v13

    :goto_5
    move/from16 v18, v14

    move-wide v13, v1

    .line 32
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_801;

    invoke-interface {v0}, L_801;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p16

    iget v0, v0, Lbini;->e:I

    const-string v1, "reported_quota_type"

    .line 33
    invoke-virtual {v11, v1, v0}, Lbbai;->r(Ljava/lang/String;I)V

    :cond_e
    xor-int/lit8 v0, v18, 0x1

    const-string v1, "storage_quota_usage"

    .line 34
    invoke-virtual {v11, v1, v4, v5}, Lbbai;->t(Ljava/lang/String;J)V

    const-string v1, "storage_quota_limit"

    .line 35
    invoke-virtual {v11, v1, v13, v14}, Lbbai;->t(Ljava/lang/String;J)V

    iget v1, v10, Lqak;->g:I

    const-string v2, "storage_usage_level_id"

    .line 36
    invoke-virtual {v11, v2, v1}, Lbbai;->r(Ljava/lang/String;I)V

    const-string v1, "is_storage_quota_limit_updating"

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v11, v1, v2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v11}, Lbbai;->p()V

    .line 39
    invoke-virtual/range {p0 .. p1}, Lqbg;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    move-result-object v1

    .line 40
    invoke-virtual/range {v16 .. v16}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_865;

    .line 41
    invoke-interface {v2, v3}, L_865;->b(I)I

    move-result v2

    invoke-static {v2}, Lozk;->aO(I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move-object/from16 p2, p0

    move/from16 p6, v0

    move-object/from16 p5, v1

    move/from16 p7, v2

    move/from16 p3, v3

    move-object/from16 p4, v15

    .line 42
    invoke-direct/range {p2 .. p7}, Lqbg;->o(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;
    .locals 38

    .line 1
    const/4 v2, -0x1

    .line 2
    move/from16 v3, p1

    .line 3
    .line 4
    if-eq v3, v2, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-static {v4}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p1}, Lqbg;->m(I)Lbazw;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_1
    const-string v6, "storage_quota_limit"

    .line 21
    .line 22
    const-wide/16 v7, -0x1

    .line 23
    .line 24
    invoke-interface {v4, v6, v7, v8}, Lbazw;->b(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    const-string v6, "storage_quota_usage"

    .line 29
    .line 30
    invoke-interface {v4, v6, v7, v8}, Lbazw;->b(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    const-string v6, "provisional_storage_quota_usage"

    .line 35
    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    invoke-interface {v4, v6, v13, v14}, Lbazw;->b(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    const-string v6, "photos_storage_quota_usage"

    .line 43
    .line 44
    invoke-interface {v4, v6, v7, v8}, Lbazw;->b(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide v16, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v6, v9, v16

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v6, 0x0

    .line 60
    :goto_1
    const-string v15, "storage_usage_level"

    .line 61
    .line 62
    invoke-interface {v4, v15}, Lbazw;->g(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    const-string v0, "storage_usage_level_id"

    .line 67
    .line 68
    if-nez v17, :cond_3

    .line 69
    .line 70
    sget-object v15, Lqak;->a:Lqak;

    .line 71
    .line 72
    iget v7, v15, Lqak;->g:I

    .line 73
    .line 74
    invoke-interface {v4, v0, v7}, Lbazw;->a(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget-object v7, Lqak;->f:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v7, v0, v15}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lqak;

    .line 85
    .line 86
    move-object/from16 v17, v5

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    invoke-interface {v4, v15, v5}, Lbazw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    sget-object v7, Lqak;->a:Lqak;

    .line 97
    .line 98
    :goto_2
    move-object/from16 v17, v5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sget-object v8, Lqak;->a:Lqak;

    .line 102
    .line 103
    const-string v8, "STORAGE_UPGRADE_ORDERED"

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    sget-object v7, Lqak;->a:Lqak;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const-string v8, "UNKNOWN"

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    sget-object v7, Lqak;->a:Lqak;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string v8, "NONE"

    .line 126
    .line 127
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    sget-object v7, Lqak;->b:Lqak;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const-string v8, "CLOSE_TO_QUOTA"

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    sget-object v7, Lqak;->c:Lqak;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const-string v8, "OVER_QUOTA"

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    sget-object v7, Lqak;->d:Lqak;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    sget-object v8, Lqak;->e:Lbfpx;

    .line 159
    .line 160
    invoke-virtual {v8}, Lbfof;->b()Lbfpe;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object/from16 v17, v5

    .line 165
    .line 166
    const-string v5, "Unexpected string provided as a storage usage level: %s"

    .line 167
    .line 168
    const/16 v1, 0x565

    .line 169
    .line 170
    invoke-static {v8, v5, v7, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lqak;->a:Lqak;

    .line 174
    .line 175
    move-object v7, v1

    .line 176
    :goto_3
    invoke-direct/range {p0 .. p1}, Lqbg;->l(I)Lbbai;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget v5, v7, Lqak;->g:I

    .line 183
    .line 184
    invoke-virtual {v1, v0, v5}, Lbbai;->r(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v15}, Lbbai;->w(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lbbai;->p()V

    .line 191
    .line 192
    .line 193
    :cond_a
    move-object v0, v7

    .line 194
    :goto_4
    const-string v1, "is_storage_quota_limit_updating"

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-interface {v4, v1, v5}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const-string v7, "is_storage_policy_conversion_in_progress"

    .line 202
    .line 203
    invoke-interface {v4, v7, v5}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const-string v5, "quota_usage_allowed_over_limit_in_bytes"

    .line 208
    .line 209
    move-wide/from16 v22, v9

    .line 210
    .line 211
    move-wide/from16 v24, v13

    .line 212
    .line 213
    const-wide/16 v8, -0x1

    .line 214
    .line 215
    invoke-interface {v4, v5, v8, v9}, Lbazw;->b(Ljava/lang/String;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    move-object/from16 v5, p0

    .line 220
    .line 221
    iget-object v8, v5, Lqbg;->j:Lyrq;

    .line 222
    .line 223
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, L_801;

    .line 228
    .line 229
    invoke-interface {v9}, L_801;->u()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_b

    .line 234
    .line 235
    sget-object v9, Lbini;->a:Lbini;

    .line 236
    .line 237
    iget v9, v9, Lbini;->e:I

    .line 238
    .line 239
    const-string v10, "reported_quota_type"

    .line 240
    .line 241
    invoke-interface {v4, v10, v9}, Lbazw;->a(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-static {v9}, Lbini;->b(I)Lbini;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    sget-object v9, Lbini;->a:Lbini;

    .line 251
    .line 252
    :goto_5
    invoke-static {v4}, Lqbg;->j(Lbazw;)Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    check-cast v15, L_801;

    .line 261
    .line 262
    invoke-interface {v15}, L_801;->o()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_c

    .line 267
    .line 268
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, L_801;

    .line 273
    .line 274
    invoke-interface {v8}, L_801;->D()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_c

    .line 279
    .line 280
    const-string v8, "focus_mode_start_seconds"

    .line 281
    .line 282
    move-wide/from16 v26, v13

    .line 283
    .line 284
    const-wide/16 v13, -0x1

    .line 285
    .line 286
    invoke-interface {v4, v8, v13, v14}, Lbazw;->b(Ljava/lang/String;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v19

    .line 290
    goto :goto_6

    .line 291
    :cond_c
    move-wide/from16 v26, v13

    .line 292
    .line 293
    const-wide/16 v13, -0x1

    .line 294
    .line 295
    move-wide/from16 v19, v13

    .line 296
    .line 297
    :goto_6
    cmp-long v8, v22, v13

    .line 298
    .line 299
    if-eqz v8, :cond_1d

    .line 300
    .line 301
    cmp-long v8, v11, v13

    .line 302
    .line 303
    if-nez v8, :cond_d

    .line 304
    .line 305
    return-object v17

    .line 306
    :cond_d
    new-instance v8, Lqai;

    .line 307
    .line 308
    invoke-direct {v8}, Lqai;-><init>()V

    .line 309
    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    invoke-virtual {v8, v15}, Lqai;->k(Z)V

    .line 313
    .line 314
    .line 315
    const/4 v15, -0x1

    .line 316
    invoke-virtual {v8, v15}, Lqai;->l(I)V

    .line 317
    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-virtual {v8, v15}, Lqai;->h(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v15}, Lqai;->f(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v13, v14}, Lqai;->b(J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v13, v14}, Lqai;->i(J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v13, v14}, Lqai;->c(J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v13, v14}, Lqai;->g(J)V

    .line 336
    .line 337
    .line 338
    sget-object v15, Lqak;->a:Lqak;

    .line 339
    .line 340
    invoke-virtual {v8, v15}, Lqai;->j(Lqak;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;->c()Lqah;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    const/4 v13, 0x1

    .line 348
    iput v13, v15, Lqah;->a:I

    .line 349
    .line 350
    invoke-virtual {v15}, Lqah;->a()Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    iput-object v13, v8, Lqai;->l:Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 355
    .line 356
    const-wide/16 v13, -0x1

    .line 357
    .line 358
    invoke-virtual {v8, v13, v14}, Lqai;->d(J)V

    .line 359
    .line 360
    .line 361
    sget-object v15, Lbini;->a:Lbini;

    .line 362
    .line 363
    invoke-virtual {v8, v15}, Lqai;->e(Lbini;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v6}, Lqai;->k(Z)V

    .line 367
    .line 368
    .line 369
    const-string v6, "unlimited_reason"

    .line 370
    .line 371
    const/4 v15, -0x1

    .line 372
    invoke-interface {v4, v6, v15}, Lbazw;->a(Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v8, v4}, Lqai;->l(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v1}, Lqai;->h(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v7}, Lqai;->f(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v2, v3}, Lqai;->b(J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v0}, Lqai;->j(Lqak;)V

    .line 389
    .line 390
    .line 391
    cmp-long v0, v19, v13

    .line 392
    .line 393
    if-nez v0, :cond_e

    .line 394
    .line 395
    move-object/from16 v0, v17

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_e
    invoke-static/range {v19 .. v20}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_7
    iput-object v0, v8, Lqai;->k:Lj$/time/Instant;

    .line 403
    .line 404
    invoke-virtual {v8, v11, v12}, Lqai;->i(J)V

    .line 405
    .line 406
    .line 407
    move-wide/from16 v0, v24

    .line 408
    .line 409
    invoke-virtual {v8, v0, v1}, Lqai;->c(J)V

    .line 410
    .line 411
    .line 412
    move-wide/from16 v0, v22

    .line 413
    .line 414
    invoke-virtual {v8, v0, v1}, Lqai;->g(J)V

    .line 415
    .line 416
    .line 417
    iput-object v10, v8, Lqai;->l:Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 418
    .line 419
    move-wide/from16 v0, v26

    .line 420
    .line 421
    invoke-virtual {v8, v0, v1}, Lqai;->d(J)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v9}, Lqai;->e(Lbini;)V

    .line 425
    .line 426
    .line 427
    iget-short v0, v8, Lqai;->n:S

    .line 428
    .line 429
    const/16 v1, 0x1ff

    .line 430
    .line 431
    if-ne v0, v1, :cond_10

    .line 432
    .line 433
    iget-object v0, v8, Lqai;->g:Lbini;

    .line 434
    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    iget-object v1, v8, Lqai;->j:Lqak;

    .line 438
    .line 439
    if-eqz v1, :cond_10

    .line 440
    .line 441
    iget-object v2, v8, Lqai;->l:Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 442
    .line 443
    if-nez v2, :cond_f

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_f
    new-instance v19, Lcom/google/android/apps/photos/cloudstorage/quota/data/AutoValue_StorageQuotaInfo;

    .line 447
    .line 448
    iget-boolean v3, v8, Lqai;->a:Z

    .line 449
    .line 450
    iget v4, v8, Lqai;->b:I

    .line 451
    .line 452
    iget-boolean v6, v8, Lqai;->c:Z

    .line 453
    .line 454
    iget-boolean v7, v8, Lqai;->d:Z

    .line 455
    .line 456
    iget-wide v9, v8, Lqai;->e:J

    .line 457
    .line 458
    iget-wide v11, v8, Lqai;->f:J

    .line 459
    .line 460
    iget-wide v13, v8, Lqai;->h:J

    .line 461
    .line 462
    move-object/from16 v28, v0

    .line 463
    .line 464
    move-object/from16 v33, v1

    .line 465
    .line 466
    iget-wide v0, v8, Lqai;->i:J

    .line 467
    .line 468
    iget-object v15, v8, Lqai;->k:Lj$/time/Instant;

    .line 469
    .line 470
    move-wide/from16 v31, v0

    .line 471
    .line 472
    iget-wide v0, v8, Lqai;->m:J

    .line 473
    .line 474
    move-wide/from16 v36, v0

    .line 475
    .line 476
    move-object/from16 v35, v2

    .line 477
    .line 478
    move/from16 v20, v3

    .line 479
    .line 480
    move/from16 v21, v4

    .line 481
    .line 482
    move/from16 v22, v6

    .line 483
    .line 484
    move/from16 v23, v7

    .line 485
    .line 486
    move-wide/from16 v24, v9

    .line 487
    .line 488
    move-wide/from16 v26, v11

    .line 489
    .line 490
    move-wide/from16 v29, v13

    .line 491
    .line 492
    move-object/from16 v34, v15

    .line 493
    .line 494
    invoke-direct/range {v19 .. v37}, Lcom/google/android/apps/photos/cloudstorage/quota/data/AutoValue_StorageQuotaInfo;-><init>(ZIZZJJLbini;JJLqak;Lj$/time/Instant;Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;J)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v19

    .line 498
    .line 499
    iget-wide v1, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 500
    .line 501
    invoke-static {v1, v2}, Lqai;->a(J)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {v1}, Lb;->r(Z)V

    .line 506
    .line 507
    .line 508
    iget-wide v1, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->h:J

    .line 509
    .line 510
    invoke-static {v1, v2}, Lqai;->a(J)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {v1}, Lb;->r(Z)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_10
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-short v1, v8, Lqai;->n:S

    .line 524
    .line 525
    const/16 v18, 0x1

    .line 526
    .line 527
    and-int/lit8 v1, v1, 0x1

    .line 528
    .line 529
    if-nez v1, :cond_11

    .line 530
    .line 531
    const-string v1, " unlimitedStorageQuota"

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    :cond_11
    iget-short v1, v8, Lqai;->n:S

    .line 537
    .line 538
    and-int/lit8 v1, v1, 0x2

    .line 539
    .line 540
    if-nez v1, :cond_12

    .line 541
    .line 542
    const-string v1, " unlimitedStorageReason"

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    :cond_12
    iget-short v1, v8, Lqai;->n:S

    .line 548
    .line 549
    and-int/lit8 v1, v1, 0x4

    .line 550
    .line 551
    if-nez v1, :cond_13

    .line 552
    .line 553
    const-string v1, " storageQuotaLimitUpdating"

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    :cond_13
    iget-short v1, v8, Lqai;->n:S

    .line 559
    .line 560
    and-int/lit8 v1, v1, 0x8

    .line 561
    .line 562
    if-nez v1, :cond_14

    .line 563
    .line 564
    const-string v1, " storageContentCompressionInProgress"

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_14
    iget-short v1, v8, Lqai;->n:S

    .line 570
    .line 571
    and-int/lit8 v1, v1, 0x10

    .line 572
    .line 573
    if-nez v1, :cond_15

    .line 574
    .line 575
    const-string v1, " photosStorageQuotaUsageInBytes"

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    :cond_15
    iget-short v1, v8, Lqai;->n:S

    .line 581
    .line 582
    and-int/lit8 v1, v1, 0x20

    .line 583
    .line 584
    if-nez v1, :cond_16

    .line 585
    .line 586
    const-string v1, " storageQuotaUsageInBytes"

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    :cond_16
    iget-object v1, v8, Lqai;->g:Lbini;

    .line 592
    .line 593
    if-nez v1, :cond_17

    .line 594
    .line 595
    const-string v1, " reportedQuotaType"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    :cond_17
    iget-short v1, v8, Lqai;->n:S

    .line 601
    .line 602
    and-int/lit8 v1, v1, 0x40

    .line 603
    .line 604
    if-nez v1, :cond_18

    .line 605
    .line 606
    const-string v1, " provisionalStorageQuotaUsageInBytes"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    :cond_18
    iget-short v1, v8, Lqai;->n:S

    .line 612
    .line 613
    and-int/lit16 v1, v1, 0x80

    .line 614
    .line 615
    if-nez v1, :cond_19

    .line 616
    .line 617
    const-string v1, " storageQuotaLimitInBytes"

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    :cond_19
    iget-object v1, v8, Lqai;->j:Lqak;

    .line 623
    .line 624
    if-nez v1, :cond_1a

    .line 625
    .line 626
    const-string v1, " storageUsageLevel"

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    :cond_1a
    iget-object v1, v8, Lqai;->l:Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 632
    .line 633
    if-nez v1, :cond_1b

    .line 634
    .line 635
    const-string v1, " quotaForecastInfo"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    :cond_1b
    iget-short v1, v8, Lqai;->n:S

    .line 641
    .line 642
    and-int/lit16 v1, v1, 0x100

    .line 643
    .line 644
    if-nez v1, :cond_1c

    .line 645
    .line 646
    const-string v1, " quotaUsageAllowedOverLimitInBytes"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v2, "Missing required properties:"

    .line 658
    .line 659
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_1d
    return-object v17
.end method

.method public final b()Lbfes;
    .locals 4

    .line 1
    iget-object v0, p0, Lqbg;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_32;

    .line 8
    .line 9
    invoke-virtual {v0}, L_32;->i()Llsy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Llsy;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbfeo;

    .line 18
    .line 19
    invoke-direct {v1}, Lbfeo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3}, Lqbg;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lbfeo;->b()Lbfes;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lqak;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lqbg;->m(I)Lbazw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lqak;

    .line 39
    .line 40
    invoke-static {v1}, Lqbg;->n(Lqak;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {p1, v2, v3}, Lbazw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final d(ILqak;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lqbg;->l(I)Lbbai;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Lqbg;->n(Lqak;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lbbai;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p2}, Lqbg;->n(Lqak;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2, p3}, Lbbai;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Lbbai;->p()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(ILbinf;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget v0, p2, Lbinf;->b:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lqbg;->l(I)Lbbai;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean p2, p2, Lbinf;->c:Z

    .line 26
    .line 27
    const-string v0, "is_storage_policy_conversion_in_progress"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbbai;->p()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(ILbink;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    move/from16 v5, p1

    .line 9
    .line 10
    if-eq v5, v4, :cond_0

    .line 11
    .line 12
    move v6, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v2

    .line 15
    :goto_0
    invoke-static {v6}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    iget v7, v1, Lbink;->b:I

    .line 19
    .line 20
    and-int/lit8 v7, v7, 0x4

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget-boolean v7, v1, Lbink;->e:Z

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v7, v8

    .line 33
    :goto_1
    iget v9, v1, Lbink;->b:I

    .line 34
    .line 35
    and-int/2addr v9, v3

    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget-wide v9, v1, Lbink;->c:J

    .line 39
    .line 40
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v9, v8

    .line 46
    :goto_2
    iget v10, v1, Lbink;->b:I

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    and-int/2addr v10, v11

    .line 50
    if-eqz v10, :cond_3

    .line 51
    .line 52
    iget-wide v12, v1, Lbink;->d:J

    .line 53
    .line 54
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v10, v8

    .line 60
    :goto_3
    iget v12, v1, Lbink;->b:I

    .line 61
    .line 62
    and-int/lit16 v12, v12, 0x200

    .line 63
    .line 64
    if-eqz v12, :cond_4

    .line 65
    .line 66
    iget-object v12, v1, Lbink;->l:Lbimy;

    .line 67
    .line 68
    if-nez v12, :cond_5

    .line 69
    .line 70
    sget-object v12, Lbimy;->a:Lbimy;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v12, v8

    .line 74
    :cond_5
    :goto_4
    if-eqz v9, :cond_1b

    .line 75
    .line 76
    if-eqz v7, :cond_1b

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    if-eqz v10, :cond_1b

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    cmp-long v7, v13, v15

    .line 93
    .line 94
    if-lez v7, :cond_1b

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    const-wide v13, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v7, v9, v13

    .line 106
    .line 107
    if-gez v7, :cond_1b

    .line 108
    .line 109
    :cond_6
    if-eqz v12, :cond_1b

    .line 110
    .line 111
    iget-object v7, v1, Lbink;->l:Lbimy;

    .line 112
    .line 113
    if-nez v7, :cond_7

    .line 114
    .line 115
    sget-object v7, Lbimy;->a:Lbimy;

    .line 116
    .line 117
    :cond_7
    iget v9, v7, Lbimy;->c:I

    .line 118
    .line 119
    invoke-static {v9}, Lb;->ch(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_8

    .line 124
    .line 125
    move v9, v3

    .line 126
    :cond_8
    iget v7, v7, Lbimy;->b:F

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;->c()Lqah;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iput v9, v10, Lqah;->a:I

    .line 133
    .line 134
    invoke-virtual {v10, v7}, Lqah;->b(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Lqah;->a()Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6}, Lb;->r(Z)V

    .line 142
    .line 143
    .line 144
    invoke-direct/range {p0 .. p1}, Lqbg;->l(I)Lbbai;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_a

    .line 149
    .line 150
    :cond_9
    :goto_5
    move v6, v2

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    move-object v9, v7

    .line 153
    check-cast v9, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_QuotaForecastInfo;

    .line 154
    .line 155
    iget v10, v9, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_QuotaForecastInfo;->b:I

    .line 156
    .line 157
    add-int/2addr v10, v4

    .line 158
    invoke-static {v6}, Lqbg;->j(Lbazw;)Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string v13, "key_forecast_eligibility"

    .line 163
    .line 164
    invoke-virtual {v6, v13, v10}, Lbbai;->r(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget v9, v9, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_QuotaForecastInfo;->a:F

    .line 168
    .line 169
    new-instance v10, Lbbam;

    .line 170
    .line 171
    invoke-direct {v10, v9}, Lbbam;-><init>(F)V

    .line 172
    .line 173
    .line 174
    const-string v9, "key_forecast_rate"

    .line 175
    .line 176
    invoke-virtual {v6, v9, v10}, Lbbai;->n(Ljava/lang/String;Lbbal;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lbbai;->p()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_9

    .line 187
    .line 188
    iget-object v6, v0, Lqbg;->i:Lyrq;

    .line 189
    .line 190
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, L_816;

    .line 195
    .line 196
    iget-object v6, v6, L_816;->b:Lyrq;

    .line 197
    .line 198
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, L_3281;

    .line 203
    .line 204
    sget-object v7, L_816;->a:Landroid/net/Uri;

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v9, "quota_inputs_changed"

    .line 211
    .line 212
    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v6, v7}, L_3281;->a(Landroid/net/Uri;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_6
    iget-boolean v2, v1, Lbink;->e:Z

    .line 225
    .line 226
    move-object v9, v8

    .line 227
    iget-wide v7, v1, Lbink;->c:J

    .line 228
    .line 229
    iget v10, v1, Lbink;->b:I

    .line 230
    .line 231
    and-int/lit8 v10, v10, 0x40

    .line 232
    .line 233
    if-eqz v10, :cond_b

    .line 234
    .line 235
    iget-wide v12, v1, Lbink;->i:J

    .line 236
    .line 237
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    move-object v10, v9

    .line 243
    :goto_7
    iget v12, v1, Lbink;->b:I

    .line 244
    .line 245
    and-int/lit8 v13, v12, 0x20

    .line 246
    .line 247
    const-wide/16 v14, -0x1

    .line 248
    .line 249
    if-eqz v13, :cond_c

    .line 250
    .line 251
    move v13, v4

    .line 252
    iget-wide v4, v1, Lbink;->h:J

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    move v13, v4

    .line 256
    move-wide v4, v14

    .line 257
    :goto_8
    and-int/2addr v12, v11

    .line 258
    if-eqz v12, :cond_d

    .line 259
    .line 260
    move-wide/from16 v16, v7

    .line 261
    .line 262
    iget-wide v6, v1, Lbink;->d:J

    .line 263
    .line 264
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move-wide/from16 v16, v7

    .line 270
    .line 271
    move-object v8, v9

    .line 272
    :goto_9
    invoke-static {v2, v8}, Lqbg;->i(ZLjava/lang/Long;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    iget v8, v1, Lbink;->b:I

    .line 277
    .line 278
    and-int/lit16 v9, v8, 0x80

    .line 279
    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    move v9, v11

    .line 283
    iget-wide v11, v1, Lbink;->j:J

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_e
    move v9, v11

    .line 287
    move-wide v11, v14

    .line 288
    :goto_a
    if-eqz v1, :cond_13

    .line 289
    .line 290
    and-int/lit8 v8, v8, 0x10

    .line 291
    .line 292
    if-eqz v8, :cond_13

    .line 293
    .line 294
    sget-object v8, Lqak;->a:Lqak;

    .line 295
    .line 296
    iget-object v8, v1, Lbink;->g:Lbinj;

    .line 297
    .line 298
    if-nez v8, :cond_f

    .line 299
    .line 300
    sget-object v8, Lbinj;->a:Lbinj;

    .line 301
    .line 302
    :cond_f
    iget v8, v8, Lbinj;->b:I

    .line 303
    .line 304
    invoke-static {v8}, Lb;->bZ(I)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-nez v8, :cond_10

    .line 309
    .line 310
    move v8, v3

    .line 311
    :cond_10
    add-int/2addr v8, v13

    .line 312
    if-eqz v8, :cond_12

    .line 313
    .line 314
    if-eq v8, v3, :cond_11

    .line 315
    .line 316
    move v13, v9

    .line 317
    goto :goto_b

    .line 318
    :cond_11
    move v13, v3

    .line 319
    goto :goto_b

    .line 320
    :cond_12
    const/4 v13, 0x0

    .line 321
    :cond_13
    :goto_b
    iget-object v8, v0, Lqbg;->j:Lyrq;

    .line 322
    .line 323
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, L_801;

    .line 328
    .line 329
    invoke-interface {v9}, L_801;->o()Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_17

    .line 334
    .line 335
    iget v9, v1, Lbink;->b:I

    .line 336
    .line 337
    and-int/lit16 v9, v9, 0x400

    .line 338
    .line 339
    if-eqz v9, :cond_17

    .line 340
    .line 341
    iget-object v9, v1, Lbink;->m:Lbinh;

    .line 342
    .line 343
    if-nez v9, :cond_14

    .line 344
    .line 345
    sget-object v9, Lbinh;->a:Lbinh;

    .line 346
    .line 347
    :cond_14
    iget v9, v9, Lbinh;->b:I

    .line 348
    .line 349
    and-int/2addr v3, v9

    .line 350
    if-eqz v3, :cond_17

    .line 351
    .line 352
    iget-object v3, v1, Lbink;->m:Lbinh;

    .line 353
    .line 354
    if-nez v3, :cond_15

    .line 355
    .line 356
    sget-object v3, Lbinh;->a:Lbinh;

    .line 357
    .line 358
    :cond_15
    iget-object v3, v3, Lbinh;->c:Lbkca;

    .line 359
    .line 360
    if-nez v3, :cond_16

    .line 361
    .line 362
    sget-object v3, Lbkca;->a:Lbkca;

    .line 363
    .line 364
    :cond_16
    iget-wide v14, v3, Lbkca;->b:J

    .line 365
    .line 366
    :cond_17
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, L_801;

    .line 371
    .line 372
    invoke-interface {v3}, L_801;->u()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_18

    .line 377
    .line 378
    iget v3, v1, Lbink;->b:I

    .line 379
    .line 380
    and-int/lit8 v3, v3, 0x8

    .line 381
    .line 382
    if-eqz v3, :cond_18

    .line 383
    .line 384
    iget v3, v1, Lbink;->f:I

    .line 385
    .line 386
    invoke-static {v3}, Lbini;->b(I)Lbini;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-nez v3, :cond_19

    .line 391
    .line 392
    sget-object v3, Lbini;->a:Lbini;

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_18
    sget-object v3, Lbini;->a:Lbini;

    .line 396
    .line 397
    :cond_19
    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget-object v1, v1, Lbink;->k:Lbine;

    .line 402
    .line 403
    if-nez v1, :cond_1a

    .line 404
    .line 405
    sget-object v1, Lbine;->b:Lbine;

    .line 406
    .line 407
    :cond_1a
    invoke-static {v1}, Lqak;->a(Lbine;)Lqak;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-wide/from16 v18, v14

    .line 412
    .line 413
    move-wide v14, v11

    .line 414
    move-wide/from16 v12, v18

    .line 415
    .line 416
    move-wide/from16 v18, v4

    .line 417
    .line 418
    move-object v4, v10

    .line 419
    move-wide v9, v6

    .line 420
    move-wide/from16 v5, v18

    .line 421
    .line 422
    move-object v11, v1

    .line 423
    move/from16 v1, p1

    .line 424
    .line 425
    move-wide/from16 v18, v16

    .line 426
    .line 427
    move-object/from16 v16, v3

    .line 428
    .line 429
    move-object v3, v8

    .line 430
    move-wide/from16 v7, v18

    .line 431
    .line 432
    invoke-direct/range {v0 .. v16}, Lqbg;->p(IZLjava/lang/Integer;Ljava/lang/Long;JJJLqak;JJLbini;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_1b
    move v9, v11

    .line 437
    sget-object v0, Lqbg;->a:Lbfpx;

    .line 438
    .line 439
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lbfpt;

    .line 444
    .line 445
    const/16 v2, 0x56a

    .line 446
    .line 447
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lbfpt;

    .line 452
    .line 453
    iget v1, v1, Lbink;->b:I

    .line 454
    .line 455
    and-int/lit8 v2, v1, 0x1

    .line 456
    .line 457
    and-int/2addr v1, v9

    .line 458
    if-eqz v1, :cond_1c

    .line 459
    .line 460
    move v1, v3

    .line 461
    goto :goto_d

    .line 462
    :cond_1c
    const/4 v1, 0x0

    .line 463
    :goto_d
    if-eq v3, v2, :cond_1d

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    goto :goto_e

    .line 467
    :cond_1d
    move v2, v3

    .line 468
    :goto_e
    const-string v3, "Invalid storage quota proto, hasCurrentUsage: %1$s, hasLimitBytes: %2$s"

    .line 469
    .line 470
    invoke-interface {v0, v3, v2, v1}, Lbfpt;->E(Ljava/lang/String;ZZ)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method public final g(ILblkt;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    move/from16 v5, p1

    .line 7
    .line 8
    if-eq v5, v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lblkt;->b:I

    .line 17
    .line 18
    and-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_d

    .line 21
    .line 22
    and-int/lit8 v4, v1, 0x2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    and-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    iget-boolean v1, v0, Lblkt;->e:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    :goto_1
    iget-wide v11, v0, Lblkt;->c:J

    .line 38
    .line 39
    iget-boolean v1, v0, Lblkt;->e:Z

    .line 40
    .line 41
    iget-wide v6, v0, Lblkt;->d:J

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lqbg;->i(ZLjava/lang/Long;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    move-object/from16 v4, p0

    .line 52
    .line 53
    iget-object v1, v4, Lqbg;->j:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L_801;

    .line 60
    .line 61
    invoke-interface {v2}, L_801;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-wide/16 v6, -0x1

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget v2, v0, Lblkt;->b:I

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0x200

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, v0, Lblkt;->k:Lbinh;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lbinh;->a:Lbinh;

    .line 80
    .line 81
    :cond_3
    iget v2, v2, Lbinh;->b:I

    .line 82
    .line 83
    and-int/2addr v2, v3

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-object v2, v0, Lblkt;->k:Lbinh;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    sget-object v2, Lbinh;->a:Lbinh;

    .line 91
    .line 92
    :cond_4
    iget-object v2, v2, Lbinh;->c:Lbkca;

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    sget-object v2, Lbkca;->a:Lbkca;

    .line 97
    .line 98
    :cond_5
    iget-wide v6, v2, Lbkca;->b:J

    .line 99
    .line 100
    :cond_6
    move-wide/from16 v16, v6

    .line 101
    .line 102
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, L_801;

    .line 107
    .line 108
    invoke-interface {v1}, L_801;->u()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget v1, v0, Lblkt;->b:I

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x8

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget v1, v0, Lblkt;->f:I

    .line 121
    .line 122
    invoke-static {v1}, Lbini;->b(I)Lbini;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    sget-object v1, Lbini;->a:Lbini;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    sget-object v1, Lbini;->a:Lbini;

    .line 132
    .line 133
    :cond_8
    :goto_2
    move-object/from16 v20, v1

    .line 134
    .line 135
    iget-boolean v6, v0, Lblkt;->e:Z

    .line 136
    .line 137
    iget-wide v1, v0, Lblkt;->i:J

    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v1, v0, Lblkt;->h:Lbine;

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    sget-object v1, Lbine;->b:Lbine;

    .line 148
    .line 149
    :cond_9
    invoke-static {v1}, Lqak;->a(Lbine;)Lqak;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    iget-wide v0, v0, Lblkt;->j:J

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const-wide/16 v9, -0x1

    .line 157
    .line 158
    move-wide/from16 v18, v0

    .line 159
    .line 160
    invoke-direct/range {v4 .. v20}, Lqbg;->p(IZLjava/lang/Integer;Ljava/lang/Long;JJJLqak;JJLbini;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    :goto_3
    sget-object v1, Lqbg;->a:Lbfpx;

    .line 165
    .line 166
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lbfpt;

    .line 171
    .line 172
    const/16 v4, 0x56b

    .line 173
    .line 174
    invoke-interface {v1, v4}, Lbfpt;->P(I)Lbfpe;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lbfpt;

    .line 179
    .line 180
    iget v0, v0, Lblkt;->b:I

    .line 181
    .line 182
    and-int/lit8 v4, v0, 0x2

    .line 183
    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    move v4, v3

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    move v4, v2

    .line 189
    :goto_4
    and-int/lit8 v0, v0, 0x4

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    move v2, v3

    .line 194
    :cond_c
    const-string v0, "Invalid user storage quota proto, quota limit bytes is unknown. hasLimitBytes: %s, hasIsUnlimited: %s"

    .line 195
    .line 196
    invoke-interface {v1, v0, v4, v2}, Lbfpt;->E(Ljava/lang/String;ZZ)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_d
    sget-object v0, Lqbg;->a:Lbfpx;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "Invalid user storage quota proto, current usage bytes is unknown."

    .line 207
    .line 208
    const/16 v2, 0x56c

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final h(ILjava/lang/Long;)V
    .locals 10

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object v0, Lqbg;->a:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Null new storage quota limit to update"

    .line 23
    .line 24
    const/16 v3, 0x56d

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lqbg;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, p0, Lqbg;->l:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L_865;

    .line 40
    .line 41
    invoke-interface {v2, p1}, L_865;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lozk;->aO(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/lit8 v8, v2, 0x1

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lqbg;->k(I)Lbbai;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const-string v3, "storage_quota_limit"

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v2, v3, v4, v5}, Lbbai;->t(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v3, "is_storage_quota_limit_updating"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lqbg;->h:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, L_3224;

    .line 78
    .line 79
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-string v5, "last_storage_quota_optimistic_state"

    .line 88
    .line 89
    invoke-virtual {v2, v5, v3, v4}, Lbbai;->t(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lbbai;->p()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lqbg;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, L_865;

    .line 104
    .line 105
    invoke-interface {v0, p1}, L_865;->b(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lozk;->aO(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v9, v0, 0x1

    .line 114
    .line 115
    iget-object v0, p0, Lqbg;->j:Lyrq;

    .line 116
    .line 117
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, L_801;

    .line 122
    .line 123
    invoke-interface {v0}, L_801;->o()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    move-object v0, v6

    .line 134
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 135
    .line 136
    iget-wide v0, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    cmp-long p2, v3, v0

    .line 143
    .line 144
    if-lez p2, :cond_4

    .line 145
    .line 146
    const-string p2, "focus_mode_start_seconds"

    .line 147
    .line 148
    const-wide/16 v0, -0x1

    .line 149
    .line 150
    invoke-virtual {v2, p2, v0, v1}, Lbbai;->t(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lbbai;->p()V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lqbg;->m:Lyrq;

    .line 157
    .line 158
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, L_809;

    .line 163
    .line 164
    invoke-virtual {v0}, L_809;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, L_809;

    .line 175
    .line 176
    invoke-virtual {p2}, L_809;->d()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    :cond_3
    iget-object p2, p0, Lqbg;->n:Lyrq;

    .line 183
    .line 184
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, L_808;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, L_808;->c(I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    move-object v4, p0

    .line 194
    move v5, p1

    .line 195
    invoke-direct/range {v4 .. v9}, Lqbg;->o(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;ZZ)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
