.class final Lasmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3008;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TrashIQToBeChargFtFcty"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "quota_charged_bytes"

    .line 7
    .line 8
    const-string v1, "byte_size"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lasmv;->a:L_3365;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    move-result-object p1

    .line 8
    const-class v0, L_862;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lasmv;->b:Lyrq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    iget-object v0, p0, Lasmv;->b:Lyrq;

    .line 2
    .line 3
    check-cast p2, Lmds;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p2, Lmds;->c:Lmdr;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmdr;->P()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_862;

    .line 52
    .line 53
    invoke-interface {v0, p1}, L_862;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2}, Lmds;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, p1, :cond_3

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p2}, Lmds;->b()Lqab;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lqab;->c:Lqab;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 89
    .line 90
    invoke-virtual {p1}, Lmdr;->h()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-static {p1, p2}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :catch_0
    :goto_0
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lasmv;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_182;

    .line 2
    .line 3
    return-object v0
.end method
