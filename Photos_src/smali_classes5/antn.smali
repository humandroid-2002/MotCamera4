.class public final Lantn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langs;
.implements Lbcvs;
.implements Lysl;
.implements Lbcuo;


# static fields
.field public static final a:Lbfpx;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Langv;

.field public c:Landroid/content/Context;

.field public d:Lyrq;

.field public e:Z

.field public f:Lnap;

.field private final h:Lbcvb;

.field private final i:Lrmu;

.field private final j:Langz;

.field private k:Lantm;


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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lantn;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "GtcPromoHeader"

    .line 29
    .line 30
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lantn;->a:Lbfpx;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Langv;Langz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lantn;->h:Lbcvb;

    .line 5
    .line 6
    iput-object p3, p0, Lantn;->b:Langv;

    .line 7
    .line 8
    iput-object p4, p0, Lantn;->j:Langz;

    .line 9
    .line 10
    new-instance p3, Lnmu;

    .line 11
    .line 12
    const/16 p4, 0xc

    .line 13
    .line 14
    invoke-direct {p3, p0, p4}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lrmu;

    .line 18
    .line 19
    const v0, 0x7f0b15e2

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, p1, p2, v0, p3}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lantn;->i:Lrmu;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lantn;->f:Lnap;

    .line 3
    .line 4
    iget-object v0, p0, Lantn;->b:Langv;

    .line 5
    .line 6
    check-cast v0, Laniv;

    .line 7
    .line 8
    invoke-virtual {v0}, Laniv;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic b()Lalrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lantn;->f:Lnap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c()Lalrw;
    .locals 4

    .line 1
    iget-object v0, p0, Lantn;->k:Lantm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lantn;->h:Lbcvb;

    .line 6
    .line 7
    new-instance v1, Lantm;

    .line 8
    .line 9
    new-instance v2, Lafgg;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lantn;->j:Langz;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, Lantm;-><init>(Lbcvb;Lafgg;Langz;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lantn;->k:Lantm;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lantn;->k:Lantm;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lantn;->j:Langz;

    .line 2
    .line 3
    sget-object v1, Langz;->d:Langz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Langz;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lantn;->d:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbazu;

    .line 18
    .line 19
    invoke-interface {v0}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, L_443;

    .line 24
    .line 25
    sget-object v2, Lanpl;->c:Lanpl;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, L_443;-><init>(ILanpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Langz;->c:Langz;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Langz;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lantn;->d:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbazu;

    .line 46
    .line 47
    invoke-interface {v0}, Lbazu;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, L_443;

    .line 52
    .line 53
    sget-object v2, Lanpl;->d:Lanpl;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, L_443;-><init>(ILanpl;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lantn;->i:Lrmu;

    .line 63
    .line 64
    sget-object v2, Lantn;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    sget-object v3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lrmu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lantn;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lantn;->d:Lyrq;

    .line 11
    .line 12
    return-void
.end method
