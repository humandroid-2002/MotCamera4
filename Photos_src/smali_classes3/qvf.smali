.class public final Lqvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DocumentsNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqvf;->b:Lbfpx;

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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lqvf;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Landroid/content/Context;ILamnd;)Lqvm;
    .locals 7

    .line 1
    new-instance v0, Llnu;

    .line 2
    .line 3
    invoke-direct {v0}, Llnu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Llnu;->a:I

    .line 7
    .line 8
    iput-object p2, v0, Llnu;->b:Lamnd;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Llnu;->g:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Llnu;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lqvf;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v4, Lrlf;

    .line 27
    .line 28
    invoke-direct {v4}, Lrlf;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-virtual {v4, v5}, Lrlf;->b(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean p1, v4, Lrlf;->c:Z

    .line 36
    .line 37
    invoke-virtual {v4}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p0, v2, v3, v4}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance v2, Lazmj;

    .line 56
    .line 57
    const-string v3, "Failed to load documents for collections tab."

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lqvf;->b:Lbfpx;

    .line 63
    .line 64
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v3, p0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget p0, Lbfel;->d:I

    .line 72
    .line 73
    sget-object p0, Lbflx;->a:Lbfel;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v3, Lamnd;->p:Lamnd;

    .line 79
    .line 80
    if-ne p2, v3, :cond_0

    .line 81
    .line 82
    move p1, v1

    .line 83
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    invoke-static {p0, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 114
    .line 115
    invoke-interface {v4, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 120
    .line 121
    iget-object v5, v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 122
    .line 123
    new-instance v6, Lqvd;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v6, v5, v4}, Lqvd;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-static {v1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v1, Lqvg;

    .line 141
    .line 142
    invoke-direct {v1, p1, v0, p0}, Lqvg;-><init>(ZLcom/google/android/libraries/photos/media/MediaCollection;Lbfel;)V

    .line 143
    .line 144
    .line 145
    if-ne p2, v3, :cond_2

    .line 146
    .line 147
    const-string p0, "CollectionsTabVM.loadFunctionalAlbums"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const-string p0, "CollectionsTabVM.loadDocuments"

    .line 151
    .line 152
    :goto_2
    invoke-static {p0, p1}, Lasje;->j(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lqvm;

    .line 156
    .line 157
    invoke-direct {p0, v1, v2}, Lqvm;-><init>(Ljava/lang/Object;Lazmj;)V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method
