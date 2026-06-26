.class public final Laehs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Laehr;


# static fields
.field public static final a:Lbfpx;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field private final f:Lalhw;


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
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_150;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laehs;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "OOSEditResolver"

    .line 24
    .line 25
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laehs;->a:Lbfpx;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltrx;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Ltrx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laehs;->f:Lalhw;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(L_3365;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfea;->v()Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Laehs;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    const v2, 0x7f0b11b3

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laehs;->b:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbdk;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Laehn;->a:Laehn;

    .line 2
    .line 3
    iget-object v1, p0, Laehs;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Laehn;->c(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 20
    .line 21
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 26
    .line 27
    sget-object v3, Laehs;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    const v4, 0x7f0b11b2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laehs;->b:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbbdk;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Laehr;

    .line 2
    .line 3
    sget-object v1, Laehn;->a:Laehn;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laehs;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, Lalhx;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laehs;->c:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbazu;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laehs;->d:Lyrq;

    .line 25
    .line 26
    iget-object p1, p0, Laehs;->b:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbbdk;

    .line 33
    .line 34
    const p2, 0x7f0b11b2

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Ladiv;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-direct {p3, p0, v0}, Ladiv;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 48
    .line 49
    .line 50
    const p2, 0x7f0b11b3

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Ladiv;

    .line 58
    .line 59
    invoke-direct {p3, p0, v0}, Ladiv;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laehs;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalhx;

    .line 8
    .line 9
    const-string v1, "OutOfSyncEditsResolver"

    .line 10
    .line 11
    iget-object v2, p0, Laehs;->f:Lalhw;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lalhx;->a(Ljava/lang/String;Lalhw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laehs;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalhx;

    .line 8
    .line 9
    const-string v1, "OutOfSyncEditsResolver"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lalhx;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
