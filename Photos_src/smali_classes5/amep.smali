.class public final Lamep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2555;


# static fields
.field public static final a:Lamdm;

.field private static final c:Lazmj;


# instance fields
.field public final b:Z

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f080977

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lamdm;->d(I)Lamdm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lamep;->a:Lamdm;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "SharedAlbums"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lamep;->c:Lazmj;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamep;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1203;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_1203;

    .line 18
    .line 19
    invoke-virtual {p1}, L_1203;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lamep;->b:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lamdl;
    .locals 1

    .line 1
    sget-object v0, Lamdl;->c:Lamdl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lazmj;
    .locals 1

    .line 1
    sget-object v0, Lamep;->c:Lazmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p2, Lapyz;

    .line 2
    .line 3
    invoke-direct {p2}, Lapyz;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p2, Lapyz;->a:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lapyz;->i()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lapyz;->a()Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lbacb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, v0}, Lbacb;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    const-class v0, L_120;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lamep;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-class v0, L_1733;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lamep;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v0, p1, p2}, L_986;->K(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Laltb;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-direct {p2, v0}, Laltb;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lakrp;

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    invoke-direct {p2, p0, v0}, Lakrp;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    return-object p1
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lb;->bd(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
