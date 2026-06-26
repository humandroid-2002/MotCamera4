.class public final Lafcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalrb;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcz;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lafcz;->a:Z

    iput-object p3, p0, Lafcz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfel;Landroid/os/Bundle;)V
    .locals 12

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lafcu;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lafcu;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Lbfel;->d:I

    .line 7
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 8
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfel;

    iput-object v0, p0, Lafcz;->b:Ljava/lang/Object;

    const-string v0, "accessibility"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lafcz;->a:Z

    new-instance v5, Lerf;

    .line 11
    invoke-direct {v5}, Lerf;-><init>()V

    .line 12
    sget-object p1, Lbflx;->a:Lbfel;

    .line 13
    invoke-virtual {v5, p1}, L_3393;->l(Ljava/lang/Object;)V

    new-instance v3, Labgu;

    const/16 v4, 0xc

    .line 14
    invoke-direct {v3, v5, p2, v4}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lerf;

    .line 15
    invoke-direct {v4}, Lerf;-><init>()V

    move-object v10, p2

    check-cast v10, Lbflx;

    iget v6, v10, Lbflx;->c:I

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    .line 16
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lafct;

    iget-object v8, v8, Lafct;->b:Lerf;

    new-instance v9, Lxih;

    invoke-direct {v9, p2, v4, v2}, Lxih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v4, v8, v9}, Lerf;->o(Lerd;Lerg;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v6, Lafcy;

    invoke-direct {v6, v5, v4, p2, v3}, Lafcy;-><init>(Lerf;Lerd;Lbfel;Ljava/util/function/Consumer;)V

    .line 19
    invoke-virtual {v5, v4, v6}, Lerf;->o(Lerd;Lerg;)V

    const/4 v11, 0x0

    if-eqz p3, :cond_2

    const-string v3, "saved_active_card_id"

    .line 20
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v6, p3

    goto :goto_2

    :cond_2
    move-object v6, v11

    :goto_2
    new-instance p3, Ladzm;

    invoke-direct {p3, v2}, Ladzm;-><init>(I)V

    .line 21
    invoke-static {v5, p3}, Lehd;->n(Lerd;Lkotlin/jvm/functions/Function1;)Lerd;

    new-instance v4, Lerf;

    .line 22
    invoke-direct {v4}, Lerf;-><init>()V

    if-eqz v6, :cond_3

    .line 23
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance v3, Laecu;

    const/4 v7, 0x6

    invoke-direct {v3, v6, v7}, Laecu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p3

    invoke-interface {p3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p3

    .line 24
    invoke-virtual {v4, p3}, L_3393;->l(Ljava/lang/Object;)V

    :cond_3
    new-instance v8, Labgu;

    const/16 p3, 0xb

    .line 25
    invoke-direct {v8, v4, p2, p3}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Layvi;

    const/4 v9, 0x1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Layvi;-><init>(Lerf;Lerd;Ljava/lang/Integer;Lbfel;Ljava/util/function/Consumer;I)V

    .line 26
    invoke-virtual {v4, v5, v3}, Lerf;->o(Lerd;Lerg;)V

    new-instance p2, Ladzm;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ladzm;-><init>(I)V

    .line 27
    invoke-static {v4, p2}, Lehd;->n(Lerd;Lkotlin/jvm/functions/Function1;)Lerd;

    move-result-object p2

    iput-object p2, p0, Lafcz;->c:Ljava/lang/Object;

    iget-boolean p2, p0, Lafcz;->a:Z

    if-eqz p2, :cond_4

    new-instance p1, L_3393;

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    iget p2, v10, Lbflx;->c:I

    :goto_3
    if-ge v1, p2, :cond_5

    .line 29
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 30
    check-cast p3, Lafct;

    .line 31
    invoke-virtual {p3, p1}, Lafct;->d(Lerd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-instance p2, Lerf;

    .line 32
    invoke-direct {p2}, Lerf;-><init>()V

    .line 33
    invoke-virtual {p2, p1}, L_3393;->l(Ljava/lang/Object;)V

    new-instance p1, Laeqj;

    .line 34
    invoke-direct {p1, v5, p2, v2, v11}, Laeqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Ltwm;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2}, Ltwm;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p2, v5, v0}, Lerf;->o(Lerd;Lerg;)V

    iget v0, v10, Lbflx;->c:I

    :goto_4
    if-ge v1, v0, :cond_5

    .line 36
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lafct;

    iget-object v3, v2, Lafct;->b:Lerf;

    new-instance v4, Ltwm;

    const/16 v5, 0x12

    invoke-direct {v4, p1, v5}, Ltwm;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p2, v3, v4}, Lerf;->o(Lerd;Lerg;)V

    new-instance v3, Laeuf;

    invoke-direct {v3, v2, p3}, Laeuf;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {p2, v3}, Lehd;->n(Lerd;Lkotlin/jvm/functions/Function1;)Lerd;

    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lafct;->d(Lerd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Leco;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lafcz;->c:Ljava/lang/Object;

    const-string v0, "com.google.firebase.common.prefs:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lafcz;->b:Ljava/lang/Object;

    .line 43
    const-string v0, "firebase_data_collection_default_enabled"

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 44
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_1
    :try_start_0
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    .line 47
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 48
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 49
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 50
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lafcz;->a:Z

    return-void
.end method

.method public constructor <init>(Lbccr;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcz;->b:Ljava/lang/Object;

    iget-boolean p1, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Z

    iput-boolean p1, p0, Lafcz;->a:Z

    iput-object p2, p0, Lafcz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpae;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbpae;->c:Ljava/lang/Object;

    iput-object v0, p0, Lafcz;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbpae;->b:Ljava/lang/Object;

    iput-object v0, p0, Lafcz;->b:Ljava/lang/Object;

    iget-boolean p1, p1, Lbpae;->a:Z

    iput-boolean p1, p0, Lafcz;->a:Z

    return-void
.end method

.method public constructor <init>(Lgyg;Lgyg;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafcz;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lafcz;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/util/Optional;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafcz;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lafcz;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafcz;->a:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lafcz;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object p1, p0, Lafcz;->c:Ljava/lang/Object;

    return-void
.end method

.method private final i(Lbmbw;Lbfel;)Lbfel;
    .locals 10

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbflx;

    .line 3
    .line 4
    iget v0, v0, Lbflx;->c:I

    .line 5
    .line 6
    invoke-static {v0}, Lbfel;->e(I)Lbfeg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbmbw;

    .line 18
    .line 19
    iget-object v4, p0, Lafcz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v5, p0, Lafcz;->a:Z

    .line 22
    .line 23
    check-cast v4, Lbccr;

    .line 24
    .line 25
    invoke-virtual {v4, p1, v3, v5}, Lbccr;->c(Lbmbw;Lbmbw;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget-object v4, p1, Lbmbw;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v5, Lbmbx;->a:Lbeur;

    .line 38
    .line 39
    iget-object v5, v3, Lbmbw;->e:Ljava/util/BitSet;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iget v3, v3, Lbmbw;->d:I

    .line 44
    .line 45
    new-instance v5, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    .line 46
    .line 47
    invoke-direct {v5, v3, v4}, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget v3, v3, Lbmbw;->d:I

    .line 56
    .line 57
    add-int/2addr v4, v3

    .line 58
    new-instance v6, Lbfeg;

    .line 59
    .line 60
    invoke-direct {v6}, Lbfeg;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ltz v7, :cond_2

    .line 68
    .line 69
    if-ge v7, v4, :cond_2

    .line 70
    .line 71
    sub-int v8, v7, v3

    .line 72
    .line 73
    if-lez v8, :cond_1

    .line 74
    .line 75
    new-instance v9, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    .line 76
    .line 77
    invoke-direct {v9, v3, v8}, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v3, v7, 0x1

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sub-int/2addr v4, v3

    .line 89
    if-lez v4, :cond_3

    .line 90
    .line 91
    new-instance v5, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    .line 92
    .line 93
    invoke-direct {v5, v3, v4}, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v6}, Lbfeg;->g()Lbfel;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    invoke-virtual {v1, v3}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method private final j(Lbhud;Lbfel;)L_3365;
    .locals 5

    .line 1
    iget-object p1, p1, Lbhud;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lbffr;

    .line 10
    .line 11
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lafcz;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lbccr;->d(Ljava/lang/String;)Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Lafcz;->l(Ljava/lang/String;Z)Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v1, p2

    .line 29
    check-cast v1, Lbflx;

    .line 30
    .line 31
    iget v1, v1, Lbflx;->c:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbmbw;

    .line 41
    .line 42
    invoke-direct {p0, v3, p1}, Lafcz;->i(Lbmbw;Lbfel;)Lbfel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 64
    .line 65
    return-object p1
.end method

.method private final k(Lbhvb;Lbmbw;Lbfel;)L_3365;
    .locals 10

    .line 1
    iget-object v0, p1, Lbhvb;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lbhvb;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    if-eqz p2, :cond_11

    .line 22
    .line 23
    invoke-virtual {p3}, Lbfel;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_2
    iget v0, p1, Lbhvb;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lbhvb;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p1, Lbhvb;->c:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    iget-boolean v1, p0, Lafcz;->a:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-object v2, Lbmbw;->b:Lbfln;

    .line 47
    .line 48
    new-instance v3, Lbfgc;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lbfgc;-><init>(Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbmbx;->d(Ljava/lang/String;)Lbmbw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lbfgc;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lbfgc;->m()Lbfge;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v2, p0, Lafcz;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lbccr;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lbccr;->b(Ljava/lang/String;)Lbfge;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-virtual {v0}, Lbfge;->ka()Lbfny;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_10

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbmbw;

    .line 88
    .line 89
    move-object v3, p3

    .line 90
    check-cast v3, Lbflx;

    .line 91
    .line 92
    iget v3, v3, Lbflx;->c:I

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_3
    if-ge v4, v3, :cond_5

    .line 96
    .line 97
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lbmbw;

    .line 102
    .line 103
    iget-object v6, p0, Lafcz;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lbccr;

    .line 106
    .line 107
    invoke-virtual {v6, v5, v2, v1}, Lbccr;->c(Lbmbw;Lbmbw;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_f

    .line 112
    .line 113
    iget-object v5, p1, Lbhvb;->c:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v6, Lbcga;->a:[Ljava/lang/String;

    .line 116
    .line 117
    new-instance v6, Lbcfz;

    .line 118
    .line 119
    iget-object v7, p2, Lbmbw;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v6, v7}, Lbcfz;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lbcfz;

    .line 125
    .line 126
    invoke-direct {v7, v5}, Lbcfz;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lbcfz;

    .line 130
    .line 131
    iget-object v8, v2, Lbmbw;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v5, v8}, Lbcfz;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lbcfz;->c()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lbcfz;->c()V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v7}, Lbcfz;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    invoke-virtual {v5}, Lbcfz;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    iget-char v8, v7, Lbcfz;->b:C

    .line 155
    .line 156
    iget-char v9, v5, Lbcfz;->b:C

    .line 157
    .line 158
    if-eq v8, v9, :cond_6

    .line 159
    .line 160
    invoke-virtual {v7}, Lbcfz;->i()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lbcfz;->i()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-virtual {v7}, Lbcfz;->h()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lbcfz;->h()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :goto_5
    invoke-virtual {v5}, Lbcfz;->f()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v7}, Lbcfz;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    if-nez v9, :cond_8

    .line 185
    .line 186
    invoke-virtual {v7}, Lbcfz;->b()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lbcfz;->i()V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    if-nez v8, :cond_9

    .line 194
    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    invoke-virtual {v5}, Lbcfz;->b()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lbcfz;->i()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    if-nez v8, :cond_a

    .line 205
    .line 206
    if-nez v9, :cond_a

    .line 207
    .line 208
    invoke-virtual {v7}, Lbcfz;->b()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lbcfz;->b()V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_6
    iget v5, v5, Lbcfz;->a:I

    .line 215
    .line 216
    invoke-virtual {v6, v5}, Lbcfz;->g(I)Z

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-virtual {v7}, Lbcfz;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_d

    .line 224
    .line 225
    invoke-virtual {v6}, Lbcfz;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    iget-char v5, v7, Lbcfz;->b:C

    .line 232
    .line 233
    iget-char v8, v6, Lbcfz;->b:C

    .line 234
    .line 235
    if-ne v5, v8, :cond_c

    .line 236
    .line 237
    iget-boolean v5, v7, Lbcfz;->d:Z

    .line 238
    .line 239
    const/4 v8, 0x1

    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    iget v5, v7, Lbcfz;->f:I

    .line 243
    .line 244
    add-int/2addr v5, v8

    .line 245
    iput v5, v7, Lbcfz;->f:I

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    iput-boolean v8, v7, Lbcfz;->d:Z

    .line 249
    .line 250
    iget v5, v7, Lbcfz;->a:I

    .line 251
    .line 252
    iput v5, v7, Lbcfz;->e:I

    .line 253
    .line 254
    iput v8, v7, Lbcfz;->f:I

    .line 255
    .line 256
    :goto_8
    invoke-virtual {v7}, Lbcfz;->d()Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lbcfz;->d()Z

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    invoke-virtual {v7}, Lbcfz;->a()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lbcfz;->d()Z

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    invoke-virtual {v7}, Lbcfz;->a()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v7, Lbcfz;->c:Lbfeg;

    .line 274
    .line 275
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lbfel;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_e
    invoke-static {v5}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :cond_f
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_10
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_11
    :goto_a
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 299
    .line 300
    return-object p1
.end method

.method private static final l(Ljava/lang/String;Z)Lbfel;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lbfel;->d:I

    .line 4
    .line 5
    sget-object p0, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lbmbx;->a(Ljava/lang/String;Z)Lbfel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lafcz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafcz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lerd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    const-string v0, "saved_active_card_id"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lafcz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final d(Lbhuw;Lbfel;)L_3365;
    .locals 5

    .line 1
    iget-object p1, p1, Lbhuw;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lbffr;

    .line 10
    .line 11
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lafcz;->a:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lbccr;->d(Ljava/lang/String;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, v2}, Lafcz;->l(Ljava/lang/String;Z)Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v1, p2

    .line 29
    check-cast v1, Lbflx;

    .line 30
    .line 31
    iget v1, v1, Lbflx;->c:I

    .line 32
    .line 33
    :goto_1
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbmbw;

    .line 40
    .line 41
    invoke-direct {p0, v3, p1}, Lafcz;->i(Lbmbw;Lbfel;)Lbfel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 63
    .line 64
    return-object p1
.end method

.method public final e(Lbcew;Lbhva;Lbfel;Lbmbw;Lbfel;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v4, v4, Lbhva;->d:Lbkah;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_14

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lbhtv;

    .line 30
    .line 31
    iget-object v7, v0, Lafcz;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 34
    .line 35
    iget-object v7, v7, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    .line 36
    .line 37
    invoke-static {v7, v6}, Lbcew;->k(Ljava/util/Set;Lbhtv;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget-object v7, v6, Lbhtv;->e:Lbhub;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    sget-object v7, Lbhub;->a:Lbhub;

    .line 48
    .line 49
    :cond_1
    iget-object v7, v7, Lbhub;->d:Lbhuw;

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    sget-object v7, Lbhuw;->a:Lbhuw;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v7, v2}, Lafcz;->d(Lbhuw;Lbfel;)L_3365;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Lbfmd;->a:Lbfmd;

    .line 60
    .line 61
    iget v9, v6, Lbhtv;->c:I

    .line 62
    .line 63
    invoke-static {v9}, Lbhuz;->v(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v10, :cond_13

    .line 69
    .line 70
    add-int/lit8 v10, v10, -0x1

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    if-eqz v10, :cond_10

    .line 74
    .line 75
    const/4 v13, 0x3

    .line 76
    const/4 v14, 0x1

    .line 77
    if-eq v10, v14, :cond_e

    .line 78
    .line 79
    if-eq v10, v12, :cond_3

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    const/4 v10, 0x4

    .line 84
    if-ne v9, v10, :cond_4

    .line 85
    .line 86
    iget-object v9, v6, Lbhtv;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lbhui;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v9, Lbhui;->a:Lbhui;

    .line 92
    .line 93
    :goto_1
    iget v10, v9, Lbhui;->c:I

    .line 94
    .line 95
    invoke-static {v10}, Lbhuz;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    add-int/lit8 v15, v10, -0x1

    .line 100
    .line 101
    if-eqz v10, :cond_d

    .line 102
    .line 103
    const-string v10, ""

    .line 104
    .line 105
    if-eqz v15, :cond_a

    .line 106
    .line 107
    if-eq v15, v14, :cond_5

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    sget-object v8, Lbhvb;->a:Lbhvb;

    .line 112
    .line 113
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget v11, v9, Lbhui;->c:I

    .line 118
    .line 119
    if-ne v11, v13, :cond_6

    .line 120
    .line 121
    iget-object v11, v9, Lbhui;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v11, v10

    .line 127
    :goto_2
    iget-object v15, v8, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_7

    .line 134
    .line 135
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v15, v8, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    move/from16 p2, v14

    .line 141
    .line 142
    move-object v14, v15

    .line 143
    check-cast v14, Lbhvb;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move/from16 v16, v12

    .line 149
    .line 150
    iget v12, v14, Lbhvb;->b:I

    .line 151
    .line 152
    or-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    iput v12, v14, Lbhvb;->b:I

    .line 155
    .line 156
    iput-object v11, v14, Lbhvb;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget v11, v9, Lbhui;->c:I

    .line 159
    .line 160
    if-ne v11, v13, :cond_8

    .line 161
    .line 162
    iget-object v9, v9, Lbhui;->d:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v10, v9

    .line 165
    check-cast v10, Ljava/lang/String;

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_9

    .line 172
    .line 173
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    check-cast v9, Lbhvb;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v11, v9, Lbhvb;->b:I

    .line 184
    .line 185
    or-int/lit8 v11, v11, 0x2

    .line 186
    .line 187
    iput v11, v9, Lbhvb;->b:I

    .line 188
    .line 189
    iput-object v10, v9, Lbhvb;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lbhvb;

    .line 196
    .line 197
    invoke-direct {v0, v8, v3, v5}, Lafcz;->k(Lbhvb;Lbmbw;Lbfel;)L_3365;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    move/from16 v16, v12

    .line 203
    .line 204
    move/from16 p2, v14

    .line 205
    .line 206
    sget-object v8, Lbhud;->a:Lbhud;

    .line 207
    .line 208
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget v11, v9, Lbhui;->c:I

    .line 213
    .line 214
    if-ne v11, v12, :cond_b

    .line 215
    .line 216
    iget-object v9, v9, Lbhui;->d:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v10, v9

    .line 219
    check-cast v10, Ljava/lang/String;

    .line 220
    .line 221
    :cond_b
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_c

    .line 228
    .line 229
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    check-cast v9, Lbhud;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v11, v9, Lbhud;->b:I

    .line 240
    .line 241
    or-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    iput v11, v9, Lbhud;->b:I

    .line 244
    .line 245
    iput-object v10, v9, Lbhud;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lbhud;

    .line 252
    .line 253
    invoke-direct {v0, v8, v2}, Lafcz;->j(Lbhud;Lbfel;)L_3365;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    throw v11

    .line 259
    :cond_e
    if-ne v9, v13, :cond_f

    .line 260
    .line 261
    iget-object v8, v6, Lbhtv;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v8, Lbhvb;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_f
    sget-object v8, Lbhvb;->a:Lbhvb;

    .line 267
    .line 268
    :goto_3
    invoke-direct {v0, v8, v3, v5}, Lafcz;->k(Lbhvb;Lbmbw;Lbfel;)L_3365;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    goto :goto_5

    .line 273
    :cond_10
    if-ne v9, v12, :cond_11

    .line 274
    .line 275
    iget-object v8, v6, Lbhtv;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, Lbhud;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_11
    sget-object v8, Lbhud;->a:Lbhud;

    .line 281
    .line 282
    :goto_4
    invoke-direct {v0, v8, v2}, Lafcz;->j(Lbhud;Lbfel;)L_3365;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :goto_5
    invoke-virtual {v7}, L_3365;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_12

    .line 291
    .line 292
    invoke-virtual {v8}, L_3365;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_0

    .line 297
    .line 298
    :cond_12
    invoke-virtual {v1, v6}, Lbcew;->r(Ljava/lang/Object;)Lbbzm;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Lbbzm;->i()Lbbzl;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iput-object v7, v10, Lbbzl;->d:Ljava/util/Set;

    .line 307
    .line 308
    iput-object v8, v10, Lbbzl;->e:Ljava/util/Set;

    .line 309
    .line 310
    invoke-virtual {v1, v6, v9}, Lbcew;->i(Ljava/lang/Object;Lbbzr;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_13
    throw v11

    .line 316
    :cond_14
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lafcz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcdm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcdm;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbgw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbgw;-><init>(Lafcz;Lbpfw;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lbpge;->a:Lbpge;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 18
    .line 19
    return-object p1
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafcz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcdm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcdm;->h(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
