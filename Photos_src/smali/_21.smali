.class public final L_21;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_21;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Livf;

    invoke-direct {v0, p1, p2}, Livf;-><init>(J)V

    iput-object v0, p0, L_21;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_21;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, L_21;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    const-string v2, " "

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    aget-object v1, p0, v0

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, p0, v0

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lbevj;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lbevj;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbevh;

    .line 44
    .line 45
    invoke-direct {v1, v0, v0}, Lbevh;-><init>(Lbevj;Lbevj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lbevj;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static c(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lehg;->a:[I

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p0, Lehg;->a:[I

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final e(Landroid/content/Context;L_2052;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-interface {p1}, L_2052;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const p2, 0x7f14035e

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p2, 0x7f140368

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-interface {p1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p2, p1}, L_21;->p(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Lskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lskk;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p1, p2}, L_21;->n(ZZI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const v0, 0x7f14035e

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lskk;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const v0, 0x7f140368

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1, p2}, L_21;->p(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static m(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lasig;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {p0, p1}, Ljava/text/SimpleDateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lasig;->a:Ljava/util/TimeZone;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static n(ZZI)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7f14036b

    .line 6
    .line 7
    .line 8
    const p1, 0x7f140361

    .line 9
    .line 10
    .line 11
    const v0, 0x7f140358

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p2, v0, p0, p1}, L_21;->o(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const p0, 0x7f14036a

    .line 20
    .line 21
    .line 22
    const p1, 0x7f140360

    .line 23
    .line 24
    .line 25
    const v0, 0x7f140357

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const p0, 0x7f140369

    .line 32
    .line 33
    .line 34
    const p1, 0x7f14035f

    .line 35
    .line 36
    .line 37
    const v0, 0x7f140356

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const p0, 0x7f140368

    .line 42
    .line 43
    .line 44
    const p1, 0x7f14035e

    .line 45
    .line 46
    .line 47
    const v0, 0x7f140355

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method private static o(IIII)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p0, p2, :cond_0

    .line 8
    .line 9
    return p3

    .line 10
    :cond_0
    return p1

    .line 11
    :cond_1
    return p2
.end method

.method private static final p(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, L_21;->m(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    const p1, 0x7f14035d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;L_2052;Z)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const-class v1, L_129;

    .line 5
    .line 6
    invoke-interface {p2, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, L_129;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, L_129;->a()Lskl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lskl;->g:Lskl;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, L_2052;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_0
    iget-object v2, p0, L_21;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, L_21;->m(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p3, v0, v1}, L_21;->n(ZZI)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, v0, v3

    .line 65
    .line 66
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-static {p3, v3, v1}, L_21;->n(ZZI)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_21;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;
    .locals 1

    .line 1
    iget-object v0, p0, L_21;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_1642;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;->b:Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;->a:Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

    .line 14
    .line 15
    return-object p1
.end method

.method public final declared-synchronized h(Ljava/lang/Class;)Liqn;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_21;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, L_13;

    .line 16
    .line 17
    iget-object v4, v3, L_13;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object p1, v3, L_13;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/Class;Liqn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, L_13;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, L_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, L_21;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, L_21;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L_21;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Livg;->a(Ljava/lang/Object;II)Livg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Ljch;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljch;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Livg;->b()V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_21;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Livg;->a(Ljava/lang/Object;II)Livg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Ljch;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p4}, Ljch;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
