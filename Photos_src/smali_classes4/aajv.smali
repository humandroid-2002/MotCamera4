.class public final Laajv;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final f:L_3393;

.field public final g:Lbbos;

.field public h:Lauvv;

.field public i:L_1625;

.field public j:Lauvq;

.field public final k:Lauvv;

.field public final l:Lyrq;

.field public final m:I

.field public n:Ljava/util/Map;

.field public o:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public p:Ljava/util/List;

.field public q:Lbfel;

.field public r:Z

.field public s:Lbfel;

.field public t:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PeopleCarouselViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laajv;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Laoad;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laajv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v2, Lbacb;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Laaom;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Laajv;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    new-instance v0, Lbacb;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    const-class v1, L_198;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Laajv;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3393;

    .line 5
    .line 6
    invoke-direct {v0}, L_3393;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laajv;->f:L_3393;

    .line 10
    .line 11
    new-instance v1, Lbbol;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laajv;->g:Lbbos;

    .line 17
    .line 18
    sget-object v1, Lbfmc;->b:Lbfes;

    .line 19
    .line 20
    iput-object v1, p0, Laajv;->n:Ljava/util/Map;

    .line 21
    .line 22
    sget v1, Lbfel;->d:I

    .line 23
    .line 24
    sget-object v1, Lbflx;->a:Lbfel;

    .line 25
    .line 26
    iput-object v1, p0, Laajv;->p:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, p0, Laajv;->q:Lbfel;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Laajv;->r:Z

    .line 32
    .line 33
    iput-object v1, p0, Laajv;->s:Lbfel;

    .line 34
    .line 35
    iput-object v1, p0, Laajv;->t:Lbfel;

    .line 36
    .line 37
    iput p2, p0, Laajv;->m:I

    .line 38
    .line 39
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-class v1, L_1614;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p2, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Laajv;->l:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, L_1614;

    .line 57
    .line 58
    invoke-virtual {p2}, L_1614;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v1, 0x7

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    new-instance p2, Lauvv;

    .line 66
    .line 67
    new-instance v0, Lpmi;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lpmi;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lztk;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v1, p0, v2}, Lztk;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lakzo;->ip:Lakzo;

    .line 79
    .line 80
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1, v0, v1, v2}, Lauvq;->b(Landroid/content/Context;Lauvl;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p2, v0}, Lauvv;-><init>(Lauvq;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Laajv;->h:Lauvv;

    .line 92
    .line 93
    const-class p2, L_1625;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, L_1625;

    .line 100
    .line 101
    iput-object p2, p0, Laajv;->i:L_1625;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p2, Lvml;

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-direct {p2, v2}, Lvml;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lztk;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lztk;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lakzo;->ip:Lakzo;

    .line 117
    .line 118
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, p2, v2, v0}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Laajv;->j:Lauvq;

    .line 127
    .line 128
    :goto_0
    new-instance p2, Lauvv;

    .line 129
    .line 130
    new-instance v0, Lvml;

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lvml;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lztk;

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    invoke-direct {v1, p0, v2}, Lztk;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lakzo;->io:Lakzo;

    .line 145
    .line 146
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p1, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Lauvv;-><init>(Lauvq;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Laajv;->k:Lauvv;

    .line 158
    .line 159
    return-void
.end method

.method public static b(IL_2052;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;
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
    sget-object p0, Lamnd;->c:Lamnd;

    .line 9
    .line 10
    iput-object p0, v0, Llnu;->b:Lamnd;

    .line 11
    .line 12
    iput-object p1, v0, Llnu;->c:L_2052;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Llnu;->g:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static c(Lbx;I)Laajv;
    .locals 2

    .line 1
    new-instance v0, Lqwx;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqwx;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-class p1, Laajv;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laajv;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method protected final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laajv;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laajv;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1614;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1614;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laajv;->h:Lauvv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lauvv;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Laajv;->j:Lauvq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lauvq;->c()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Laajv;->k:Lauvv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lauvv;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    new-instance v0, Lbfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laajv;->q:Lbfel;

    .line 7
    .line 8
    iget-object v2, p0, Laajv;->n:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v1, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 48
    .line 49
    invoke-interface {v4, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Laajm;

    .line 62
    .line 63
    invoke-interface {v2, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v6, v4, v5}, Laajm;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Laajv;->l:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, L_1614;

    .line 88
    .line 89
    invoke-virtual {v1}, L_1614;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-boolean v1, p0, Laajv;->r:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Laajv;->s:Lbfel;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Laajv;->t:Lbfel;

    .line 109
    .line 110
    iget-object v0, p0, Laajv;->g:Lbbos;

    .line 111
    .line 112
    invoke-interface {v0}, Lbbos;->b()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final g(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laajv;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laajv;->g:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
