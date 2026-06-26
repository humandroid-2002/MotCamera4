.class public final Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private final d:Llsy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LoadFacesForDisplayTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->a:Lbfpx;

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
    sput-object v0, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ILlsy;)V
    .locals 1

    .line 1
    const-string v0, "LoadTopFacepileTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->d:Llsy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 7

    .line 1
    const-class v0, L_2713;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->c:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_2713;->a(I)Laoxt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laoxt;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "extra_media_models"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Laoxt;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Laoxt;->c:Laoxl;

    .line 32
    .line 33
    sget-object v2, Laoxl;->c:Laoxl;

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    new-instance v0, Llnu;

    .line 38
    .line 39
    invoke-direct {v0}, Llnu;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v1, v0, Llnu;->a:I

    .line 43
    .line 44
    sget-object v1, Lamnd;->c:Lamnd;

    .line 45
    .line 46
    iput-object v1, v0, Llnu;->b:Lamnd;

    .line 47
    .line 48
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, L_986;->v(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    new-instance v2, Lrlf;

    .line 59
    .line 60
    invoke-direct {v2}, Lrlf;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-virtual {v2, v6}, Lrlf;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, v0, v1, v2}, L_938;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 105
    .line 106
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Lbbdy;

    .line 121
    .line 122
    invoke-direct {p1, v5}, Lbbdy;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->d:Llsy;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Llsy;->Q(Lbbdy;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    sget-object v0, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->a:Lbfpx;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "Could not load faces"

    .line 146
    .line 147
    const/16 v2, 0x1540

    .line 148
    .line 149
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lbbdy;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {v0, v4, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->d:Llsy;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Llsy;->Q(Lbbdy;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_1
    new-instance p1, Lbbdy;

    .line 165
    .line 166
    invoke-direct {p1, v5}, Lbbdy;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->d:Llsy;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Llsy;->Q(Lbbdy;)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method
