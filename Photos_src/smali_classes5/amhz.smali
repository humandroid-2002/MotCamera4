.class public final Lamhz;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:I

.field public final d:Lbpdb;

.field public final e:L_3393;

.field public final f:Lerd;

.field public final g:L_3393;

.field public final h:Lerd;

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;


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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

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
    sput-object v0, Lamhz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "ZeroPrefixViewModel"

    .line 24
    .line 25
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lamhz;->c:I

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lamhz;->i:L_1498;

    .line 11
    .line 12
    new-instance p2, Lamgt;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p2, p1, v0}, Lamgt;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lamhz;->j:Lbpdb;

    .line 24
    .line 25
    new-instance p2, Lamgt;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {p2, p1, v1}, Lamgt;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lamhz;->k:Lbpdb;

    .line 37
    .line 38
    new-instance p2, Lamgt;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {p2, p1, v1}, Lamgt;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lamhz;->l:Lbpdb;

    .line 50
    .line 51
    new-instance p2, Lamgt;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {p2, p1, v1}, Lamgt;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lamhz;->d:Lbpdb;

    .line 63
    .line 64
    new-instance p1, L_3393;

    .line 65
    .line 66
    sget-object p2, Lbpeo;->a:Lbpeo;

    .line 67
    .line 68
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lamhz;->e:L_3393;

    .line 72
    .line 73
    iput-object p1, p0, Lamhz;->f:Lerd;

    .line 74
    .line 75
    new-instance p1, L_3393;

    .line 76
    .line 77
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lamhz;->g:L_3393;

    .line 81
    .line 82
    iput-object p1, p0, Lamhz;->h:Lerd;

    .line 83
    .line 84
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lacaw;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {p2, p0, v2, v1}, Lacaw;-><init>(Lamhz;Lbpfw;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2, v2, p2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lamhz;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1203;
    .locals 1

    .line 1
    iget-object v0, p0, Lamhz;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1203;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Lamhz;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    new-instance v0, Llot;

    .line 2
    .line 3
    invoke-direct {v0}, Llot;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lamhz;->c:I

    .line 7
    .line 8
    iput v1, v0, Llot;->a:I

    .line 9
    .line 10
    sget-object v1, Lamne;->d:Lamne;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llot;->c(Lamne;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llot;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Llot;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lamhz;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1, p2}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
