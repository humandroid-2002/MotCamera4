.class public final Lcom/google/android/apps/photos/pagingapi/apiservice/PhotosPagingApiService;
.super Leqy;
.source "PG"


# static fields
.field private static final a:L_3365;


# instance fields
.field private b:Lbewl;

.field private c:Laeyu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.pagingapi.testapp"

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photosxr"

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
    sput-object v0, Lcom/google/android/apps/photos/pagingapi/apiservice/PhotosPagingApiService;->a:L_3365;

    .line 13
    .line 14
    const-string v0, "PagingApiSvc"

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
    iget-object p1, p0, Lcom/google/android/apps/photos/pagingapi/apiservice/PhotosPagingApiService;->b:Lbewl;

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
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pagingapi/apiservice/PhotosPagingApiService;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lakzo;->BT:Lakzo;

    .line 12
    .line 13
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pagingapi/apiservice/PhotosPagingApiService;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/android/apps/photos/pagingapi/apiservice/PhotosPagingApiService;->a:L_3365;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lbgpg;->a(Landroid/content/Context;L_3365;Ljava/util/concurrent/Executor;)Lbomk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "com.google.android.libraries.photos.pagingapi.proto.PhotosPagingApiService"

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbkee;->G(Ljava/util/Map;)Lbpmg;

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
    new-instance v2, Laeyu;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pagingapi/apiservice/PhotosPagingApiService;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Laeyu;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/apps/photos/pagingapi/apiservice/PhotosPagingApiService;->c:Laeyu;

    .line 59
    .line 60
    invoke-static {p0}, Lbomj;->b(Landroid/content/Context;)Lbomj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lboil;

    .line 65
    .line 66
    invoke-direct {v3, v2, v1}, Lboil;-><init>(Lbomj;Lbbet;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lboil;->c(Lbpmg;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/photos/pagingapi/apiservice/PhotosPagingApiService;->c:Laeyu;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, "pagingApiServiceImpl"

    .line 78
    .line 79
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_0
    new-instance v4, Lbpff;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Lbpff;-><init>([B)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lbaey;->a:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v2, Lbaey;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    sget-object v2, Lbomp;->a:Lbohx;

    .line 96
    .line 97
    new-instance v2, Lbong;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-direct {v2, v5}, Lbong;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Lbrcj;->ak(Lbogx;Ljava/util/List;)Lbpmg;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Lboil;->d(Lbpmg;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lboil;->b()Lbolo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lbgpd;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1, p0}, Lbgpd;-><init>(Lbolo;Lbbet;Leqv;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lcom/google/android/apps/photos/pagingapi/apiservice/PhotosPagingApiService;->b:Lbewl;

    .line 127
    .line 128
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/pagingapi/apiservice/PhotosPagingApiService;->c:Laeyu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pagingApiServiceImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Laeyu;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lgno;

    .line 33
    .line 34
    invoke-virtual {v3}, Lgno;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v0, Laeyu;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Levu;

    .line 59
    .line 60
    invoke-interface {v4}, Levu;->as()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    invoke-super {p0}, Leqy;->onDestroy()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0

    .line 77
    throw v1
.end method
