.class public final Laksf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakte;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:L_3365;

.field public static final c:Lbfpx;

.field private static final t:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final u:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field final d:Lajvc;

.field final e:Lajqq;

.field public final f:Lajtj;

.field public final g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

.field public final h:Lbx;

.field public i:Landroid/content/Context;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Lyrq;

.field public p:Lyrq;

.field public q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

.field public r:Z

.field public s:Ljava/util/List;

.field private final v:Lvhy;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_833;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_2794;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laksf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    new-instance v0, Lbacb;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const-class v2, L_132;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Laksf;->t:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    sget-object v0, Lskk;->b:Lskk;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Lskk;

    .line 53
    .line 54
    sget-object v3, Lskk;->d:Lskk;

    .line 55
    .line 56
    aput-object v3, v2, v1

    .line 57
    .line 58
    invoke-static {v0, v2}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Laksf;->b:L_3365;

    .line 63
    .line 64
    new-instance v1, Lrls;

    .line 65
    .line 66
    invoke-direct {v1}, Lrls;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lrls;->h(Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Laksf;->u:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 78
    .line 79
    const-string v0, "AlbumItemInteraction"

    .line 80
    .line 81
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Laksf;->c:Lbfpx;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;Lvhy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajuf;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lajuf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laksf;->d:Lajvc;

    .line 11
    .line 12
    new-instance v0, Lakse;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lakse;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laksf;->e:Lajqq;

    .line 19
    .line 20
    new-instance v0, Lajml;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, p0, v2, v3}, Lajml;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laksf;->f:Lajtj;

    .line 29
    .line 30
    iput-object p3, p0, Laksf;->g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 31
    .line 32
    iput-object p1, p0, Laksf;->h:Lbx;

    .line 33
    .line 34
    iput-object p4, p0, Laksf;->v:Lvhy;

    .line 35
    .line 36
    new-instance p1, Lvcc;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-direct {p1, p0, p3}, Lvcc;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p4, Lvhy;->a:Lvhw;

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p4, Lvhy;->a:Lvhw;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Laktd;Landroid/widget/Button;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Current row item doesn\'t support status info"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(Laktd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laksf;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Laktd;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Laktd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Laktd;->h:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/apps/photos/printingskus/storefront/config/common/FavoriteAlbumItemImpl;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/FavoriteAlbumItemImpl;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Laktd;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItemImpl;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItemImpl;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Laksf;->g(Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laksf;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laksf;->g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->y(Landroid/content/Context;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Laktd;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Laksf;->w:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 10
    .line 11
    iget-object v2, p0, Laksf;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    sget-object v4, Laksf;->t:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    const v5, 0x7f0b14e9

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;)V
    .locals 7

    .line 1
    iput-object p1, p0, Laksf;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Laksf;->o:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_2276;

    .line 22
    .line 23
    iget-object v3, p0, Laksf;->i:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v2, v3}, L_2276;->a(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Laksf;->g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 33
    .line 34
    check-cast v4, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lajks;

    .line 37
    .line 38
    sget-object v5, Lajks;->d:Lajks;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lajks;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;->a()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v4, v3, v2}, Lajqr;->b(Lajks;ZI)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-le v6, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Laksf;->y:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lajqr;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1, v1, v5, v4}, Lajqr;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lajks;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Laksf;->v:Lvhy;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, v5}, Lvhy;->f(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p0}, Laksf;->f()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_0
    new-instance p1, Lajfa;

    .line 102
    .line 103
    invoke-direct {p1}, Lajfa;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Laksf;->j:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lbazu;

    .line 113
    .line 114
    invoke-interface {v4}, Lbazu;->d()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, p1, Lajfa;->a:I

    .line 119
    .line 120
    iget-object v4, p0, Laksf;->g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 121
    .line 122
    check-cast v4, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lajks;

    .line 125
    .line 126
    sget-object v5, Lajks;->d:Lajks;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lajks;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    xor-int/2addr v4, v3

    .line 133
    invoke-virtual {p1, v4}, Lajfa;->c(Z)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Lajfa;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 137
    .line 138
    iget-object v0, p0, Laksf;->i:Landroid/content/Context;

    .line 139
    .line 140
    const v4, 0x7f141831

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p1, Lajfa;->b:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v0, Laksf;->u:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lajfa;->e(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lajfa;->d()V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lbqmq;->g:Lbqmq;

    .line 158
    .line 159
    iput-object v4, p1, Lajfa;->E:Lbqmq;

    .line 160
    .line 161
    const/4 v4, 0x4

    .line 162
    iput v4, p1, Lajfa;->K:I

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v1, p0, Laksf;->i:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v1, v3, v2, v0}, Lalza;->bm(Landroid/content/Context;IILcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p1, Lajfa;->c:Ljava/lang/String;

    .line 173
    .line 174
    iput v3, p1, Lajfa;->e:I

    .line 175
    .line 176
    iput v2, p1, Lajfa;->f:I

    .line 177
    .line 178
    :cond_4
    iget-object v0, p0, Laksf;->k:Lyrq;

    .line 179
    .line 180
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbbbj;

    .line 185
    .line 186
    iget-object v1, p0, Laksf;->i:Landroid/content/Context;

    .line 187
    .line 188
    const-class v2, L_2229;

    .line 189
    .line 190
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, L_2229;

    .line 195
    .line 196
    const-string v3, "PickerActivity"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, L_2228;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-static {v1, v2, p1}, Lalza;->bk(Landroid/content/Context;L_2228;Lajfa;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/4 v1, 0x0

    .line 211
    const v2, 0x7f0b14ea

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, p1, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "No picker intent provider found for this builder"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laksf;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laksf;->j:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbbj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laksf;->k:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbbbj;

    .line 25
    .line 26
    new-instance v1, Lajod;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0b14ea

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lbbbj;->e(ILbbbi;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lbbdk;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laksf;->w:Lyrq;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbbdk;

    .line 52
    .line 53
    const v1, 0x7f0b14e9

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Laknh;

    .line 61
    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Laknh;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 68
    .line 69
    .line 70
    const-class p1, L_2678;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laksf;->l:Lyrq;

    .line 77
    .line 78
    const-class p1, L_2679;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Laksf;->x:Lyrq;

    .line 85
    .line 86
    const-class p1, Lqki;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Laksf;->m:Lyrq;

    .line 93
    .line 94
    const-class p1, Lajqr;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Laksf;->y:Lyrq;

    .line 101
    .line 102
    const-class p1, Lajqt;

    .line 103
    .line 104
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Laksf;->n:Lyrq;

    .line 109
    .line 110
    iget-object p1, p0, Laksf;->g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lajks;

    .line 115
    .line 116
    iget-object p1, p1, Lajks;->g:Ljava/lang/String;

    .line 117
    .line 118
    const-class v1, L_2276;

    .line 119
    .line 120
    invoke-virtual {p2, v1, p1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Laksf;->o:Lyrq;

    .line 125
    .line 126
    const-class p1, Lajvd;

    .line 127
    .line 128
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Laksf;->p:Lyrq;

    .line 133
    .line 134
    if-eqz p3, :cond_0

    .line 135
    .line 136
    const-string p1, "pending_album"

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 143
    .line 144
    iput-object p1, p0, Laksf;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 145
    .line 146
    const-string p1, "is_unsupported_media_filtered"

    .line 147
    .line 148
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-boolean p1, p0, Laksf;->r:Z

    .line 153
    .line 154
    const-string p1, "pending_media_upload"

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_0

    .line 161
    .line 162
    iget-object p2, p0, Laksf;->x:Lyrq;

    .line 163
    .line 164
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, L_2679;

    .line 169
    .line 170
    invoke-virtual {p2, p3, p1}, L_2679;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_0

    .line 175
    .line 176
    new-instance p2, Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v0, p0, Laksf;->x:Lyrq;

    .line 179
    .line 180
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, L_2679;

    .line 185
    .line 186
    invoke-virtual {v0, p3, p1}, L_2679;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Laksf;->s:Ljava/util/List;

    .line 194
    .line 195
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laksf;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 3
    .line 4
    iput-object v0, p0, Laksf;->s:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laksf;->r:Z

    .line 8
    .line 9
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "pending_album"

    .line 2
    .line 3
    iget-object v1, p0, Laksf;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "is_unsupported_media_filtered"

    .line 9
    .line 10
    iget-boolean v1, p0, Laksf;->r:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laksf;->s:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laksf;->x:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2679;

    .line 26
    .line 27
    iget-object v1, p0, Laksf;->s:Ljava/util/List;

    .line 28
    .line 29
    const-string v2, "pending_media_upload"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2, v1}, L_2679;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final i(Lajtl;)V
    .locals 2

    .line 1
    new-instance v0, Lajtk;

    .line 2
    .line 3
    invoke-direct {v0}, Lajtk;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AlbumItemInteractionMixin"

    .line 7
    .line 8
    iput-object v1, v0, Lajtk;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lajtk;->b:Lajtl;

    .line 11
    .line 12
    sget-object v1, Lajtl;->a:Lajtl;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f14183b

    .line 17
    .line 18
    .line 19
    iput p1, v0, Lajtk;->e:I

    .line 20
    .line 21
    const p1, 0x7f1402d7

    .line 22
    .line 23
    .line 24
    iput p1, v0, Lajtk;->h:I

    .line 25
    .line 26
    const p1, 0x7f14161b

    .line 27
    .line 28
    .line 29
    iput p1, v0, Lajtk;->g:I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lajtk;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lajtk;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lajtk;->a()Lajtm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Laksf;->h:Lbx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
