.class public final L_863;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:L_3365;

.field private static final c:L_3365;


# instance fields
.field public final a:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqaj;->e:Lqaj;

    .line 2
    .line 3
    sget-object v1, Lqaj;->f:Lqaj;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L_863;->b:L_3365;

    .line 10
    .line 11
    sget-object v0, Lqaj;->f:Lqaj;

    .line 12
    .line 13
    new-instance v1, Lbfmt;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, L_863;->c:L_3365;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_595;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_863;->a:Lyrq;

    .line 16
    .line 17
    const-class v0, L_871;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_863;->d:Lyrq;

    .line 24
    .line 25
    const-class v0, L_2238;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, L_863;->e:Lyrq;

    .line 32
    .line 33
    const-class v0, L_874;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, L_863;->f:Lyrq;

    .line 40
    .line 41
    return-void
.end method

.method private final c(ILnwl;Ljava/util/Set;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_863;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2238;

    .line 8
    .line 9
    invoke-interface {v0}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, L_873;->d(Lnwl;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, L_863;->d:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, L_871;

    .line 27
    .line 28
    invoke-interface {p2, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, L_863;->f:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, L_874;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, L_874;->a(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lqaj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method


# virtual methods
.method public final a(ILnwl;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    sget-object v0, L_863;->b:L_3365;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, L_863;->c(ILnwl;Ljava/util/Set;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(ILnwl;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    sget-object v0, L_863;->c:L_3365;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, L_863;->c(ILnwl;Ljava/util/Set;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
