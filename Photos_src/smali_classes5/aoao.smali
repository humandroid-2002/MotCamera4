.class public final Laoao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field public final a:Lbx;

.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laoao;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laoao;->d:L_1498;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laoao;->b:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Lanyt;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lanyt;-><init>(L_1498;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbpdi;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Laoao;->e:Lbpdb;

    .line 34
    .line 35
    new-instance p1, Lanyt;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lanyt;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbpdi;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Laoao;->f:Lbpdb;

    .line 48
    .line 49
    new-instance p1, Lanyt;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lanyt;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbpdi;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Laoao;->g:Lbpdb;

    .line 62
    .line 63
    new-instance p1, Lanyt;

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lanyt;-><init>(L_1498;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbpdi;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Laoao;->c:Lbpdb;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final e()Lrla;
    .locals 1

    .line 1
    iget-object v0, p0, Laoao;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrla;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lamhw;
    .locals 2

    .line 1
    invoke-direct {p0}, Laoao;->e()Lrla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->a:Lamhw;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final b()L_2707;
    .locals 1

    .line 1
    iget-object v0, p0, Laoao;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2707;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laoao;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Laoao;->e()Lrla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lamne;->a:Lamne;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method
