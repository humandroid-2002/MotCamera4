.class public final Lqff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2487;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:L_3365;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MgBannerDataProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqff;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3365;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Lqff;->f:Landroid/content/Context;

    .line 9
    .line 10
    const-class p1, L_881;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqff;->b:Lyrq;

    .line 18
    .line 19
    const-class p1, L_785;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqff;->c:Lyrq;

    .line 26
    .line 27
    const-class p1, L_871;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lqff;->d:Lyrq;

    .line 34
    .line 35
    iput-object p2, p0, Lqff;->e:L_3365;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)Lalrb;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqff;->b:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, L_881;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, L_881;->c(I)Lpmc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lpmc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lqff;->e:L_3365;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v2, p0, Lqff;->d:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_871;

    .line 32
    .line 33
    invoke-interface {v2, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v2, p0, Lqff;->f:Landroid/content/Context;

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lqgc;

    .line 44
    .line 45
    invoke-static {v2, p1, v3}, Lqfj;->a(Landroid/content/Context;ILqgc;)Lqfe;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lqgc;

    .line 55
    .line 56
    invoke-static {v2, p1, v4, v5}, Lqfj;->b(Landroid/content/Context;ILj$/util/Optional;Lqgc;)Lqfl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lqex;

    .line 61
    .line 62
    iget-object v5, p0, Lqff;->c:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, L_785;

    .line 69
    .line 70
    invoke-interface {v5, p1}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast v1, Lqgc;

    .line 75
    .line 76
    invoke-direct {v4, v1, p1, v3, v2}, Lqex;-><init>(Lqgc;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lqfe;Lqfl;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    :goto_0
    sget-object v1, Lqff;->a:Lbfpx;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Failed to get Google One Feature Data"

    .line 90
    .line 91
    const/16 v3, 0x579

    .line 92
    .line 93
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
