.class public final Lanup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbanx;

.field static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lbanx;

.field public static final e:Lbanx;

.field public static final f:Lbanx;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lamne;

.field public final i:Lanuw;

.field public final j:Lantw;

.field public final k:Lbfpx;

.field public final l:Landroid/content/Context;

.field public final m:I

.field private final n:Lanpe;

.field private final o:Lbx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "thingTile"

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanup;->a:Lbanx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lanup;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lbacb;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lanup;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    const-string v0, "clusterHeading"

    .line 48
    .line 49
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lanup;->d:Lbanx;

    .line 54
    .line 55
    const-string v0, "done"

    .line 56
    .line 57
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lanup;->e:Lbanx;

    .line 62
    .line 63
    const-string v0, "nextBatch"

    .line 64
    .line 65
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lanup;->f:Lbanx;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lanur;Lanuw;Ljava/lang/String;Lamne;Lbcsc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GtcSummaryController"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lanup;->k:Lbfpx;

    .line 11
    .line 12
    iput-object p1, p0, Lanup;->o:Lbx;

    .line 13
    .line 14
    check-cast p1, Lysj;

    .line 15
    .line 16
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 17
    .line 18
    iput-object p1, p0, Lanup;->l:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lanup;->i:Lanuw;

    .line 21
    .line 22
    iput-object p3, p0, Lanup;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lanup;->h:Lamne;

    .line 25
    .line 26
    const-class p1, Lantw;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p5, p1, p2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lantw;

    .line 34
    .line 35
    iput-object p1, p0, Lanup;->j:Lantw;

    .line 36
    .line 37
    const-class p1, Lanpe;

    .line 38
    .line 39
    invoke-virtual {p5, p1, p2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lanpe;

    .line 44
    .line 45
    iput-object p1, p0, Lanup;->n:Lanpe;

    .line 46
    .line 47
    const-class p1, Lbazu;

    .line 48
    .line 49
    invoke-virtual {p5, p1, p2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbazu;

    .line 54
    .line 55
    invoke-interface {p1}, Lbazu;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lanup;->m:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lanpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lanup;->h:Lamne;

    .line 2
    .line 3
    sget-object v1, Lamne;->c:Lamne;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanpl;->c:Lanpl;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lamne;->o:Lamne;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lanpl;->d:Lanpl;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lanpl;->a:Lanpl;

    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Lbbcw;
    .locals 2

    .line 1
    iget-object v0, p0, Lanup;->h:Lamne;

    .line 2
    .line 3
    sget-object v1, Lamne;->c:Lamne;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbbcw;

    .line 8
    .line 9
    sget-object v1, Lbhfo;->aX:Lbbcz;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v1, Lamne;->o:Lamne;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lbbcw;

    .line 22
    .line 23
    sget-object v1, Lbhfo;->u:Lbbcz;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanup;->a()Lanpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lbbcw;

    .line 7
    .line 8
    new-instance v2, Lbbcw;

    .line 9
    .line 10
    sget-object v3, Lbhei;->s:Lbbcz;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    iget-object v2, p0, Lanup;->l:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Larcg;->cR(Landroid/content/Context;Lanpl;[Lbbcw;)Lbbcx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {v2, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lanup;->o:Lbx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lanup;->n:Lanpe;

    .line 40
    .line 41
    const-string v4, "confirmed_count"

    .line 42
    .line 43
    iget v3, v3, Lanpe;->a:I

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lca;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
