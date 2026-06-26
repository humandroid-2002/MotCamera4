.class public final L_3424;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Larka;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Ljava/util/HashSet;

.field private final l:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CarouselLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_3424;->g:L_1498;

    .line 9
    .line 10
    new-instance v1, Labcz;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Labcz;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, L_3424;->h:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Labcz;

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-direct {v1, v0, v3}, Labcz;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, L_3424;->i:Lbpdb;

    .line 37
    .line 38
    new-instance v1, Labcz;

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    invoke-direct {v1, v0, v3}, Labcz;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, L_3424;->j:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Larka;

    .line 53
    .line 54
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Larka;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, L_3424;->a:Larka;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, L_3424;->b:Ljava/util/HashSet;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, L_3424;->k:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, L_3424;->c:Ljava/util/HashSet;

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, L_3424;->l:Ljava/util/HashSet;

    .line 92
    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, L_3424;->d:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, L_3424;->e:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final g()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, L_3424;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Landroid/os/Bundle;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final i(Landroid/os/Bundle;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/memories/MemoryCarouselLogger$SkottieModelKey;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/google/android/apps/photos/memories/MemoryCarouselLogger$SkottieModelKey;

    .line 14
    .line 15
    invoke-static {p0, p2, v0}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, L_3424;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/Integer;ZILjava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, L_3424;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, Lbbny;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Lbbny;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-double v0, v0

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0}, L_3424;->g()L_2932;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object p3, p3, L_2932;->N:Lbewl;

    .line 41
    .line 42
    invoke-interface {p3}, Lbewl;->jw()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lbdax;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    new-array v3, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object p2, v3, v4

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    aput-object p1, v3, v5

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    aput-object p4, v3, v6

    .line 59
    .line 60
    invoke-virtual {p3, v0, v1, v3}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, L_3424;->g()L_2932;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, L_2932;->M:Lbewl;

    .line 68
    .line 69
    invoke-interface {p3}, Lbewl;->jw()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lbdba;

    .line 74
    .line 75
    new-array v0, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p2, v0, v4

    .line 78
    .line 79
    aput-object p1, v0, v5

    .line 80
    .line 81
    aput-object p4, v0, v6

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lbdba;->b([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Integer;Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;ZLjava/lang/Throwable;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/memories/MemoryCarouselLogger$SkottieModelKey;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p2}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;->b()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/memories/MemoryCarouselLogger$SkottieModelKey;-><init>(ILarix;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, L_3424;->l:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, L_3424;->a:Larka;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    sget-object p1, Larie;->B:Larie;

    .line 32
    .line 33
    :goto_0
    move-object v3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p4}, Larka;->h(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Larie;->D:Larie;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Larie;->C:Larie;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance p1, Lbpde;

    .line 48
    .line 49
    invoke-interface {p2}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;->b()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 54
    .line 55
    invoke-direct {p1, v1, p2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Larka;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lbbny;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    sub-long/2addr v1, v4

    .line 78
    invoke-static {v1, v2}, Lbbny;->b(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    long-to-double v1, v1

    .line 83
    invoke-interface {p2}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;->b()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-static/range {v0 .. v5}, Larka;->q(Larka;DLarie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p3, p4}, Larka;->s(ZLjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_3424;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f(Ljava/lang/Integer;Lazmj;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, L_3424;->k:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, L_3424;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, L_3424;->a()L_3239;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lazvn;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p1, p2, v1, p3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, L_3424;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    const-string v1, "ve_impression_logged_stable_ids"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, L_3424;->h(Landroid/os/Bundle;Ljava/util/Set;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L_3424;->k:Ljava/util/HashSet;

    .line 11
    .line 12
    const-string v1, "glide_logged_stable_ids"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, L_3424;->h(Landroid/os/Bundle;Ljava/util/Set;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, L_3424;->c:Ljava/util/HashSet;

    .line 18
    .line 19
    const-string v1, "skottie_bitmap_load_start_logged_ids"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, L_3424;->i(Landroid/os/Bundle;Ljava/util/Set;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, L_3424;->l:Ljava/util/HashSet;

    .line 25
    .line 26
    const-string v1, "skottie_bitmap_load_complete_logged_ids"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, L_3424;->i(Landroid/os/Bundle;Ljava/util/Set;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, L_3424;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ve_impression_logged_stable_ids"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, L_3424;->k:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "glide_logged_stable_ids"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, L_3424;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "skottie_bitmap_load_start_logged_ids"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, L_3424;->l:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "skottie_bitmap_load_complete_logged_ids"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
