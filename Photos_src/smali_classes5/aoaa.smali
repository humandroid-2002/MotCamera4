.class final Laoaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasji;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoaa;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Laoaa;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Laoaa;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lanzh;

    .line 6
    .line 7
    iget-object v2, v1, Lanzh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v1, Lanzh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v11, v7

    .line 41
    check-cast v11, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 42
    .line 43
    iget-wide v9, v11, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->d:J

    .line 44
    .line 45
    const-wide/16 v12, -0x1

    .line 46
    .line 47
    cmp-long v7, v9, v12

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    new-instance v5, Lanzx;

    .line 54
    .line 55
    invoke-direct {v5, v8}, Lanzx;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v5, v8

    .line 62
    :cond_1
    iget-object v7, v0, Laoaa;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 65
    .line 66
    invoke-interface {v7, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 71
    .line 72
    iget-object v7, v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget v8, v11, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->c:I

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v9, -0x1

    .line 81
    if-eq v8, v9, :cond_2

    .line 82
    .line 83
    if-ne v8, v7, :cond_3

    .line 84
    .line 85
    if-ne v8, v9, :cond_0

    .line 86
    .line 87
    :cond_2
    iget-object v7, v11, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_0

    .line 94
    .line 95
    :cond_3
    iget-object v10, v0, Laoaa;->b:Landroid/content/Context;

    .line 96
    .line 97
    iget v13, v0, Laoaa;->a:I

    .line 98
    .line 99
    new-instance v9, Lanzz;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    move-object v12, v2

    .line 106
    check-cast v12, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct/range {v9 .. v14}, Lanzz;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v7, v11, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-boolean v6, v1, Lanzh;->a:Z

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    iget-object v1, v1, Lanzh;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object v10, v6

    .line 141
    check-cast v10, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    new-instance v5, Lanzx;

    .line 152
    .line 153
    invoke-direct {v5, v8}, Lanzx;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v5, v0, Laoaa;->b:Landroid/content/Context;

    .line 160
    .line 161
    new-instance v6, Lanzz;

    .line 162
    .line 163
    new-instance v9, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 164
    .line 165
    const-wide/16 v13, -0x1

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, -0x1

    .line 170
    invoke-direct/range {v9 .. v15}, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v15, v0, Laoaa;->a:I

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    move-object v14, v2

    .line 180
    check-cast v14, Ljava/lang/String;

    .line 181
    .line 182
    move-object v12, v5

    .line 183
    move-object v11, v6

    .line 184
    move-object v13, v9

    .line 185
    invoke-direct/range {v11 .. v16}, Lanzz;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move v5, v8

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    return-object v4

    .line 197
    :cond_8
    iget-object v1, v0, Laoaa;->b:Landroid/content/Context;

    .line 198
    .line 199
    new-instance v2, Lanzv;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Lanzv;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-object v4
.end method
