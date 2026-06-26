.class public final Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:L_2052;

.field private final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method public constructor <init>(IL_2052;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;-><init>(IL_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    return-void
.end method

.method public constructor <init>(IL_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 1

    .line 2
    const-string v0, "LoadOriginalFacesTask"

    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    iput p1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->a:I

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->b:L_2052;

    iput-object p3, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbbdy;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Laapv;->b(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->b:L_2052;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    invoke-static {p1, v0, v3, v1, v4}, Laapv;->a(Landroid/content/Context;IL_2052;ZLcom/google/android/apps/photos/core/FeaturesRequest;)Laapi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Laapi;->a:Laapi;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Laapi;->a:Laapi;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lbbdy;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lbbdy;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Laapi;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "com.google.android.apps.photos.core.media_collection_list"

    .line 53
    .line 54
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p1, Laapi;->b:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/os/Parcelable;

    .line 68
    .line 69
    const-string v4, "media_dedup_key"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p1, Laapi;->f:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "face_to_cluster_map"

    .line 130
    .line 131
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p1, Laapi;->d:Ljava/util/List;

    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "known_faces"

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p1, Laapi;->e:Ljava/util/List;

    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "other_faces"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "is_pet_clustering_enabled"

    .line 171
    .line 172
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object p1, p1, Laapi;->g:L_2052;

    .line 180
    .line 181
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 182
    .line 183
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_2
    :try_start_1
    new-instance p1, Lbbdy;

    .line 188
    .line 189
    invoke-direct {p1, v3}, Lbbdy;-><init>(Z)V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :catch_0
    move-exception p1

    .line 194
    new-instance v0, Lbbdy;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method
