.class public final Lamhx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Laoeu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lamhx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    new-instance v2, Lbacb;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 34
    .line 35
    .line 36
    const-class v0, L_833;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lamfu;->b:Lamfu;

    .line 45
    .line 46
    iget-object v0, v0, Lamfu;->d:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lamfu;->a:Lamfu;

    .line 49
    .line 50
    iget-object v1, v1, Lamfu;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sput-object v0, Lamhx;->b:L_3365;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Landroid/content/Context;IIZ)Lbfel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, p3}, Lamhx;->g(Landroid/content/Context;IILjava/util/List;Z)Lbfel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroid/content/Context;II)Lbfel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget p0, Lbfel;->d:I

    .line 8
    .line 9
    sget-object p0, Lbflx;->a:Lbfel;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lamnd;->d:Lamnd;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lamhx;->f(ILamnd;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lamhx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    new-instance v1, Lrlf;

    .line 28
    .line 29
    invoke-direct {v1}, Lrlf;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lrlf;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0, p1, v0, p2}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final c(Landroid/content/Context;II)Lbfel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lamhx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget p0, Lbfel;->d:I

    .line 13
    .line 14
    sget-object p0, Lbflx;->a:Lbfel;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lamnd;->e:Lamnd;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lamhx;->f(ILamnd;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lrlf;

    .line 31
    .line 32
    invoke-direct {v1}, Lrlf;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lrlf;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p0, p1, v0, p2}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-class p2, L_2615;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, L_2615;

    .line 65
    .line 66
    iget-object p0, p0, L_2615;->Q:Lbewl;

    .line 67
    .line 68
    invoke-interface {p0}, Lbewl;->jw()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, L_1244;

    .line 73
    .line 74
    sget-object p0, Lbnre;->a:Lbnre;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbnre;->b()Lbnrf;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lbnrf;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v2, p1

    .line 113
    sub-long/2addr v0, v2

    .line 114
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    div-long/2addr v0, p0

    .line 119
    new-instance p0, Ljava/util/Random;

    .line 120
    .line 121
    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Lakkf;

    .line 136
    .line 137
    const/4 p2, 0x6

    .line 138
    invoke-direct {p1, p2}, Lakkf;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lajzs;

    .line 142
    .line 143
    const/16 v0, 0x13

    .line 144
    .line 145
    invoke-direct {p2, p1, v0}, Lajzs;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget p1, Lbfel;->d:I

    .line 153
    .line 154
    sget-object p1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 155
    .line 156
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast p0, Lbfel;

    .line 164
    .line 165
    return-object p0
.end method

.method public static final d(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, L_2713;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L_2713;

    .line 16
    .line 17
    invoke-interface {p0, p1}, L_2713;->a(I)Laoxt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Laoxt;->d:Laoxk;

    .line 22
    .line 23
    sget-object p1, Laoxk;->c:Laoxk;

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static synthetic e(Landroid/content/Context;II)Lbfel;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lamhx;->a(Landroid/content/Context;IIZ)Lbfel;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic f(ILamnd;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, v0, v1}, Lamhx;->h(ILamnd;Ljava/util/List;Z)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final g(Landroid/content/Context;IILjava/util/List;Z)Lbfel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget p0, Lbfel;->d:I

    .line 8
    .line 9
    sget-object p0, Lbflx;->a:Lbfel;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lamhx;->d(Landroid/content/Context;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget p0, Lbfel;->d:I

    .line 22
    .line 23
    sget-object p0, Lbflx;->a:Lbfel;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lamnd;->c:Lamnd;

    .line 30
    .line 31
    invoke-static {p1, v0, p3, p4}, Lamhx;->h(ILamnd;Ljava/util/List;Z)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p3, Lamhx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    new-instance p4, Lrlf;

    .line 42
    .line 43
    invoke-direct {p4}, Lrlf;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p2}, Lrlf;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p1, p3, p2}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final h(ILamnd;Ljava/util/List;Z)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    new-instance v0, Llnu;

    .line 2
    .line 3
    invoke-direct {v0}, Llnu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Llnu;->a:I

    .line 7
    .line 8
    iput-object p1, v0, Llnu;->b:Lamnd;

    .line 9
    .line 10
    iput-object p2, v0, Llnu;->j:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p3, v0, Llnu;->g:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
