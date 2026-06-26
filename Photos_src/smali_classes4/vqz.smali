.class public final Lvqz;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Lbazw;

.field public final f:Lknf;

.field public final g:Lbpdb;

.field public final h:Lbpdb;

.field public final i:Lbgeo;

.field public final j:Lbpts;

.field public final k:Lauvv;

.field public final l:Lbptu;

.field private final m:L_1498;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MemberOptionsVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvqz;->b:Lbfpx;

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
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_1734;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lvjz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lvkc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lvgw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lvit;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lvqz;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbazw;Lknf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqz;->d:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lvqz;->e:Lbazw;

    .line 7
    .line 8
    iput-object p3, p0, Lvqz;->f:Lknf;

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lvqz;->m:L_1498;

    .line 15
    .line 16
    new-instance p3, Lvqs;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-direct {p3, p2, v0}, Lvqs;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvqz;->g:Lbpdb;

    .line 29
    .line 30
    new-instance p3, Lvqs;

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-direct {p3, p2, v0}, Lvqs;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lbpdi;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lvqz;->h:Lbpdb;

    .line 43
    .line 44
    new-instance p2, Lbgeo;

    .line 45
    .line 46
    invoke-direct {p2}, Lbgeo;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lvqz;->i:Lbgeo;

    .line 50
    .line 51
    sget-object p2, Lvrg;->a:Lvrg;

    .line 52
    .line 53
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lvqz;->l:Lbptu;

    .line 58
    .line 59
    new-instance p3, Lbptb;

    .line 60
    .line 61
    invoke-direct {p3, p2}, Lbptb;-><init>(Lbpts;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lvqz;->j:Lbpts;

    .line 65
    .line 66
    new-instance p2, Lauvv;

    .line 67
    .line 68
    new-instance p3, Lvml;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-direct {p3, v0}, Lvml;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lvqy;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lvqy;-><init>(Lvqz;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lakzo;->rY:Lakzo;

    .line 80
    .line 81
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, p3, v0, v1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Lauvv;-><init>(Lauvq;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lvqz;->k:Lauvv;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvqz;->k:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
