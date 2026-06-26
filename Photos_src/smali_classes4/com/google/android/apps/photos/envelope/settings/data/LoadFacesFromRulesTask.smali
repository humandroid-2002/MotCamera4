.class public final Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LoadFacesFromRulesTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

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
    sput-object v0, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "LoadFacesFromRulesTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;->c:I

    .line 16
    .line 17
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 9

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_2573;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_2573;

    .line 13
    .line 14
    const-class v3, L_979;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_979;

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;->c:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, L_979;->e(ILjava/lang/String;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 50
    .line 51
    iget-object v6, v5, Lcom/google/android/apps/photos/database/AutoAddCluster;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v6}, L_2573;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;->a:Lbfpx;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lbfpt;

    .line 70
    .line 71
    const/16 v7, 0xa21

    .line 72
    .line 73
    invoke-interface {v5, v7}, Lbfpt;->P(I)Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lbfpt;

    .line 78
    .line 79
    const-string v7, "Search cluster doesn\'t exist, clusterMediaKey: %s"

    .line 80
    .line 81
    invoke-interface {v5, v7, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v6, Llot;

    .line 86
    .line 87
    invoke-direct {v6}, Llot;-><init>()V

    .line 88
    .line 89
    .line 90
    iput v3, v6, Llot;->a:I

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Llot;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lamne;->a:Lamne;

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Llot;->c(Lamne;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 105
    .line 106
    invoke-static {p1, v6, v7}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 111
    .line 112
    invoke-interface {v6, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 117
    .line 118
    iget-object v6, v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 119
    .line 120
    new-instance v7, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 121
    .line 122
    invoke-direct {v7, v5, v6}, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;-><init>(Lcom/google/android/apps/photos/database/AutoAddCluster;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Lbbdy;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "extra_displayable_auto_add_clusters"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :catch_0
    move-exception p1

    .line 146
    new-instance v0, Lbbdy;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
