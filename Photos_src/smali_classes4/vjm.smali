.class public final Lvjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvp;


# static fields
.field public static final synthetic d:I

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:Lbfpx;


# instance fields
.field public final a:Lbrco;

.field public final b:Z

.field public c:Lvjl;

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private k:Ljava/util/List;

.field private l:L_1013;

.field private m:L_1233;

.field private n:L_2532;

.field private o:Lyrq;

.field private p:Lyrq;


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
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvjm;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    new-instance v0, Lbacb;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_2793;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_2794;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lvjm;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    const-string v0, "SaveMediaToLibOA"

    .line 40
    .line 41
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lvjm;->g:Lbfpx;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lvjl;Lbrco;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lvjm;->h:Landroid/content/Context;

    .line 18
    .line 19
    iput p2, p0, Lvjm;->i:I

    .line 20
    .line 21
    iput-boolean p3, p0, Lvjm;->b:Z

    .line 22
    .line 23
    iput-object p4, p0, Lvjm;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    iput-object p5, p0, Lvjm;->k:Ljava/util/List;

    .line 26
    .line 27
    iput-object p6, p0, Lvjm;->c:Lvjl;

    .line 28
    .line 29
    iput-object p7, p0, Lvjm;->a:Lbrco;

    .line 30
    .line 31
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-class p3, L_1013;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-virtual {p2, p3, p4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, L_1013;

    .line 43
    .line 44
    iput-object p3, p0, Lvjm;->l:L_1013;

    .line 45
    .line 46
    const-class p3, L_1233;

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, L_1233;

    .line 53
    .line 54
    iput-object p3, p0, Lvjm;->m:L_1233;

    .line 55
    .line 56
    const-class p3, L_2532;

    .line 57
    .line 58
    invoke-virtual {p2, p3, p4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, L_2532;

    .line 63
    .line 64
    iput-object p3, p0, Lvjm;->n:L_2532;

    .line 65
    .line 66
    const-class p3, L_1510;

    .line 67
    .line 68
    invoke-virtual {p2, p3, p4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, L_1510;

    .line 73
    .line 74
    const-class p2, L_974;

    .line 75
    .line 76
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lvjm;->o:Lyrq;

    .line 81
    .line 82
    const-class p2, L_504;

    .line 83
    .line 84
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lvjm;->p:Lyrq;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvjm;->a:Lbrco;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvjm;->p:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_504;

    .line 12
    .line 13
    iget v2, p0, Lvjm;->i:I

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, L_504;->b(ILbrco;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v3}, Lvjm;->l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 9

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lvjm;->b:Z

    .line 7
    .line 8
    const-string v1, "isSavecollection"

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, Lvjm;->h:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, Lvjm;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    sget-object v5, Lvjm;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-static {v3, v4, v5}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-class v6, L_2793;

    .line 26
    .line 27
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, L_2793;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, L_2793;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v6, Lvjm;->g:Lbfpx;

    .line 45
    .line 46
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "Couldn\'t load AssociatedEnvelopeFeature, falling back to ResolvedMediaCollectionFeature"

    .line 51
    .line 52
    const/16 v8, 0xa12

    .line 53
    .line 54
    invoke-static {v6, v7, v8}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 55
    .line 56
    .line 57
    const-class v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 58
    .line 59
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-object v6, v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v6, v1

    .line 71
    :goto_0
    if-nez v6, :cond_2

    .line 72
    .line 73
    new-instance p1, Lrlj;

    .line 74
    .line 75
    const-string v0, "Failed to load collection local ID"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljvs;

    .line 81
    .line 82
    invoke-direct {v0, v2, p2, p1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lvjm;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    invoke-static {v3, v4, v0}, L_986;->O(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lvjm;->k:Ljava/util/List;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lvjm;->k:Ljava/util/List;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance p1, Ljvs;

    .line 101
    .line 102
    invoke-direct {p1, v2, p2, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    const-class v0, L_865;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, L_865;

    .line 113
    .line 114
    iget v0, p0, Lvjm;->i:I

    .line 115
    .line 116
    iget-object v3, p0, Lvjm;->k:Ljava/util/List;

    .line 117
    .line 118
    const/4 v4, 0x5

    .line 119
    invoke-interface {p1, v0, v4, v3}, L_865;->a(IILjava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Lozk;->aO(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    new-instance p1, Lqci;

    .line 130
    .line 131
    const-string v0, "Not enough storage to save media to library."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Lqci;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljvs;

    .line 137
    .line 138
    invoke-direct {v0, v2, p2, p1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    iget-object p1, p0, Lvjm;->n:L_2532;

    .line 143
    .line 144
    iget-object v3, p0, Lvjm;->k:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v3}, L_2532;->b(ILjava/util/List;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v5}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, Lvjl;

    .line 155
    .line 156
    invoke-direct {v3, v6, v0, p1}, Lvjl;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, Lvjm;->c:Lvjl;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    iget-boolean p1, p0, Lvjm;->b:Z

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Lvjm;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 166
    .line 167
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 168
    .line 169
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v0, p0, Lvjm;->k:Ljava/util/List;

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 181
    .line 182
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    new-instance p1, Ljvs;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-direct {p1, v0, p2, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :catch_0
    new-instance p1, Ljvs;

    .line 193
    .line 194
    invoke-direct {p1, v2, p2, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 11

    .line 1
    iget-object p1, p0, Lvjm;->a:Lbrco;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lvjm;->p:Lyrq;

    .line 6
    .line 7
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, L_504;

    .line 12
    .line 13
    iget v0, p0, Lvjm;->i:I

    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, L_504;->e(ILbrco;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lvjm;->c:Lvjl;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lvjm;->i:I

    .line 24
    .line 25
    new-instance v1, Lafhe;

    .line 26
    .line 27
    iget-object v0, p0, Lvjm;->m:L_1233;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p2, p1, v0, v2}, Lafhe;-><init>(ILvjl;L_1233;I)V

    .line 31
    .line 32
    .line 33
    sget p1, Lorf;->a:I

    .line 34
    .line 35
    iget-object p1, p0, Lvjm;->h:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, p0, Lvjm;->c:Lvjl;

    .line 43
    .line 44
    iget-object v0, v0, Lvjl;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x12c

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2, v0, p1, v1}, Lorf;->a(Ljava/util/List;ILandroid/content/Context;Lore;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V
    :try_end_0
    .catch Lorg; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    iget-object p2, p0, Lvjm;->c:Lvjl;

    .line 73
    .line 74
    iget-object p2, p2, Lvjl;->c:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, v1, Lafhe;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    instance-of p2, p1, Lalvz;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    check-cast p1, Lalvz;

    .line 90
    .line 91
    iget-object v3, p1, Lalvz;->a:Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v5, 0x2

    .line 99
    const/4 v6, 0x3

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 103
    .line 104
    .line 105
    move-object v3, v4

    .line 106
    :goto_0
    iget-object p1, p0, Lvjm;->a:Lbrco;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    move-object p2, v3

    .line 111
    check-cast p2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 112
    .line 113
    iget v0, p2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 114
    .line 115
    if-ne v0, v2, :cond_2

    .line 116
    .line 117
    iget-object p2, p0, Lvjm;->p:Lyrq;

    .line 118
    .line 119
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, L_504;

    .line 124
    .line 125
    iget v0, p0, Lvjm;->i:I

    .line 126
    .line 127
    invoke-interface {p2, v0, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lmue;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v1, 0x3

    .line 140
    if-ne v0, v1, :cond_3

    .line 141
    .line 142
    iget-object p2, p0, Lvjm;->p:Lyrq;

    .line 143
    .line 144
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, L_504;

    .line 149
    .line 150
    iget v0, p0, Lvjm;->i:I

    .line 151
    .line 152
    invoke-interface {p2, v0, p1}, L_504;->a(ILbrco;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, p0, Lvjm;->p:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, L_504;

    .line 163
    .line 164
    iget v1, p0, Lvjm;->i:I

    .line 165
    .line 166
    invoke-interface {v0, v1, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget p2, p2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->e:I

    .line 171
    .line 172
    const/16 v0, 0xf

    .line 173
    .line 174
    if-ne p2, v0, :cond_4

    .line 175
    .line 176
    sget-object p2, Lbggn;->e:Lbggn;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-static {p2}, Lbhht;->az(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lbolw;->a(Ljava/lang/String;)Lbolw;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Larcg;->aN(Lbolw;)Lbggn;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :goto_1
    const-string v0, "SaveMediaToLibrary failed"

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lmue;->a()V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljtb;->p(Ljvw;Landroid/content/Context;I)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.envelope.savetolibrary.save_media_to_library_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->Q:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvjm;->l:L_1013;

    .line 2
    .line 3
    sget-object v0, Lsgx;->W:Lsgx;

    .line 4
    .line 5
    iget-object v1, p0, Lvjm;->c:Lvjl;

    .line 6
    .line 7
    iget-object v1, v1, Lvjl;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lvjm;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0, v1}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvjm;->o:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_974;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v2, v0}, L_974;->d(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lvjm;->m:L_1233;

    .line 2
    .line 3
    iget-object p2, p0, Lvjm;->c:Lvjl;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, L_1233;->e:L_2533;

    .line 9
    .line 10
    iget-object v1, p2, Lvjl;->c:Ljava/util/Map;

    .line 11
    .line 12
    iget v2, p0, Lvjm;->i:I

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v1}, L_2533;->c(ILjava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, L_1233;->d:L_1013;

    .line 22
    .line 23
    iget-object p2, p2, Lvjl;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 24
    .line 25
    sget-object v0, Lsgx;->X:Lsgx;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v2, v0, p2}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
