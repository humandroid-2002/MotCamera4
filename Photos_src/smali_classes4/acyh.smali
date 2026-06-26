.class public final Lacyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1894;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    const-class v1, L_178;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lacyh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "MovieReadyNotifHandler"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lacyh;->b:Lbfpx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacyh;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lacyh;->e:L_1498;

    .line 14
    .line 15
    new-instance v0, Lacyf;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lacyf;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lacyh;->f:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lacyf;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p1, v1}, Lacyf;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lacyh;->g:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lacyf;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, p1, v1}, Lacyf;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lacyh;->h:Lbpdb;

    .line 53
    .line 54
    return-void
.end method

.method private final f()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Lacyh;->h:Lbpdb;

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

.method private final g(ILjava/lang/String;)L_2052;
    .locals 4

    .line 1
    iget-object v0, p0, Lacyh;->g:Lbpdb;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1632;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, L_1632;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Laltt;

    .line 26
    .line 27
    invoke-direct {v0}, Laltt;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Laltt;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, L_382;

    .line 44
    .line 45
    invoke-direct {v0, p1}, L_382;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lacyh;->c:Landroid/content/Context;

    .line 49
    .line 50
    const-class v3, L_365;

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, L_365;

    .line 57
    .line 58
    :try_start_0
    sget-object v3, Lacyh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    invoke-interface {v2, p1, v0, p2, v3}, L_365;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_2052;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    sget-object p2, Lacyh;->b:Lbfpx;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "Error fetching movie even when localId exists."

    .line 79
    .line 80
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method private static final h(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_178;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_178;

    .line 8
    .line 9
    invoke-interface {p0}, L_178;->W()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(ILadlo;)Ladln;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Ladlo;->b:Lbide;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lacyh;->f:Lbpdb;

    .line 10
    .line 11
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_562;

    .line 16
    .line 17
    invoke-interface {v1, p2}, L_562;->b(Lbide;)Lbidd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v0, v1, Lbidd;->c:I

    .line 26
    .line 27
    invoke-static {v0}, Lbidc;->b(I)Lbidc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbidc;->a:Lbidc;

    .line 34
    .line 35
    :cond_1
    sget-object v1, Lbidc;->ay:Lbidc;

    .line 36
    .line 37
    if-ne v0, v1, :cond_b

    .line 38
    .line 39
    if-eqz p2, :cond_a

    .line 40
    .line 41
    iget-object p2, p2, Lbide;->o:Lbict;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    sget-object p2, Lbict;->a:Lbict;

    .line 46
    .line 47
    :cond_2
    iget-object p2, p2, Lbict;->b:Lbilp;

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Lbilp;->a:Lbilp;

    .line 52
    .line 53
    :cond_3
    iget-object p2, p2, Lbilp;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lacyh;->g(ILjava/lang/String;)L_2052;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Lacyh;->h(L_2052;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    :cond_4
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lacyh;->h(L_2052;)Z

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lacyh;->c:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;

    .line 78
    .line 79
    filled-new-array {p2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lbfse;->ai([Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;-><init>(ILjava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-direct {p0, p1, p2}, Lacyh;->g(ILjava/lang/String;)L_2052;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    invoke-static {p1}, Lacyh;->h(L_2052;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-direct {p0}, Lacyh;->f()L_2932;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2}, L_2932;->Y(Z)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Ladln;->b:Ladln;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 118
    .line 119
    invoke-static {p1}, Lacyh;->h(L_2052;)Z

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-direct {p0}, Lacyh;->f()L_2932;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-virtual {p1, p2}, L_2932;->Y(Z)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Ladln;->a:Ladln;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "Required value was null."

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_b
    sget-object p1, Ladln;->b:Ladln;

    .line 142
    .line 143
    return-object p1
.end method

.method public final synthetic b(ILadlo;Lbhnp;)Ladmw;
    .locals 0

    .line 1
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(ILadlo;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laflz;->aF(L_1894;ILadlo;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILeca;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method
