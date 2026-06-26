.class public final Lqgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_779;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ContextualQuotaListener"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqgw;->a:Lbfpx;

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
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_883;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqgw;->b:Lyrq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Lozk;->aj(F)Lqgv;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {p3}, Lozk;->aj(F)Lqgv;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eq p2, p3, :cond_1

    .line 43
    .line 44
    :try_start_0
    iget-object p2, p0, Lqgw;->b:Lyrq;

    .line 45
    .line 46
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, L_883;

    .line 51
    .line 52
    iget-object p3, p2, L_883;->c:Lyrq;

    .line 53
    .line 54
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lbcam;

    .line 59
    .line 60
    new-instance v0, Lmbk;

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lmbk;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1, v0}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p2, L_883;->f:Lbbos;

    .line 71
    .line 72
    invoke-interface {p1}, Lbbos;->b()V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    :goto_0
    sget-object p2, Lqgw;->a:Lbfpx;

    .line 80
    .line 81
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "Failed to update contextual upsell data store"

    .line 86
    .line 87
    const/16 v0, 0x580

    .line 88
    .line 89
    invoke-static {p2, p3, v0, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    return-void
.end method
