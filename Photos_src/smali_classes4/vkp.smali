.class public final Lvkp;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:I

.field public final f:Lbpdb;

.field public final g:Lbgeo;

.field public final h:Lbpdb;

.field public final i:Lbpdb;

.field public j:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public k:Lbfel;

.field public final l:Lbpts;

.field public final m:Lbbos;

.field public final n:Lbptu;

.field private final o:L_1498;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lauvv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AutoAddClustersBannerVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvkp;->b:Lbfpx;

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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_2794;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lvkp;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkp;->d:Landroid/app/Application;

    .line 5
    .line 6
    iput p3, p0, Lvkp;->e:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lvkp;->o:L_1498;

    .line 13
    .line 14
    new-instance v0, Lviz;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, p3, v1}, Lviz;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lvkp;->f:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lbgeo;

    .line 29
    .line 30
    invoke-direct {v0}, Lbgeo;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvkp;->g:Lbgeo;

    .line 34
    .line 35
    new-instance v0, Lviz;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    invoke-direct {v0, p3, v2}, Lviz;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbpdi;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lvkp;->h:Lbpdb;

    .line 48
    .line 49
    new-instance v0, Lviz;

    .line 50
    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    invoke-direct {v0, p3, v2}, Lviz;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lbpdi;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lvkp;->i:Lbpdb;

    .line 62
    .line 63
    new-instance v0, Lvko;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v0, p3, v2}, Lvko;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lvkp;->p:Lbpdb;

    .line 75
    .line 76
    new-instance v0, Lvko;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, p3, v2}, Lvko;-><init>(L_1498;I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lbpdi;

    .line 83
    .line 84
    invoke-direct {p3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lvkp;->q:Lbpdb;

    .line 88
    .line 89
    sget p3, Lbfel;->d:I

    .line 90
    .line 91
    sget-object p3, Lbflx;->a:Lbfel;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lvkp;->k:Lbfel;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p3}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lvkp;->n:Lbptu;

    .line 107
    .line 108
    new-instance v0, Lbptb;

    .line 109
    .line 110
    invoke-direct {v0, p3}, Lbptb;-><init>(Lbpts;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lvkp;->l:Lbpts;

    .line 114
    .line 115
    new-instance p3, Lbbol;

    .line 116
    .line 117
    invoke-direct {p3, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Lvkp;->m:Lbbos;

    .line 121
    .line 122
    new-instance p3, Lauvv;

    .line 123
    .line 124
    new-instance v0, Lntf;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lvay;

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    invoke-direct {v1, p0, v2}, Lvay;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lakzo;->rZ:Lakzo;

    .line 137
    .line 138
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p1, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p3, v0}, Lauvv;-><init>(Lauvq;)V

    .line 147
    .line 148
    .line 149
    iput-object p3, p0, Lvkp;->r:Lauvv;

    .line 150
    .line 151
    new-instance v0, Lauvs;

    .line 152
    .line 153
    invoke-static {p2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, p1, v1}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2, v0}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final b()L_1236;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkp;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1236;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkp;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkp;->r:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkp;->m:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
