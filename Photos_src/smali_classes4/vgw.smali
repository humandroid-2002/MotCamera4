.class public final Lvgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lvgt;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Z

.field public c:L_504;

.field public d:Lbazu;

.field public e:Ljsj;

.field public f:Lvgv;

.field private final g:Lbx;

.field private final h:Lca;

.field private i:Lbbdk;

.field private j:Lrla;

.field private k:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvgw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvgw;->h:Lca;

    iput-object p1, p0, Lvgw;->g:Lbx;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvgw;->g:Lbx;

    iput-object p1, p0, Lvgw;->h:Lca;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvgw;->d:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvgw;->k:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v2, Lahwk;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v3}, Lahwk;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;

    .line 25
    .line 26
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v2, p0, Lvgw;->b:Z

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;-><init>(ILcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lvgw;->b:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lvgw;->c:L_504;

    .line 40
    .line 41
    sget-object v2, Lbrco;->fU:Lbrco;

    .line 42
    .line 43
    invoke-interface {p1, v0, v2}, L_504;->e(ILbrco;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lvgw;->i:Lbbdk;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgw;->j:Lrla;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lvgw;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 10
    .line 11
    sget-object v1, Lsdc;->c:Lsdc;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lvgw;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lvgu;->be(Lcom/google/android/libraries/photos/media/MediaCollection;Z)Lvgu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lvgu;->be(Lcom/google/android/libraries/photos/media/MediaCollection;Z)Lvgu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object v0, p0, Lvgw;->h:Lca;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lvgw;->g:Lbx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    const-string v1, "LeaveEnvelopeMixin.LeaveEnvelopeConfirmTag"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lvgw;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lvgt;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lbazu;

    .line 9
    .line 10
    iput-object p3, p0, Lvgw;->d:Lbazu;

    .line 11
    .line 12
    const-class p3, Ljsj;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljsj;

    .line 19
    .line 20
    iput-object p3, p0, Lvgw;->e:Ljsj;

    .line 21
    .line 22
    const-class p3, Lbbdk;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lbbdk;

    .line 29
    .line 30
    iput-object p3, p0, Lvgw;->i:Lbbdk;

    .line 31
    .line 32
    new-instance v1, Lvgn;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lvgn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "album.tasks.LeaveEnvelopeTask"

    .line 39
    .line 40
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 41
    .line 42
    .line 43
    const-class p3, Lrla;

    .line 44
    .line 45
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lrla;

    .line 50
    .line 51
    iput-object p3, p0, Lvgw;->j:Lrla;

    .line 52
    .line 53
    const-class p3, Lvgv;

    .line 54
    .line 55
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lvgv;

    .line 60
    .line 61
    iput-object p3, p0, Lvgw;->f:Lvgv;

    .line 62
    .line 63
    const-class p3, L_504;

    .line 64
    .line 65
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, L_504;

    .line 70
    .line 71
    iput-object p2, p0, Lvgw;->c:L_504;

    .line 72
    .line 73
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class p2, Luzy;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lvgw;->k:Lyrq;

    .line 84
    .line 85
    return-void
.end method
