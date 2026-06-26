.class public final Labqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljan;

.field private final c:I

.field private final e:I

.field private final f:Lyrq;

.field private final g:Labqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjan;ILyrq;Labqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Labqf;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Labqf;->b:Ljan;

    .line 9
    .line 10
    iput p4, p0, Labqf;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Labqf;->f:Lyrq;

    .line 13
    .line 14
    iput-object p6, p0, Labqf;->g:Labqv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Labqf;->b:Ljan;

    .line 2
    .line 3
    iget v0, v0, Ljan;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Labqf;->b:Ljan;

    .line 2
    .line 3
    iget v0, v0, Ljan;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()Lbfel;
    .locals 5

    .line 1
    iget-object v0, p0, Labqf;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3369;

    .line 8
    .line 9
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Labqj;->a(Lj$/time/LocalDateTime;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance v2, L_439;

    .line 30
    .line 31
    iget v3, p0, Labqf;->c:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v0, v1, v4}, L_439;-><init>(IJL_3365;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Labqf;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, v2}, L_986;->v(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Labqg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    new-instance v3, Lrlf;

    .line 46
    .line 47
    invoke-direct {v3}, Lrlf;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Labqf;->e:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lrlf;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v2, v1, v3}, L_938;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Labqe;

    .line 74
    .line 75
    iget-object v2, p0, Labqf;->g:Labqv;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Labqe;-><init>(Labqv;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Laabu;

    .line 85
    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Laabu;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Labik;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-direct {v1, v2}, Labik;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    int-to-long v1, v4

    .line 107
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lbfel;->d:I

    .line 112
    .line 113
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbfel;

    .line 120
    .line 121
    return-object v0
.end method

.method public final synthetic e()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lymj;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lymb;J)V
    .locals 0

    .line 1
    return-void
.end method
