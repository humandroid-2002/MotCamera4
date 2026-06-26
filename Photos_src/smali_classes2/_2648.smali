.class public final L_2648;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_3245;


# direct methods
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
    const-class v0, L_3245;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_3245;

    .line 16
    .line 17
    iput-object p1, p0, L_2648;->a:L_3245;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, L_2648;->b(I)Lbazw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "clustering_version"

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lbazw;->b(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(I)Lbazw;
    .locals 1

    .line 1
    iget-object v0, p0, L_2648;->a:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.google.android.apps.photos.search.pfc.OnDeviceFaceClusteringSettings"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L_2648;->e(I)Lbbai;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "on_device_clustering_allowed"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbbai;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(IJ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_2648;->a(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p2, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, L_2648;->e(I)Lbbai;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "clustering_version"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, p3}, Lbbai;->t(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbbai;->p()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final e(I)Lbbai;
    .locals 1

    .line 1
    iget-object v0, p0, L_2648;->a:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.google.android.apps.photos.search.pfc.OnDeviceFaceClusteringSettings"

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
