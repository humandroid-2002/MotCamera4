.class public final Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosBackupGrpcService;
.super Leqy;
.source "PG"


# instance fields
.field private a:Lbewl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosBackupGrpcService"

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
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosBackupGrpcService;->a:Lbewl;

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
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosBackupGrpcService;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosBackupGrpcService;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, L_3211;->a(Landroid/content/Context;)L_3211;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbgoz;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbgoz;-><init>(L_3211;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "com.google.android.libraries.photos.backup.apiservice.grpc.proto.PhotosBackupGrpcService"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbkee;->G(Ljava/util/Map;)Lbpmg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lbbet;

    .line 42
    .line 43
    invoke-direct {v1}, Lbbet;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lbpff;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3}, Lbpff;-><init>([B)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lbacu;->a:Lbgrh;

    .line 53
    .line 54
    sget-object v3, Lbacu;->b:Lbgrj;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v3, Lxxu;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosBackupGrpcService;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v3, v4, v5}, Lxxu;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v3, Lbomp;->a:Lbohx;

    .line 73
    .line 74
    new-instance v3, Lbong;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, v4}, Lbong;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p0}, Lbomj;->b(Landroid/content/Context;)Lbomj;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lboil;

    .line 92
    .line 93
    invoke-direct {v4, v3, v1}, Lboil;-><init>(Lbomj;Lbbet;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lboil;->c(Lbpmg;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lnxj;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosBackupGrpcService;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3}, Lnxj;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lbrcj;->ak(Lbogx;Ljava/util/List;)Lbpmg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Lboil;->d(Lbpmg;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lboil;->b()Lbolo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lbgpd;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1, p0}, Lbgpd;-><init>(Lbolo;Lbbet;Leqv;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lcom/google/android/apps/photos/backup/apiservice/grpc/PhotosBackupGrpcService;->a:Lbewl;

    .line 128
    .line 129
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
