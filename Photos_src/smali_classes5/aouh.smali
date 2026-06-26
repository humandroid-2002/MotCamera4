.class public final Laouh;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:Lbfpx;


# instance fields
.field public final c:I

.field public final d:Landroid/content/Context;

.field public final e:L_3393;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ClusterVisibilityVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laouh;->f:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laouh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ILandroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laouh;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Laouh;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laouh;->g:L_1498;

    .line 13
    .line 14
    new-instance p2, Laota;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laouh;->h:Lbpdb;

    .line 27
    .line 28
    new-instance p2, Laota;

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laouh;->i:Lbpdb;

    .line 41
    .line 42
    new-instance p1, Laoug;

    .line 43
    .line 44
    sget-object p2, Laouf;->a:Laouf;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Laoug;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Laouh;->e:L_3393;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()L_47;
    .locals 1

    .line 1
    iget-object v0, p0, Laouh;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_47;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Laouh;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Lamhw;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Lbpix;

    .line 5
    .line 6
    invoke-direct {v2}, Lbpix;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 10
    .line 11
    iput-object v0, v2, Lbpix;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v0, Lbfi;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x12

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lbfi;-><init>(Laouh;Lbpix;Lcom/google/android/libraries/photos/media/MediaCollection;Lamhw;Lbpfw;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {v7, p2, p2, v0, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ljvs;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Laouh;->e:L_3393;

    .line 8
    .line 9
    sget-object v0, Laoud;->a:Laoud;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Laouh;->f:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lbfpt;

    .line 21
    .line 22
    iget-object p1, p1, Ljvs;->a:Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbfpt;

    .line 29
    .line 30
    const-string v0, "Failed to update cluster(s) with error: %s"

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Laouh;->e:L_3393;

    .line 37
    .line 38
    new-instance v1, Laoue;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljvs;->a()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "LocalResult__action_id"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-direct {v1, p2, v2, v3}, Laoue;-><init>(Ljava/util/List;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
