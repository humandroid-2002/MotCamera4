.class public final Lvks;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final q:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final e:Landroid/app/Application;

.field public final f:I

.field public final g:Lbazw;

.field public final h:Lbpdb;

.field public final i:Lbpdb;

.field public final j:Lbgeo;

.field public k:Ljava/lang/Boolean;

.field public final l:Lbpts;

.field public final m:Lbpts;

.field public final n:Lauvv;

.field public final o:Lbptu;

.field public final p:Lbptu;

.field private final r:L_1498;

.field private final s:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "AutoAddClustersVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvks;->b:Lbfpx;

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
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lvks;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v2, Lbacb;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v1, L_1734;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lvrw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, L_97;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lvks;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    new-instance v0, Lbacb;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lvks;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILbazw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvks;->e:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lvks;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lvks;->g:Lbazw;

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lvks;->r:L_1498;

    .line 15
    .line 16
    new-instance p3, Lvko;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-direct {p3, p2, v0}, Lvko;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvks;->h:Lbpdb;

    .line 29
    .line 30
    new-instance p3, Lvko;

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-direct {p3, p2, v0}, Lvko;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbpdi;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lvks;->s:Lbpdb;

    .line 43
    .line 44
    new-instance p3, Lvko;

    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    invoke-direct {p3, p2, v1}, Lvko;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lbpdi;

    .line 52
    .line 53
    invoke-direct {p2, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lvks;->i:Lbpdb;

    .line 57
    .line 58
    new-instance p2, Lbgeo;

    .line 59
    .line 60
    invoke-direct {p2}, Lbgeo;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lvks;->j:Lbgeo;

    .line 64
    .line 65
    sget-object p2, Lvly;->a:Lvly;

    .line 66
    .line 67
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lvks;->o:Lbptu;

    .line 72
    .line 73
    new-instance p3, Lbptb;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Lbptb;-><init>(Lbpts;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lvks;->l:Lbpts;

    .line 79
    .line 80
    sget-object p2, Lvlv;->a:Lvlv;

    .line 81
    .line 82
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lvks;->p:Lbptu;

    .line 87
    .line 88
    new-instance p3, Lbptb;

    .line 89
    .line 90
    invoke-direct {p3, p2}, Lbptb;-><init>(Lbpts;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lvks;->m:Lbpts;

    .line 94
    .line 95
    new-instance p2, Lauvv;

    .line 96
    .line 97
    new-instance p3, Lntf;

    .line 98
    .line 99
    invoke-direct {p3, p0, v0}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lvay;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lvay;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lakzo;->rZ:Lakzo;

    .line 110
    .line 111
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p1, p3, v0, v1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Lauvv;-><init>(Lauvq;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lvks;->n:Lauvv;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()L_47;
    .locals 1

    .line 1
    iget-object v0, p0, Lvks;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_47;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lvld;
    .locals 2

    .line 1
    new-instance v0, Lvld;

    .line 2
    .line 3
    iget-object v1, p0, Lvks;->k:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v1, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;->a:Z

    .line 21
    .line 22
    :goto_0
    invoke-direct {v0, p1}, Lvld;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvks;->p:Lbptu;

    .line 2
    .line 3
    sget-object v1, Lvlv;->a:Lvlv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvks;->k:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lvks;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvks;->o:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lvlz;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lvlz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v2, v1, Lvlz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lvks;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lvld;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, v1, Lvlz;->d:I

    .line 25
    .line 26
    new-instance v5, Lvlz;

    .line 27
    .line 28
    iget-object v1, v1, Lvlz;->a:Lbfel;

    .line 29
    .line 30
    invoke-direct {v5, v1, v3, v4, v2}, Lvlz;-><init>(Lbfel;Lvld;ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lbptu;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvks;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
