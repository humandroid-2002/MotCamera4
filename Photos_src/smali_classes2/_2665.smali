.class final L_2665;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1814;
.implements L_1821;


# instance fields
.field private final a:L_2648;

.field private final b:L_2647;

.field private final c:L_3245;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PfcActorUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2648;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2648;

    .line 16
    .line 17
    iput-object v0, p0, L_2665;->a:L_2648;

    .line 18
    .line 19
    const-class v0, L_2647;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2647;

    .line 26
    .line 27
    iput-object v0, p0, L_2665;->b:L_2647;

    .line 28
    .line 29
    const-class v0, L_3245;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_3245;

    .line 36
    .line 37
    iput-object p1, p0, L_2665;->c:L_3245;

    .line 38
    .line 39
    return-void
.end method

.method private final c(I)Lbbai;
    .locals 1

    .line 1
    iget-object v0, p0, L_2665;->c:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.google.android.apps.photos.search.pfc.OnDeviceFaceClusteringActorUpdater"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, L_2665;->c:L_3245;

    .line 2
    .line 3
    iget-object v1, p0, L_2665;->a:L_2648;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, L_2648;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v4, "com.google.android.apps.photos.search.pfc.OnDeviceFaceClusteringActorUpdater"

    .line 14
    .line 15
    invoke-interface {v0, v4}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    const-string v6, "pending_clustering_version"

    .line 22
    .line 23
    invoke-interface {v0, v6, v4, v5}, Lbazw;->b(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v0, v4, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1, v4, v5}, L_2648;->d(IJ)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p1}, L_2665;->c(I)Lbbai;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v6}, Lbbai;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbbai;->p()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(ILbilu;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lbilu;->j:Lbjhj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjhj;->a:Lbjhj;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbjhj;->b:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object p2, p2, Lbilu;->j:Lbjhj;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lbjhj;->a:Lbjhj;

    .line 18
    .line 19
    :cond_1
    iget-object p2, p2, Lbjhj;->g:Lbjfz;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lbjfz;->a:Lbjfz;

    .line 24
    .line 25
    :cond_2
    iget v0, p2, Lbjfz;->b:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-wide v2, p2, Lbjfz;->c:J

    .line 32
    .line 33
    invoke-direct {p0, p1}, L_2665;->c(I)Lbbai;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, "pending_clustering_version"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v2, v3}, Lbbai;->t(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbbai;->p()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-boolean v0, p2, Lbjfz;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p2, Lbjfz;->f:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p2, Lbjfz;->g:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, L_2665;->a:L_2648;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, L_2648;->c(IZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, L_2665;->b:L_2647;

    .line 63
    .line 64
    invoke-interface {v0, p1}, L_2647;->b(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, L_2665;->b:L_2647;

    .line 69
    .line 70
    invoke-interface {v0, p1}, L_2647;->a(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, L_2665;->a:L_2648;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, p1, v1}, L_2648;->c(IZ)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-wide v0, p2, Lbjfz;->c:J

    .line 80
    .line 81
    iget-boolean p1, p2, Lbjfz;->e:Z

    .line 82
    .line 83
    iget-boolean p1, p2, Lbjfz;->f:Z

    .line 84
    .line 85
    iget-boolean p1, p2, Lbjfz;->g:Z

    .line 86
    .line 87
    :cond_5
    return-void
.end method
