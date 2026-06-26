.class public final Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final g:Lbjjn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SuggestAlbumEnrichments"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->a:Lbfpx;

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
    const-class v2, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_146;

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
    sput-object v0, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lbacb;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lbjjn;)V
    .locals 1

    .line 1
    const-string v0, "SuggestAlbumEnrichmentsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->d:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->g:Lbjjn;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->pR:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 13

    .line 1
    const-class v0, L_3378;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3378;

    .line 8
    .line 9
    const-class v1, L_1632;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1632;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    invoke-static {v3}, Ljtb;->bM(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->d:I

    .line 51
    .line 52
    invoke-static {v4, v1, v3, v7}, Ljtb;->cf(IL_1632;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Ljava/lang/String;)Lbkxo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->a:Lbfpx;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbfpt;

    .line 65
    .line 66
    sget-object v0, Lbfps;->b:Lbfps;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lbfpt;->aa(Lbfps;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x9c

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbfpt;

    .line 78
    .line 79
    const-string v0, "Failed to find media key for an adapter item."

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lbbdy;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p1, v0, v1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_0
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget v6, p0, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->d:I

    .line 101
    .line 102
    iget-object v11, p0, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->g:Lbjjn;

    .line 103
    .line 104
    new-instance v4, Lkdh;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v12, 0x1

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v5, p1

    .line 110
    invoke-direct/range {v4 .. v12}, Lkdh;-><init>(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;Lbjjn;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, v5}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, p1, v4, v2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lkdg;

    .line 130
    .line 131
    invoke-direct {v0, p0, v5, v1, v7}, Lkdg;-><init>(Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;Landroid/content/Context;L_1632;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lbgee;->a:Lbgee;

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lkbz;

    .line 141
    .line 142
    const/4 v2, 0x7

    .line 143
    invoke-direct {v0, v2}, Lkbz;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-class v2, Lboma;

    .line 147
    .line 148
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
