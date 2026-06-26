.class public final L_1407;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1988;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1407;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_1393;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1393;

    .line 18
    .line 19
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, L_3369;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_3369;

    .line 30
    .line 31
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v0, L_1988;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_1988;

    .line 42
    .line 43
    iput-object p1, p0, L_1407;->b:L_1988;

    .line 44
    .line 45
    return-void
.end method

.method private static final d(Ljava/util/List;ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 32

    .line 1
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwzg;

    .line 6
    .line 7
    instance-of v1, v0, Lwzd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lwzd;

    .line 12
    .line 13
    iget-object v2, v0, Lwzd;->a:Lj$/time/Instant;

    .line 14
    .line 15
    iget-object v3, v0, Lwzd;->b:Lxcn;

    .line 16
    .line 17
    iget-object v4, v0, Lwzd;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lwzd;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, v0, Lwzd;->e:J

    .line 22
    .line 23
    iget-object v8, v0, Lwzd;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 24
    .line 25
    iget-object v9, v0, Lwzd;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    iget-object v10, v0, Lwzd;->h:Ljava/util/List;

    .line 28
    .line 29
    iget-object v11, v0, Lwzd;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    iget-object v13, v0, Lwzd;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v14, v0, Lwzd;->l:Z

    .line 34
    .line 35
    iget-boolean v15, v0, Lwzd;->m:Z

    .line 36
    .line 37
    iget-object v1, v0, Lwzd;->n:Ljava/util/List;

    .line 38
    .line 39
    iget-object v12, v0, Lwzd;->o:Lbixj;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lwzd;->p:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    iget v1, v0, Lwzd;->q:I

    .line 48
    .line 49
    move/from16 v19, v1

    .line 50
    .line 51
    iget-object v1, v0, Lwzd;->r:Ljava/lang/Long;

    .line 52
    .line 53
    move-object/from16 v20, v1

    .line 54
    .line 55
    iget-object v1, v0, Lwzd;->s:Ljava/lang/Long;

    .line 56
    .line 57
    move-object/from16 v21, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lwzd;->t:Z

    .line 60
    .line 61
    move/from16 v22, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lwzd;->u:Z

    .line 64
    .line 65
    move/from16 v23, v1

    .line 66
    .line 67
    iget-boolean v1, v0, Lwzd;->v:Z

    .line 68
    .line 69
    move/from16 v24, v1

    .line 70
    .line 71
    iget-object v1, v0, Lwzd;->y:Lzir;

    .line 72
    .line 73
    move-object/from16 v25, v1

    .line 74
    .line 75
    iget-boolean v1, v0, Lwzd;->w:Z

    .line 76
    .line 77
    iget v0, v0, Lwzd;->x:I

    .line 78
    .line 79
    move/from16 v26, v1

    .line 80
    .line 81
    new-instance v1, Lwzd;

    .line 82
    .line 83
    move/from16 v27, v0

    .line 84
    .line 85
    move-object/from16 v17, v12

    .line 86
    .line 87
    move-object/from16 v12, p2

    .line 88
    .line 89
    invoke-direct/range {v1 .. v27}, Lwzd;-><init>(Lj$/time/Instant;Lxcn;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ZZLjava/util/List;Lbixj;Ljava/util/List;ILjava/lang/Long;Ljava/lang/Long;ZZZLzir;ZI)V

    .line 90
    .line 91
    .line 92
    move/from16 v2, p1

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_0
    instance-of v1, v0, Lwzf;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    check-cast v0, Lwzf;

    .line 104
    .line 105
    iget-object v3, v0, Lwzf;->a:Lj$/time/Instant;

    .line 106
    .line 107
    iget-object v4, v0, Lwzf;->b:Lxcn;

    .line 108
    .line 109
    iget-object v5, v0, Lwzf;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v0, Lwzf;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v7, v0, Lwzf;->e:J

    .line 114
    .line 115
    iget-object v9, v0, Lwzf;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 116
    .line 117
    iget-object v10, v0, Lwzf;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 118
    .line 119
    iget-object v11, v0, Lwzf;->h:Ljava/util/List;

    .line 120
    .line 121
    iget-object v12, v0, Lwzf;->i:Ljava/util/List;

    .line 122
    .line 123
    iget-object v13, v0, Lwzf;->j:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v14, v0, Lwzf;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 126
    .line 127
    iget-object v15, v0, Lwzf;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 128
    .line 129
    iget-boolean v1, v0, Lwzf;->n:Z

    .line 130
    .line 131
    iget-object v2, v0, Lwzf;->o:Lbixj;

    .line 132
    .line 133
    move/from16 v17, v1

    .line 134
    .line 135
    iget-object v1, v0, Lwzf;->p:Ljava/util/List;

    .line 136
    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    iget-boolean v1, v0, Lwzf;->q:Z

    .line 140
    .line 141
    move/from16 v20, v1

    .line 142
    .line 143
    iget-boolean v1, v0, Lwzf;->r:Z

    .line 144
    .line 145
    move/from16 v21, v1

    .line 146
    .line 147
    iget-boolean v1, v0, Lwzf;->s:Z

    .line 148
    .line 149
    move/from16 v22, v1

    .line 150
    .line 151
    iget-boolean v1, v0, Lwzf;->t:Z

    .line 152
    .line 153
    move/from16 v23, v1

    .line 154
    .line 155
    iget-boolean v1, v0, Lwzf;->u:Z

    .line 156
    .line 157
    move/from16 v24, v1

    .line 158
    .line 159
    iget v1, v0, Lwzf;->v:I

    .line 160
    .line 161
    move/from16 v25, v1

    .line 162
    .line 163
    iget-object v1, v0, Lwzf;->w:Ljava/lang/Long;

    .line 164
    .line 165
    move-object/from16 v26, v1

    .line 166
    .line 167
    iget-object v1, v0, Lwzf;->x:Ljava/lang/Long;

    .line 168
    .line 169
    move-object/from16 v27, v1

    .line 170
    .line 171
    iget-object v1, v0, Lwzf;->B:Lzir;

    .line 172
    .line 173
    move-object/from16 v28, v1

    .line 174
    .line 175
    iget-boolean v1, v0, Lwzf;->y:Z

    .line 176
    .line 177
    move/from16 v29, v1

    .line 178
    .line 179
    iget-object v1, v0, Lwzf;->z:Lwzh;

    .line 180
    .line 181
    iget v0, v0, Lwzf;->A:I

    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    new-instance v2, Lwzf;

    .line 186
    .line 187
    move-object/from16 v16, p2

    .line 188
    .line 189
    move/from16 v31, v0

    .line 190
    .line 191
    move-object/from16 v30, v1

    .line 192
    .line 193
    invoke-direct/range {v2 .. v31}, Lwzf;-><init>(Lj$/time/Instant;Lxcn;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/actor/Actor;Lcom/google/android/libraries/photos/media/MediaCollection;ZLbixj;Ljava/util/List;ZZZZZILjava/lang/Long;Ljava/lang/Long;Lzir;ZLwzh;I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move-object v0, v2

    .line 199
    goto :goto_0

    .line 200
    :cond_1
    move-object/from16 v1, p0

    .line 201
    .line 202
    :goto_0
    move/from16 v2, p1

    .line 203
    .line 204
    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lxfn;)Lxfo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lxfn;->b:Ljava/util/List;

    .line 9
    .line 10
    iget v3, v1, Lxfn;->d:I

    .line 11
    .line 12
    invoke-static {v2, v3}, Lbpem;->cz(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v1, Lxfn;->e:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v1, Lxfo;

    .line 29
    .line 30
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 31
    .line 32
    invoke-direct {v1, v2, v2}, Lxfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-object v3, v0, L_1407;->b:L_1988;

    .line 37
    .line 38
    invoke-virtual {v3}, L_1988;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Lxfn;->c:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v0, L_1407;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget v4, v1, Lxfn;->a:I

    .line 50
    .line 51
    invoke-static {v3, v4}, Laert;->w(Landroid/content/Context;I)Laeha;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Laeha;->a:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 56
    .line 57
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v6, :cond_b

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_a

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v9, 0x1

    .line 95
    const/4 v10, 0x0

    .line 96
    if-ne v8, v9, :cond_5

    .line 97
    .line 98
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 103
    .line 104
    iget-object v8, v8, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lxcn;

    .line 105
    .line 106
    sget-object v9, Lxcn;->c:Lxcn;

    .line 107
    .line 108
    if-ne v8, v9, :cond_5

    .line 109
    .line 110
    iget-object v12, v0, L_1407;->a:Landroid/content/Context;

    .line 111
    .line 112
    sget-object v11, Lxfg;->a:Lxfg;

    .line 113
    .line 114
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v13, v8

    .line 119
    check-cast v13, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 120
    .line 121
    iget v14, v1, Lxfn;->a:I

    .line 122
    .line 123
    invoke-static {v9}, Lzir;->do(Lxcn;)Lxff;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-object v7, v3, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 130
    .line 131
    :cond_3
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 136
    .line 137
    iget-object v8, v8, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 138
    .line 139
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    invoke-virtual/range {v11 .. v16}, Lxfg;->a(Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;ILxff;Z)Lwzg;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget v8, v1, Lxfn;->a:I

    .line 162
    .line 163
    new-instance v9, Lbpff;

    .line 164
    .line 165
    invoke-direct {v9, v7}, Lbpff;-><init>([B)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_8

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 183
    .line 184
    iget-object v12, v11, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lxcn;

    .line 185
    .line 186
    sget-object v15, Lxcn;->d:Lxcn;

    .line 187
    .line 188
    if-ne v12, v15, :cond_7

    .line 189
    .line 190
    iget-object v12, v0, L_1407;->a:Landroid/content/Context;

    .line 191
    .line 192
    sget-object v13, Lxfg;->a:Lxfg;

    .line 193
    .line 194
    invoke-static {v15}, Lzir;->do(Lxcn;)Lxff;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v13, v12, v11, v8, v14}, Lxfg;->b(Lxfg;Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;ILxff;)Lwzg;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    if-eqz v18, :cond_6

    .line 203
    .line 204
    new-instance v13, Lwzj;

    .line 205
    .line 206
    invoke-virtual/range {v18 .. v18}, Lwzg;->b()Lj$/time/Instant;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual/range {v18 .. v18}, Lwzg;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v16

    .line 214
    invoke-direct/range {v13 .. v18}, Lwzj;-><init>(Lj$/time/Instant;Lxcn;JLwzg;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v3, "Not expecting to load carousel flying sky item for state "

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_8
    invoke-static {v9}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_9

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    new-instance v7, Lwzc;

    .line 256
    .line 257
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lwzj;

    .line 262
    .line 263
    iget-object v8, v8, Lwzj;->a:Lj$/time/Instant;

    .line 264
    .line 265
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lwzj;

    .line 270
    .line 271
    iget-wide v9, v9, Lwzj;->b:J

    .line 272
    .line 273
    sget-object v11, Lxcn;->d:Lxcn;

    .line 274
    .line 275
    move-wide/from16 v19, v9

    .line 276
    .line 277
    move-object v10, v6

    .line 278
    move-object v6, v7

    .line 279
    move-object v7, v8

    .line 280
    move-wide/from16 v8, v19

    .line 281
    .line 282
    invoke-direct/range {v6 .. v11}, Lwzc;-><init>(Lj$/time/Instant;JLjava/util/List;Lxcn;)V

    .line 283
    .line 284
    .line 285
    move-object v7, v6

    .line 286
    :goto_3
    if-eqz v7, :cond_2

    .line 287
    .line 288
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string v2, "Empty item found. The item should have at least one life item."

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int/lit8 v1, v1, -0x1

    .line 306
    .line 307
    move-object v2, v7

    .line 308
    :cond_c
    :goto_4
    if-ltz v1, :cond_11

    .line 309
    .line 310
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lwzg;

    .line 315
    .line 316
    instance-of v6, v3, Lwzd;

    .line 317
    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    check-cast v3, Lwzd;

    .line 321
    .line 322
    iget-object v3, v3, Lwzd;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_d
    instance-of v6, v3, Lwzf;

    .line 326
    .line 327
    if-eqz v6, :cond_e

    .line 328
    .line 329
    check-cast v3, Lwzf;

    .line 330
    .line 331
    iget-object v3, v3, Lwzf;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_e
    move-object v3, v7

    .line 335
    :goto_5
    if-nez v3, :cond_f

    .line 336
    .line 337
    move-object v3, v2

    .line 338
    :cond_f
    invoke-static {v4, v1, v3}, L_1407;->d(Ljava/util/List;ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 339
    .line 340
    .line 341
    if-eqz v3, :cond_10

    .line 342
    .line 343
    if-nez v2, :cond_10

    .line 344
    .line 345
    add-int/lit8 v6, v1, 0x1

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    :goto_6
    if-ge v6, v8, :cond_10

    .line 352
    .line 353
    invoke-static {v4, v6, v3}, L_1407;->d(Ljava/util/List;ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 360
    .line 361
    if-eqz v3, :cond_c

    .line 362
    .line 363
    move-object v2, v3

    .line 364
    goto :goto_4

    .line 365
    :cond_11
    new-instance v1, Lxfo;

    .line 366
    .line 367
    invoke-static {v4}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v1, v2, v5}, Lxfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    return-object v1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lxfn;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, L_1407;->b(Lxfn;)Lxfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
