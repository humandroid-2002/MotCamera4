.class public final Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field final b:Z

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private e:L_3323;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbmu;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbmu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d:Ljava/util/Set;

    const-class v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->b:Z

    return-void
.end method

.method public constructor <init>(Lbmpr;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbmpr;->a:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->b:Z

    iget-object p1, p1, Lbmpr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e:L_3323;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x6

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Lbcie;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e:L_3323;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v3, Lbrcz;->a:Lbrcz;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    check-cast v4, Lbrcz;

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    iput v5, v4, Lbrcz;->c:I

    .line 62
    .line 63
    iget v5, v4, Lbrcz;->b:I

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    or-int/2addr v5, v6

    .line 67
    iput v5, v4, Lbrcz;->b:I

    .line 68
    .line 69
    sget-object v4, Lbrcu;->a:Lbrcu;

    .line 70
    .line 71
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    check-cast v7, Lbrcu;

    .line 90
    .line 91
    iput v6, v7, Lbrcu;->c:I

    .line 92
    .line 93
    iget v8, v7, Lbrcu;->b:I

    .line 94
    .line 95
    or-int/2addr v8, v6

    .line 96
    iput v8, v7, Lbrcu;->b:I

    .line 97
    .line 98
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    check-cast v5, Lbrcu;

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    iput v7, v5, Lbrcu;->d:I

    .line 113
    .line 114
    iget v8, v5, Lbrcu;->b:I

    .line 115
    .line 116
    or-int/2addr v8, v7

    .line 117
    iput v8, v5, Lbrcu;->b:I

    .line 118
    .line 119
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    check-cast v5, Lbrcz;

    .line 133
    .line 134
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lbrcu;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v4, v5, Lbrcz;->g:Lbrcu;

    .line 144
    .line 145
    iget v4, v5, Lbrcz;->b:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x10

    .line 148
    .line 149
    iput v4, v5, Lbrcz;->b:I

    .line 150
    .line 151
    sget-object v4, Lbrdb;->a:Lbrdb;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e:L_3323;

    .line 158
    .line 159
    invoke-interface {v5}, L_3323;->g()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    check-cast v8, Lbrdb;

    .line 177
    .line 178
    add-int/lit8 v9, v5, -0x1

    .line 179
    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    iput v9, v8, Lbrdb;->c:I

    .line 183
    .line 184
    iget v5, v8, Lbrdb;->b:I

    .line 185
    .line 186
    or-int/2addr v5, v6

    .line 187
    iput v5, v8, Lbrdb;->b:I

    .line 188
    .line 189
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    check-cast v5, Lbrcz;

    .line 203
    .line 204
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lbrdb;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v4, v5, Lbrcz;->d:Lbrdb;

    .line 214
    .line 215
    iget v4, v5, Lbrcz;->b:I

    .line 216
    .line 217
    or-int/2addr v4, v7

    .line 218
    iput v4, v5, Lbrcz;->b:I

    .line 219
    .line 220
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lbrcz;

    .line 225
    .line 226
    invoke-interface {v2, v3}, L_3323;->c(Lbrcz;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_8
    const/4 p1, 0x0

    .line 232
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_9
    monitor-exit p0

    .line 234
    return-object v0

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p1
.end method

.method public final declared-synchronized d()Ljava/util/Set;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lbbru;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbbru;

    .line 24
    .line 25
    invoke-interface {v1}, Lbbru;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->n(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbbqt;->a(I)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized l(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->m(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized m(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lbbru;

    .line 32
    .line 33
    invoke-interface {p2}, Lbbru;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_e

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbbru;

    .line 71
    .line 72
    invoke-interface {v2, p1, p2}, Lbbru;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->q()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->r(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v3, p2

    .line 93
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 96
    .line 97
    invoke-interface {v3, v0, v2}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v0}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 107
    .line 108
    const-string v2, "TimeToFirstSelection"

    .line 109
    .line 110
    invoke-interface {v0, v2}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->e()V

    .line 121
    .line 122
    .line 123
    move-object v2, p2

    .line 124
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 127
    .line 128
    sget-object v3, Lbrcz;->a:Lbrcz;

    .line 129
    .line 130
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    check-cast v4, Lbrcz;

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    iput v5, v4, Lbrcz;->c:I

    .line 151
    .line 152
    iget v6, v4, Lbrcz;->b:I

    .line 153
    .line 154
    or-int/2addr v6, v1

    .line 155
    iput v6, v4, Lbrcz;->b:I

    .line 156
    .line 157
    sget-object v4, Lbrda;->a:Lbrda;

    .line 158
    .line 159
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    check-cast v6, Lbrda;

    .line 177
    .line 178
    const/16 v7, 0xf

    .line 179
    .line 180
    iput v7, v6, Lbrda;->c:I

    .line 181
    .line 182
    iget v7, v6, Lbrda;->b:I

    .line 183
    .line 184
    or-int/2addr v7, v1

    .line 185
    iput v7, v6, Lbrda;->b:I

    .line 186
    .line 187
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 203
    .line 204
    check-cast v0, Lbrda;

    .line 205
    .line 206
    iget v8, v0, Lbrda;->b:I

    .line 207
    .line 208
    const/4 v9, 0x2

    .line 209
    or-int/2addr v8, v9

    .line 210
    iput v8, v0, Lbrda;->b:I

    .line 211
    .line 212
    iput-wide v6, v0, Lbrda;->d:J

    .line 213
    .line 214
    move-object v0, p2

    .line 215
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 218
    .line 219
    invoke-interface {v0}, L_3323;->f()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_6

    .line 230
    .line 231
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    check-cast v6, Lbrda;

    .line 237
    .line 238
    add-int/lit8 v7, v0, -0x1

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iput v7, v6, Lbrda;->e:I

    .line 244
    .line 245
    iget v0, v6, Lbrda;->b:I

    .line 246
    .line 247
    or-int/2addr v0, v5

    .line 248
    iput v0, v6, Lbrda;->b:I

    .line 249
    .line 250
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 251
    .line 252
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 262
    .line 263
    check-cast v0, Lbrcz;

    .line 264
    .line 265
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lbrda;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v4, v0, Lbrcz;->f:Lbrda;

    .line 275
    .line 276
    iget v4, v0, Lbrcz;->b:I

    .line 277
    .line 278
    const/16 v6, 0x8

    .line 279
    .line 280
    or-int/2addr v4, v6

    .line 281
    iput v4, v0, Lbrcz;->b:I

    .line 282
    .line 283
    sget-object v0, Lbrdb;->a:Lbrdb;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 290
    .line 291
    iget-object p2, p2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 292
    .line 293
    invoke-interface {p2}, L_3323;->g()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_8

    .line 304
    .line 305
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 306
    .line 307
    .line 308
    :cond_8
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 309
    .line 310
    move-object v7, v4

    .line 311
    check-cast v7, Lbrdb;

    .line 312
    .line 313
    add-int/lit8 v10, p2, -0x1

    .line 314
    .line 315
    if-eqz p2, :cond_b

    .line 316
    .line 317
    iput v10, v7, Lbrdb;->c:I

    .line 318
    .line 319
    iget p2, v7, Lbrdb;->b:I

    .line 320
    .line 321
    or-int/2addr p2, v1

    .line 322
    iput p2, v7, Lbrdb;->b:I

    .line 323
    .line 324
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    packed-switch p2, :pswitch_data_0

    .line 329
    .line 330
    .line 331
    move v5, v1

    .line 332
    goto :goto_2

    .line 333
    :pswitch_0
    const/16 v5, 0x9

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_1
    move v5, v6

    .line 337
    goto :goto_2

    .line 338
    :pswitch_2
    move v5, v9

    .line 339
    goto :goto_2

    .line 340
    :pswitch_3
    const/4 v5, 0x3

    .line 341
    :goto_2
    :pswitch_4
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-nez p2, :cond_9

    .line 346
    .line 347
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 348
    .line 349
    .line 350
    :cond_9
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 351
    .line 352
    check-cast p2, Lbrdb;

    .line 353
    .line 354
    add-int/lit8 v5, v5, -0x1

    .line 355
    .line 356
    iput v5, p2, Lbrdb;->d:I

    .line 357
    .line 358
    iget v4, p2, Lbrdb;->b:I

    .line 359
    .line 360
    or-int/2addr v4, v9

    .line 361
    iput v4, p2, Lbrdb;->b:I

    .line 362
    .line 363
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 364
    .line 365
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-nez p2, :cond_a

    .line 370
    .line 371
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 372
    .line 373
    .line 374
    :cond_a
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 375
    .line 376
    check-cast p2, Lbrcz;

    .line 377
    .line 378
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lbrdb;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v0, p2, Lbrcz;->d:Lbrdb;

    .line 388
    .line 389
    iget v0, p2, Lbrcz;->b:I

    .line 390
    .line 391
    or-int/2addr v0, v9

    .line 392
    iput v0, p2, Lbrcz;->b:I

    .line 393
    .line 394
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Lbrcz;

    .line 399
    .line 400
    invoke-interface {v2, p2}, L_3323;->c(Lbrcz;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_b
    throw v8

    .line 405
    :cond_c
    throw v8

    .line 406
    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e:L_3323;

    .line 407
    .line 408
    if-eqz p2, :cond_e

    .line 409
    .line 410
    invoke-interface {p2}, L_3323;->a()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    invoke-interface {p1, v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->x(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .line 416
    .line 417
    :cond_e
    monitor-exit p0

    .line 418
    return v1

    .line 419
    :catchall_0
    move-exception p1

    .line 420
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    throw p1

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized n(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbbru;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lbbru;->i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->q()V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->r(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
