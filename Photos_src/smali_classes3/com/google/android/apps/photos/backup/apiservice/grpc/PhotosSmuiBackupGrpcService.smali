.class public final Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosSmuiBackupGrpcService;
.super Leqy;
.source "PG"


# instance fields
.field private a:Lbewl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosSmuiBackupGrpc"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosSmuiBackupGrpcService;->a:Lbewl;

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
    new-instance v0, Lbbet;

    .line 5
    .line 6
    invoke-direct {v0}, Lbbet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbomj;->b(Landroid/content/Context;)Lbomj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lboil;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lboil;-><init>(Lbomj;Lbbet;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosSmuiBackupGrpcService;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosSmuiBackupGrpcService;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v5, Lakzo;->Cy:Lakzo;

    .line 35
    .line 36
    invoke-static {v4, v5}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Lbgpg;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbomk;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "com.google.android.libraries.photos.backup.apiservice.grpc.proto.PhotosSmuiBackupGrpcService"

    .line 45
    .line 46
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbkee;->G(Ljava/util/Map;)Lbpmg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lboil;->c(Lbpmg;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lnxm;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosSmuiBackupGrpcService;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3}, Lnxm;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lxxu;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosSmuiBackupGrpcService;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-direct {v3, v4, v5}, Lxxu;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3}, Lbrcj;->ak(Lbogx;Ljava/util/List;)Lbpmg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Lboil;->d(Lbpmg;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lboil;->b()Lbolo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lbgpd;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0, p0}, Lbgpd;-><init>(Lbolo;Lbbet;Leqv;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosSmuiBackupGrpcService;->a:Lbewl;

    .line 99
    .line 100
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Leqy;->onUnbind(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
