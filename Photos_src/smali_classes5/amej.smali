.class public final Lamej;
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

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "Memories"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamej;->c:Lazmj;

    .line 9
    .line 10
    const v0, 0x7f080298

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lamdm;->d(I)Lamdm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lamej;->a:Lamdm;

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
    iput-object p1, p0, Lamej;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2615;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lamej;->e:Lyrq;

    .line 13
    .line 14
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, L_1203;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_1203;

    .line 26
    .line 27
    invoke-virtual {p1}, L_1203;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lamej;->b:Z

    .line 34
    .line 35
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
    sget-object v0, Lamej;->c:Lazmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(ILjava/util/Set;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0x7e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;-><init>(IL_2052;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lbacb;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lbacb;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    const-class p2, L_120;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lamej;->b:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-class p2, L_1733;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lamej;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, v0, p1}, L_986;->K(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Laltb;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-direct {p2, v0}, Laltb;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lakrp;

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-direct {p2, p0, v0}, Lakrp;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget p2, Lbfel;->d:I

    .line 71
    .line 72
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbfel;

    .line 79
    .line 80
    return-object p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lamej;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2615;

    .line 11
    .line 12
    iget-object p1, p1, L_2615;->U:Lbewl;

    .line 13
    .line 14
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
