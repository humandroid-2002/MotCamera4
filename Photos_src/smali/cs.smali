.class public final Lcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Lkf;

.field private final B:Ljava/util/ArrayList;

.field private C:Z

.field private D:Ljava/util/ArrayList;

.field private final E:Ljava/util/Map;

.field private final F:Leey;

.field private final G:Leey;

.field private final H:Leey;

.field private final I:Leey;

.field private final J:Lcd;

.field private K:Lrw;

.field private L:Z

.field private M:Ljava/util/ArrayList;

.field private N:Ljava/util/ArrayList;

.field private O:Ljava/util/ArrayList;

.field private final P:Ljava/lang/Runnable;

.field private final Q:Lnl;

.field private final R:Lafqf;

.field public final a:Lcy;

.field public b:Ljava/util/ArrayList;

.field public final c:Lcf;

.field public d:Lrg;

.field public e:Lba;

.field f:Z

.field public final g:Lqz;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field m:I

.field public n:Lce;

.field public o:Lcc;

.field public p:Lbx;

.field q:Lbx;

.field public r:Lcd;

.field public s:Lrw;

.field public t:Lrw;

.field u:Ljava/util/ArrayDeque;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lct;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcs;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcy;

    .line 12
    .line 13
    invoke-direct {v0}, Lcy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcs;->a:Lcy;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcf;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcf;-><init>(Lcs;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcs;->c:Lcf;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcs;->e:Lba;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcs;->f:Z

    .line 37
    .line 38
    new-instance v2, Lch;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lch;-><init>(Lcs;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcs;->g:Lqz;

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcs;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcs;->E:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcs;->i:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcs;->j:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcs;->k:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v2, Lkf;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lkf;-><init>(Lcs;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcs;->A:Lkf;

    .line 98
    .line 99
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcs;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v2, Lby;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-direct {v2, p0, v3}, Lby;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lcs;->F:Leey;

    .line 113
    .line 114
    new-instance v2, Lby;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-direct {v2, p0, v3}, Lby;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcs;->G:Leey;

    .line 121
    .line 122
    new-instance v2, Lby;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-direct {v2, p0, v3}, Lby;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcs;->H:Leey;

    .line 129
    .line 130
    new-instance v2, Lby;

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    invoke-direct {v2, p0, v3}, Lby;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lcs;->I:Leey;

    .line 137
    .line 138
    new-instance v2, Lafqf;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lafqf;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lcs;->R:Lafqf;

    .line 144
    .line 145
    const/4 v2, -0x1

    .line 146
    iput v2, p0, Lcs;->m:I

    .line 147
    .line 148
    iput-object v0, p0, Lcs;->r:Lcd;

    .line 149
    .line 150
    new-instance v2, Lci;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Lci;-><init>(Lcs;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lcs;->J:Lcd;

    .line 156
    .line 157
    new-instance v2, Lnl;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lnl;-><init>([Z)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lcs;->Q:Lnl;

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayDeque;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcs;->u:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    new-instance v0, Lcj;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lcj;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcs;->P:Ljava/lang/Runnable;

    .line 177
    .line 178
    return-void
.end method

.method private final aA()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcs;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcs;->L:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcs;->aG()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final aB(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcs;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcs;->n:Lce;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcs;->y:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcs;->n:Lce;

    .line 34
    .line 35
    iget-object v1, v1, Lce;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcs;->ay()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcs;->M:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcs;->M:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcs;->N:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Must be called from main thread of fragment host"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "FragmentManager is already executing transactions"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final aC(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lba;

    .line 16
    .line 17
    iget-boolean v5, v5, Lba;->s:Z

    .line 18
    .line 19
    iget-object v6, v0, Lcs;->O:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Lcs;->O:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Lcs;->O:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Lcs;->a:Lcy;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcy;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lcs;->q:Lbx;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lba;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_d

    .line 69
    .line 70
    iget-object v15, v0, Lcs;->O:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/16 v16, -0x1

    .line 74
    .line 75
    :goto_2
    iget-object v11, v14, Lba;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v12, v8, :cond_c

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcz;

    .line 88
    .line 89
    move/from16 v17, v5

    .line 90
    .line 91
    iget v5, v8, Lcz;->a:I

    .line 92
    .line 93
    if-eq v5, v13, :cond_b

    .line 94
    .line 95
    const/4 v13, 0x2

    .line 96
    move/from16 v18, v9

    .line 97
    .line 98
    const/16 v9, 0x9

    .line 99
    .line 100
    if-eq v5, v13, :cond_5

    .line 101
    .line 102
    const/4 v13, 0x3

    .line 103
    if-eq v5, v13, :cond_4

    .line 104
    .line 105
    const/4 v13, 0x6

    .line 106
    if-eq v5, v13, :cond_4

    .line 107
    .line 108
    const/4 v13, 0x7

    .line 109
    if-eq v5, v13, :cond_3

    .line 110
    .line 111
    const/16 v13, 0x8

    .line 112
    .line 113
    if-eq v5, v13, :cond_2

    .line 114
    .line 115
    :cond_1
    move/from16 v21, v10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    add-int/lit8 v5, v12, 0x1

    .line 119
    .line 120
    new-instance v13, Lcz;

    .line 121
    .line 122
    move/from16 v19, v5

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v13, v9, v6, v5}, Lcz;-><init>(ILbx;[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v12, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    iput-boolean v5, v8, Lcz;->c:Z

    .line 133
    .line 134
    iget-object v5, v8, Lcz;->b:Lbx;

    .line 135
    .line 136
    move-object v6, v5

    .line 137
    move/from16 v21, v10

    .line 138
    .line 139
    move/from16 v12, v19

    .line 140
    .line 141
    :goto_3
    const/4 v9, 0x1

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_3
    const/4 v9, 0x1

    .line 145
    :goto_4
    move/from16 v21, v10

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_4
    iget-object v5, v8, Lcz;->b:Lbx;

    .line 150
    .line 151
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v5, v8, Lcz;->b:Lbx;

    .line 155
    .line 156
    if-ne v5, v6, :cond_1

    .line 157
    .line 158
    add-int/lit8 v6, v12, 0x1

    .line 159
    .line 160
    new-instance v8, Lcz;

    .line 161
    .line 162
    invoke-direct {v8, v9, v5}, Lcz;-><init>(ILbx;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move v12, v6

    .line 169
    move/from16 v21, v10

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object v5, v8, Lcz;->b:Lbx;

    .line 174
    .line 175
    iget v13, v5, Lbx;->H:I

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    add-int/lit8 v19, v19, -0x1

    .line 182
    .line 183
    move/from16 v9, v19

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    :goto_5
    if-ltz v9, :cond_9

    .line 188
    .line 189
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    move/from16 v22, v9

    .line 194
    .line 195
    move-object/from16 v9, v21

    .line 196
    .line 197
    check-cast v9, Lbx;

    .line 198
    .line 199
    move/from16 v21, v10

    .line 200
    .line 201
    iget v10, v9, Lbx;->H:I

    .line 202
    .line 203
    if-ne v10, v13, :cond_8

    .line 204
    .line 205
    if-ne v9, v5, :cond_6

    .line 206
    .line 207
    move/from16 v20, v13

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    const/16 v19, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_6
    if-ne v9, v6, :cond_7

    .line 214
    .line 215
    new-instance v6, Lcz;

    .line 216
    .line 217
    move/from16 v20, v13

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/16 v13, 0x9

    .line 221
    .line 222
    invoke-direct {v6, v13, v9, v10}, Lcz;-><init>(ILbx;[B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v12, v12, 0x1

    .line 229
    .line 230
    move-object v6, v10

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    move/from16 v20, v13

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v13, 0x9

    .line 236
    .line 237
    :goto_6
    new-instance v13, Lcz;

    .line 238
    .line 239
    move-object/from16 v23, v6

    .line 240
    .line 241
    const/4 v6, 0x3

    .line 242
    invoke-direct {v13, v6, v9, v10}, Lcz;-><init>(ILbx;[B)V

    .line 243
    .line 244
    .line 245
    iget v6, v8, Lcz;->d:I

    .line 246
    .line 247
    iput v6, v13, Lcz;->d:I

    .line 248
    .line 249
    iget v6, v8, Lcz;->f:I

    .line 250
    .line 251
    iput v6, v13, Lcz;->f:I

    .line 252
    .line 253
    iget v6, v8, Lcz;->e:I

    .line 254
    .line 255
    iput v6, v13, Lcz;->e:I

    .line 256
    .line 257
    iget v6, v8, Lcz;->g:I

    .line 258
    .line 259
    iput v6, v13, Lcz;->g:I

    .line 260
    .line 261
    invoke-virtual {v11, v12, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    add-int/2addr v12, v9

    .line 269
    move-object/from16 v6, v23

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_8
    move/from16 v20, v13

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    :goto_7
    add-int/lit8 v10, v22, -0x1

    .line 276
    .line 277
    move v9, v10

    .line 278
    move/from16 v13, v20

    .line 279
    .line 280
    move/from16 v10, v21

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    move/from16 v21, v10

    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    if-eqz v19, :cond_a

    .line 287
    .line 288
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    add-int/lit8 v12, v12, -0x1

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_a
    iput v9, v8, Lcz;->a:I

    .line 295
    .line 296
    iput-boolean v9, v8, Lcz;->c:Z

    .line 297
    .line 298
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_b
    move/from16 v18, v9

    .line 303
    .line 304
    move v9, v13

    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :goto_8
    iget-object v5, v8, Lcz;->b:Lbx;

    .line 308
    .line 309
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_9
    add-int/2addr v12, v9

    .line 313
    move v13, v9

    .line 314
    move/from16 v5, v17

    .line 315
    .line 316
    move/from16 v9, v18

    .line 317
    .line 318
    move/from16 v10, v21

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_c
    move/from16 v17, v5

    .line 323
    .line 324
    move/from16 v18, v9

    .line 325
    .line 326
    move/from16 v21, v10

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_d
    move/from16 v17, v5

    .line 330
    .line 331
    move/from16 v18, v9

    .line 332
    .line 333
    move/from16 v21, v10

    .line 334
    .line 335
    const/16 v16, -0x1

    .line 336
    .line 337
    iget-object v5, v0, Lcs;->O:Ljava/util/ArrayList;

    .line 338
    .line 339
    iget-object v8, v14, Lba;->d:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    add-int/lit8 v9, v9, -0x1

    .line 346
    .line 347
    :goto_a
    if-ltz v9, :cond_10

    .line 348
    .line 349
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Lcz;

    .line 354
    .line 355
    iget v11, v10, Lcz;->a:I

    .line 356
    .line 357
    const/4 v12, 0x1

    .line 358
    const/4 v13, 0x3

    .line 359
    if-eq v11, v12, :cond_f

    .line 360
    .line 361
    if-eq v11, v13, :cond_e

    .line 362
    .line 363
    packed-switch v11, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :pswitch_0
    iget-object v11, v10, Lcz;->h:Leqq;

    .line 368
    .line 369
    iput-object v11, v10, Lcz;->i:Leqq;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :pswitch_1
    iget-object v6, v10, Lcz;->b:Lbx;

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :pswitch_2
    const/4 v6, 0x0

    .line 376
    goto :goto_b

    .line 377
    :cond_e
    :pswitch_3
    iget-object v10, v10, Lcz;->b:Lbx;

    .line 378
    .line 379
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_f
    :pswitch_4
    iget-object v10, v10, Lcz;->b:Lbx;

    .line 384
    .line 385
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_10
    :goto_c
    if-nez v21, :cond_12

    .line 392
    .line 393
    iget-boolean v5, v14, Lba;->j:Z

    .line 394
    .line 395
    if-eqz v5, :cond_11

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_11
    const/4 v10, 0x0

    .line 399
    goto :goto_e

    .line 400
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 401
    :goto_e
    add-int/lit8 v9, v18, 0x1

    .line 402
    .line 403
    move/from16 v5, v17

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_13
    move/from16 v17, v5

    .line 408
    .line 409
    move/from16 v21, v10

    .line 410
    .line 411
    const/16 v16, -0x1

    .line 412
    .line 413
    iget-object v5, v0, Lcs;->O:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 416
    .line 417
    .line 418
    if-nez v17, :cond_16

    .line 419
    .line 420
    iget v5, v0, Lcs;->m:I

    .line 421
    .line 422
    if-lez v5, :cond_16

    .line 423
    .line 424
    move v5, v3

    .line 425
    :goto_f
    if-ge v5, v4, :cond_16

    .line 426
    .line 427
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lba;

    .line 432
    .line 433
    iget-object v6, v6, Lba;->d:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    const/4 v9, 0x0

    .line 440
    :goto_10
    if-ge v9, v8, :cond_15

    .line 441
    .line 442
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Lcz;

    .line 447
    .line 448
    iget-object v10, v10, Lcz;->b:Lbx;

    .line 449
    .line 450
    if-eqz v10, :cond_14

    .line 451
    .line 452
    iget-object v11, v10, Lbx;->C:Lcs;

    .line 453
    .line 454
    if-eqz v11, :cond_14

    .line 455
    .line 456
    invoke-virtual {v0, v10}, Lcs;->l(Lbx;)Lcx;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v7, v10}, Lcy;->j(Lcx;)V

    .line 461
    .line 462
    .line 463
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_16
    move v5, v3

    .line 470
    :goto_11
    if-ge v5, v4, :cond_1e

    .line 471
    .line 472
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Lba;

    .line 477
    .line 478
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    const-string v8, "Unknown cmd: "

    .line 489
    .line 490
    if-eqz v7, :cond_1b

    .line 491
    .line 492
    move/from16 v7, v16

    .line 493
    .line 494
    invoke-virtual {v6, v7}, Lba;->c(I)V

    .line 495
    .line 496
    .line 497
    iget-object v9, v6, Lba;->d:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    add-int/2addr v10, v7

    .line 504
    :goto_12
    if-ltz v10, :cond_1d

    .line 505
    .line 506
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Lcz;

    .line 511
    .line 512
    iget-object v11, v7, Lcz;->b:Lbx;

    .line 513
    .line 514
    if-eqz v11, :cond_1a

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    iput-boolean v12, v11, Lbx;->v:Z

    .line 518
    .line 519
    const/4 v12, 0x1

    .line 520
    invoke-virtual {v11, v12}, Lbx;->aG(Z)V

    .line 521
    .line 522
    .line 523
    iget v12, v6, Lba;->i:I

    .line 524
    .line 525
    const/16 v13, 0x2002

    .line 526
    .line 527
    const/16 v14, 0x1001

    .line 528
    .line 529
    if-eq v12, v14, :cond_19

    .line 530
    .line 531
    if-eq v12, v13, :cond_17

    .line 532
    .line 533
    const/16 v13, 0x1004

    .line 534
    .line 535
    const/16 v14, 0x2005

    .line 536
    .line 537
    if-eq v12, v14, :cond_19

    .line 538
    .line 539
    const/16 v15, 0x1003

    .line 540
    .line 541
    if-eq v12, v15, :cond_18

    .line 542
    .line 543
    if-eq v12, v13, :cond_17

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    goto :goto_13

    .line 547
    :cond_17
    move v13, v14

    .line 548
    goto :goto_13

    .line 549
    :cond_18
    move v13, v15

    .line 550
    :cond_19
    :goto_13
    invoke-virtual {v11, v13}, Lbx;->aF(I)V

    .line 551
    .line 552
    .line 553
    iget-object v12, v6, Lba;->r:Ljava/util/ArrayList;

    .line 554
    .line 555
    iget-object v13, v6, Lba;->q:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v11, v12, v13}, Lbx;->aJ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 558
    .line 559
    .line 560
    :cond_1a
    iget v12, v7, Lcz;->a:I

    .line 561
    .line 562
    packed-switch v12, :pswitch_data_1

    .line 563
    .line 564
    .line 565
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget v3, v7, Lcz;->a:I

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v1

    .line 585
    :pswitch_6
    iget-object v12, v6, Lba;->a:Lcs;

    .line 586
    .line 587
    iget-object v7, v7, Lcz;->h:Leqq;

    .line 588
    .line 589
    invoke-virtual {v12, v11, v7}, Lcs;->Y(Lbx;Leqq;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_14

    .line 593
    .line 594
    :pswitch_7
    iget-object v7, v6, Lba;->a:Lcs;

    .line 595
    .line 596
    invoke-virtual {v7, v11}, Lcs;->Z(Lbx;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_14

    .line 600
    .line 601
    :pswitch_8
    iget-object v7, v6, Lba;->a:Lcs;

    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    invoke-virtual {v7, v11}, Lcs;->Z(Lbx;)V

    .line 605
    .line 606
    .line 607
    goto :goto_14

    .line 608
    :pswitch_9
    iget v12, v7, Lcz;->d:I

    .line 609
    .line 610
    iget v13, v7, Lcz;->e:I

    .line 611
    .line 612
    iget v14, v7, Lcz;->f:I

    .line 613
    .line 614
    iget v7, v7, Lcz;->g:I

    .line 615
    .line 616
    invoke-virtual {v11, v12, v13, v14, v7}, Lbx;->ay(IIII)V

    .line 617
    .line 618
    .line 619
    iget-object v7, v6, Lba;->a:Lcs;

    .line 620
    .line 621
    const/4 v12, 0x1

    .line 622
    invoke-virtual {v7, v11, v12}, Lcs;->V(Lbx;Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v11}, Lcs;->t(Lbx;)V

    .line 626
    .line 627
    .line 628
    goto :goto_14

    .line 629
    :pswitch_a
    iget v12, v7, Lcz;->d:I

    .line 630
    .line 631
    iget v13, v7, Lcz;->e:I

    .line 632
    .line 633
    iget v14, v7, Lcz;->f:I

    .line 634
    .line 635
    iget v7, v7, Lcz;->g:I

    .line 636
    .line 637
    invoke-virtual {v11, v12, v13, v14, v7}, Lbx;->ay(IIII)V

    .line 638
    .line 639
    .line 640
    iget-object v7, v6, Lba;->a:Lcs;

    .line 641
    .line 642
    invoke-virtual {v7, v11}, Lcs;->r(Lbx;)V

    .line 643
    .line 644
    .line 645
    goto :goto_14

    .line 646
    :pswitch_b
    iget v12, v7, Lcz;->d:I

    .line 647
    .line 648
    iget v13, v7, Lcz;->e:I

    .line 649
    .line 650
    iget v14, v7, Lcz;->f:I

    .line 651
    .line 652
    iget v7, v7, Lcz;->g:I

    .line 653
    .line 654
    invoke-virtual {v11, v12, v13, v14, v7}, Lbx;->ay(IIII)V

    .line 655
    .line 656
    .line 657
    iget-object v7, v6, Lba;->a:Lcs;

    .line 658
    .line 659
    const/4 v12, 0x1

    .line 660
    invoke-virtual {v7, v11, v12}, Lcs;->V(Lbx;Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v11}, Lcs;->N(Lbx;)V

    .line 664
    .line 665
    .line 666
    goto :goto_14

    .line 667
    :pswitch_c
    iget v12, v7, Lcz;->d:I

    .line 668
    .line 669
    iget v13, v7, Lcz;->e:I

    .line 670
    .line 671
    iget v14, v7, Lcz;->f:I

    .line 672
    .line 673
    iget v7, v7, Lcz;->g:I

    .line 674
    .line 675
    invoke-virtual {v11, v12, v13, v14, v7}, Lbx;->ay(IIII)V

    .line 676
    .line 677
    .line 678
    iget-object v7, v6, Lba;->a:Lcs;

    .line 679
    .line 680
    invoke-static {v11}, Lcs;->ar(Lbx;)V

    .line 681
    .line 682
    .line 683
    goto :goto_14

    .line 684
    :pswitch_d
    iget v12, v7, Lcz;->d:I

    .line 685
    .line 686
    iget v13, v7, Lcz;->e:I

    .line 687
    .line 688
    iget v14, v7, Lcz;->f:I

    .line 689
    .line 690
    iget v7, v7, Lcz;->g:I

    .line 691
    .line 692
    invoke-virtual {v11, v12, v13, v14, v7}, Lbx;->ay(IIII)V

    .line 693
    .line 694
    .line 695
    iget-object v7, v6, Lba;->a:Lcs;

    .line 696
    .line 697
    invoke-virtual {v7, v11}, Lcs;->k(Lbx;)Lcx;

    .line 698
    .line 699
    .line 700
    goto :goto_14

    .line 701
    :pswitch_e
    iget v12, v7, Lcz;->d:I

    .line 702
    .line 703
    iget v13, v7, Lcz;->e:I

    .line 704
    .line 705
    iget v14, v7, Lcz;->f:I

    .line 706
    .line 707
    iget v7, v7, Lcz;->g:I

    .line 708
    .line 709
    invoke-virtual {v11, v12, v13, v14, v7}, Lbx;->ay(IIII)V

    .line 710
    .line 711
    .line 712
    iget-object v7, v6, Lba;->a:Lcs;

    .line 713
    .line 714
    const/4 v12, 0x1

    .line 715
    invoke-virtual {v7, v11, v12}, Lcs;->V(Lbx;Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v11}, Lcs;->S(Lbx;)V

    .line 719
    .line 720
    .line 721
    :goto_14
    add-int/lit8 v10, v10, -0x1

    .line 722
    .line 723
    goto/16 :goto_12

    .line 724
    .line 725
    :cond_1b
    const/4 v12, 0x1

    .line 726
    invoke-virtual {v6, v12}, Lba;->c(I)V

    .line 727
    .line 728
    .line 729
    iget-object v7, v6, Lba;->d:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    const/4 v12, 0x0

    .line 736
    :goto_15
    if-ge v12, v9, :cond_1d

    .line 737
    .line 738
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    check-cast v10, Lcz;

    .line 743
    .line 744
    iget-object v11, v10, Lcz;->b:Lbx;

    .line 745
    .line 746
    if-eqz v11, :cond_1c

    .line 747
    .line 748
    const/4 v13, 0x0

    .line 749
    iput-boolean v13, v11, Lbx;->v:Z

    .line 750
    .line 751
    invoke-virtual {v11, v13}, Lbx;->aG(Z)V

    .line 752
    .line 753
    .line 754
    iget v13, v6, Lba;->i:I

    .line 755
    .line 756
    invoke-virtual {v11, v13}, Lbx;->aF(I)V

    .line 757
    .line 758
    .line 759
    iget-object v13, v6, Lba;->q:Ljava/util/ArrayList;

    .line 760
    .line 761
    iget-object v14, v6, Lba;->r:Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-virtual {v11, v13, v14}, Lbx;->aJ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 764
    .line 765
    .line 766
    :cond_1c
    iget v13, v10, Lcz;->a:I

    .line 767
    .line 768
    packed-switch v13, :pswitch_data_2

    .line 769
    .line 770
    .line 771
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 772
    .line 773
    new-instance v2, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget v3, v10, Lcz;->a:I

    .line 779
    .line 780
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v1

    .line 791
    :pswitch_10
    iget-object v13, v6, Lba;->a:Lcs;

    .line 792
    .line 793
    iget-object v10, v10, Lcz;->i:Leqq;

    .line 794
    .line 795
    invoke-virtual {v13, v11, v10}, Lcs;->Y(Lbx;Leqq;)V

    .line 796
    .line 797
    .line 798
    goto :goto_16

    .line 799
    :pswitch_11
    iget-object v10, v6, Lba;->a:Lcs;

    .line 800
    .line 801
    const/4 v11, 0x0

    .line 802
    invoke-virtual {v10, v11}, Lcs;->Z(Lbx;)V

    .line 803
    .line 804
    .line 805
    goto :goto_16

    .line 806
    :pswitch_12
    iget-object v10, v6, Lba;->a:Lcs;

    .line 807
    .line 808
    invoke-virtual {v10, v11}, Lcs;->Z(Lbx;)V

    .line 809
    .line 810
    .line 811
    goto :goto_16

    .line 812
    :pswitch_13
    iget v13, v10, Lcz;->d:I

    .line 813
    .line 814
    iget v14, v10, Lcz;->e:I

    .line 815
    .line 816
    iget v15, v10, Lcz;->f:I

    .line 817
    .line 818
    iget v10, v10, Lcz;->g:I

    .line 819
    .line 820
    invoke-virtual {v11, v13, v14, v15, v10}, Lbx;->ay(IIII)V

    .line 821
    .line 822
    .line 823
    iget-object v10, v6, Lba;->a:Lcs;

    .line 824
    .line 825
    const/4 v13, 0x0

    .line 826
    invoke-virtual {v10, v11, v13}, Lcs;->V(Lbx;Z)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10, v11}, Lcs;->r(Lbx;)V

    .line 830
    .line 831
    .line 832
    goto :goto_16

    .line 833
    :pswitch_14
    iget v13, v10, Lcz;->d:I

    .line 834
    .line 835
    iget v14, v10, Lcz;->e:I

    .line 836
    .line 837
    iget v15, v10, Lcz;->f:I

    .line 838
    .line 839
    iget v10, v10, Lcz;->g:I

    .line 840
    .line 841
    invoke-virtual {v11, v13, v14, v15, v10}, Lbx;->ay(IIII)V

    .line 842
    .line 843
    .line 844
    iget-object v10, v6, Lba;->a:Lcs;

    .line 845
    .line 846
    invoke-virtual {v10, v11}, Lcs;->t(Lbx;)V

    .line 847
    .line 848
    .line 849
    goto :goto_16

    .line 850
    :pswitch_15
    iget v13, v10, Lcz;->d:I

    .line 851
    .line 852
    iget v14, v10, Lcz;->e:I

    .line 853
    .line 854
    iget v15, v10, Lcz;->f:I

    .line 855
    .line 856
    iget v10, v10, Lcz;->g:I

    .line 857
    .line 858
    invoke-virtual {v11, v13, v14, v15, v10}, Lbx;->ay(IIII)V

    .line 859
    .line 860
    .line 861
    iget-object v10, v6, Lba;->a:Lcs;

    .line 862
    .line 863
    const/4 v13, 0x0

    .line 864
    invoke-virtual {v10, v11, v13}, Lcs;->V(Lbx;Z)V

    .line 865
    .line 866
    .line 867
    invoke-static {v11}, Lcs;->ar(Lbx;)V

    .line 868
    .line 869
    .line 870
    goto :goto_16

    .line 871
    :pswitch_16
    iget v13, v10, Lcz;->d:I

    .line 872
    .line 873
    iget v14, v10, Lcz;->e:I

    .line 874
    .line 875
    iget v15, v10, Lcz;->f:I

    .line 876
    .line 877
    iget v10, v10, Lcz;->g:I

    .line 878
    .line 879
    invoke-virtual {v11, v13, v14, v15, v10}, Lbx;->ay(IIII)V

    .line 880
    .line 881
    .line 882
    iget-object v10, v6, Lba;->a:Lcs;

    .line 883
    .line 884
    invoke-virtual {v10, v11}, Lcs;->N(Lbx;)V

    .line 885
    .line 886
    .line 887
    goto :goto_16

    .line 888
    :pswitch_17
    iget v13, v10, Lcz;->d:I

    .line 889
    .line 890
    iget v14, v10, Lcz;->e:I

    .line 891
    .line 892
    iget v15, v10, Lcz;->f:I

    .line 893
    .line 894
    iget v10, v10, Lcz;->g:I

    .line 895
    .line 896
    invoke-virtual {v11, v13, v14, v15, v10}, Lbx;->ay(IIII)V

    .line 897
    .line 898
    .line 899
    iget-object v10, v6, Lba;->a:Lcs;

    .line 900
    .line 901
    invoke-virtual {v10, v11}, Lcs;->S(Lbx;)V

    .line 902
    .line 903
    .line 904
    :goto_16
    const/4 v13, 0x0

    .line 905
    goto :goto_17

    .line 906
    :pswitch_18
    iget v13, v10, Lcz;->d:I

    .line 907
    .line 908
    iget v14, v10, Lcz;->e:I

    .line 909
    .line 910
    iget v15, v10, Lcz;->f:I

    .line 911
    .line 912
    iget v10, v10, Lcz;->g:I

    .line 913
    .line 914
    invoke-virtual {v11, v13, v14, v15, v10}, Lbx;->ay(IIII)V

    .line 915
    .line 916
    .line 917
    iget-object v10, v6, Lba;->a:Lcs;

    .line 918
    .line 919
    const/4 v13, 0x0

    .line 920
    invoke-virtual {v10, v11, v13}, Lcs;->V(Lbx;Z)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10, v11}, Lcs;->k(Lbx;)Lcx;

    .line 924
    .line 925
    .line 926
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 927
    .line 928
    goto/16 :goto_15

    .line 929
    .line 930
    :cond_1d
    const/4 v13, 0x0

    .line 931
    add-int/lit8 v5, v5, 0x1

    .line 932
    .line 933
    const/16 v16, -0x1

    .line 934
    .line 935
    goto/16 :goto_11

    .line 936
    .line 937
    :cond_1e
    const/4 v13, 0x0

    .line 938
    add-int/lit8 v5, v4, -0x1

    .line 939
    .line 940
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-eqz v21, :cond_23

    .line 951
    .line 952
    iget-object v6, v0, Lcs;->k:Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-nez v6, :cond_23

    .line 959
    .line 960
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 961
    .line 962
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    move v12, v13

    .line 970
    :goto_18
    if-ge v12, v7, :cond_1f

    .line 971
    .line 972
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    check-cast v8, Lba;

    .line 977
    .line 978
    invoke-static {v8}, Lcs;->am(Lba;)Ljava/util/Set;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 983
    .line 984
    .line 985
    add-int/lit8 v12, v12, 0x1

    .line 986
    .line 987
    goto :goto_18

    .line 988
    :cond_1f
    iget-object v7, v0, Lcs;->e:Lba;

    .line 989
    .line 990
    if-nez v7, :cond_23

    .line 991
    .line 992
    iget-object v7, v0, Lcs;->k:Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    move v12, v13

    .line 999
    :goto_19
    if-ge v12, v8, :cond_21

    .line 1000
    .line 1001
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    check-cast v9, Lco;

    .line 1006
    .line 1007
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v11

    .line 1015
    add-int/lit8 v14, v12, 0x1

    .line 1016
    .line 1017
    if-eqz v11, :cond_20

    .line 1018
    .line 1019
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    check-cast v11, Lbx;

    .line 1024
    .line 1025
    invoke-interface {v9}, Lco;->e()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1a

    .line 1029
    :cond_20
    move v12, v14

    .line 1030
    goto :goto_19

    .line 1031
    :cond_21
    iget-object v7, v0, Lcs;->k:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    move v12, v13

    .line 1038
    :goto_1b
    if-ge v12, v8, :cond_23

    .line 1039
    .line 1040
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    check-cast v9, Lco;

    .line 1045
    .line 1046
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v11

    .line 1054
    add-int/lit8 v14, v12, 0x1

    .line 1055
    .line 1056
    if-eqz v11, :cond_22

    .line 1057
    .line 1058
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    check-cast v11, Lbx;

    .line 1063
    .line 1064
    invoke-interface {v9}, Lco;->c()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1c

    .line 1068
    :cond_22
    move v12, v14

    .line 1069
    goto :goto_1b

    .line 1070
    :cond_23
    move v6, v3

    .line 1071
    :goto_1d
    if-ge v6, v4, :cond_28

    .line 1072
    .line 1073
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    check-cast v7, Lba;

    .line 1078
    .line 1079
    if-eqz v5, :cond_25

    .line 1080
    .line 1081
    iget-object v7, v7, Lba;->d:Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    const/16 v16, -0x1

    .line 1088
    .line 1089
    add-int/lit8 v8, v8, -0x1

    .line 1090
    .line 1091
    :goto_1e
    if-ltz v8, :cond_27

    .line 1092
    .line 1093
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    check-cast v9, Lcz;

    .line 1098
    .line 1099
    iget-object v9, v9, Lcz;->b:Lbx;

    .line 1100
    .line 1101
    if-eqz v9, :cond_24

    .line 1102
    .line 1103
    invoke-virtual {v0, v9}, Lcs;->l(Lbx;)Lcx;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    invoke-virtual {v9}, Lcx;->e()V

    .line 1108
    .line 1109
    .line 1110
    :cond_24
    add-int/lit8 v8, v8, -0x1

    .line 1111
    .line 1112
    goto :goto_1e

    .line 1113
    :cond_25
    iget-object v7, v7, Lba;->d:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    move v12, v13

    .line 1120
    :goto_1f
    if-ge v12, v8, :cond_27

    .line 1121
    .line 1122
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    check-cast v9, Lcz;

    .line 1127
    .line 1128
    iget-object v9, v9, Lcz;->b:Lbx;

    .line 1129
    .line 1130
    if-eqz v9, :cond_26

    .line 1131
    .line 1132
    invoke-virtual {v0, v9}, Lcs;->l(Lbx;)Lcx;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    invoke-virtual {v9}, Lcx;->e()V

    .line 1137
    .line 1138
    .line 1139
    :cond_26
    add-int/lit8 v12, v12, 0x1

    .line 1140
    .line 1141
    goto :goto_1f

    .line 1142
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 1143
    .line 1144
    goto :goto_1d

    .line 1145
    :cond_28
    iget v6, v0, Lcs;->m:I

    .line 1146
    .line 1147
    const/4 v12, 0x1

    .line 1148
    invoke-virtual {v0, v6, v12}, Lcs;->O(IZ)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v1, v3, v4}, Lcs;->n(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    if-eqz v7, :cond_29

    .line 1164
    .line 1165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    check-cast v7, Ldr;

    .line 1170
    .line 1171
    iput-boolean v5, v7, Ldr;->d:Z

    .line 1172
    .line 1173
    invoke-virtual {v7}, Ldr;->h()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v7}, Ldr;->f()V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_20

    .line 1180
    :cond_29
    :goto_21
    if-ge v3, v4, :cond_2d

    .line 1181
    .line 1182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    check-cast v5, Lba;

    .line 1187
    .line 1188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    check-cast v6, Ljava/lang/Boolean;

    .line 1193
    .line 1194
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    if-eqz v6, :cond_2a

    .line 1199
    .line 1200
    iget v6, v5, Lba;->c:I

    .line 1201
    .line 1202
    if-ltz v6, :cond_2a

    .line 1203
    .line 1204
    const/4 v7, -0x1

    .line 1205
    iput v7, v5, Lba;->c:I

    .line 1206
    .line 1207
    goto :goto_22

    .line 1208
    :cond_2a
    const/4 v7, -0x1

    .line 1209
    :goto_22
    iget-object v6, v5, Lba;->t:Ljava/util/ArrayList;

    .line 1210
    .line 1211
    if-eqz v6, :cond_2c

    .line 1212
    .line 1213
    move v12, v13

    .line 1214
    :goto_23
    iget-object v6, v5, Lba;->t:Ljava/util/ArrayList;

    .line 1215
    .line 1216
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-ge v12, v6, :cond_2b

    .line 1221
    .line 1222
    iget-object v6, v5, Lba;->t:Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    check-cast v6, Ljava/lang/Runnable;

    .line 1229
    .line 1230
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 1231
    .line 1232
    .line 1233
    add-int/lit8 v12, v12, 0x1

    .line 1234
    .line 1235
    goto :goto_23

    .line 1236
    :cond_2b
    const/4 v11, 0x0

    .line 1237
    iput-object v11, v5, Lba;->t:Ljava/util/ArrayList;

    .line 1238
    .line 1239
    goto :goto_24

    .line 1240
    :cond_2c
    const/4 v11, 0x0

    .line 1241
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 1242
    .line 1243
    goto :goto_21

    .line 1244
    :cond_2d
    if-eqz v21, :cond_2e

    .line 1245
    .line 1246
    move v8, v13

    .line 1247
    :goto_25
    iget-object v1, v0, Lcs;->k:Ljava/util/ArrayList;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-ge v8, v1, :cond_2e

    .line 1254
    .line 1255
    iget-object v1, v0, Lcs;->k:Ljava/util/ArrayList;

    .line 1256
    .line 1257
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, Lco;

    .line 1262
    .line 1263
    invoke-interface {v1}, Lco;->b()V

    .line 1264
    .line 1265
    .line 1266
    add-int/lit8 v8, v8, 0x1

    .line 1267
    .line 1268
    goto :goto_25

    .line 1269
    :cond_2e
    return-void

    .line 1270
    nop

    .line 1271
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final aD()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcs;->ax()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldr;

    .line 20
    .line 21
    iget-boolean v2, v1, Ldr;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, Ldr;->e:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Ldr;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private final aE(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lba;

    .line 31
    .line 32
    iget-boolean v3, v3, Lba;->s:Z

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Lcs;->aC(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lba;

    .line 75
    .line 76
    iget-boolean v3, v3, Lba;->s:Z

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lcs;->aC(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v2, -0x1

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-eq v2, v0, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v2, v0}, Lcs;->aC(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Internal error with the back stack records"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private final aF(Lbx;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcs;->aw(Lbx;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbx;->w()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lbx;->iY()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Lbx;->gA()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Lbx;->iZ()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0b1da6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbx;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbx;->aN()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lbx;->aG(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final aG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcy;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcx;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcs;->Q(Lcx;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method static final am(Lba;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lba;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcz;

    .line 20
    .line 21
    iget-object v2, v2, Lcz;->b:Lbx;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Lba;->j:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final an(Lbx;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbx;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbx;->O:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbx;->E:Lcs;

    .line 10
    .line 11
    iget-object p0, p0, Lcs;->a:Lcy;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcy;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbx;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lcs;->an(Lbx;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method static final ao(Lbx;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lbx;->O:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lbx;->C:Lcs;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lbx;->F:Lbx;

    .line 15
    .line 16
    invoke-static {p0}, Lcs;->ao(Lbx;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method static final ar(Lbx;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbx;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbx;->J:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lbx;->V:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lbx;->V:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final aw(Lbx;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lbx;->Q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lbx;->H:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcs;->o:Lcc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcc;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcs;->o:Lcc;

    .line 20
    .line 21
    iget p1, p1, Lbx;->H:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcc;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private final ax()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcs;->a:Lcy;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcy;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcx;

    .line 27
    .line 28
    iget-object v2, v2, Lcx;->a:Lbx;

    .line 29
    .line 30
    iget-object v2, v2, Lbx;->Q:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcs;->av()Lnl;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lnl;->I(Landroid/view/ViewGroup;Lnl;)Ldr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private final ay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcs;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private final az()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcs;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcs;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcs;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Landroid/view/View;)Lbx;
    .locals 3

    .line 1
    invoke-static {p0}, Lcs;->h(Landroid/view/View;)Lbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "View "

    .line 11
    .line 12
    const-string v2, " does not have a Fragment set"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static h(Landroid/view/View;)Lbx;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lcs;->i(Landroid/view/View;)Lbx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v0
.end method

.method public static i(Landroid/view/View;)Lbx;
    .locals 1

    .line 1
    const v0, 0x7f0b06a7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lbx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbx;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcy;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbx;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lbx;->aP()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lbx;->ao(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lbx;->E:Lcs;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcs;->A()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final B(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Lcs;->m:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbx;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v1, Lbx;->J:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lbx;->E:Lcs;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcs;->B(Landroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final C(Lbx;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lbx;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcs;->d(Ljava/lang/String;)Lbx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lbx;->C:Lcs;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcs;->ah(Lbx;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p1, Lbx;->r:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lbx;->r:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lbx;->E:Lcs;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcs;->ab()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcs;->q:Lbx;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcs;->C(Lbx;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method final D()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcs;->H(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final E(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcs;->n:Lce;

    .line 4
    .line 5
    instance-of v0, v0, Ldm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcs;->aa(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbx;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lbx;->E:Lcs;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Lcs;->E(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method final F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcs;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcs;->x:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcs;->z:Lct;

    .line 7
    .line 8
    iput-boolean v0, v1, Lct;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Lcs;->H(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcs;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcs;->x:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcs;->z:Lct;

    .line 7
    .line 8
    iput-boolean v0, v1, Lct;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Lcs;->H(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcs;->C:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcs;->a:Lcy;

    .line 6
    .line 7
    iget-object v2, v2, Lcy;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcx;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Lcx;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcs;->O(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcs;->ax()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ldr;

    .line 56
    .line 57
    invoke-virtual {v2}, Ldr;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-boolean v1, p0, Lcs;->C:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcs;->as(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v1, p0, Lcs;->C:Z

    .line 69
    .line 70
    throw p1
.end method

.method final I()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcs;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcs;->z:Lct;

    .line 5
    .line 6
    iput-boolean v0, v1, Lct;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lcs;->H(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 2
    .line 3
    iget-object v1, v0, Lcy;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Active Fragments:"

    .line 15
    .line 16
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcx;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, Lcx;->a:Lbx;

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "    "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3, p2, p3, p4}, Lbx;->ag(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, "null"

    .line 64
    .line 65
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p2, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    const/4 v0, 0x0

    .line 76
    if-lez p4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "Added Fragments:"

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move v1, v0

    .line 87
    :goto_1
    if-ge v1, p4, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbx;

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "  #"

    .line 99
    .line 100
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 104
    .line 105
    .line 106
    const-string v3, ": "

    .line 107
    .line 108
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lbx;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object p2, p0, Lcs;->D:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-lez p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p4, "Fragments Created Menus:"

    .line 135
    .line 136
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move p4, v0

    .line 140
    :goto_2
    if-ge p4, p2, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, Lcs;->D:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lbx;

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "  #"

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 159
    .line 160
    .line 161
    const-string v2, ": "

    .line 162
    .line 163
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lbx;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 p4, p4, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget-object p2, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-lez p2, :cond_12

    .line 183
    .line 184
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string p4, "Back Stack:"

    .line 188
    .line 189
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move p4, v0

    .line 193
    :goto_3
    if-ge p4, p2, :cond_12

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lba;

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "  #"

    .line 211
    .line 212
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 216
    .line 217
    .line 218
    const-string v3, ": "

    .line 219
    .line 220
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lba;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v3, "    "

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "mName="

    .line 240
    .line 241
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, Lba;->l:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v3, " mIndex="

    .line 250
    .line 251
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget v3, v2, Lba;->c:I

    .line 255
    .line 256
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 257
    .line 258
    .line 259
    const-string v3, " mCommitted="

    .line 260
    .line 261
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v3, v2, Lba;->b:Z

    .line 265
    .line 266
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 267
    .line 268
    .line 269
    iget v3, v2, Lba;->i:I

    .line 270
    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v3, "mTransition=#"

    .line 277
    .line 278
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget v3, v2, Lba;->i:I

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    iget v3, v2, Lba;->e:I

    .line 291
    .line 292
    if-nez v3, :cond_5

    .line 293
    .line 294
    iget v3, v2, Lba;->f:I

    .line 295
    .line 296
    if-eqz v3, :cond_6

    .line 297
    .line 298
    :cond_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v3, "mEnterAnim=#"

    .line 302
    .line 303
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget v3, v2, Lba;->e:I

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v3, " mExitAnim=#"

    .line 316
    .line 317
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget v3, v2, Lba;->f:I

    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    iget v3, v2, Lba;->g:I

    .line 330
    .line 331
    if-nez v3, :cond_7

    .line 332
    .line 333
    iget v3, v2, Lba;->h:I

    .line 334
    .line 335
    if-eqz v3, :cond_8

    .line 336
    .line 337
    :cond_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v3, "mPopEnterAnim=#"

    .line 341
    .line 342
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget v3, v2, Lba;->g:I

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v3, " mPopExitAnim=#"

    .line 355
    .line 356
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget v3, v2, Lba;->h:I

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    iget v3, v2, Lba;->m:I

    .line 369
    .line 370
    if-nez v3, :cond_9

    .line 371
    .line 372
    iget-object v3, v2, Lba;->n:Ljava/lang/CharSequence;

    .line 373
    .line 374
    if-eqz v3, :cond_a

    .line 375
    .line 376
    :cond_9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v3, "mBreadCrumbTitleRes=#"

    .line 380
    .line 381
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget v3, v2, Lba;->m:I

    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v3, " mBreadCrumbTitleText="

    .line 394
    .line 395
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v2, Lba;->n:Ljava/lang/CharSequence;

    .line 399
    .line 400
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    iget v3, v2, Lba;->o:I

    .line 404
    .line 405
    if-nez v3, :cond_b

    .line 406
    .line 407
    iget-object v3, v2, Lba;->p:Ljava/lang/CharSequence;

    .line 408
    .line 409
    if-eqz v3, :cond_c

    .line 410
    .line 411
    :cond_b
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v3, "mBreadCrumbShortTitleRes=#"

    .line 415
    .line 416
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget v3, v2, Lba;->o:I

    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v3, " mBreadCrumbShortTitleText="

    .line 429
    .line 430
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v2, Lba;->p:Ljava/lang/CharSequence;

    .line 434
    .line 435
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_c
    iget-object v2, v2, Lba;->d:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_11

    .line 445
    .line 446
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v3, "Operations:"

    .line 450
    .line 451
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    move v4, v0

    .line 459
    :goto_4
    if-ge v4, v3, :cond_11

    .line 460
    .line 461
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lcz;

    .line 466
    .line 467
    iget v6, v5, Lcz;->a:I

    .line 468
    .line 469
    packed-switch v6, :pswitch_data_0

    .line 470
    .line 471
    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v7, "cmd="

    .line 475
    .line 476
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget v7, v5, Lcz;->a:I

    .line 480
    .line 481
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    goto :goto_5

    .line 489
    :pswitch_0
    const-string v6, "OP_SET_MAX_LIFECYCLE"

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :pswitch_1
    const-string v6, "UNSET_PRIMARY_NAV"

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :pswitch_2
    const-string v6, "SET_PRIMARY_NAV"

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :pswitch_3
    const-string v6, "ATTACH"

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :pswitch_4
    const-string v6, "DETACH"

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :pswitch_5
    const-string v6, "SHOW"

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :pswitch_6
    const-string v6, "HIDE"

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :pswitch_7
    const-string v6, "REMOVE"

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :pswitch_8
    const-string v6, "REPLACE"

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :pswitch_9
    const-string v6, "ADD"

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :pswitch_a
    const-string v6, "NULL"

    .line 520
    .line 521
    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v7, "  Op #"

    .line 525
    .line 526
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 530
    .line 531
    .line 532
    const-string v7, ": "

    .line 533
    .line 534
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v6, " "

    .line 541
    .line 542
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v6, v5, Lcz;->b:Lbx;

    .line 546
    .line 547
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget v6, v5, Lcz;->d:I

    .line 551
    .line 552
    if-nez v6, :cond_d

    .line 553
    .line 554
    iget v6, v5, Lcz;->e:I

    .line 555
    .line 556
    if-eqz v6, :cond_e

    .line 557
    .line 558
    :cond_d
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v6, "enterAnim=#"

    .line 562
    .line 563
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget v6, v5, Lcz;->d:I

    .line 567
    .line 568
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v6, " exitAnim=#"

    .line 576
    .line 577
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget v6, v5, Lcz;->e:I

    .line 581
    .line 582
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_e
    iget v6, v5, Lcz;->f:I

    .line 590
    .line 591
    if-nez v6, :cond_f

    .line 592
    .line 593
    iget v6, v5, Lcz;->g:I

    .line 594
    .line 595
    if-eqz v6, :cond_10

    .line 596
    .line 597
    :cond_f
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v6, "popEnterAnim=#"

    .line 601
    .line 602
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget v6, v5, Lcz;->f:I

    .line 606
    .line 607
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v6, " popExitAnim=#"

    .line 615
    .line 616
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget v5, v5, Lcz;->g:I

    .line 620
    .line 621
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :cond_11
    add-int/lit8 p4, p4, 0x1

    .line 633
    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :cond_12
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance p2, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string p4, "Back Stack Index: "

    .line 642
    .line 643
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object p4, p0, Lcs;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 647
    .line 648
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 649
    .line 650
    .line 651
    move-result p4

    .line 652
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object p2, p0, Lcs;->B:Ljava/util/ArrayList;

    .line 663
    .line 664
    monitor-enter p2

    .line 665
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result p4

    .line 669
    if-lez p4, :cond_13

    .line 670
    .line 671
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v1, "Pending Actions:"

    .line 675
    .line 676
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :goto_6
    if-ge v0, p4, :cond_13

    .line 680
    .line 681
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lcp;

    .line 686
    .line 687
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v2, "  #"

    .line 691
    .line 692
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 696
    .line 697
    .line 698
    const-string v2, ": "

    .line 699
    .line 700
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    add-int/lit8 v0, v0, 0x1

    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_13
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string p2, "FragmentManager misc state:"

    .line 714
    .line 715
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string p2, "  mHost="

    .line 722
    .line 723
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object p2, p0, Lcs;->n:Lce;

    .line 727
    .line 728
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string p2, "  mContainer="

    .line 735
    .line 736
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object p2, p0, Lcs;->o:Lcc;

    .line 740
    .line 741
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object p2, p0, Lcs;->p:Lbx;

    .line 745
    .line 746
    if-eqz p2, :cond_14

    .line 747
    .line 748
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const-string p2, "  mParent="

    .line 752
    .line 753
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-object p2, p0, Lcs;->p:Lbx;

    .line 757
    .line 758
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string p2, "  mCurState="

    .line 765
    .line 766
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget p2, p0, Lcs;->m:I

    .line 770
    .line 771
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 772
    .line 773
    .line 774
    const-string p2, " mStateSaved="

    .line 775
    .line 776
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-boolean p2, p0, Lcs;->w:Z

    .line 780
    .line 781
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 782
    .line 783
    .line 784
    const-string p2, " mStopped="

    .line 785
    .line 786
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-boolean p2, p0, Lcs;->x:Z

    .line 790
    .line 791
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 792
    .line 793
    .line 794
    const-string p2, " mDestroyed="

    .line 795
    .line 796
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-boolean p2, p0, Lcs;->y:Z

    .line 800
    .line 801
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 802
    .line 803
    .line 804
    iget-boolean p2, p0, Lcs;->v:Z

    .line 805
    .line 806
    if-eqz p2, :cond_15

    .line 807
    .line 808
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const-string p1, "  mNeedMenuInvalidate="

    .line 812
    .line 813
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-boolean p1, p0, Lcs;->v:Z

    .line 817
    .line 818
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 819
    .line 820
    .line 821
    :cond_15
    return-void

    .line 822
    :catchall_0
    move-exception p1

    .line 823
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 824
    throw p1

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcs;->ax()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldr;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldr;->g()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method final L(Lcp;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcs;->n:Lce;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcs;->y:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-direct {p0}, Lcs;->ay()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcs;->B:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcs;->n:Lce;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcs;->n:Lce;

    .line 61
    .line 62
    iget-object p1, p1, Lce;->d:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p2, p0, Lcs;->P:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcs;->n:Lce;

    .line 70
    .line 71
    iget-object p1, p1, Lce;->d:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object p2, p0, Lcs;->P:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcs;->ab()V

    .line 79
    .line 80
    .line 81
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw p1
.end method

.method final M(Lcp;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcs;->n:Lce;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcs;->y:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcs;->aB(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcs;->e:Lba;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p2, Lba;->b:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lba;->d()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcs;->e:Lba;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v0}, Lba;->b(ZZ)I

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcs;->e:Lba;

    .line 32
    .line 33
    iget-object v1, p0, Lcs;->M:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p0, Lcs;->N:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2, v1, v2}, Lba;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcs;->e:Lba;

    .line 41
    .line 42
    iget-object p2, p2, Lba;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v2, v0

    .line 49
    :goto_1
    if-ge v2, v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcz;

    .line 56
    .line 57
    iget-object v3, v3, Lcz;->b:Lbx;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput-boolean v0, v3, Lbx;->u:Z

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p2, 0x0

    .line 67
    iput-object p2, p0, Lcs;->e:Lba;

    .line 68
    .line 69
    :cond_4
    iget-object p2, p0, Lcs;->M:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, p0, Lcs;->N:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lcp;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcs;->C:Z

    .line 78
    .line 79
    :try_start_0
    iget-object p1, p0, Lcs;->M:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object p2, p0, Lcs;->N:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lcs;->aE(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcs;->az()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcs;->ab()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcs;->aA()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcs;->a:Lcy;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcy;->i()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-direct {p0}, Lcs;->az()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method final N(Lbx;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lbx;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lbx;->J:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Lbx;->V:Z

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iput-boolean v0, p1, Lbx;->V:Z

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcs;->aF(Lbx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final O(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcs;->n:Lce;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lcs;->m:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_7

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Lcs;->m:I

    .line 24
    .line 25
    iget-object p1, p0, Lcs;->a:Lcy;

    .line 26
    .line 27
    iget-object p2, p1, Lcy;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v2, v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbx;

    .line 42
    .line 43
    iget-object v4, p1, Lcy;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v3, v3, Lbx;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcx;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lcx;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p2, p1, Lcy;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcx;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcx;->e()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcx;->a:Lbx;

    .line 89
    .line 90
    iget-boolean v3, v2, Lbx;->t:Z

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Lbx;->aQ()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-boolean v2, v2, Lbx;->v:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcy;->k(Lcx;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-direct {p0}, Lcs;->aG()V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lcs;->v:Z

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lcs;->n:Lce;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget p2, p0, Lcs;->m:I

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    if-ne p2, v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lce;->f()V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, p0, Lcs;->v:Z

    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public final P(Landroid/support/v4/app/FragmentContainerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcy;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcx;

    .line 22
    .line 23
    iget-object v2, v1, Lcx;->a:Lbx;

    .line 24
    .line 25
    iget v3, v2, Lbx;->H:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lbx;->R:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iput-object p1, v2, Lbx;->Q:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcx;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcx;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method final Q(Lcx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcx;->a:Lbx;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbx;->S:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcs;->C:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcs;->L:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lbx;->S:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lcx;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    new-instance v0, Lcq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Lcq;-><init>(Lcs;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v3}, Lcs;->L(Lcp;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final S(Lbx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbx;->aQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p1, Lbx;->K:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcy;->l(Lbx;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcs;->an(Lbx;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, Lcs;->v:Z

    .line 26
    .line 27
    :cond_2
    iput-boolean v1, p1, Lbx;->t:Z

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcs;->aF(Lbx;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final T(Lcu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final U(Landroid/os/Parcelable;)V
    .locals 13

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "result_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcs;->n:Lce;

    .line 38
    .line 39
    iget-object v3, v3, Lce;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lcs;->i:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "fragment_"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, Lcs;->n:Lce;

    .line 99
    .line 100
    iget-object v4, v4, Lce;->c:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v6, p0, Lcs;->a:Lcy;

    .line 120
    .line 121
    iget-object v1, v6, Lcy;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "state"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object v1, v6, Lcy;->b:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x0

    .line 152
    move v10, v3

    .line 153
    :goto_2
    if-ge v10, v2, :cond_7

    .line 154
    .line 155
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v6, v4, v5}, Lcy;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroid/support/v4/app/FragmentState;

    .line 173
    .line 174
    iget-object v5, p0, Lcs;->z:Lct;

    .line 175
    .line 176
    iget-object v4, v4, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v5, Lct;->b:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lbx;

    .line 185
    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    iget-object v5, p0, Lcs;->A:Lkf;

    .line 189
    .line 190
    new-instance v7, Lcx;

    .line 191
    .line 192
    invoke-direct {v7, v5, v6, v4, v9}, Lcx;-><init>(Lkf;Lcy;Lbx;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iget-object v5, p0, Lcs;->A:Lkf;

    .line 197
    .line 198
    new-instance v4, Lcx;

    .line 199
    .line 200
    iget-object v7, p0, Lcs;->n:Lce;

    .line 201
    .line 202
    iget-object v7, v7, Lce;->c:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {p0}, Lcs;->j()Lcd;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-direct/range {v4 .. v9}, Lcx;-><init>(Lkf;Lcy;Ljava/lang/ClassLoader;Lcd;Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    move-object v7, v4

    .line 216
    :goto_3
    iget-object v4, v7, Lcx;->a:Lbx;

    .line 217
    .line 218
    iput-object v9, v4, Lbx;->i:Landroid/os/Bundle;

    .line 219
    .line 220
    iput-object p0, v4, Lbx;->C:Lcs;

    .line 221
    .line 222
    iget-object v4, p0, Lcs;->n:Lce;

    .line 223
    .line 224
    iget-object v4, v4, Lce;->c:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v7, v4}, Lcx;->f(Ljava/lang/ClassLoader;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Lcy;->j(Lcx;)V

    .line 234
    .line 235
    .line 236
    iget v4, p0, Lcs;->m:I

    .line 237
    .line 238
    iput v4, v7, Lcx;->b:I

    .line 239
    .line 240
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    iget-object v0, p0, Lcs;->z:Lct;

    .line 244
    .line 245
    iget-object v0, v0, Lct;->b:Ljava/util/HashMap;

    .line 246
    .line 247
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v2, 0x1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lbx;

    .line 272
    .line 273
    iget-object v4, v1, Lbx;->m:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v6, v4}, Lcy;->m(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_8

    .line 280
    .line 281
    iget-object v4, p0, Lcs;->z:Lct;

    .line 282
    .line 283
    invoke-virtual {v4, v1}, Lct;->e(Lbx;)V

    .line 284
    .line 285
    .line 286
    iput-object p0, v1, Lbx;->C:Lcs;

    .line 287
    .line 288
    iget-object v4, p0, Lcs;->A:Lkf;

    .line 289
    .line 290
    new-instance v5, Lcx;

    .line 291
    .line 292
    invoke-direct {v5, v4, v6, v1}, Lcx;-><init>(Lkf;Lcy;Lbx;)V

    .line 293
    .line 294
    .line 295
    iput v2, v5, Lcx;->b:I

    .line 296
    .line 297
    invoke-virtual {v5}, Lcx;->e()V

    .line 298
    .line 299
    .line 300
    iput-boolean v2, v1, Lbx;->t:Z

    .line 301
    .line 302
    invoke-virtual {v5}, Lcx;->e()V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object v1, v6, Lcy;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 311
    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v6, v1}, Lcy;->b(Ljava/lang/String;)Lbx;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_a

    .line 336
    .line 337
    invoke-virtual {v6, v4}, Lcy;->h(Lbx;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v0, "No instantiated fragment for ("

    .line 344
    .line 345
    const-string v2, ")"

    .line 346
    .line 347
    invoke-static {v1, v0, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_b
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    array-length v0, v0

    .line 360
    new-instance v1, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iput-object v1, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 366
    .line 367
    move v0, v3

    .line 368
    :goto_6
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    .line 369
    .line 370
    array-length v4, v1

    .line 371
    if-ge v0, v4, :cond_11

    .line 372
    .line 373
    aget-object v1, v1, v0

    .line 374
    .line 375
    new-instance v4, Lba;

    .line 376
    .line 377
    invoke-direct {v4, p0}, Lba;-><init>(Lcs;)V

    .line 378
    .line 379
    .line 380
    move v5, v3

    .line 381
    move v6, v5

    .line 382
    :goto_7
    iget-object v7, v1, Landroid/support/v4/app/BackStackRecordState;->a:[I

    .line 383
    .line 384
    array-length v8, v7

    .line 385
    if-ge v5, v8, :cond_d

    .line 386
    .line 387
    new-instance v8, Lcz;

    .line 388
    .line 389
    invoke-direct {v8}, Lcz;-><init>()V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v9, v5, 0x1

    .line 393
    .line 394
    aget v10, v7, v5

    .line 395
    .line 396
    iput v10, v8, Lcz;->a:I

    .line 397
    .line 398
    invoke-static {}, Leqq;->values()[Leqq;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    iget-object v11, v1, Landroid/support/v4/app/BackStackRecordState;->c:[I

    .line 403
    .line 404
    aget v11, v11, v6

    .line 405
    .line 406
    aget-object v10, v10, v11

    .line 407
    .line 408
    iput-object v10, v8, Lcz;->h:Leqq;

    .line 409
    .line 410
    invoke-static {}, Leqq;->values()[Leqq;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    iget-object v11, v1, Landroid/support/v4/app/BackStackRecordState;->d:[I

    .line 415
    .line 416
    aget v11, v11, v6

    .line 417
    .line 418
    aget-object v10, v10, v11

    .line 419
    .line 420
    iput-object v10, v8, Lcz;->i:Leqq;

    .line 421
    .line 422
    add-int/lit8 v10, v5, 0x2

    .line 423
    .line 424
    aget v9, v7, v9

    .line 425
    .line 426
    if-eqz v9, :cond_c

    .line 427
    .line 428
    move v9, v2

    .line 429
    goto :goto_8

    .line 430
    :cond_c
    move v9, v3

    .line 431
    :goto_8
    iput-boolean v9, v8, Lcz;->c:Z

    .line 432
    .line 433
    add-int/lit8 v9, v5, 0x3

    .line 434
    .line 435
    aget v10, v7, v10

    .line 436
    .line 437
    iput v10, v8, Lcz;->d:I

    .line 438
    .line 439
    add-int/lit8 v11, v5, 0x4

    .line 440
    .line 441
    aget v9, v7, v9

    .line 442
    .line 443
    iput v9, v8, Lcz;->e:I

    .line 444
    .line 445
    add-int/lit8 v12, v5, 0x5

    .line 446
    .line 447
    aget v11, v7, v11

    .line 448
    .line 449
    iput v11, v8, Lcz;->f:I

    .line 450
    .line 451
    add-int/lit8 v5, v5, 0x6

    .line 452
    .line 453
    aget v7, v7, v12

    .line 454
    .line 455
    iput v7, v8, Lcz;->g:I

    .line 456
    .line 457
    iput v10, v4, Lba;->e:I

    .line 458
    .line 459
    iput v9, v4, Lba;->f:I

    .line 460
    .line 461
    iput v11, v4, Lba;->g:I

    .line 462
    .line 463
    iput v7, v4, Lba;->h:I

    .line 464
    .line 465
    invoke-virtual {v4, v8}, Lda;->o(Lcz;)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v6, v6, 0x1

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_d
    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->e:I

    .line 472
    .line 473
    iput v5, v4, Lba;->i:I

    .line 474
    .line 475
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v5, v4, Lba;->l:Ljava/lang/String;

    .line 478
    .line 479
    iput-boolean v2, v4, Lba;->j:Z

    .line 480
    .line 481
    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->h:I

    .line 482
    .line 483
    iput v5, v4, Lba;->m:I

    .line 484
    .line 485
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 486
    .line 487
    iput-object v5, v4, Lba;->n:Ljava/lang/CharSequence;

    .line 488
    .line 489
    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->j:I

    .line 490
    .line 491
    iput v5, v4, Lba;->o:I

    .line 492
    .line 493
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 494
    .line 495
    iput-object v5, v4, Lba;->p:Ljava/lang/CharSequence;

    .line 496
    .line 497
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 498
    .line 499
    iput-object v5, v4, Lba;->q:Ljava/util/ArrayList;

    .line 500
    .line 501
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 502
    .line 503
    iput-object v5, v4, Lba;->r:Ljava/util/ArrayList;

    .line 504
    .line 505
    iget-boolean v5, v1, Landroid/support/v4/app/BackStackRecordState;->n:Z

    .line 506
    .line 507
    iput-boolean v5, v4, Lba;->s:Z

    .line 508
    .line 509
    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->g:I

    .line 510
    .line 511
    iput v5, v4, Lba;->c:I

    .line 512
    .line 513
    move v5, v3

    .line 514
    :goto_9
    iget-object v6, v1, Landroid/support/v4/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-ge v5, v7, :cond_f

    .line 521
    .line 522
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v6, :cond_e

    .line 529
    .line 530
    iget-object v7, v4, Lba;->d:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Lcz;

    .line 537
    .line 538
    invoke-virtual {p0, v6}, Lcs;->d(Ljava/lang/String;)Lbx;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iput-object v6, v7, Lcz;->b:Lbx;

    .line 543
    .line 544
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_f
    invoke-virtual {v4, v2}, Lba;->c(I)V

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    add-int/lit8 v0, v0, 0x1

    .line 556
    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-object v0, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 565
    .line 566
    :cond_11
    iget-object v0, p0, Lcs;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 567
    .line 568
    iget v1, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v0, :cond_12

    .line 576
    .line 577
    invoke-virtual {p0, v0}, Lcs;->d(Ljava/lang/String;)Lbx;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, p0, Lcs;->q:Lbx;

    .line 582
    .line 583
    invoke-virtual {p0, v0}, Lcs;->C(Lbx;)V

    .line 584
    .line 585
    .line 586
    :cond_12
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 587
    .line 588
    if-eqz v0, :cond_13

    .line 589
    .line 590
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-ge v3, v1, :cond_13

    .line 595
    .line 596
    iget-object v1, p0, Lcs;->E:Ljava/util/Map;

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Ljava/lang/String;

    .line 603
    .line 604
    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Landroid/support/v4/app/BackStackState;

    .line 611
    .line 612
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    add-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 619
    .line 620
    iget-object p1, p1, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 623
    .line 624
    .line 625
    iput-object v0, p0, Lcs;->u:Ljava/util/ArrayDeque;

    .line 626
    .line 627
    return-void
.end method

.method final V(Lbx;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcs;->aw(Lbx;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroid/support/v4/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iput-boolean p2, p1, Landroid/support/v4/app/FragmentContainerView;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcs;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcn;->a:Leqr;

    .line 12
    .line 13
    sget-object v2, Leqq;->d:Leqq;

    .line 14
    .line 15
    iget-object v1, v1, Leqr;->a:Leqq;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Leqq;->a(Leqq;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcn;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcs;->i:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final X(Ljava/lang/String;Leqv;Lcw;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Leqv;->S()Leqr;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object p2, v4, Leqr;->a:Leqq;

    .line 6
    .line 7
    sget-object v0, Leqq;->a:Leqq;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lrx;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lrx;-><init>(Lcs;Ljava/lang/String;Lcw;Leqr;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lcs;->j:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p2, Lcn;

    .line 24
    .line 25
    invoke-direct {p2, v4, v3, v0}, Lcn;-><init>(Leqr;Lcw;Leqt;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcn;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcn;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v4, v0}, Leqr;->a(Lequ;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method final Y(Lbx;Leqq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbx;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcs;->d(Ljava/lang/String;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lbx;->D:Lce;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lbx;->C:Lcs;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Lbx;->Z:Leqq;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, Lb;->dH(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method final Z(Lbx;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lbx;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcs;->d(Ljava/lang/String;)Lbx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lbx;->D:Lce;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lbx;->C:Lcs;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Fragment "

    .line 27
    .line 28
    const-string v2, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v1, v2}, Lb;->dH(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcs;->q:Lbx;

    .line 39
    .line 40
    iput-object p1, p0, Lcs;->q:Lbx;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcs;->C(Lbx;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcs;->q:Lbx;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcs;->C(Lbx;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcs;->e:Lba;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final aa(Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldk;

    .line 5
    .line 6
    invoke-direct {v0}, Ldk;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcs;->n:Lce;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Lbz;

    .line 25
    .line 26
    iget-object v0, v0, Lbz;->a:Lca;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v2, v1, v3}, Lca;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v4, v2, v1, v0}, Lcs;->J(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    throw p1
.end method

.method public final ab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcs;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcs;->g:Lqz;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lqz;->h(Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lcs;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcs;->p:Lbx;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcs;->ah(Lbx;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_0
    iget-object v0, p0, Lcs;->g:Lqz;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lqz;->h(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method final ac(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcs;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbx;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lbx;->J:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lbx;->bb()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, v2, Lbx;->E:Lcs;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcs;->ac(Landroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_3
    return v1
.end method

.method public final ad(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcs;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbx;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lcs;->ao(Lbx;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lbx;->J:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-boolean v5, v4, Lbx;->N:Z

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-boolean v5, v4, Lbx;->O:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, p1, p2}, Lbx;->am(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 53
    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v5, v1

    .line 58
    :goto_1
    iget-object v7, v4, Lbx;->E:Lcs;

    .line 59
    .line 60
    invoke-virtual {v7, p1, p2}, Lcs;->ad(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v5, v7

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v3, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lcs;->D:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    :goto_2
    iget-object p1, p0, Lcs;->D:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge v1, p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcs;->D:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbx;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iput-object v2, p0, Lcs;->D:Ljava/util/ArrayList;

    .line 108
    .line 109
    return v3
.end method

.method public final ae(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcs;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbx;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lbx;->J:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v2, Lbx;->N:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v2, Lbx;->O:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lbx;->aU(Landroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v2, v2, Lbx;->E:Lcs;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcs;->ae(Landroid/view/MenuItem;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_4
    return v1
.end method

.method public final af(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcs;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbx;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lcs;->ao(Lbx;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v3, Lbx;->J:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-boolean v4, v3, Lbx;->N:Z

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v3, Lbx;->O:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lbx;->ar(Landroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v1

    .line 57
    :goto_1
    iget-object v3, v3, Lbx;->E:Lcs;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lcs;->af(Landroid/view/Menu;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v3, v4

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v2
.end method

.method public final ag()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcs;->p:Lbx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbx;->aO()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lbx;->L()Lcs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcs;->ag()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method final ah(Lbx;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lbx;->C:Lcs;

    .line 6
    .line 7
    iget-object v2, v1, Lcs;->q:Lbx;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Lcs;->p:Lbx;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcs;->ah(Lbx;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcs;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcs;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final aj()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcs;->aq(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final ak(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move p3, v2

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    if-nez p3, :cond_2

    .line 15
    .line 16
    if-gez p4, :cond_2

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    move p3, v1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/2addr p3, v2

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    iget-object v0, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    :goto_1
    if-ltz v0, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lba;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object v4, v3, Lba;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-ltz p4, :cond_4

    .line 60
    .line 61
    iget v3, v3, Lba;->c:I

    .line 62
    .line 63
    if-eq p4, v3, :cond_5

    .line 64
    .line 65
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_2
    if-gez v0, :cond_7

    .line 69
    .line 70
    :cond_6
    move p3, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    if-nez p5, :cond_9

    .line 73
    .line 74
    iget-object p3, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, v2

    .line 81
    if-ne v0, p3, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    add-int/lit8 p3, v0, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_9
    :goto_3
    if-lez v0, :cond_6

    .line 88
    .line 89
    iget-object p5, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    add-int/lit8 v3, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    check-cast p5, Lba;

    .line 98
    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    iget-object v4, p5, Lba;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    :cond_a
    if-ltz p4, :cond_6

    .line 110
    .line 111
    iget p5, p5, Lba;->c:I

    .line 112
    .line 113
    if-ne p4, p5, :cond_6

    .line 114
    .line 115
    :cond_b
    move v0, v3

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    if-gez p3, :cond_c

    .line 118
    .line 119
    return v1

    .line 120
    :cond_c
    iget-object p4, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    add-int/2addr p4, v2

    .line 127
    :goto_5
    const/4 p5, 0x1

    .line 128
    if-lt p4, p3, :cond_d

    .line 129
    .line 130
    iget-object v0, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lba;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 p4, p4, -0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_d
    return p5
.end method

.method public final al()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcs;->as(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcs;->aD()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ap(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcq;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lcq;-><init>(Lcs;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcs;->L(Lcp;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final aq(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcs;->as(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcs;->aB(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcs;->q:Lbx;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcs;->aj()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    :goto_0
    iget-object v3, p0, Lcs;->M:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, p0, Lcs;->N:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move v6, p1

    .line 34
    move v7, p2

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcs;->ak(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-boolean v0, v2, Lcs;->C:Z

    .line 42
    .line 43
    :try_start_0
    iget-object p2, v2, Lcs;->M:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, v2, Lcs;->N:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0, p2, v0}, Lcs;->aE(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcs;->az()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    invoke-direct {p0}, Lcs;->az()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcs;->ab()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcs;->aA()V

    .line 64
    .line 65
    .line 66
    iget-object p2, v2, Lcs;->a:Lcy;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcy;->i()V

    .line 69
    .line 70
    .line 71
    return p1
.end method

.method public final as(Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcs;->aB(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcs;->f:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcs;->e:Lba;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v0, p1, Lba;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lba;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcs;->e:Lba;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v0}, Lba;->b(ZZ)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcs;->B:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lcs;->e:Lba;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcs;->e:Lba;

    .line 32
    .line 33
    iget-object p1, p1, Lba;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v2, v0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcz;

    .line 47
    .line 48
    iget-object v3, v3, Lcz;->b:Lbx;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iput-boolean v0, v3, Lbx;->u:Z

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcs;->e:Lba;

    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-object p1, p0, Lcs;->M:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v1, p0, Lcs;->N:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Lcs;->B:Ljava/util/ArrayList;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    move v4, v0

    .line 80
    move v5, v4

    .line 81
    :goto_2
    if-ge v4, v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcp;

    .line 88
    .line 89
    invoke-interface {v6, p1, v1}, Lcp;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 90
    .line 91
    .line 92
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    or-int/2addr v5, v6

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcs;->n:Lce;

    .line 101
    .line 102
    iget-object p1, p1, Lce;->d:Landroid/os/Handler;

    .line 103
    .line 104
    iget-object v1, p0, Lcs;->P:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcs;->C:Z

    .line 114
    .line 115
    :try_start_3
    iget-object p1, p0, Lcs;->M:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v1, p0, Lcs;->N:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p0, p1, v1}, Lcs;->aE(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcs;->az()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    invoke-direct {p0}, Lcs;->az()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcs;->ab()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcs;->aA()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcs;->a:Lcy;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcy;->i()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    :try_start_4
    iget-object v0, p0, Lcs;->B:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcs;->n:Lce;

    .line 150
    .line 151
    iget-object v0, v0, Lce;->d:Landroid/os/Handler;

    .line 152
    .line 153
    iget-object v1, p0, Lcs;->P:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    throw p1
.end method

.method public final at(Lnl;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgey;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lbgey;-><init>(Lnl;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcs;->A:Lkf;

    .line 10
    .line 11
    iget-object p1, p1, Lkf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final au(Lnl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcs;->A:Lkf;

    .line 5
    .line 6
    iget-object v0, v0, Lkf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbgey;

    .line 27
    .line 28
    iget-object v3, v3, Lbgey;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v3, p1, :cond_0

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method final av()Lnl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs;->p:Lbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbx;->C:Lcs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcs;->av()Lnl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcs;->Q:Lnl;

    .line 13
    .line 14
    return-object v0
.end method

.method final b()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcs;->aD()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcs;->K()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lcs;->as(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcs;->w:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcs;->z:Lct;

    .line 19
    .line 20
    iput-boolean v1, v2, Lct;->g:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lcs;->a:Lcy;

    .line 25
    .line 26
    iget-object v3, v2, Lcy;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcx;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v5, v4, Lcx;->a:Lbx;

    .line 58
    .line 59
    iget-object v6, v5, Lbx;->m:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcx;->a()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v6, v4}, Lcy;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    iget-object v4, v5, Lbx;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v3, v2, Lcy;->c:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_2
    iget-object v2, v2, Lcy;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    move-object v4, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lbx;

    .line 121
    .line 122
    iget-object v7, v7, Lbx;->m:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_2
    iget-object v2, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-lez v2, :cond_5

    .line 136
    .line 137
    new-array v5, v2, [Landroid/support/v4/app/BackStackRecordState;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    :goto_3
    if-ge v6, v2, :cond_5

    .line 141
    .line 142
    new-instance v7, Landroid/support/v4/app/BackStackRecordState;

    .line 143
    .line 144
    iget-object v8, p0, Lcs;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lba;

    .line 151
    .line 152
    invoke-direct {v7, v8}, Landroid/support/v4/app/BackStackRecordState;-><init>(Lba;)V

    .line 153
    .line 154
    .line 155
    aput-object v7, v5, v6

    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance v2, Landroid/support/v4/app/FragmentManagerState;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    iput-object v4, v2, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    iput-object v5, v2, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    .line 170
    .line 171
    iget-object v1, p0, Lcs;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, v2, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 178
    .line 179
    iget-object v1, p0, Lcs;->q:Lbx;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, v1, Lbx;->m:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 186
    .line 187
    :cond_6
    iget-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v4, p0, Lcs;->E:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v4, p0, Lcs;->u:Ljava/util/ArrayDeque;

    .line 210
    .line 211
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 215
    .line 216
    const-string v1, "state"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcs;->i:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroid/os/Bundle;

    .line 252
    .line 253
    const-string v6, "result_"

    .line 254
    .line 255
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/os/Bundle;

    .line 292
    .line 293
    const-string v5, "fragment_"

    .line 294
    .line 295
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    :goto_6
    return-object v0

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    throw v0
.end method

.method public final c(Lbx;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 2
    .line 3
    iget-object v1, p1, Lbx;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcy;->d(Ljava/lang/String;)Lcx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcx;->a:Lbx;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "Fragment "

    .line 22
    .line 23
    const-string v3, " is not currently in the FragmentManager"

    .line 24
    .line 25
    invoke-static {p1, v2, v3}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcs;->aa(Ljava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, v0, Lcx;->a:Lbx;

    .line 36
    .line 37
    iget p1, p1, Lbx;->h:I

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Landroid/support/v4/app/Fragment$SavedState;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcx;->a()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcy;->b(Ljava/lang/String;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(I)Lbx;
    .locals 5

    .line 1
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 2
    .line 3
    iget-object v1, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbx;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Lbx;->G:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iget-object v0, v0, Lcy;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcx;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Lcx;->a:Lbx;

    .line 51
    .line 52
    iget v2, v1, Lbx;->G:I

    .line 53
    .line 54
    if-ne v2, p1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lbx;
    .locals 5

    .line 1
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbx;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lbx;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lcy;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcx;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v2, Lcx;->a:Lbx;

    .line 60
    .line 61
    iget-object v3, v2, Lbx;->I:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    return-object v1
.end method

.method public final j()Lcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs;->r:Lcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcs;->p:Lbx;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lbx;->C:Lcs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcs;->j()Lcd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcs;->J:Lcd;

    .line 18
    .line 19
    return-object v0
.end method

.method final k(Lbx;)Lcx;
    .locals 3

    .line 1
    iget-object v0, p1, Lbx;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lemj;->a(Lbx;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcs;->l(Lbx;)Lcx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p0, p1, Lbx;->C:Lcs;

    .line 13
    .line 14
    iget-object v1, p0, Lcs;->a:Lcy;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcy;->j(Lcx;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p1, Lbx;->K:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcy;->h(Lbx;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p1, Lbx;->t:Z

    .line 28
    .line 29
    iget-object v2, p1, Lbx;->R:Landroid/view/View;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p1, Lbx;->V:Z

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lcs;->an(Lbx;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcs;->v:Z

    .line 43
    .line 44
    :cond_2
    return-object v0
.end method

.method final l(Lbx;)Lcx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 2
    .line 3
    iget-object v1, p1, Lbx;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcy;->d(Ljava/lang/String;)Lcx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lcs;->A:Lkf;

    .line 13
    .line 14
    new-instance v2, Lcx;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p1}, Lcx;-><init>(Lkf;Lcy;Lbx;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcs;->n:Lce;

    .line 20
    .line 21
    iget-object p1, p1, Lce;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lcx;->f(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcs;->m:I

    .line 31
    .line 32
    iput p1, v2, Lcx;->b:I

    .line 33
    .line 34
    return-object v2
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final n(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lba;

    .line 13
    .line 14
    iget-object v1, v1, Lba;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcz;

    .line 28
    .line 29
    iget-object v4, v4, Lcz;->b:Lbx;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Lbx;->Q:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4, p0}, Ldr;->c(Landroid/view/ViewGroup;Lcs;)Ldr;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public noteStateNotSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcs;->n:Lce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcs;->w:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcs;->x:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcs;->z:Lct;

    .line 12
    .line 13
    iput-boolean v0, v1, Lct;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbx;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lbx;->E:Lcs;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcs;->noteStateNotSaved()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Lcu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lco;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lce;Lcc;Lbx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcs;->n:Lce;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lcs;->n:Lce;

    .line 6
    .line 7
    iput-object p2, p0, Lcs;->o:Lcc;

    .line 8
    .line 9
    iput-object p3, p0, Lcs;->p:Lbx;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Lck;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Lck;-><init>(Lbx;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcs;->o(Lcu;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lcu;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcs;->o(Lcu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lcs;->p:Lbx;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcs;->ab()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of p2, p1, Lri;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Lri;->hq()Lrg;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcs;->d:Lrg;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lcs;->g:Lqz;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lrg;->c(Leqv;Lqz;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Lbx;->C:Lcs;

    .line 60
    .line 61
    iget-object p1, p1, Lcs;->z:Lct;

    .line 62
    .line 63
    iget-object v0, p1, Lct;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Lbx;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lct;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    iget-boolean p1, p1, Lct;->e:Z

    .line 76
    .line 77
    new-instance v1, Lct;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lct;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lbx;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Lcs;->z:Lct;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    instance-of p3, p1, Lesi;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Lesi;->bd()L_40;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p3, Lesh;

    .line 100
    .line 101
    sget-object v1, Lct;->a:Lese;

    .line 102
    .line 103
    invoke-direct {p3, p1, v1}, Lesh;-><init>(L_40;Lese;)V

    .line 104
    .line 105
    .line 106
    const-class p1, Lct;

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lct;

    .line 113
    .line 114
    iput-object p1, p0, Lcs;->z:Lct;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    new-instance p1, Lct;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lct;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcs;->z:Lct;

    .line 123
    .line 124
    :goto_2
    move-object p3, v0

    .line 125
    :goto_3
    iget-object p1, p0, Lcs;->z:Lct;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcs;->ai()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p1, Lct;->g:Z

    .line 132
    .line 133
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 134
    .line 135
    iput-object p1, v0, Lcy;->d:Lct;

    .line 136
    .line 137
    iget-object p1, p0, Lcs;->n:Lce;

    .line 138
    .line 139
    instance-of v0, p1, Lhgf;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    if-nez p3, :cond_8

    .line 144
    .line 145
    invoke-interface {p1}, Lhgf;->bc()Ljkn;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lcg;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "android:support:fragments"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Ljkn;->b(Ljava/lang/String;Lhge;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljkn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcs;->U(Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object p1, p0, Lcs;->n:Lce;

    .line 169
    .line 170
    instance-of v0, p1, Lsb;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-interface {p1}, Lsb;->gk()Lsa;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p3, :cond_9

    .line 179
    .line 180
    iget-object v0, p3, Lbx;->m:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, ":"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const-string v0, ""

    .line 194
    .line 195
    :goto_4
    new-instance v1, Lsf;

    .line 196
    .line 197
    invoke-direct {v1}, Lsf;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcl;

    .line 201
    .line 202
    invoke-direct {v2, p0, p2}, Lcl;-><init>(Lcs;I)V

    .line 203
    .line 204
    .line 205
    const-string p2, "FragmentManager:"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string v0, "StartActivityForResult"

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0, v1, v2}, Lsa;->a(Ljava/lang/String;Lsc;Lrv;)Lrw;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcs;->s:Lrw;

    .line 222
    .line 223
    new-instance v0, Lcm;

    .line 224
    .line 225
    invoke-direct {v0}, Lcm;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcl;

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    invoke-direct {v1, p0, v2}, Lcl;-><init>(Lcs;I)V

    .line 232
    .line 233
    .line 234
    const-string v2, "StartIntentSenderForResult"

    .line 235
    .line 236
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1, v2, v0, v1}, Lsa;->a(Ljava/lang/String;Lsc;Lrv;)Lrw;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcs;->K:Lrw;

    .line 245
    .line 246
    new-instance v0, Lsd;

    .line 247
    .line 248
    invoke-direct {v0}, Lsd;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcl;

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    invoke-direct {v1, p0, v2}, Lcl;-><init>(Lcs;I)V

    .line 255
    .line 256
    .line 257
    const-string v2, "RequestPermissions"

    .line 258
    .line 259
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2, v0, v1}, Lsa;->a(Ljava/lang/String;Lsc;Lrv;)Lrw;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lcs;->t:Lrw;

    .line 268
    .line 269
    :cond_a
    iget-object p1, p0, Lcs;->n:Lce;

    .line 270
    .line 271
    instance-of p2, p1, Lecq;

    .line 272
    .line 273
    if-eqz p2, :cond_b

    .line 274
    .line 275
    iget-object p2, p0, Lcs;->F:Leey;

    .line 276
    .line 277
    invoke-interface {p1, p2}, Lecq;->hr(Leey;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object p1, p0, Lcs;->n:Lce;

    .line 281
    .line 282
    instance-of p2, p1, Lecr;

    .line 283
    .line 284
    if-eqz p2, :cond_c

    .line 285
    .line 286
    iget-object p2, p0, Lcs;->G:Leey;

    .line 287
    .line 288
    check-cast p1, Lbz;

    .line 289
    .line 290
    iget-object p1, p1, Lbz;->a:Lca;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Lqn;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object p1, p0, Lcs;->n:Lce;

    .line 301
    .line 302
    instance-of p2, p1, Ldl;

    .line 303
    .line 304
    if-eqz p2, :cond_d

    .line 305
    .line 306
    iget-object p2, p0, Lcs;->H:Leey;

    .line 307
    .line 308
    check-cast p1, Lbz;

    .line 309
    .line 310
    iget-object p1, p1, Lbz;->a:Lca;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lqn;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object p1, p0, Lcs;->n:Lce;

    .line 321
    .line 322
    instance-of p2, p1, Ldm;

    .line 323
    .line 324
    if-eqz p2, :cond_e

    .line 325
    .line 326
    iget-object p2, p0, Lcs;->I:Leey;

    .line 327
    .line 328
    check-cast p1, Lbz;

    .line 329
    .line 330
    iget-object p1, p1, Lbz;->a:Lca;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object p1, p1, Lqn;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_e
    iget-object p1, p0, Lcs;->n:Lce;

    .line 341
    .line 342
    instance-of p2, p1, Lefw;

    .line 343
    .line 344
    if-eqz p2, :cond_f

    .line 345
    .line 346
    if-nez p3, :cond_f

    .line 347
    .line 348
    iget-object p2, p0, Lcs;->R:Lafqf;

    .line 349
    .line 350
    check-cast p1, Lbz;

    .line 351
    .line 352
    iget-object p1, p1, Lbz;->a:Lca;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object p1, p1, Lqn;->o:L_59;

    .line 358
    .line 359
    iget-object p3, p1, L_59;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 362
    .line 363
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object p1, p1, L_59;->c:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 369
    .line 370
    .line 371
    :cond_f
    return-void

    .line 372
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string p2, "Already attached"

    .line 375
    .line 376
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1
.end method

.method final r(Lbx;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lbx;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lbx;->K:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lbx;->s:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcy;->h(Lbx;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcs;->an(Lbx;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcs;->v:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcn;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcn;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final t(Lbx;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lbx;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lbx;->K:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Lbx;->s:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcs;->a:Lcy;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcy;->l(Lbx;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcs;->an(Lbx;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcs;->v:Z

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcs;->aF(Lbx;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcs;->p:Lbx;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcs;->p:Lbx;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcs;->n:Lce;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcs;->n:Lce;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcs;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcs;->x:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcs;->z:Lct;

    .line 7
    .line 8
    iput-boolean v0, v1, Lct;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lcs;->H(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final v(Landroid/content/res/Configuration;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcs;->n:Lce;

    .line 4
    .line 5
    instance-of v0, v0, Lecq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcs;->aa(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbx;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lbx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lbx;->E:Lcs;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lcs;->v(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcs;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcs;->x:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcs;->z:Lct;

    .line 7
    .line 8
    iput-boolean v0, v1, Lct;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcs;->H(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final x()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcs;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcs;->as(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcs;->K()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcs;->n:Lce;

    .line 11
    .line 12
    instance-of v2, v1, Lesi;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 17
    .line 18
    iget-object v0, v0, Lcy;->d:Lct;

    .line 19
    .line 20
    iget-boolean v0, v0, Lct;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lce;->c:Landroid/content/Context;

    .line 24
    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcs;->E:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/support/v4/app/BackStackState;

    .line 55
    .line 56
    iget-object v1, v1, Landroid/support/v4/app/BackStackState;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lcs;->a:Lcy;

    .line 75
    .line 76
    iget-object v3, v3, Lcy;->d:Lct;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v2, v4}, Lct;->c(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0}, Lcs;->H(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcs;->n:Lce;

    .line 88
    .line 89
    instance-of v1, v0, Lecr;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lcs;->G:Leey;

    .line 94
    .line 95
    check-cast v0, Lbz;

    .line 96
    .line 97
    iget-object v0, v0, Lbz;->a:Lca;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lqn;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lcs;->n:Lce;

    .line 108
    .line 109
    instance-of v1, v0, Lecq;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lcs;->F:Leey;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lecq;->ho(Leey;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lcs;->n:Lce;

    .line 119
    .line 120
    instance-of v1, v0, Ldl;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, Lcs;->H:Leey;

    .line 125
    .line 126
    check-cast v0, Lbz;

    .line 127
    .line 128
    iget-object v0, v0, Lbz;->a:Lca;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lqn;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcs;->n:Lce;

    .line 139
    .line 140
    instance-of v1, v0, Ldm;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lcs;->I:Leey;

    .line 145
    .line 146
    check-cast v0, Lbz;

    .line 147
    .line 148
    iget-object v0, v0, Lbz;->a:Lca;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lqn;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lcs;->n:Lce;

    .line 159
    .line 160
    instance-of v1, v0, Lefw;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget-object v1, p0, Lcs;->p:Lbx;

    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    iget-object v1, p0, Lcs;->R:Lafqf;

    .line 170
    .line 171
    check-cast v0, Lbz;

    .line 172
    .line 173
    iget-object v0, v0, Lbz;->a:Lca;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lqn;->o:L_59;

    .line 179
    .line 180
    iget-object v3, v0, L_59;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, L_59;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lebz;

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    iget-object v0, v0, L_59;->c:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    throw v2

    .line 204
    :cond_8
    :goto_2
    iput-object v2, p0, Lcs;->n:Lce;

    .line 205
    .line 206
    iput-object v2, p0, Lcs;->o:Lcc;

    .line 207
    .line 208
    iput-object v2, p0, Lcs;->p:Lbx;

    .line 209
    .line 210
    iget-object v0, p0, Lcs;->d:Lrg;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, Lcs;->g:Lqz;

    .line 215
    .line 216
    invoke-virtual {v0}, Lqz;->f()V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, Lcs;->d:Lrg;

    .line 220
    .line 221
    :cond_9
    iget-object v0, p0, Lcs;->s:Lrw;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Lrw;->a()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcs;->K:Lrw;

    .line 229
    .line 230
    invoke-virtual {v0}, Lrw;->a()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcs;->t:Lrw;

    .line 234
    .line 235
    invoke-virtual {v0}, Lrw;->a()V

    .line 236
    .line 237
    .line 238
    :cond_a
    return-void
.end method

.method final y(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcs;->n:Lce;

    .line 4
    .line 5
    instance-of v0, v0, Lecr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcs;->aa(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbx;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lbx;->onLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lbx;->E:Lcs;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lcs;->y(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final z(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcs;->n:Lce;

    .line 4
    .line 5
    instance-of v0, v0, Ldl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcs;->aa(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcs;->a:Lcy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcy;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbx;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lbx;->E:Lcs;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Lcs;->z(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
