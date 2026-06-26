.class public final Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeleteSharedCollectionT"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/identifier/LocalId;ZZ)V
    .locals 2

    .line 1
    const-string v0, "DeleteCollectionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "must specify a valid accountId"

    .line 13
    .line 14
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->e:Z

    .line 25
    .line 26
    iput-boolean p4, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->d:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->ov:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lthq;)V
    .locals 5

    .line 1
    const-class v0, L_100;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_100;

    .line 8
    .line 9
    const-class v1, L_2798;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2798;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->b:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v1, v0, L_100;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    :cond_0
    const-class v4, L_1037;

    .line 30
    .line 31
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, L_1037;

    .line 36
    .line 37
    invoke-virtual {v4, p2, v2, v3}, L_1037;->H(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 38
    .line 39
    .line 40
    const-class v2, L_1631;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_1631;

    .line 47
    .line 48
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, p2, v2}, L_1631;->h(Lthq;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, L_100;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 6

    .line 1
    const-class v0, L_1631;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1631;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->a:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0xa9

    .line 27
    .line 28
    const-string v1, "RemoteMediaKey for collection not found"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Laasz;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Laasz;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbbdy;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v2, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->e:Z

    .line 50
    .line 51
    iget-boolean v4, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->d:Z

    .line 52
    .line 53
    new-instance v5, Lkjz;

    .line 54
    .line 55
    invoke-direct {v5, v0, v3, v4}, Lkjz;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;ZZ)V

    .line 56
    .line 57
    .line 58
    const-class v0, L_3378;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_3378;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1, v5, v3}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lkka;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1, v2}, Lkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lkbz;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lkbz;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-class v1, Lboma;

    .line 99
    .line 100
    invoke-static {p1, v1, v0, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
