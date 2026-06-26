.class public final Lcom/google/android/apps/photos/backup/apiservice/hybridrestore/HybridRestoreApiService;
.super Leqy;
.source "PG"


# static fields
.field private static final a:L_3365;


# instance fields
.field private b:Lbewl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.backup.apiservice.hybridrestore.testapp"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/apps/photos/backup/apiservice/hybridrestore/HybridRestoreApiService;->a:L_3365;

    .line 13
    .line 14
    const-string v0, "HybridRestoreApi"

    .line 15
    .line 16
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Leqy;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/apiservice/hybridrestore/HybridRestoreApiService;->b:Lbewl;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "binderSupplier"

    .line 12
    .line 13
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    check-cast p1, Lbgpd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbgpd;->b()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Leqy;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/hybridrestore/HybridRestoreApiService;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/apps/photos/backup/apiservice/hybridrestore/HybridRestoreApiService;->a:L_3365;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lbgpg;->c(Landroid/content/Context;L_3365;)Lbomu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "com.google.android.libraries.photos.api.hybridrestore.HybridRestoreApiService"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbkee;->G(Ljava/util/Map;)Lbpmg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lbbet;

    .line 29
    .line 30
    invoke-direct {v1}, Lbbet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbomj;->b(Landroid/content/Context;)Lbomj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lboil;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lboil;-><init>(Lbomj;Lbbet;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lboil;->c(Lbpmg;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lnxt;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/hybridrestore/HybridRestoreApiService;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Lnxt;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [Lbolr;

    .line 59
    .line 60
    new-instance v4, Lnxv;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/hybridrestore/HybridRestoreApiService;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5}, Lnxv;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v4, v2, v5

    .line 74
    .line 75
    invoke-interface {v0}, Lbogx;->E()Lbpmg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lbrcj;->al(Lbpmg;Ljava/util/List;)Lbpmg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Lboil;->d(Lbpmg;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lboil;->b()Lbolo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lbgpd;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1, p0}, Lbgpd;-><init>(Lbolo;Lbbet;Leqv;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/google/android/apps/photos/backup/apiservice/hybridrestore/HybridRestoreApiService;->b:Lbewl;

    .line 100
    .line 101
    return-void
.end method
