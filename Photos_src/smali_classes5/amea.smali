.class public final Lamea;
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
    sput-object v0, Lamea;->a:Lamdm;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "Albums"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lamea;->c:Lazmj;

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
    iput-object p1, p0, Lamea;->d:Landroid/content/Context;

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
    iput-boolean p1, p0, Lamea;->b:Z

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
    sget-object v0, Lamea;->c:Lazmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p2, L_442;

    .line 2
    .line 3
    invoke-direct {p2, p1}, L_442;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbacb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v0, L_120;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v0, L_2793;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lamea;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-class v0, L_1733;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lamea;->d:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p2, p1}, L_986;->K(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Laltb;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-direct {p2, v0}, Laltb;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lakrp;

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    invoke-direct {p2, p0, v0}, Lakrp;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
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
