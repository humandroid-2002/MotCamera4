.class public final L_950;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_950;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, L_950;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class v0, L_1872;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v0

    iput-object v0, p0, L_950;->a:Ljava/lang/Object;

    const-class v0, L_1869;

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, L_950;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/google/android/apps/photos/limits/LimitRange;)Lrtv;
    .locals 2

    .line 1
    new-instance v0, Lrtv;

    .line 2
    .line 3
    invoke-direct {v0}, Lrtv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/photos/limits/LimitRange;->a:I

    .line 7
    .line 8
    iput v1, v0, Lrtv;->a:I

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 11
    .line 12
    iput p0, v0, Lrtv;->b:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static final d()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
    .locals 3

    .line 1
    new-instance v0, Lbbli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbli;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbbli;->c(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f140929

    .line 13
    .line 14
    .line 15
    iput v1, v0, Lbbli;->e:I

    .line 16
    .line 17
    const v1, 0x7f0809db

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lbbli;->b:I

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2, v2}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, L_950;->c(Lcom/google/android/apps/photos/limits/LimitRange;)Lrtv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a:L_3365;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lrtv;->b(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lrtv;->a()Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lbbli;->f:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbbli;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final e()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
    .locals 4

    .line 1
    new-instance v0, Lbbli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbli;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lbbli;->c(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1408a5

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lbbli;->e:I

    .line 15
    .line 16
    const v1, 0x7f080839

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lbbli;->b:I

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, L_950;->c(Lcom/google/android/apps/photos/limits/LimitRange;)Lrtv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a:L_3365;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lrtv;->b(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lrtv;->a()Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lbbli;->f:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbbli;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final f()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
    .locals 2

    .line 1
    new-instance v0, Lbbli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbli;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lbbli;->b(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1408a3

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lbbli;->e:I

    .line 15
    .line 16
    const v1, 0x7f080977

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lbbli;->b:I

    .line 20
    .line 21
    invoke-static {}, L_1510;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, L_950;->c(Lcom/google/android/apps/photos/limits/LimitRange;)Lrtv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lrtv;->a()Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lbbli;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbbli;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final g()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
    .locals 3

    .line 1
    new-instance v0, Lbbli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbli;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lbbli;->c(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1408a6

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lbbli;->e:I

    .line 15
    .line 16
    const v1, 0x7f08083c

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lbbli;->b:I

    .line 20
    .line 21
    invoke-static {}, L_1510;->b()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, L_950;->c(Lcom/google/android/apps/photos/limits/LimitRange;)Lrtv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a:L_3365;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lrtv;->b(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lrtv;->a()Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lbbli;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbbli;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final h()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
    .locals 2

    .line 1
    new-instance v0, Lbbli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbli;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lbbli;->b(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1408a8

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lbbli;->e:I

    .line 15
    .line 16
    const v1, 0x7f08081f

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lbbli;->b:I

    .line 20
    .line 21
    invoke-static {}, L_1510;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, L_950;->c(Lcom/google/android/apps/photos/limits/LimitRange;)Lrtv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lrtv;->a()Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lbbli;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbbli;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, L_950;->b(Z)Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b(Z)Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
    .locals 5

    .line 1
    new-instance v0, Lbbli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbli;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbbli;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, L_950;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lyrq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_1872;

    .line 21
    .line 22
    invoke-virtual {v1}, L_1872;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    const v1, 0x7f1408a7

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v1, 0x7f1408ab

    .line 34
    .line 35
    .line 36
    :goto_0
    iput v1, v0, Lbbli;->e:I

    .line 37
    .line 38
    const v1, 0x7f080950

    .line 39
    .line 40
    .line 41
    iput v1, v0, Lbbli;->b:I

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 44
    .line 45
    sget-object v3, Lbnlv;->a:Lbnlv;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbnlv;->d()Lbnlw;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lbnlw;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, L_950;->c(Lcom/google/android/apps/photos/limits/LimitRange;)Lrtv;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, L_1869;->a:L_3365;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lrtv;->b(Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, L_950;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lyrq;

    .line 71
    .line 72
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, L_1869;

    .line 77
    .line 78
    invoke-interface {v3}, L_1869;->b()L_3365;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    xor-int/2addr v2, v4

    .line 90
    invoke-static {v2}, L_3289;->R(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, Lrtv;->d:Ljava/util/Set;

    .line 94
    .line 95
    invoke-virtual {v1}, Lrtv;->a()Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lbbli;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean p1, v0, Lbbli;->d:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lbbli;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final i()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, L_950;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_950;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_950;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, " AND "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, L_950;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
