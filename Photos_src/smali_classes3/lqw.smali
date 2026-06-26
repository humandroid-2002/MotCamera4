.class public final Llqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmq;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lrmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lrls;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lrls;->a:I

    .line 8
    .line 9
    sget-object v1, Lrlt;->d:Lrlt;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrls;->f(Lrlt;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llqw;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 20
    .line 21
    new-instance v0, Lbacb;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_198;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llqw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llqw;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Llqw;->d:Lrmh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 11

    .line 1
    check-cast p1, L_400;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Llqw;->c:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, L_986;->m(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljtb;->bk()Lrls;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    invoke-static {v1, v0, v5, v4}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    long-to-int v6, v2

    .line 41
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Ljtb;->bk()Lrls;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v5, v6, -0x1

    .line 50
    .line 51
    iput v5, v3, Lrls;->b:I

    .line 52
    .line 53
    new-instance v5, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v5, v4}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Llqw;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 79
    .line 80
    sget-object v5, Llqw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    invoke-static {v1, v3, v4, v5}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-static {v1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, L_2052;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-class v4, L_198;

    .line 120
    .line 121
    invoke-interface {v3, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, L_198;

    .line 126
    .line 127
    invoke-interface {v3}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget-object v1, p0, Llqw;->d:Lrmh;

    .line 136
    .line 137
    iget v3, p1, L_400;->a:I

    .line 138
    .line 139
    new-instance v5, Llvw;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, L_2052;

    .line 149
    .line 150
    invoke-interface {v2}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, L_2052;

    .line 162
    .line 163
    invoke-interface {v0}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v10, p1, L_400;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 168
    .line 169
    invoke-direct/range {v5 .. v10}, Llvw;-><init>(ILcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ljava/util/List;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3, v5, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_1
    new-instance p2, Lrle;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lrle;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 180
    .line 181
    .line 182
    throw p2
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    check-cast p1, L_400;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, L_400;->f(L_400;Lcom/google/android/apps/photos/core/common/FeatureSet;)L_400;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
