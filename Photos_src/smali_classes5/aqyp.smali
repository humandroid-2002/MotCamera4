.class public final Laqyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/apps/photos/stories/model/StorySource;

.field public final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final d:Lbfel;

.field public final e:Lbfel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/apps/photos/stories/model/StorySource;Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p2, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laqyp;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 43
    .line 44
    iput-object v0, p0, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    invoke-static {p3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laqyp;->d:Lbfel;

    .line 51
    .line 52
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lapqk;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-direct {p2, v0}, Lapqk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Laqpn;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-direct {v0, p2, v1}, Laqpn;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Laram;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p2, v0}, Laram;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lapto;

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-direct {v0, p2, v1}, Lapto;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lbfel;->d:I

    .line 91
    .line 92
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p1, Lbfel;

    .line 102
    .line 103
    iput-object p1, p0, Laqyp;->e:Lbfel;

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Laqyu;

    .line 120
    .line 121
    invoke-interface {p2, p0}, Laqyu;->g(Laqyp;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqyp;->d:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/String;)Laqyp;
    .locals 3

    .line 1
    new-instance v0, Laqyp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 7
    .line 8
    iget-object v2, p0, Laqyp;->d:Lbfel;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Laqyp;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/stories/model/StorySource;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laqyp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Laqyp;->a:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Laqyp;

    .line 10
    .line 11
    iget-object v2, p1, Laqyp;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 20
    .line 21
    iget-object v2, p1, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laqyp;->d:Lbfel;

    .line 30
    .line 31
    iget-object v2, p1, Laqyp;->d:Lbfel;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    iget-object v2, p1, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Laqyp;->e:Lbfel;

    .line 50
    .line 51
    iget-object p1, p1, Laqyp;->e:Lbfel;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Laqyp;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 4
    .line 5
    iget-object v2, p0, Laqyp;->d:Lbfel;

    .line 6
    .line 7
    iget-object v3, p0, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget-object v4, p0, Laqyp;->e:Lbfel;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
