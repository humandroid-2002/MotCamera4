.class public final Llhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final b:Lrlv;

.field private static final c:Lrlv;


# instance fields
.field public final a:Lbpdb;

.field private final d:Lmdv;

.field private final e:L_1498;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrlu;->d()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrlv;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Llhl;->b:Lrlv;

    .line 15
    .line 16
    sget-object v0, Lrlv;->a:Lrlv;

    .line 17
    .line 18
    sput-object v0, Llhl;->c:Lrlv;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llhl;->d:Lmdv;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llhl;->e:L_1498;

    .line 14
    .line 15
    new-instance p2, Ller;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p2, p1, v0}, Ller;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llhl;->a:Lbpdb;

    .line 27
    .line 28
    return-void
.end method

.method private static final e(Lj$/time/LocalDate;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ltmv;->a(Lj$/time/LocalDate;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method private static final f(JJLcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;
    .locals 1

    .line 1
    new-instance v0, Lrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lrls;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Lrls;->d(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->b(J)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lrls;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 14
    .line 15
    invoke-static {p2, p3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->b(J)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Lrls;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 20
    .line 21
    new-instance p0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 4

    .line 1
    check-cast p1, L_410;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p1, L_410;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltmv;->c(J)Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltmv;->a(Lj$/time/LocalDate;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p1, L_410;->c:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ltmv;->c(J)Lj$/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Llhl;->e(Lj$/time/LocalDate;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v0, v1, v2, v3, p2}, Llhl;->f(JJLcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [Lmea;

    .line 38
    .line 39
    new-instance v2, Llhk;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Llhk;-><init>(Llhl;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    iget p1, p1, L_410;->a:I

    .line 48
    .line 49
    iget-object v0, p0, Llhl;->d:Lmdv;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, v1}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llhl;->c:Lrlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llhl;->b:Lrlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 10

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_410;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v0, v2, L_410;->b:J

    .line 14
    .line 15
    iget-wide v3, v2, L_410;->c:J

    .line 16
    .line 17
    cmp-long p1, v0, v3

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltmv;->c(J)Lj$/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, v4}, Ltmv;->c(J)Lj$/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-static {v7}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->datesUntil(Lj$/time/LocalDate;Lj$/time/Period;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v1, v0

    .line 70
    iget-object v0, p0, Llhl;->d:Lmdv;

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    iget v1, v2, L_410;->a:I

    .line 74
    .line 75
    check-cast v3, Lj$/time/LocalDate;

    .line 76
    .line 77
    invoke-static {v3}, Ltmv;->a(Lj$/time/LocalDate;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v3}, Llhl;->e(Lj$/time/LocalDate;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v4, v5, v8, v9, p2}, Llhl;->f(JJLcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v5, v7, [Lmea;

    .line 90
    .line 91
    new-instance v4, Llhk;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct {v4, p0, v8}, Llhk;-><init>(Llhl;Z)V

    .line 95
    .line 96
    .line 97
    aput-object v4, v5, v8

    .line 98
    .line 99
    move-object v4, p3

    .line 100
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-object p3, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-object v6

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "Check failed."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
