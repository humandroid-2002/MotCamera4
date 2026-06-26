.class public final Lameh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2555;


# static fields
.field public static final a:Lamdm;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lazmj;


# instance fields
.field public final b:Lyrq;

.field private final e:Landroid/content/Context;


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
    const-class v1, L_120;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lameh;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const v0, 0x7f0808d8

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lamdm;->d(I)Lamdm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lameh;->a:Lamdm;

    .line 31
    .line 32
    new-instance v0, Lazmj;

    .line 33
    .line 34
    const-string v1, "DeviceFolders"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lameh;->d:Lazmj;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lameh;->e:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2615;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lameh;->b:Lyrq;

    .line 13
    .line 14
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
    sget-object v0, Lameh;->d:Lazmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p2, L_440;

    .line 2
    .line 3
    invoke-direct {p2, p1}, L_440;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lameh;->e:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, Lameh;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, L_986;->K(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lajzs;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Lajzs;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Laltc;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-direct {p2, v0}, Laltc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    return-object p1
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
