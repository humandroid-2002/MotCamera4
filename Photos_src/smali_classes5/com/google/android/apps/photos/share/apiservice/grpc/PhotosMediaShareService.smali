.class public final Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;
.super Leqy;
.source "PG"


# instance fields
.field private a:Lbewl;

.field private b:Lapbv;

.field private c:L_2718;

.field private d:Lbcsc;

.field private final e:Lbbet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosShareSvc"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leqy;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->e:Lbbet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Leqy;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->a:Lbewl;

    .line 5
    .line 6
    check-cast p1, Lbgpd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbgpd;->b()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Leqy;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lapbr;->a(Landroid/content/Context;)Lbomu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareService"

    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbkee;->G(Ljava/util/Map;)Lbpmg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->d:Lbcsc;

    .line 31
    .line 32
    new-instance v2, Lapbv;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lapbv;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->b:Lapbv;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->d:Lbcsc;

    .line 40
    .line 41
    const-class v2, L_2718;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_2718;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->c:L_2718;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->b:Lapbv;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, L_2718;->a(Lapcf;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbomj;->b(Landroid/content/Context;)Lbomj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->e:Lbbet;

    .line 62
    .line 63
    new-instance v3, Lboil;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2}, Lboil;-><init>(Lbomj;Lbbet;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lboil;->c(Lbpmg;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->b:Lapbv;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lboil;->a(Lbogx;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lboil;->b()Lbolo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lbgpd;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, p0}, Lbgpd;-><init>(Lbolo;Lbbet;Leqv;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->a:Lbewl;

    .line 86
    .line 87
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->c:L_2718;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->b:Lapbv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_2718;->b(Lapcf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/share/apiservice/grpc/PhotosMediaShareService;->d:Lbcsc;

    .line 9
    .line 10
    const-class v1, L_2719;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2719;

    .line 18
    .line 19
    invoke-virtual {v0}, L_2719;->a()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Leqy;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
