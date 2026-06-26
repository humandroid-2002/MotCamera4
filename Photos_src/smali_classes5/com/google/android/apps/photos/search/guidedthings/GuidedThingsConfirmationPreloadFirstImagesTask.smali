.class public final Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final c:Lbfpx;


# instance fields
.field private final d:I

.field private final e:Ljava/util/List;

.field private final f:Lamne;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lrls;

    .line 19
    .line 20
    invoke-direct {v0}, Lrls;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lrls;->a:I

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 31
    .line 32
    const-string v0, "GTCLoadFirstImagesTask"

    .line 33
    .line 34
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->c:Lbfpx;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lamne;)V
    .locals 1

    .line 1
    const-string v0, "GuidedThingsConfirmationPreloadFirstImagesTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->d:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->f:Lamne;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lbfel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->f:Lamne;

    .line 22
    .line 23
    sget-object v3, Lamne;->c:Lamne;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lamne;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->d:I

    .line 32
    .line 33
    invoke-static {v2, v1}, L_496;->o(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v3, Lamne;->o:Lamne;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lamne;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->d:I

    .line 47
    .line 48
    invoke-static {v2, v1}, L_496;->m(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-class v2, L_1432;

    .line 57
    .line 58
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, L_1432;

    .line 63
    .line 64
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 71
    .line 72
    sget-object v5, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    invoke-static {p1, v1, v4, v5}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, L_2052;

    .line 93
    .line 94
    invoke-virtual {v2}, L_1432;->D()Lxsf;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p1}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-class v3, L_198;

    .line 103
    .line 104
    invoke-interface {v1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, L_198;

    .line 109
    .line 110
    invoke-interface {v1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, L_8;->b:L_8;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lxsf;->az(L_8;)Lxsf;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Linm;->r()Ljbj;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    sget-object v2, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->c:Lbfpx;

    .line 130
    .line 131
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;->f:Lamne;

    .line 136
    .line 137
    invoke-virtual {v3}, Lamne;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v4, 0x1ce6

    .line 142
    .line 143
    const-string v5, "Error loading media features in GuidedConfirmationPreloadFirstImagesTask for search cluster type: %s"

    .line 144
    .line 145
    invoke-static {v2, v5, v3, v4, v1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    new-instance p1, Lbbdy;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method
