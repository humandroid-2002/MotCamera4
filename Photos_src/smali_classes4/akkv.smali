.class public final Lakkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakte;
.implements Lysl;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;


# instance fields
.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Landroid/content/Context;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

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
    sput-object v0, Lakkv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "GuidedCreationPeopleItemInteractionMixin"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lakkv;->b:Lbfpx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final f()Lafkx;
    .locals 3

    .line 1
    new-instance v0, Lafkx;

    .line 2
    .line 3
    iget-object v1, p0, Lakkv;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lakkv;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbazu;

    .line 12
    .line 13
    invoke-interface {v2}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, v2}, Lafkx;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lakkv;->e:Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f141714

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lafkx;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, v0, Lafkx;->e:I

    .line 33
    .line 34
    const/16 v1, 0x32

    .line 35
    .line 36
    iput v1, v0, Lafkx;->f:I

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Laktd;Landroid/widget/Button;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Current row item doesn\'t support status info"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(Laktd;)V
    .locals 3

    .line 1
    iget-object p1, p1, Laktd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lakkv;->f()Lafkx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lafkx;->j:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lakkv;->d:Lyrq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbbbj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lafkx;->a()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const v2, 0x7f0b149d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakkv;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    invoke-direct {p0}, Lakkv;->f()Lafkx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lafkx;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const v3, 0x7f0b149e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Laktd;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lakkv;->e:Landroid/content/Context;

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
    iput-object p1, p0, Lakkv;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbbj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lakkv;->d:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbbbj;

    .line 25
    .line 26
    new-instance p3, Lajod;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-direct {p3, p0, v0}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0b149d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, p3}, Lbbbj;->e(ILbbbi;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lajod;

    .line 40
    .line 41
    invoke-direct {p3, p0, v0}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b149e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p3}, Lbbbj;->e(ILbbbi;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lajks;->b:Lajks;

    .line 51
    .line 52
    iget-object p1, p1, Lajks;->g:Ljava/lang/String;

    .line 53
    .line 54
    const-class p3, L_2276;

    .line 55
    .line 56
    invoke-virtual {p2, p3, p1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lakkv;->f:Lyrq;

    .line 61
    .line 62
    return-void
.end method
