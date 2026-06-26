.class public final Lkou;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final w:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final A:Lyrq;

.field private final C:Lbgeo;

.field public f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public g:Ljava/util/List;

.field public h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public i:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public j:Ljava/util/Set;

.field public k:Ljava/lang/Boolean;

.field public final l:Lauvv;

.field public final m:Lbbos;

.field public final n:Lyrq;

.field public final o:Lyrq;

.field public final p:L_3393;

.field public final q:I

.field public r:Z

.field public s:Z

.field public t:Lkqd;

.field public final u:L_3393;

.field public v:I

.field private final x:Lauvq;

.field private final y:Lauvq;

.field private final z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "AlbumTitleCardViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkou;->b:Lbfpx;

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
    const-class v2, L_833;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_1733;

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
    sput-object v0, Lkou;->w:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    const-class v3, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v3, Lcom/google/android/apps/photos/album/features/CanEditHighlightFeature;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v3, L_1736;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sput-object v2, Lkou;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 64
    .line 65
    new-instance v2, Lbacb;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 71
    .line 72
    .line 73
    const-class v0, L_120;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-class v0, L_1740;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lkou;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 88
    .line 89
    new-instance v0, Lbacb;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    const-class v1, L_198;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lkou;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(ILandroid/app/Application;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkou;->m:Lbbos;

    .line 10
    .line 11
    new-instance v0, L_3393;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkou;->p:L_3393;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lkou;->v:I

    .line 25
    .line 26
    new-instance v2, L_3393;

    .line 27
    .line 28
    sget-object v3, Lkos;->a:Lkos;

    .line 29
    .line 30
    invoke-direct {v2, v3}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lkou;->u:L_3393;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, L_1403;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lkou;->z:Lyrq;

    .line 51
    .line 52
    const-class v5, L_89;

    .line 53
    .line 54
    invoke-virtual {v2, v5, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, p0, Lkou;->n:Lyrq;

    .line 59
    .line 60
    iput p1, p0, Lkou;->q:I

    .line 61
    .line 62
    const-class p1, L_504;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lkou;->o:Lyrq;

    .line 69
    .line 70
    const-class p1, L_100;

    .line 71
    .line 72
    invoke-virtual {v2, p1, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lkou;->A:Lyrq;

    .line 77
    .line 78
    sget-object p1, Lakzo;->ix:Lakzo;

    .line 79
    .line 80
    invoke-static {p2, p1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Lauvv;

    .line 85
    .line 86
    new-instance v4, Lkor;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Lkor;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lijm;

    .line 92
    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    invoke-direct {v0, p0, v5}, Lijm;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v4, v0, p1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v0}, Lauvv;-><init>(Lauvq;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lkou;->l:Lauvv;

    .line 106
    .line 107
    new-instance v0, Lkor;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lkor;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lijm;

    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Lijm;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v0, v1, p1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lkou;->x:Lauvq;

    .line 124
    .line 125
    new-instance v0, Lkor;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-direct {v0, v1}, Lkor;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lijm;

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Lijm;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0, v1, p1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lkou;->y:Lauvq;

    .line 143
    .line 144
    new-instance p1, Lbgeo;

    .line 145
    .line 146
    invoke-direct {p1}, Lbgeo;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lkou;->C:Lbgeo;

    .line 150
    .line 151
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, L_1403;

    .line 156
    .line 157
    invoke-virtual {p1}, L_1403;->g()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_0

    .line 162
    .line 163
    new-instance p1, Lkqd;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lkqd;-><init>(Landroid/app/Application;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lkou;->t:Lkqd;

    .line 169
    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method final b()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lkou;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkoq;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lkoq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lkou;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v1, L_1740;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lkou;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    const-class v1, L_1740;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1740;

    .line 23
    .line 24
    iget-boolean v0, v0, L_1740;->a:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkou;->l:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lkou;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkoq;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lkoq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method final f()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lkou;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkou;->z:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1403;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1403;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkou;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lkou;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkoq;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lkoq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final g(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkou;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget v1, p0, Lkou;->q:I

    .line 10
    .line 11
    sget-object v2, Lbrco;->fb:Lbrco;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lkou;->v:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lkou;->s:Z

    .line 21
    .line 22
    iget-object v0, p0, Lkou;->m:Lbbos;

    .line 23
    .line 24
    invoke-interface {v0}, Lbbos;->b()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lfbi;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1, v2}, Lfbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lepz;->a:Landroid/app/Application;

    .line 35
    .line 36
    sget-object v3, Lakzo;->sT:Lakzo;

    .line 37
    .line 38
    invoke-static {v1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lkou;->C:Lbgeo;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Lbgeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljrc;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-direct {v1, p0, v3}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lgat;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lgat;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v4}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lkka;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v1, p0, p1, v4, v2}, Lkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lgat;

    .line 75
    .line 76
    invoke-direct {p1, v3}, Lgat;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-class v3, Lrlj;

    .line 80
    .line 81
    invoke-static {v0, v3, v1, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lkou;->s:Z

    .line 90
    .line 91
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lkou;->m:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lepz;->a:Landroid/app/Application;

    .line 2
    .line 3
    sget-object v1, Lakzo;->iz:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkou;->u:L_3393;

    .line 10
    .line 11
    sget-object v2, Lkos;->b:Lkos;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkoo;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v0, v2}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lkou;->C:Lbgeo;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lbgeo;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljrc;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, p0, v2}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgat;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lgat;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljrc;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lgat;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lgat;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-class v4, Lrlw;

    .line 62
    .line 63
    invoke-static {v0, v4, v1, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljrc;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lgat;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lgat;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-class v3, Lboma;

    .line 80
    .line 81
    invoke-static {v0, v3, v1, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lkou;->v:I

    .line 3
    .line 4
    iput-object p1, p0, Lkou;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    iget-object v0, p0, Lkou;->n:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_89;

    .line 13
    .line 14
    invoke-virtual {v1}, L_89;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-object v2, p0, Lkou;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lkou;->t:Lkqd;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lkou;->f()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 39
    .line 40
    iget-object v3, p0, Lkou;->t:Lkqd;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v3 .. v8}, Lkqd;->c(Lkqd;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbphe;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lkou;->m:Lbbos;

    .line 51
    .line 52
    invoke-interface {p1}, Lbbos;->b()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lkou;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lkou;->j:Ljava/util/Set;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lkou;->k:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lkou;->k:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, p1, v1}, Lkou;->l(Ljava/util/Set;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lkou;->j:Ljava/util/Set;

    .line 81
    .line 82
    iput-object v2, p0, Lkou;->k:Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_89;

    .line 89
    .line 90
    invoke-virtual {p1}, L_89;->e()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lkou;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lkou;->y:Lauvq;

    .line 101
    .line 102
    iget-object v1, p0, Lkou;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 103
    .line 104
    iget v2, p0, Lkou;->q:I

    .line 105
    .line 106
    new-instance v3, Lkot;

    .line 107
    .line 108
    invoke-direct {v3, p1, v1, v2}, Lkot;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lauvq;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkou;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkou;->p:L_3393;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkou;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    iget-object v1, p0, Lkou;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    iget v2, p0, Lkou;->q:I

    .line 21
    .line 22
    new-instance v3, Lkot;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lkot;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkou;->x:Lauvq;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lauvq;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkou;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget v1, p0, Lkou;->q:I

    .line 10
    .line 11
    sget-object v2, Lbrco;->fc:Lbrco;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lkou;->v:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lkou;->s:Z

    .line 21
    .line 22
    iget-object v0, p0, Lkou;->m:Lbbos;

    .line 23
    .line 24
    invoke-interface {v0}, Lbbos;->b()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lhvb;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lhvb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lepz;->a:Landroid/app/Application;

    .line 35
    .line 36
    sget-object v2, Lakzo;->sQ:Lakzo;

    .line 37
    .line 38
    invoke-static {v1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lkou;->C:Lbgeo;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lbgeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljrc;

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lgat;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lgat;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljrc;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lgat;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lgat;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-class v3, Lrlj;

    .line 83
    .line 84
    invoke-static {v0, v3, v1, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lkou;->s:Z

    .line 94
    .line 95
    return-void
.end method

.method public final l(Ljava/util/Set;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkou;->k()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkou;->C:Lbgeo;

    .line 12
    .line 13
    new-instance v1, Lkop;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lkop;-><init>(Lkou;Ljava/util/Set;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lepz;->a:Landroid/app/Application;

    .line 19
    .line 20
    sget-object p2, Lakzo;->sU:Lakzo;

    .line 21
    .line 22
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lbgeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljrc;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-direct {p2, p0, v0}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lgat;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lgat;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lrlj;

    .line 48
    .line 49
    invoke-static {p1, v1, p2, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final m(Ljava/lang/Runnable;Lmuf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkou;->A:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_100;

    .line 8
    .line 9
    iget-object v2, p0, Lkou;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L_100;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_100;

    .line 22
    .line 23
    iget-object v1, p0, Lkou;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, L_100;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lmuf;->b()Lmue;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lmue;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
