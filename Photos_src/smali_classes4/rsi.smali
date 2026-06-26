.class public final Lrsi;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lbfpx;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:I

.field public final f:Lbpdb;

.field public final g:Lbpts;

.field public final h:Lbpts;

.field public final i:Lbpts;

.field public final j:Lbpts;

.field public final k:Lbpts;

.field public final l:Lbptu;

.field public final m:Lbptu;

.field public final n:Lbptu;

.field public final o:Lbptu;

.field public final p:Lbptu;

.field private final q:L_1498;

.field private final r:Lbpdb;

.field private final s:Lauvv;


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
    const-class v1, L_120;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1733;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_833;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lkvi;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lrsi;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    const-string v0, "AddToAlbumBottomSheet"

    .line 39
    .line 40
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lrsi;->c:Lbfpx;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsi;->d:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lrsi;->e:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lrsi;->q:L_1498;

    .line 13
    .line 14
    new-instance v0, Lrrz;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p2, v1}, Lrrz;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lrsi;->f:Lbpdb;

    .line 26
    .line 27
    new-instance v0, Lrrz;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, Lrrz;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lrsi;->r:Lbpdb;

    .line 40
    .line 41
    sget-object p2, Lrsf;->a:Lrsf;

    .line 42
    .line 43
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lrsi;->l:Lbptu;

    .line 48
    .line 49
    new-instance v0, Lbptb;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lbptb;-><init>(Lbpts;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lrsi;->g:Lbpts;

    .line 55
    .line 56
    sget-object p2, Lkvk;->a:Lkvk;

    .line 57
    .line 58
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lrsi;->m:Lbptu;

    .line 63
    .line 64
    new-instance v0, Lbptb;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Lbptb;-><init>(Lbpts;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lrsi;->h:Lbpts;

    .line 70
    .line 71
    sget-object p2, Lrlg;->c:Lrlg;

    .line 72
    .line 73
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lrsi;->n:Lbptu;

    .line 78
    .line 79
    new-instance v0, Lbptb;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Lbptb;-><init>(Lbpts;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lrsi;->i:Lbpts;

    .line 85
    .line 86
    const-string p2, ""

    .line 87
    .line 88
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lrsi;->o:Lbptu;

    .line 93
    .line 94
    new-instance v0, Lbptb;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Lbptb;-><init>(Lbpts;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lrsi;->j:Lbpts;

    .line 100
    .line 101
    sget p2, Lbfel;->d:I

    .line 102
    .line 103
    sget-object p2, Lbflx;->a:Lbfel;

    .line 104
    .line 105
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lrsi;->p:Lbptu;

    .line 110
    .line 111
    new-instance v0, Lbptb;

    .line 112
    .line 113
    invoke-direct {v0, p2}, Lbptb;-><init>(Lbpts;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lrsi;->k:Lbpts;

    .line 117
    .line 118
    new-instance p2, Lauvv;

    .line 119
    .line 120
    new-instance v0, Lntf;

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lquu;

    .line 128
    .line 129
    const/16 v2, 0x11

    .line 130
    .line 131
    invoke-direct {v1, p0, v2}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lakzo;->mJ:Lakzo;

    .line 135
    .line 136
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {p1, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Lauvv;-><init>(Lauvq;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lrsi;->s:Lauvv;

    .line 148
    .line 149
    sget-object p1, Lrsc;->a:Lrsc;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lrsi;->a(Lrsc;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a(Lrsc;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 2
    .line 3
    iget v1, p0, Lrsi;->e:I

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x1

    .line 16
    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;-><init>(IZZZZZZZZZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lauvs;

    .line 20
    .line 21
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lrsi;->d:Landroid/app/Application;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrsi;->s:Lauvv;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrsi;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1343;

    .line 8
    .line 9
    return-void
.end method
