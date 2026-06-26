.class public final Lsja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field A:Z

.field B:Z

.field public C:L_3365;

.field public D:Z

.field public E:Z

.field public F:I

.field public final G:L_3468;

.field private volatile H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/util/Collection;

.field private Q:L_3365;

.field private R:Z

.field private S:Z

.field private T:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field l:Lsjm;

.field public m:Ljava/util/Set;

.field public n:Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/Set;

.field w:Z

.field public x:Lsjy;

.field y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ORDER_BY_UNSET"

    .line 5
    .line 6
    iput-object v0, p0, Lsja;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lsja;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, L_3468;

    .line 11
    .line 12
    invoke-direct {v0}, L_3468;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsja;->G:L_3468;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lsja;->c:J

    .line 20
    .line 21
    iput-wide v0, p0, Lsja;->d:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lsja;->F:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lsja;->K:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lsja;->L:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lsja;->M:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lsja;->O:Z

    .line 34
    .line 35
    sget-object v2, Lbfmd;->a:Lbfmd;

    .line 36
    .line 37
    iput-object v2, p0, Lsja;->Q:L_3365;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lsja;->n:Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 41
    .line 42
    iput-boolean v1, p0, Lsja;->S:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lsja;->o:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lsja;->q:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lsja;->r:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lsja;->u:Z

    .line 51
    .line 52
    invoke-static {}, Lsjc;->c()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lsja;->v:Ljava/util/Set;

    .line 57
    .line 58
    iput-boolean v1, p0, Lsja;->w:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lsja;->T:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lsja;->y:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lsja;->z:Z

    .line 65
    .line 66
    sget-object v1, Lozf;->b:Lozf;

    .line 67
    .line 68
    new-instance v2, Lbfmt;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lsja;->C:L_3365;

    .line 74
    .line 75
    iput-boolean v0, p0, Lsja;->E:Z

    .line 76
    .line 77
    return-void
.end method

.method private final aA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsja;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsja;->l:Lsjm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lsja;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final aB()[Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lsja;->G:L_3468;

    .line 2
    .line 3
    iget-object v1, v0, L_3468;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, L_950;

    .line 6
    .line 7
    invoke-virtual {v1}, L_950;->i()Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, L_3468;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, L_950;

    .line 21
    .line 22
    invoke-virtual {v2}, L_950;->i()Lbfel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, L_3468;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, L_950;

    .line 36
    .line 37
    invoke-virtual {v3}, L_950;->i()Lbfel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbfel;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v2}, Lbfel;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lsja;->l:Lsjm;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v5}, Lsjm;->a()Lsjz;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, Lsjz;->b:Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    iget-object v5, p0, Lsja;->l:Lsjm;

    .line 79
    .line 80
    invoke-interface {v5}, Lsjm;->a()Lsjz;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v5, v5, Lsjz;->b:Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-boolean v5, p0, Lsja;->o:Z

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lsja;->x:Lsjy;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, v1, Lsjy;->f:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-boolean v1, p0, Lsja;->y:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lsja;->x:Lsjy;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, v1, Lsjy;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0}, Lsja;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    invoke-direct {p0}, Lsja;->aA()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    sget-object v1, L_479;->d:Lwbt;

    .line 137
    .line 138
    sget-object v3, Lsjc;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lwbt;->a(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, L_3468;->i()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    sget-object v1, L_479;->e:Lwbt;

    .line 154
    .line 155
    sget-object v3, Lsjc;->b:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lwbt;->a(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, L_3468;->i()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-boolean v3, p0, Lsja;->h:Z

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    iget-boolean v3, p0, Lsja;->i:Z

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    const/4 v5, 0x0

    .line 181
    :cond_6
    :goto_0
    iget-boolean v3, p0, Lsja;->A:Z

    .line 182
    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, L_3468;->i()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    sget-object v3, Lsjc;->b:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lwbt;->a(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0}, L_3468;->i()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    new-array v0, v0, [Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, [Ljava/lang/String;

    .line 223
    .line 224
    return-object v0
.end method

.method private final aC(I)Ljava/lang/String;
    .locals 61

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lsja;->H:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "You cannot run a query multiple times on the same AllMediaQuery builder"

    invoke-static {v2, v4}, L_3289;->E(ZLjava/lang/Object;)V

    iput-boolean v3, v0, Lsja;->H:Z

    iget-object v2, v0, Lsja;->Q:L_3365;

    .line 2
    invoke-virtual {v2}, L_3365;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lsja;->G:L_3468;

    const-string v4, "type"

    .line 3
    invoke-static {v4}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lsja;->Q:L_3365;

    .line 4
    invoke-virtual {v5}, L_3365;->size()I

    move-result v5

    invoke-static {v4, v5}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lsja;->Q:L_3365;

    .line 5
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lsgr;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lsgr;-><init>(I)V

    .line 6
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    .line 7
    sget v6, Lbfel;->d:I

    .line 8
    sget-object v6, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 9
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 10
    invoke-virtual {v2, v4, v5}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_0
    iget-boolean v2, v0, Lsja;->I:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsja;->G:L_3468;

    .line 11
    sget v4, Lbfel;->d:I

    const-string v4, "remote_url IS NOT NULL"

    .line 12
    sget-object v5, Lbflx;->a:Lbfel;

    .line 13
    invoke-virtual {v2, v4, v5}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1
    iget-boolean v2, v0, Lsja;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lsja;->G:L_3468;

    .line 14
    sget v4, Lbfel;->d:I

    const-string v4, "protobuf IS NOT NULL"

    .line 15
    sget-object v5, Lbflx;->a:Lbfel;

    .line 16
    invoke-virtual {v2, v4, v5}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_2
    iget-boolean v2, v0, Lsja;->e:Z

    const-string v4, "has_local = 1"

    if-eqz v2, :cond_3

    iget-object v2, v0, Lsja;->G:L_3468;

    .line 17
    sget v5, Lbfel;->d:I

    .line 18
    sget-object v5, Lbflx;->a:Lbfel;

    .line 19
    invoke-virtual {v2, v4, v5}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_3
    iget-boolean v2, v0, Lsja;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lsja;->G:L_3468;

    .line 20
    sget v5, Lbfel;->d:I

    const-string v5, "local_media.is_micro_video = 1"

    .line 21
    sget-object v6, Lbflx;->a:Lbfel;

    .line 22
    invoke-virtual {v2, v5, v6}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_4
    iget-boolean v2, v0, Lsja;->D:Z

    const-string v5, " OR "

    const-string v6, "("

    const/4 v8, 0x0

    if-nez v2, :cond_9

    iget-object v2, v0, Lsja;->l:Lsjm;

    instance-of v9, v2, Lsje;

    const-string v10, " IS NULL)"

    const-string v11, "burst_group_id"

    const-string v12, "OR "

    const-string v13, "bucket_id"

    if-eqz v9, :cond_5

    .line 23
    check-cast v2, Lsje;

    iget-object v2, v2, Lsje;->a:Ljava/util/List;

    .line 24
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v9, Lmci;

    const/16 v14, 0x8

    invoke-direct {v9, v14}, Lmci;-><init>(I)V

    .line 25
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 26
    sget v9, Lbfel;->d:I

    .line 27
    sget-object v9, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 28
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfel;

    .line 29
    invoke-static {v13}, L_1020;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v2}, Lbfel;->size()I

    move-result v13

    .line 31
    invoke-static {v9, v13}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    sget-object v13, Lskb;->c:Ljava/lang/String;

    .line 32
    invoke-static {v11}, L_1020;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lsja;->G:L_3468;

    .line 33
    invoke-virtual {v10, v9, v2}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_2

    .line 34
    :cond_5
    invoke-direct {v0}, Lsja;->ay()Z

    move-result v9

    if-eqz v9, :cond_8

    instance-of v9, v2, Lsjg;

    if-eqz v9, :cond_6

    .line 35
    check-cast v2, Lsjg;

    iget-boolean v2, v2, Lsjg;->a:Z

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_0

    :cond_6
    move v2, v8

    .line 36
    :goto_0
    invoke-static {v13}, L_1020;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37
    sget-object v13, Lskb;->c:Ljava/lang/String;

    .line 38
    invoke-static {v11}, L_1020;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " IS "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v2, :cond_7

    const-string v2, "NOT NULL "

    goto :goto_1

    .line 39
    :cond_7
    const-string v2, "NULL "

    .line 40
    :goto_1
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v0, Lsja;->G:L_3468;

    .line 41
    sget v10, Lbfel;->d:I

    .line 42
    sget-object v10, Lbflx;->a:Lbfel;

    .line 43
    invoke-virtual {v9, v2, v10}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lsja;->G:L_3468;

    .line 44
    invoke-static {v13}, L_1020;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    sget v10, Lbfel;->d:I

    const-string v10, " IS NULL"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 46
    sget-object v10, Lbflx;->a:Lbfel;

    .line 47
    invoke-virtual {v2, v9, v10}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    move-object v2, v9

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v2, 0x0

    .line 48
    :goto_3
    iget-object v9, v0, Lsja;->G:L_3468;

    invoke-virtual {v9}, L_3468;->h()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    iput-boolean v3, v0, Lsja;->h:Z

    iput-boolean v3, v0, Lsja;->i:Z

    :cond_a
    invoke-virtual {v9}, L_3468;->g()Ljava/lang/String;

    move-result-object v10

    .line 50
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    iput-boolean v3, v0, Lsja;->o:Z

    :cond_b
    iget-boolean v10, v0, Lsja;->h:Z

    iget-boolean v11, v0, Lsja;->i:Z

    iget-boolean v12, v0, Lsja;->J:Z

    const/4 v13, 0x2

    if-ne v1, v13, :cond_c

    new-array v14, v3, [Lsik;

    .line 51
    sget-object v15, Lsjq;->a:Lsjq;

    aput-object v15, v14, v8

    invoke-static {v14}, L_3307;->at([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v14

    iput-object v14, v0, Lsja;->v:Ljava/util/Set;

    move v15, v8

    move/from16 v16, v15

    goto :goto_5

    .line 52
    :cond_c
    iget-object v14, v0, Lsja;->v:Ljava/util/Set;

    .line 53
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v8

    move/from16 v16, v15

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lsik;

    .line 54
    invoke-interface/range {v17 .. v17}, Lsik;->a()Lsij;

    move-result-object v7

    .line 55
    iget-boolean v13, v7, Lsij;->c:Z

    or-int/2addr v12, v13

    .line 56
    iget-boolean v13, v7, Lsij;->e:Z

    or-int/2addr v15, v13

    .line 57
    iget-boolean v13, v7, Lsij;->f:Z

    or-int v16, v16, v13

    .line 58
    iget-boolean v13, v7, Lsij;->a:Z

    or-int/2addr v10, v13

    .line 59
    iget-boolean v13, v7, Lsij;->b:Z

    or-int/2addr v11, v13

    iget-boolean v13, v0, Lsja;->N:Z

    .line 60
    iget-boolean v7, v7, Lsij;->d:Z

    or-int/2addr v7, v13

    iput-boolean v7, v0, Lsja;->N:Z

    const/4 v13, 0x2

    goto :goto_4

    :cond_d
    :goto_5
    if-nez v12, :cond_e

    if-eqz v15, :cond_f

    .line 61
    :cond_e
    iput-boolean v3, v0, Lsja;->h:Z

    iput-boolean v3, v0, Lsja;->i:Z

    :cond_f
    iget-boolean v7, v0, Lsja;->j:Z

    if-nez v7, :cond_12

    if-nez v11, :cond_11

    if-eqz v10, :cond_10

    goto :goto_6

    :cond_10
    move v10, v8

    goto :goto_7

    :cond_11
    :goto_6
    move v10, v3

    :goto_7
    move v11, v10

    :cond_12
    if-eqz v10, :cond_15

    iget-object v7, v0, Lsja;->l:Lsjm;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Lsjm;->c()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_13

    iget-object v13, v0, Lsja;->v:Ljava/util/Set;

    invoke-interface {v7}, Lsjm;->c()Ljava/util/List;

    move-result-object v7

    .line 62
    invoke-interface {v13, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_13
    iget-object v7, v0, Lsja;->l:Lsjm;

    .line 63
    invoke-interface {v7}, Lsjm;->b()Lsjz;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v7, v0, Lsja;->l:Lsjm;

    .line 64
    invoke-interface {v7}, Lsjm;->b()Lsjz;

    move-result-object v7

    iget-object v7, v7, Lsjz;->a:Ljava/lang/String;

    iget-object v13, v0, Lsja;->l:Lsjm;

    .line 65
    invoke-interface {v13}, Lsjm;->b()Lsjz;

    move-result-object v13

    iget-object v13, v13, Lsjz;->b:Ljava/util/Collection;

    .line 66
    invoke-virtual {v9, v7, v13}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_14
    iget-object v7, v0, Lsja;->P:Ljava/util/Collection;

    if-eqz v7, :cond_15

    .line 67
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, v0, Lsja;->P:Ljava/util/Collection;

    .line 68
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const-string v13, "local_media.in_primary_storage"

    .line 69
    invoke-static {v13, v7}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-object v13, v0, Lsja;->P:Ljava/util/Collection;

    .line 70
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v13

    new-instance v14, Lsgr;

    const/16 v8, 0x9

    invoke-direct {v14, v8}, Lsgr;-><init>(I)V

    .line 71
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    .line 72
    sget v13, Lbfel;->d:I

    .line 73
    sget-object v13, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 74
    invoke-interface {v8, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    .line 75
    invoke-virtual {v9, v7, v8}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_15
    iget-boolean v7, v0, Lsja;->K:Z

    const-string v8, "+"

    const-string v13, " = 0"

    const-string v14, ""

    const-string v3, ")"

    if-nez v7, :cond_1d

    new-instance v7, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v21, "is_hidden"

    move-object/from16 v22, v8

    .line 77
    invoke-static/range {v21 .. v21}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v21, v10

    iget-boolean v10, v0, Lsja;->M:Z

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_17

    const-string v4, " OR has_local = 1"

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_16
    :goto_8
    move/from16 v25, v11

    goto :goto_a

    .line 78
    :cond_17
    iget-boolean v10, v0, Lsja;->L:Z

    if-eqz v10, :cond_18

    const-string v4, " OR (has_local = 1 AND in_camera_folder = 0)"

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_18
    iget-object v10, v0, Lsja;->n:Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    if-eqz v10, :cond_16

    iget-object v10, v10, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 79
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Map$Entry;

    move-object/from16 v24, v10

    .line 80
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move/from16 v25, v11

    sget-object v11, Lmeu;->c:Lmeu;

    if-ne v10, v11, :cond_19

    .line 81
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v10, v24

    move/from16 v11, v25

    goto :goto_9

    :cond_1a
    move/from16 v25, v11

    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1b

    .line 83
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "owner_package_name"

    .line 84
    invoke-static {v11, v10}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-static {v10, v4}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " OR ("

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 87
    :cond_1b
    :goto_a
    iget-boolean v4, v0, Lsja;->k:Z

    const/4 v10, 0x1

    if-eq v10, v4, :cond_1c

    move-object v4, v14

    goto :goto_b

    :cond_1c
    move-object/from16 v4, v22

    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v7}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    move-result-object v7

    .line 90
    invoke-virtual {v9, v4, v7}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_c

    :cond_1d
    move-object/from16 v22, v8

    move/from16 v21, v10

    move/from16 v25, v11

    :goto_c
    iget-boolean v4, v0, Lsja;->O:Z

    if-nez v4, :cond_1e

    const-string v4, "is_archived"

    .line 91
    invoke-static {v4}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    sget v7, Lbfel;->d:I

    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    sget-object v7, Lbflx;->a:Lbfel;

    .line 94
    invoke-virtual {v9, v4, v7}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1e
    iget-object v4, v0, Lsja;->n:Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    if-eqz v4, :cond_2e

    .line 95
    sget-object v7, L_479;->j:Lwbt;

    sget-object v8, Lsjc;->b:Landroid/content/Context;

    .line 96
    invoke-virtual {v7, v8}, Lwbt;->a(Landroid/content/Context;)Z

    move-result v7

    iget-object v8, v4, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 97
    sget-object v10, Lsjs;->a:Ljava/lang/String;

    .line 98
    invoke-static {v8}, Lbfse;->az(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 99
    const-string v11, "com.android.systemui"

    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1f

    move/from16 v23, v7

    iget-object v7, v4, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    move/from16 v24, v12

    sget-object v12, Lmeu;->d:Lmeu;

    if-eq v7, v12, :cond_20

    goto :goto_d

    :cond_1f
    move/from16 v23, v7

    move/from16 v24, v12

    .line 100
    :goto_d
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lmeu;->d:Lmeu;

    if-ne v7, v8, :cond_21

    :cond_20
    sget-object v7, Lmeu;->e:Lmeu;

    .line 101
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 102
    invoke-static {v4, v10, v8, v7}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Ljava/util/Map;ZI)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    move-result-object v4

    iget-object v10, v4, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    sget-object v11, Lmeu;->c:Lmeu;

    new-instance v12, Lbpde;

    const-string v7, "com.google.android.apps.photos"

    invoke-direct {v12, v7, v11}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-static {v10, v12}, Lbfse;->aw(Ljava/util/Map;Lbpde;)Ljava/util/Map;

    move-result-object v7

    const/4 v10, 0x5

    invoke-static {v4, v7, v8, v10}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Ljava/util/Map;ZI)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    .line 104
    invoke-virtual {v7}, Lmeu;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v10, 0x1

    if-eq v7, v10, :cond_26

    const/4 v8, 0x2

    if-ne v7, v8, :cond_25

    .line 105
    invoke-static {v4, v11}, Lsjs;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lmeu;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lmeu;->d:Lmeu;

    .line 106
    invoke-static {v4, v8}, Lsjs;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lmeu;)Ljava/util/List;

    move-result-object v4

    sget-object v8, Lsjs;->a:Ljava/lang/String;

    sget-object v10, Lsjs;->c:Ljava/lang/String;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-static {v8}, Lbpem;->aI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-nez v23, :cond_22

    sget-object v10, Lsjs;->b:Ljava/lang/String;

    .line 108
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_22
    new-instance v10, Lbpff;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lbpff;-><init>([B)V

    .line 110
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_23

    .line 111
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Lsjs;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v10, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_23
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Lsjs;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_24
    invoke-static {v10}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 117
    invoke-static {v8, v4}, Lsjs;->e(Ljava/util/List;Ljava/util/List;)L_950;

    move-result-object v4

    goto :goto_e

    .line 118
    :cond_25
    new-instance v1, Lbpdc;

    .line 119
    invoke-direct {v1}, Lbpdc;-><init>()V

    throw v1

    .line 120
    :cond_26
    invoke-static {v4, v11}, Lsjs;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lmeu;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lmeu;->e:Lmeu;

    .line 121
    invoke-static {v4, v8}, Lsjs;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lmeu;)Ljava/util/List;

    move-result-object v4

    sget-object v8, Lsjs;->a:Ljava/lang/String;

    sget-object v10, Lsjs;->c:Ljava/lang/String;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    .line 122
    invoke-static {v8}, Lbpem;->aI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-nez v23, :cond_27

    sget-object v10, Lsjs;->b:Ljava/lang/String;

    .line 123
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_27
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_28

    sget-object v4, Lsjs;->d:Ljava/lang/String;

    .line 125
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lbpeo;->a:Lbpeo;

    .line 126
    invoke-static {v8, v4}, Lsjs;->e(Ljava/util/List;Ljava/util/List;)L_950;

    move-result-object v4

    :goto_e
    move/from16 v26, v15

    goto/16 :goto_f

    .line 127
    :cond_28
    new-instance v10, Lbpff;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lbpff;-><init>([B)V

    .line 128
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_29

    .line 129
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Lsjs;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {v10, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    :cond_29
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v11, v12

    .line 132
    invoke-static {v11}, Lsjs;->c(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lsjs;->d:Ljava/lang/String;

    move/from16 v26, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " AND "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 133
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {v10, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    invoke-static {v10}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 137
    invoke-static {v8, v4}, Lsjs;->e(Ljava/util/List;Ljava/util/List;)L_950;

    move-result-object v4

    goto :goto_f

    :cond_2a
    move/from16 v26, v15

    .line 138
    sget-object v7, Lmeu;->d:Lmeu;

    .line 139
    invoke-static {v4, v7}, Lsjs;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lmeu;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lmeu;->e:Lmeu;

    .line 140
    invoke-static {v4, v8}, Lsjs;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lmeu;)Ljava/util/List;

    move-result-object v4

    .line 141
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2b

    new-instance v4, L_950;

    .line 142
    invoke-direct {v4}, L_950;-><init>()V

    goto :goto_f

    .line 143
    :cond_2b
    sget-object v8, Lsjs;->a:Ljava/lang/String;

    sget-object v10, Lsjs;->c:Ljava/lang/String;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-static {v8}, Lbpem;->aI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-nez v23, :cond_2c

    sget-object v10, Lsjs;->b:Ljava/lang/String;

    .line 145
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_2c
    new-instance v10, Lbpff;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lbpff;-><init>([B)V

    .line 147
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v11}, Lsjs;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v10, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 151
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lsjs;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {v10, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    :cond_2d
    invoke-static {v10}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 154
    invoke-static {v8, v4}, Lsjs;->e(Ljava/util/List;Ljava/util/List;)L_950;

    move-result-object v4

    .line 155
    :goto_f
    invoke-virtual {v4}, L_950;->j()Ljava/lang/String;

    move-result-object v7

    .line 156
    invoke-static {v7}, Lb;->al(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-virtual {v4}, L_950;->j()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-virtual {v4}, L_950;->i()Lbfel;

    move-result-object v4

    .line 159
    invoke-virtual {v9, v7, v4}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_10

    :cond_2e
    move/from16 v24, v12

    move/from16 v26, v15

    :cond_2f
    :goto_10
    iget-boolean v4, v0, Lsja;->S:Z

    if-eqz v4, :cond_30

    const-string v4, "upload_origin"

    .line 160
    invoke-static {v4}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lmcf;->d:Lmcf;

    iget v7, v7, Lmcf;->e:I

    .line 161
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, " = ?"

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {v9, v4, v7}, L_3468;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_30
    iget-object v4, v0, Lsja;->m:Ljava/util/Set;

    if-eqz v4, :cond_31

    const-string v4, "date_header_utc_timestamp"

    .line 163
    invoke-static {v4}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lsja;->m:Ljava/util/Set;

    .line 164
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    .line 165
    invoke-static {v4, v7}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lsja;->m:Ljava/util/Set;

    .line 166
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lsgr;

    const/16 v10, 0xa

    invoke-direct {v8, v10}, Lsgr;-><init>(I)V

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    sget v8, Lbfel;->d:I

    .line 167
    sget-object v8, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 168
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    .line 169
    invoke-virtual {v9, v4, v7}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_31
    invoke-direct {v0}, Lsja;->az()Z

    move-result v4

    if-eqz v4, :cond_33

    iget v4, v0, Lsja;->F:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_32

    const/4 v4, 0x1

    goto :goto_11

    :cond_32
    const/4 v4, 0x0

    .line 170
    :goto_11
    invoke-static {v4}, Lb;->r(Z)V

    :cond_33
    iget v4, v0, Lsja;->F:I

    add-int/lit8 v7, v4, -0x1

    if-eqz v4, :cond_6d

    if-eqz v7, :cond_35

    const/4 v8, 0x2

    if-eq v7, v8, :cond_34

    goto/16 :goto_17

    .line 171
    :cond_34
    sget-object v4, Lskb;->g:Ljava/lang/String;

    .line 172
    sget v7, Lbfel;->d:I

    .line 173
    sget-object v7, Lbflx;->a:Lbfel;

    .line 174
    invoke-virtual {v9, v4, v7}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_17

    :cond_35
    invoke-direct {v0}, Lsja;->az()Z

    move-result v4

    if-nez v4, :cond_3c

    iget-object v4, v0, Lsja;->l:Lsjm;

    instance-of v4, v4, Lsjr;

    if-eqz v4, :cond_36

    goto/16 :goto_15

    .line 175
    :cond_36
    iget-boolean v4, v0, Lsja;->R:Z

    if-eqz v4, :cond_38

    iget-boolean v4, v0, Lsja;->k:Z

    const/4 v10, 0x1

    if-eq v10, v4, :cond_37

    move-object v8, v14

    goto :goto_12

    :cond_37
    move-object/from16 v8, v22

    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "is_deleted"

    invoke-static {v7}, Ltgt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 177
    sget v7, Lbfel;->d:I

    .line 178
    sget-object v7, Lbflx;->a:Lbfel;

    .line 179
    invoke-virtual {v9, v4, v7}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 180
    invoke-static/range {v25 .. v25}, Lb;->r(Z)V

    iget-object v4, v0, Lsja;->v:Ljava/util/Set;

    .line 181
    sget-object v8, Lsju;->a:Lsju;

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v4, Lskb;->b:Ljava/lang/String;

    invoke-virtual {v9, v4, v7}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_17

    :cond_38
    iget-boolean v4, v0, Lsja;->k:Z

    const/4 v10, 0x1

    if-eq v10, v4, :cond_39

    move-object v8, v14

    goto :goto_13

    :cond_39
    move-object/from16 v8, v22

    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "is_deleted"

    invoke-static {v7}, Ltgt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 184
    sget v7, Lbfel;->d:I

    .line 185
    sget-object v7, Lbflx;->a:Lbfel;

    .line 186
    invoke-virtual {v9, v4, v7}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    if-eqz v21, :cond_3a

    if-nez v25, :cond_3e

    const/4 v8, 0x0

    goto :goto_14

    :cond_3a
    move/from16 v8, v25

    :goto_14
    if-nez v21, :cond_3b

    if-eqz v8, :cond_3e

    .line 187
    sget-object v4, Lthd;->a:Lslz;

    sget-object v4, Ltid;->a:Ltid;

    iget v4, v4, Ltid;->d:I

    new-instance v8, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "state"

    invoke-static {v10}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-virtual {v9, v4, v7}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_17

    .line 190
    :cond_3b
    sget-object v4, Lskb;->e:Ljava/lang/String;

    invoke-virtual {v9, v4, v7}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_17

    .line 191
    :cond_3c
    :goto_15
    iget-object v4, v0, Lsja;->l:Lsjm;

    if-eqz v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_16

    :cond_3d
    const/4 v4, 0x0

    .line 192
    :goto_16
    invoke-static {v4}, Lb;->r(Z)V

    .line 193
    sget-object v4, Lskb;->d:Ljava/lang/String;

    .line 194
    sget v7, Lbfel;->d:I

    .line 195
    sget-object v7, Lbflx;->a:Lbfel;

    .line 196
    invoke-virtual {v9, v4, v7}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    .line 197
    :cond_3e
    :goto_17
    iget-object v4, v0, Lsja;->x:Lsjy;

    const-string v7, " IN ("

    if-eqz v4, :cond_3f

    iget-object v4, v4, Lsjy;->b:Ljava/lang/String;

    .line 198
    invoke-static {v4}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lsja;->x:Lsjy;

    .line 199
    invoke-virtual {v8}, Lsjy;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 200
    sget v8, Lbfel;->d:I

    .line 201
    sget-object v8, Lbflx;->a:Lbfel;

    .line 202
    invoke-virtual {v9, v4, v8}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_3f
    invoke-direct {v0}, Lsja;->ay()Z

    move-result v4

    if-eqz v4, :cond_41

    iget-object v4, v0, Lsja;->l:Lsjm;

    instance-of v8, v4, Lsjg;

    if-eqz v8, :cond_40

    .line 203
    check-cast v4, Lsjg;

    iget-boolean v4, v4, Lsjg;->a:Z

    if-nez v4, :cond_41

    :cond_40
    const-string v4, "in_camera_folder"

    .line 204
    invoke-static {v4}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    sget v8, Lbfel;->d:I

    const-string v8, " = 1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 206
    sget-object v8, Lbflx;->a:Lbfel;

    .line 207
    invoke-virtual {v9, v4, v8}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 208
    :cond_41
    invoke-virtual {v0}, Lsja;->g()Z

    move-result v4

    const-string v8, ", "

    const-string v10, "dedup_key"

    if-nez v4, :cond_47

    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-direct {v0}, Lsja;->aA()Z

    move-result v6

    if-eqz v6, :cond_45

    .line 211
    sget-object v6, L_479;->d:Lwbt;

    sget-object v11, Lsjc;->b:Landroid/content/Context;

    .line 212
    invoke-virtual {v6, v11}, Lwbt;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v9, L_3468;->a:Ljava/lang/Object;

    check-cast v6, L_950;

    invoke-virtual {v6}, L_950;->j()Ljava/lang/String;

    move-result-object v6

    sget-object v11, L_479;->e:Lwbt;

    sget-object v12, Lsjc;->b:Landroid/content/Context;

    .line 213
    invoke-virtual {v11, v12}, Lwbt;->a(Landroid/content/Context;)Z

    move-result v11

    .line 214
    sget-object v12, Lsjk;->a:Ljava/lang/String;

    if-eqz v11, :cond_42

    const/4 v11, 0x0

    .line 215
    invoke-static {v6, v11}, Lsjk;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    .line 216
    invoke-static {v6, v13}, Lsjk;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 217
    invoke-static {v10}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lsjk;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " = (SELECT dedup_key FROM ("

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " UNION "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    .line 218
    :cond_42
    sget-object v11, Lsjk;->c:Ljava/lang/String;

    sget-object v12, Lsjk;->d:Ljava/lang/String;

    sget-object v13, Lsjk;->e:Ljava/lang/String;

    filled-new-array {v6, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-static {v6}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_43
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 222
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_43

    .line 223
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_44
    const/16 v31, 0x0

    const/16 v32, 0x3e

    .line 224
    const-string v28, " AND "

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v11

    invoke-static/range {v27 .. v32}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-static {v10}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lsjk;->a:Ljava/lang/String;

    sget-object v13, Lsjk;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " = ("

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " WHERE "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 226
    :goto_19
    new-instance v11, L_950;

    .line 227
    invoke-direct {v11}, L_950;-><init>()V

    sget-object v12, Lbpeo;->a:Lbpeo;

    invoke-virtual {v11, v6, v12}, L_950;->k(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v11}, L_950;->j()Ljava/lang/String;

    move-result-object v6

    .line 228
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    .line 229
    :cond_45
    const-string v6, "is_primary"

    .line 230
    invoke-static {v6}, L_1020;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " != 0"

    .line 231
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :goto_1a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "is_primary"

    .line 233
    invoke-static {v6}, L_1020;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IS NULL "

    .line 234
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lsja;->C:L_3365;

    .line 235
    invoke-virtual {v6}, L_3365;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_46

    iget-object v6, v0, Lsja;->C:L_3365;

    .line 236
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v11, Lsgr;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, Lsgr;-><init>(I)V

    .line 237
    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 238
    sget v11, Lbfel;->d:I

    .line 239
    sget-object v11, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 240
    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfel;

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "burst_group_type"

    .line 242
    invoke-static {v5}, L_1020;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-static {v8, v6}, L_993;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 247
    sget v6, Lbfel;->d:I

    .line 248
    sget-object v6, Lbflx;->a:Lbfel;

    .line 249
    invoke-virtual {v9, v5, v6}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_47
    const/4 v4, 0x0

    :goto_1b
    if-eqz v2, :cond_48

    if-eqz v4, :cond_48

    const-string v5, " AND "

    .line 250
    invoke-static {v4, v2, v5}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_48
    if-nez v2, :cond_49

    move-object/from16 v50, v4

    goto :goto_1d

    :cond_49
    :goto_1c
    move-object/from16 v50, v2

    :goto_1d
    iget-boolean v2, v0, Lsja;->E:Z

    if-nez v2, :cond_4a

    iget-boolean v2, v0, Lsja;->p:Z

    if-nez v2, :cond_4a

    .line 251
    invoke-static {v10}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lskb;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " NOT IN ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    sget v4, Lbfel;->d:I

    .line 253
    sget-object v4, Lbflx;->a:Lbfel;

    .line 254
    invoke-virtual {v9, v2, v4}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_4a
    iget-boolean v2, v0, Lsja;->u:Z

    if-eqz v2, :cond_4c

    iget-boolean v2, v0, Lsja;->I:Z

    if-eqz v2, :cond_4b

    iget-boolean v2, v0, Lsja;->e:Z

    if-eqz v2, :cond_4c

    :cond_4b
    const/16 v34, 0x1

    goto :goto_1e

    :cond_4c
    const/16 v34, 0x0

    :goto_1e
    iget-wide v4, v0, Lsja;->c:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_4e

    iget-wide v4, v0, Lsja;->d:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4d

    move-object/from16 v32, v14

    goto :goto_22

    :cond_4d
    move-wide/from16 v27, v6

    goto :goto_1f

    :cond_4e
    move-wide/from16 v27, v4

    .line 255
    :goto_1f
    iget-object v2, v0, Lsja;->a:Ljava/lang/String;

    if-nez v2, :cond_50

    if-nez v34, :cond_4f

    goto :goto_20

    .line 256
    :cond_4f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot both skip inner ORDER BY and apply a media table limit."

    .line 257
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258
    :cond_50
    :goto_20
    iget-wide v4, v0, Lsja;->d:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_51

    const-string v31, "LIMIT "

    const-string v32, ", "

    move-wide/from16 v29, v4

    .line 259
    invoke-static/range {v27 .. v32}, Lb;->dW(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_51
    move-wide/from16 v4, v27

    const-string v2, "LIMIT "

    .line 260
    invoke-static {v4, v5, v2}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_21
    move-object/from16 v32, v2

    .line 261
    :goto_22
    iget-object v2, v9, L_3468;->c:Ljava/lang/Object;

    check-cast v2, L_950;

    invoke-virtual {v2}, L_950;->j()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v9}, L_3468;->h()Ljava/lang/String;

    move-result-object v5

    iget-boolean v2, v0, Lsja;->N:Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lsja;->a:Ljava/lang/String;

    const-string v7, "ORDER_BY_UNSET"

    .line 263
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 264
    invoke-static {}, Lsjc;->d()V

    const-string v6, "capture_timestamp DESC, media._id DESC"

    iput-object v6, v0, Lsja;->a:Ljava/lang/String;

    :cond_52
    iget-object v6, v0, Lsja;->b:Ljava/lang/String;

    const-string v7, "ORDER_BY_UNSET"

    .line 265
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 266
    invoke-static {}, Lsjc;->d()V

    .line 267
    sget-object v6, Lskb;->a:Ljava/lang/String;

    iput-object v6, v0, Lsja;->b:Ljava/lang/String;

    :cond_53
    const/4 v6, 0x3

    if-ne v1, v6, :cond_57

    iget-boolean v1, v0, Lsja;->T:Z

    if-nez v1, :cond_55

    if-nez v21, :cond_54

    if-nez v25, :cond_54

    if-nez v24, :cond_54

    if-nez v26, :cond_54

    if-nez v16, :cond_54

    iget-boolean v1, v0, Lsja;->y:Z

    if-nez v1, :cond_54

    iget-boolean v1, v0, Lsja;->z:Z

    if-nez v1, :cond_54

    goto :goto_23

    .line 268
    :cond_54
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v0, Lsja;->v:Ljava/util/Set;

    .line 269
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Required that no join be performed, but required by selection: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and/or columns: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 270
    :cond_55
    :goto_23
    const-string v1, "SELECT date_header_utc_timestamp, COUNT(*) as count "

    .line 271
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v27, Lsjt;

    iget-boolean v1, v0, Lsja;->D:Z

    iget-object v2, v0, Lsja;->b:Ljava/lang/String;

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lsja;->C:L_3365;

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {v0}, Lsja;->g()Z

    move-result v52

    iget v5, v0, Lsja;->F:I

    if-eqz v5, :cond_56

    iget-boolean v6, v0, Lsja;->t:Z

    const/16 v56, 0x0

    const/16 v58, 0x1

    .line 275
    const-string v30, ""

    const-string v31, ""

    const-string v32, ""

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x3

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move/from16 v40, v1

    move-object/from16 v43, v2

    move-object/from16 v51, v3

    move-object/from16 v28, v4

    move/from16 v57, v5

    move/from16 v59, v6

    invoke-direct/range {v27 .. v59}, Lsjt;-><init>(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;ZLsjm;ZLjava/util/Set;ZILjava/lang/String;Ljava/util/Set;ZZZZZIZZ)V

    .line 276
    invoke-virtual/range {v27 .. v27}, Lsjt;->a()V

    goto/16 :goto_2d

    :cond_56
    const/16 v18, 0x0

    .line 277
    throw v18

    :cond_57
    const/4 v6, 0x2

    if-ne v1, v6, :cond_5c

    if-nez v21, :cond_5b

    if-eqz v25, :cond_58

    const/4 v6, 0x2

    const/4 v11, 0x1

    const/16 v21, 0x0

    goto/16 :goto_25

    .line 278
    :cond_58
    const-string v1, "SELECT COUNT(DISTINCT "

    .line 279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0}, Lsja;->ay()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 280
    invoke-virtual {v0}, Lsja;->g()Z

    move-result v1

    if-nez v1, :cond_59

    iget-object v1, v0, Lsja;->C:L_3365;

    .line 281
    invoke-static {v1}, L_993;->c(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    .line 282
    :cond_59
    const-string v1, "_id"

    .line 283
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :goto_24
    const-string v1, ") "

    .line 285
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v27, Lsjt;

    invoke-virtual {v9}, L_3468;->g()Ljava/lang/String;

    move-result-object v30

    iget-object v1, v0, Lsja;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lsja;->D:Z

    iget-object v3, v0, Lsja;->b:Ljava/lang/String;

    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v0, Lsja;->o:Z

    iget-object v7, v0, Lsja;->l:Lsjm;

    iget-boolean v8, v0, Lsja;->A:Z

    iget-boolean v9, v0, Lsja;->B:Z

    iget-object v10, v0, Lsja;->C:L_3365;

    .line 287
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-virtual {v0}, Lsja;->g()Z

    move-result v52

    iget-boolean v11, v0, Lsja;->p:Z

    iget-boolean v12, v0, Lsja;->q:Z

    iget-boolean v13, v0, Lsja;->r:Z

    iget-boolean v14, v0, Lsja;->s:Z

    iget v15, v0, Lsja;->F:I

    if-eqz v15, :cond_5a

    const/16 v49, 0x2

    move-object/from16 v33, v1

    iget-boolean v1, v0, Lsja;->t:Z

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v47, 0x0

    move/from16 v58, v1

    move/from16 v40, v2

    move-object/from16 v43, v3

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move/from16 v44, v6

    move-object/from16 v45, v7

    move/from16 v46, v8

    move/from16 v48, v9

    move-object/from16 v51, v10

    move/from16 v53, v11

    move/from16 v54, v12

    move/from16 v55, v13

    move/from16 v56, v14

    move/from16 v57, v15

    .line 289
    invoke-direct/range {v27 .. v58}, Lsjt;-><init>(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;ZLsjm;ZLjava/util/Set;ZILjava/lang/String;Ljava/util/Set;ZZZZZIZ)V

    .line 290
    invoke-virtual/range {v27 .. v27}, Lsjt;->a()V

    goto/16 :goto_2d

    :cond_5a
    const/16 v18, 0x0

    .line 291
    throw v18

    :cond_5b
    move/from16 v11, v25

    const/4 v6, 0x2

    const/16 v21, 0x1

    goto :goto_25

    :cond_5c
    move/from16 v11, v25

    :goto_25
    if-ne v1, v6, :cond_5d

    .line 292
    const-string v7, "SELECT COUNT(*) FROM ("

    .line 293
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    iget-boolean v7, v0, Lsja;->T:Z

    if-nez v7, :cond_5f

    if-nez v21, :cond_5e

    if-nez v11, :cond_5e

    if-nez v24, :cond_5e

    if-nez v26, :cond_5e

    if-nez v16, :cond_5e

    iget-boolean v7, v0, Lsja;->y:Z

    if-nez v7, :cond_5e

    iget-boolean v7, v0, Lsja;->z:Z

    if-nez v7, :cond_5e

    move/from16 v25, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    goto :goto_26

    .line 294
    :cond_5e
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v0, Lsja;->v:Ljava/util/Set;

    .line 295
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Required that no join be performed, but required by selection: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and/or columns: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    move/from16 v25, v11

    move/from16 v13, v16

    move/from16 v19, v21

    move/from16 v11, v24

    move/from16 v12, v26

    :goto_26
    if-nez v2, :cond_60

    .line 296
    iget-object v2, v0, Lsja;->v:Ljava/util/Set;

    const-class v7, Lsjf;

    .line 297
    invoke-static {v7}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_60
    const-string v2, "SELECT "

    .line 298
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lsja;->w:Z

    if-eqz v2, :cond_61

    const-string v2, "DISTINCT "

    .line 299
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    iget-object v2, v0, Lsja;->v:Ljava/util/Set;

    .line 300
    sget-object v7, Lsjv;->a:Lsjv;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_65

    iget-object v2, v0, Lsja;->x:Lsjy;

    if-eqz v2, :cond_63

    iget-boolean v2, v0, Lsja;->T:Z

    if-eqz v2, :cond_62

    const/4 v2, 0x1

    .line 301
    iput-boolean v2, v0, Lsja;->y:Z

    goto :goto_27

    .line 302
    :cond_62
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot require a join with disallowJoin"

    .line 303
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    :goto_27
    iget-boolean v2, v0, Lsja;->y:Z

    .line 304
    sget-object v15, Lsjc;->a:Lbfpx;

    if-eqz v2, :cond_64

    .line 305
    invoke-static {v7}, L_986;->a(Lsik;)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 307
    :cond_64
    const-string v2, "null AS "

    .line 308
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lsjv;->b:Ljava/lang/String;

    .line 309
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :goto_28
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/HashSet;

    iget-object v15, v0, Lsja;->v:Ljava/util/Set;

    .line 311
    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 312
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 313
    :cond_65
    sget-object v7, Lsjc;->a:Lbfpx;

    .line 314
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    const/16 v20, 0x1

    xor-int/lit8 v7, v7, 0x1

    .line 315
    invoke-static {v7}, Lb;->r(Z)V

    .line 316
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsik;

    .line 317
    invoke-interface {v7}, Lsik;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    .line 318
    :cond_66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v2, v7, v14}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lsjt;

    invoke-virtual {v9}, L_3468;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lsja;->a:Ljava/lang/String;

    iget-boolean v14, v0, Lsja;->D:Z

    iget-boolean v15, v0, Lsja;->y:Z

    iget-boolean v8, v0, Lsja;->z:Z

    iget-object v9, v0, Lsja;->b:Ljava/lang/String;

    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v0, Lsja;->o:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Lsja;->l:Lsjm;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lsja;->A:Z

    if-eqz v1, :cond_6a

    move/from16 v21, v1

    iget-object v1, v0, Lsja;->v:Ljava/util/Set;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v1

    new-instance v1, Lbffr;

    .line 321
    invoke-direct {v1}, Lbffr;-><init>()V

    move-object/from16 v23, v2

    const-string v2, "_id"

    .line 322
    invoke-virtual {v1, v2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 323
    invoke-static {}, Lsjc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v1, v10}, Lbffr;->h(Ljava/lang/Object;)V

    .line 325
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsik;

    move-object/from16 v22, v2

    instance-of v2, v10, Lsjq;

    if-eqz v2, :cond_67

    .line 326
    move-object v2, v10

    check-cast v2, Lsjq;

    iget-object v2, v2, Lsjq;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 327
    :cond_67
    invoke-interface {v10}, Lsik;->a()Lsij;

    move-result-object v2

    iget-boolean v2, v2, Lsij;->d:Z

    if-eqz v2, :cond_68

    move-object/from16 v17, v9

    move/from16 v9, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    const/4 v1, 0x2

    const/16 v21, 0x0

    goto :goto_2c

    :cond_68
    move-object/from16 v2, v22

    goto :goto_2a

    .line 328
    :cond_69
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    move-result-object v1

    move-object/from16 v17, v9

    move/from16 v9, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v1

    goto :goto_2b

    :cond_6a
    move-object/from16 v23, v2

    move-object/from16 v17, v9

    move/from16 v9, v19

    move-object/from16 v19, v20

    const/16 v21, 0x0

    move/from16 v20, v1

    :goto_2b
    const/4 v1, 0x2

    .line 329
    :goto_2c
    iget-boolean v2, v0, Lsja;->B:Z

    iget-object v10, v0, Lsja;->C:L_3365;

    .line 330
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-virtual {v0}, Lsja;->g()Z

    move-result v26

    iget-boolean v1, v0, Lsja;->p:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lsja;->q:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lsja;->r:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lsja;->s:Z

    move/from16 v30, v1

    iget v1, v0, Lsja;->F:I

    if-eqz v1, :cond_6c

    move/from16 v31, v1

    iget-boolean v1, v0, Lsja;->t:Z

    move/from16 v0, v25

    move-object/from16 v25, v10

    move v10, v0

    move/from16 v22, v2

    move-object/from16 v60, v3

    move-object v2, v4

    move/from16 v18, v6

    move-object/from16 v4, v23

    move-object/from16 v3, v29

    move-object/from16 v6, v32

    const/4 v0, 0x2

    move/from16 v23, p1

    move/from16 v32, v1

    move-object/from16 v1, v16

    move/from16 v29, v24

    move-object/from16 v24, v50

    move/from16 v16, v8

    move/from16 v8, v34

    .line 332
    invoke-direct/range {v1 .. v32}, Lsjt;-><init>(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;ZLsjm;ZLjava/util/Set;ZILjava/lang/String;Ljava/util/Set;ZZZZZIZ)V

    move-object/from16 v16, v1

    move-object v4, v2

    move/from16 v1, v23

    .line 333
    invoke-virtual/range {v16 .. v16}, Lsjt;->a()V

    if-ne v1, v0, :cond_6b

    move-object/from16 v0, v60

    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_6b
    :goto_2d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6c
    const/16 v18, 0x0

    .line 336
    throw v18

    :cond_6d
    const/16 v18, 0x0

    .line 337
    throw v18
.end method

.method private static final aD()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    const-string v1, "min_upload_utc_timestamp"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_1020;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final aE(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;ZZ)L_950;
    .locals 6

    .line 1
    invoke-static {p1}, L_736;->e(Lcom/google/android/apps/photos/burst/id/BurstId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "burst_group_id = ?"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, L_1020;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v2, "burst_group_type = ?"

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, L_1020;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1
    sget v2, Lbfel;->d:I

    .line 32
    .line 33
    new-instance v2, Lbfeg;

    .line 34
    .line 35
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, " AND "

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v3, " OR "

    .line 45
    .line 46
    const-string v4, "(("

    .line 47
    .line 48
    const-string v5, ")"

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " OR filename_burst_group_id = ? OR filename_burst_group_id = ?)"

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, p3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 100
    .line 101
    iget p0, p0, Lozf;->f:I

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v2, p0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-string p1, " OR filename_burst_group_id = ?) "

    .line 112
    .line 113
    invoke-static {p2, v1, v4, p1, v5}, Lb;->dC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p1, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 126
    .line 127
    iget p0, p0, Lozf;->f:I

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v2, p0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    if-eqz v0, :cond_4

    .line 138
    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " OR filename_burst_group_id = ?)"

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p3, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, p3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 182
    .line 183
    iget p0, p0, Lozf;->f:I

    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v2, p0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p3, "("

    .line 196
    .line 197
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-object p1, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 219
    .line 220
    iget p0, p0, Lozf;->f:I

    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v2, p0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    new-instance p0, L_950;

    .line 230
    .line 231
    invoke-direct {p0}, L_950;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p2, p1}, L_950;->k(Ljava/lang/String;Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    return-object p0
.end method

.method private final ax(Lj$/util/stream/Stream;)V
    .locals 2

    .line 1
    new-instance v0, Lsgr;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsgr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, Lsja;->v:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method private final ay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsja;->l:Lsjm;

    .line 2
    .line 3
    instance-of v1, v0, Lsjg;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Lsjh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final az()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsja;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsja;->l:Lsjm;

    .line 8
    .line 9
    instance-of v0, v0, Lsje;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lsja;->F:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsja;->u:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsja;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsja;->i:Z

    .line 11
    .line 12
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsja;->u:Z

    .line 3
    .line 4
    const-string v0, "media_key"

    .line 5
    .line 6
    invoke-static {v0}, L_1020;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lsja;->G:L_3468;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, L_3468;->n(Ljava/lang/String;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C(Lsjm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsja;->l:Lsjm;

    .line 2
    .line 3
    instance-of v0, p1, Lsjg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lsjg;

    .line 9
    .line 10
    sget-object v1, Lsjc;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, L_2512;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lsjg;->a:Z

    .line 17
    .line 18
    :cond_0
    instance-of p1, p1, Lska;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lsja;->aq()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final D(JLcom/google/android/libraries/photos/time/timestamp/Timestamp;JLsjb;Lsjb;Lsjb;)V
    .locals 11

    .line 1
    invoke-static {}, Lsjc;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "media"

    .line 6
    .line 7
    invoke-static {v1, v0}, L_1020;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {}, Lsja;->aD()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lsjb;->a:Lsjb;

    .line 18
    .line 19
    move-object/from16 v4, p6

    .line 20
    .line 21
    iget-object v4, v4, Lsjb;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lsja;->aD()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object/from16 v6, p7

    .line 28
    .line 29
    iget-object v6, v6, Lsjb;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lsja;->aD()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "_id"

    .line 36
    .line 37
    invoke-static {v1, v8}, L_1020;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object/from16 v8, p8

    .line 42
    .line 43
    iget-object v8, v8, Lsjb;->e:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v9, 0x9

    .line 46
    .line 47
    new-array v9, v9, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput-object v3, v9, v10

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v4, v9, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v5, v9, v3

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object v0, v9, v3

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    aput-object v6, v9, v3

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    aput-object v7, v9, v3

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    aput-object v0, v9, v3

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v1, v9, v0

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    aput-object v8, v9, v0

    .line 76
    .line 77
    const-string v0, "((%s %s ?) OR (%s = ? AND %s %s ?) OR (%s = ? AND %s = ? AND %s %s ?))"

    .line 78
    .line 79
    invoke-static {v2, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p3}, Lsjc;->a(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p3}, Lsjc;->a(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    move-object p4, p1

    .line 116
    move-object/from16 p5, p2

    .line 117
    .line 118
    move-object/from16 p6, p3

    .line 119
    .line 120
    move-object p1, v1

    .line 121
    move-object p2, v2

    .line 122
    move-object p3, v3

    .line 123
    invoke-static/range {p1 .. p6}, Lbfel;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lsja;->G:L_3468;

    .line 128
    .line 129
    invoke-virtual {p2, v0, p1}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final E(JLsjb;)V
    .locals 2

    .line 1
    invoke-static {}, Lsja;->aD()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsjb;->a:Lsjb;

    .line 6
    .line 7
    iget-object p3, p3, Lsjb;->e:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p3, " ?"

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lsja;->G:L_3468;

    .line 43
    .line 44
    invoke-virtual {p2, p3, p1}, L_3468;->m(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsja;->u:Z

    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    iget-object v0, p0, Lsja;->G:L_3468;

    .line 7
    .line 8
    const-string v1, "upload_status is NULL"

    .line 9
    .line 10
    sget-object v2, Lbflx;->a:Lbfel;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsja;->O:Z

    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    iget-object v0, p0, Lsja;->G:L_3468;

    .line 7
    .line 8
    const-string v1, "is_archived = 1"

    .line 9
    .line 10
    sget-object v2, Lbflx;->a:Lbfel;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lsja;->G:L_3468;

    .line 4
    .line 5
    const-string v1, "is_favorite = 1"

    .line 6
    .line 7
    sget-object v2, Lbflx;->a:Lbfel;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsja;->S:Z

    .line 3
    .line 4
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-static {v0}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " ASC"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lsja;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lsja;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    const-string v0, "capture_timestamp"

    .line 2
    .line 3
    invoke-static {v0}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_id"

    .line 8
    .line 9
    invoke-static {v1}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " ASC, "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " ASC"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lsja;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-static {}, Lsjc;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "_id"

    .line 10
    .line 11
    invoke-static {v1}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "remote_media.sort_key, "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lsja;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lsja;->i:Z

    .line 41
    .line 42
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    const-string v0, "min_upload_utc_timestamp"

    .line 2
    .line 3
    invoke-static {v0}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lsjc;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "_id"

    .line 16
    .line 17
    invoke-static {v2}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "display_order ASC, "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " DESC, "

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " DESC"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lsja;->b:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lsja;->y:Z

    .line 58
    .line 59
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsja;->p:Z

    .line 2
    .line 3
    invoke-static {v0}, L_3289;->R(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsja;->s:Z

    .line 8
    .line 9
    const-string v0, "ranking"

    .line 10
    .line 11
    invoke-static {v0}, Ltgu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "memories_content_read_state.read_state_key IS NOT NULL DESC, "

    .line 16
    .line 17
    const-string v2, " ASC"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lsja;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-static {}, Lsjc;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "min_upload_utc_timestamp DESC, "

    .line 6
    .line 7
    const-string v2, " DESC, _id DESC"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lsja;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "min_upload_utc_timestamp"

    .line 16
    .line 17
    invoke-static {v0}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lsjc;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "_id"

    .line 30
    .line 31
    invoke-static {v2}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " DESC, "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " DESC"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lsja;->b:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsja;->u:Z

    .line 3
    .line 4
    const-string v0, "showcase_score"

    .line 5
    .line 6
    const-string v1, ") DESC"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lsij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsja;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsja;->aq()V

    .line 2
    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    invoke-static {v0}, L_1020;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lbfel;->d:I

    .line 11
    .line 12
    const-string v1, " = 3"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lsja;->G:L_3468;

    .line 19
    .line 20
    sget-object v2, Lbflx;->a:Lbfel;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lsja;->J:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lsja;->u:Z

    .line 30
    .line 31
    return-void
.end method

.method public final R(Ljava/util/Collection;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    const-string v1, "projection must be non-null and non-empty"

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lsja;->ax(Lj$/util/stream/Stream;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final varargs S([Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const-string v1, "projection must be non-null and non-empty"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lsja;->ax(Lj$/util/stream/Stream;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsja;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsja;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsja;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsja;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsja;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public final X(Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLsjb;Lsjb;Lsjb;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)V
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    iget-object v1, p0, Lsja;->x:Lsjy;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const-string v4, "Sort key query is not supported yet with search sub queries"

    .line 13
    .line 14
    invoke-static {v1, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "sort_key"

    .line 18
    .line 19
    invoke-static {v1}, L_1020;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lsjc;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "_id"

    .line 32
    .line 33
    invoke-static {v5}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v7, Lsjb;->a:Lsjb;

    .line 43
    .line 44
    move-object/from16 v7, p5

    .line 45
    .line 46
    iget-object v7, v7, Lsjb;->e:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    iget-object v8, v8, Lsjb;->e:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v9, p7

    .line 53
    .line 54
    iget-object v9, v9, Lsjb;->e:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v10, 0x9

    .line 57
    .line 58
    new-array v10, v10, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v10, v3

    .line 61
    .line 62
    aput-object v7, v10, v2

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    aput-object v1, v10, v7

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    aput-object v4, v10, v7

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    aput-object v8, v10, v7

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    aput-object v1, v10, v7

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    aput-object v4, v10, v1

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aput-object v5, v10, v1

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    aput-object v9, v10, v1

    .line 85
    .line 86
    const-string v1, "(%s %s ? OR (%s = ? AND %s %s ?) OR (%s = ? AND %s = ? AND %s %s ?))"

    .line 87
    .line 88
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v4, p0, Lsja;->C:L_3365;

    .line 99
    .line 100
    invoke-static {v0, v4}, L_993;->d(Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;Ljava/util/Set;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 109
    .line 110
    iget-object v4, p0, Lsja;->G:L_3468;

    .line 111
    .line 112
    invoke-virtual {v4}, L_3468;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    xor-int/2addr v2, v4

    .line 121
    invoke-static {v1, v0, v2, v3}, Lsja;->aE(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;ZZ)L_950;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_1
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const-string v0, "("

    .line 128
    .line 129
    invoke-virtual {v6, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " OR "

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, L_950;->j()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ")"

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_2
    sget v0, Lbfel;->d:I

    .line 150
    .line 151
    new-instance v0, Lbfeg;

    .line 152
    .line 153
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {p2}, Lsjc;->a(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p2}, Lsjc;->a(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    move-object p4, p1

    .line 189
    move-object/from16 p5, p2

    .line 190
    .line 191
    move-object/from16 p6, p3

    .line 192
    .line 193
    move-object p1, v2

    .line 194
    move-object p2, v3

    .line 195
    move-object p3, v4

    .line 196
    invoke-static/range {p1 .. p6}, Lbfel;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    invoke-virtual {v1}, L_950;->i()Lbfel;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object p1, p0, Lsja;->G:L_3468;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p1, p2, p3}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final Y(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLsjb;Lsjb;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, Lsja;->C:L_3365;

    .line 14
    .line 15
    invoke-static {v2, v6}, L_993;->d(Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;Ljava/util/Set;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v4, v2, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 24
    .line 25
    invoke-static {v4, v2, v5, v5}, Lsja;->aE(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;ZZ)L_950;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    iget-object v2, p0, Lsja;->x:Lsjy;

    .line 30
    .line 31
    const-string v6, " ?))"

    .line 32
    .line 33
    const-string v7, " ? OR ("

    .line 34
    .line 35
    const-string v8, "("

    .line 36
    .line 37
    const-string v9, " = ? AND "

    .line 38
    .line 39
    const-string v10, " "

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sget-object v3, Lsjb;->a:Lsjb;

    .line 44
    .line 45
    iget-object v0, v0, Lsjb;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, Lsjb;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object p1, v2, Lsjy;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v5, v2, Lsjy;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v11, v2, Lsjy;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v11, :cond_1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lsjy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lsjy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v11}, Lsjy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " ?) OR ("

    .line 112
    .line 113
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lsjy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v11}, Lsjy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lsjy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p1, v2, Lsjy;->e:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-wide v0, Lamnq;->a:J

    .line 162
    .line 163
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Ltmv;->f(Ljava/util/Calendar;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    sget-wide v5, Lamnq;->b:J

    .line 178
    .line 179
    div-long/2addr v0, v5

    .line 180
    long-to-int p1, v0

    .line 181
    int-to-long v0, p1

    .line 182
    mul-long/2addr v0, v5

    .line 183
    sub-long/2addr v3, v0

    .line 184
    sget-wide v0, Lamnq;->a:J

    .line 185
    .line 186
    div-long/2addr v3, v0

    .line 187
    long-to-int v0, v3

    .line 188
    iget-object v1, v2, Lsjy;->f:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_2
    :goto_0
    return-void

    .line 233
    :cond_3
    const-string v2, "_id"

    .line 234
    .line 235
    invoke-static {v2}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v11, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v12, "media"

    .line 248
    .line 249
    invoke-static {v12, v3}, L_1020;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    sget-object v13, Lsjb;->a:Lsjb;

    .line 260
    .line 261
    iget-object v0, v0, Lsjb;->e:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v3}, L_1020;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lsjb;->e:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    if-eqz v4, :cond_4

    .line 294
    .line 295
    invoke-virtual {v11, v5, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, " OR "

    .line 299
    .line 300
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, L_950;->j()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, ")"

    .line 311
    .line 312
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_4
    sget v0, Lbfel;->d:I

    .line 316
    .line 317
    new-instance v0, Lbfeg;

    .line 318
    .line 319
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lsjc;->a(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Lsjc;->a(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    if-eqz v4, :cond_5

    .line 352
    .line 353
    invoke-virtual {v4}, L_950;->i()Lbfel;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v0, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 358
    .line 359
    .line 360
    :cond_5
    iget-object p1, p0, Lsja;->G:L_3468;

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p1, v1, v0}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsja;->u:Z

    .line 3
    .line 4
    const-string v0, "content_uri"

    .line 5
    .line 6
    invoke-static {v0}, L_1020;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "+"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " = ?"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lsja;->G:L_3468;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lsja;->h:Z

    .line 40
    .line 41
    return-void
.end method

.method public final a(Lbbfx;)J
    .locals 3

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Lsja;->aC(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lsja;->aB()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lsjc;->a:Lbfpx;

    .line 16
    .line 17
    sget-object v2, Lbfps;->b:Lbfps;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbbfx;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {}, Lasje;->k()V

    .line 30
    .line 31
    .line 32
    return-wide v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {}, Lasje;->k()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final aa(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "VR collection has no types and would be empty"

    .line 8
    .line 9
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    const-string v2, "None is not a queryable VR type"

    .line 20
    .line 21
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lsja;->B:Z

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lsja;->G:L_3468;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 43
    .line 44
    iget p1, p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "is_vr = "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v1, Lbfel;->d:I

    .line 61
    .line 62
    sget-object v1, Lbflx;->a:Lbfel;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->b:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->c(Lcom/google/android/apps/photos/database/vrtype/VrType;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v2, "is_vr >= "

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lsja;->G:L_3468;

    .line 83
    .line 84
    iget v0, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lbfel;->d:I

    .line 99
    .line 100
    sget-object v1, Lbflx;->a:Lbfel;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->c(Lcom/google/android/apps/photos/database/vrtype/VrType;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lsja;->G:L_3468;

    .line 119
    .line 120
    iget v0, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lbfel;->d:I

    .line 135
    .line 136
    sget-object v1, Lbflx;->a:Lbfel;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->c(Lcom/google/android/apps/photos/database/vrtype/VrType;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object p1, p0, Lsja;->G:L_3468;

    .line 155
    .line 156
    iget v0, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v1, Lbfel;->d:I

    .line 171
    .line 172
    sget-object v1, Lbflx;->a:Lbfel;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->c(Lcom/google/android/apps/photos/database/vrtype/VrType;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object p1, p0, Lsja;->G:L_3468;

    .line 191
    .line 192
    iget v0, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v1, Lbfel;->d:I

    .line 207
    .line 208
    sget-object v1, Lbflx;->a:Lbfel;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    iget-object v0, p0, Lsja;->G:L_3468;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const-string v2, "is_vr"

    .line 221
    .line 222
    invoke-static {v2, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v2, Lsgr;

    .line 231
    .line 232
    const/16 v3, 0xb

    .line 233
    .line 234
    invoke-direct {v2, v3}, Lsgr;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget v2, Lbfel;->d:I

    .line 242
    .line 243
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 244
    .line 245
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-virtual {v0, v1, p1}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final ab(Lcom/google/android/apps/photos/identifier/AllMediaId;)V
    .locals 4

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-static {v0}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsjb;->a:Lsjb;

    .line 8
    .line 9
    iget-object v1, v1, Lsjb;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "("

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " ?)"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lsja;->G:L_3468;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final ac(L_3365;Ljava/lang/Integer;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsja;->N:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsja;->D:Z

    .line 5
    .line 6
    sget v0, Lbfel;->d:I

    .line 7
    .line 8
    new-instance v0, Lbfeg;

    .line 9
    .line 10
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbfeg;

    .line 14
    .line 15
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, ")"

    .line 27
    .line 28
    const-string v4, "("

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 37
    .line 38
    iget-object v5, v2, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v5, v2, v6, p3}, Lsja;->aE(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;ZZ)L_950;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, L_950;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2}, L_950;->i()Lbfel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p3, " OR "

    .line 82
    .line 83
    invoke-static {p3, p1}, L_993;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p3, p0, Lsja;->G:L_3468;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3, p1, v0}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    const-string p1, " "

    .line 112
    .line 113
    const-string v0, "bucket_id"

    .line 114
    .line 115
    invoke-static {v0}, L_1020;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    const-string v0, " = ?"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    filled-new-array {p2}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p3, p1, p2}, L_3468;->m(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    const-string p2, " IS NULL "

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lbfmd;->a:Lbfmd;

    .line 150
    .line 151
    invoke-virtual {p3, p1, p2}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final ad(Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lskl;->a:Lskl;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "composition_type"

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v4, "("

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v3}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v4, v5}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v4, " OR "

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " IS NULL"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lsja;->G:L_3468;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Lsgr;

    .line 92
    .line 93
    const/16 v3, 0xf

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lsgr;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget v2, Lbfel;->d:I

    .line 103
    .line 104
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 105
    .line 106
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-virtual {v1, v0, p1}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final ae(Ltgk;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsja;->u:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lsja;->F:I

    .line 6
    .line 7
    const-string v0, "desired_state"

    .line 8
    .line 9
    invoke-static {v0}, L_1020;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Ltgk;->f:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, " = ?"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lsja;->G:L_3468;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ltgk;->g:Ltid;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget p1, p1, Ltid;->d:I

    .line 39
    .line 40
    const-string v0, "state"

    .line 41
    .line 42
    invoke-static {v0}, L_1020;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, " != ?"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, p1}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final af(Ltid;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsja;->F:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsja;->u:Z

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v0}, L_1020;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p1, p1, Ltid;->d:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, " = ?"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lsja;->G:L_3468;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ag(Lsnk;)V
    .locals 2

    .line 1
    const-string v0, "location_source"

    .line 2
    .line 3
    invoke-static {v0}, L_1020;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p1, p1, Lsnk;->f:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, " = ?"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lsja;->G:L_3468;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, L_3468;->o(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ah(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "location_type"

    .line 2
    .line 3
    invoke-static {v0}, Ltgt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lsgr;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lsgr;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v1, Lbfel;->d:I

    .line 31
    .line 32
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v1, p0, Lsja;->G:L_3468;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final ai(Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "oem_special_type"

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsja;->G:L_3468;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final aj(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "owner_package_name"

    .line 2
    .line 3
    invoke-static {v0}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "=?"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lsja;->G:L_3468;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ak(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsja;->u:Z

    .line 3
    .line 4
    const-string v0, "showcase_score"

    .line 5
    .line 6
    invoke-static {v0}, L_1020;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, " >= ?"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lsja;->G:L_3468;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, L_3468;->q(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final al(Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    const-string v1, "can not have null or empty storageTypes"

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laqpl;->g:L_3365;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, Lsja;->P:Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v0, p0, Lsja;->G:L_3468;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "in_primary_storage"

    .line 34
    .line 35
    invoke-static {v2, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lmci;

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-direct {v2, v3}, Lmci;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v2, Lbfel;->d:I

    .line 54
    .line 55
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final am(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_3307;->am(Ljava/lang/Iterable;)L_3365;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsja;->Q:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public final varargs an([Lskk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, L_3307;->am(Ljava/lang/Iterable;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lsja;->Q:L_3365;

    .line 10
    .line 11
    return-void
.end method

.method public final ao(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzir;->Y(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsja;->s(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ap()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsja;->v(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aq()V
    .locals 1

    .line 1
    invoke-static {}, Lozf;->values()[Lozf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsja;->x([Lozf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ar(J)V
    .locals 1

    .line 1
    sget-object v0, Lsjb;->b:Lsjb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lsja;->E(JLsjb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final as(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLsjb;Lsjb;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {}, Lsjc;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v7}, Lsja;->Y(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLsjb;Lsjb;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final at(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, L_1481;->a(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lbfmt;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3, p4}, Lsja;->ac(L_3365;Ljava/lang/Integer;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lsja;->ar(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final av(Ljava/util/Set;Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lsja;->aa(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p0, p2}, Lsja;->ao(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lsja;->B:Z

    .line 57
    .line 58
    const-string v1, "dedup_key"

    .line 59
    .line 60
    invoke-static {v1}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v2}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lbfel;->d:I

    .line 73
    .line 74
    sget-object v2, Lbflx;->a:Lbfel;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v0, :cond_6

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 91
    .line 92
    iget p1, p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "is_vr = "

    .line 97
    .line 98
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_6
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->b:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->c(Lcom/google/android/apps/photos/database/vrtype/VrType;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {p1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const-string v4, "is_vr >= "

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget p1, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_7
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->c(Lcom/google/android/apps/photos/database/vrtype/VrType;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {p1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    iget p1, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->c(Lcom/google/android/apps/photos/database/vrtype/VrType;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {p1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    iget p1, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->c(Lcom/google/android/apps/photos/database/vrtype/VrType;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {p1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    iget p1, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const-string v2, "is_vr"

    .line 226
    .line 227
    invoke-static {v2, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v2, Lsgr;

    .line 236
    .line 237
    const/16 v3, 0xe

    .line 238
    .line 239
    invoke-direct {v2, v3}, Lsgr;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 247
    .line 248
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    move-object v2, p1

    .line 253
    check-cast v2, Lbfel;

    .line 254
    .line 255
    move-object p1, v0

    .line 256
    :goto_3
    const-string v0, " OR "

    .line 257
    .line 258
    const-string v3, ")"

    .line 259
    .line 260
    const-string v4, "("

    .line 261
    .line 262
    invoke-static {v1, p1, v4, v0, v3}, Lb;->dC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v0, p0, Lsja;->G:L_3468;

    .line 267
    .line 268
    new-instance v1, Lbfeg;

    .line 269
    .line 270
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p2}, Lzir;->Y(Ljava/util/Collection;)Lbfel;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {v1, p2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {v0, p1, p2}, L_3468;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final aw(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lsja;->at(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/content/Context;I)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsja;->a(Lbbfx;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c(Landroid/content/Context;ILcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4, p5}, Lsja;->n(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lsja;->a(Lbbfx;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final d(Lbbfx;)Landroid/database/Cursor;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Lsja;->aC(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lsja;->aB()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lsjc;->a:Lbfpx;

    .line 16
    .line 17
    sget-object v2, Lbfps;->b:Lbfps;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {}, Lasje;->k()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {}, Lasje;->k()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final e(Landroid/content/Context;I)Landroid/database/Cursor;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lbbfx;)Laqoe;
    .locals 6

    .line 1
    iget-object v0, p0, Lsja;->v:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {}, Lsjc;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "do not specify projection"

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsja;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "ORDER_BY_UNSET"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "do not specify an inner order by"

    .line 25
    .line 26
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsja;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "do not specify an outer order by"

    .line 36
    .line 37
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsja;->t()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Lsik;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    sget-object v2, Lsjq;->a:Lsjq;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    invoke-static {v0}, L_3307;->at([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lsja;->v:Ljava/util/Set;

    .line 56
    .line 57
    const-string v0, "date_header_utc_timestamp"

    .line 58
    .line 59
    invoke-static {v0}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, " ASC"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lsja;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {p0, v1}, Lsja;->aC(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0}, Lsja;->aB()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Laqoe;->a:Laqoe;

    .line 81
    .line 82
    new-instance v3, Laqoh;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v4, v4}, Laqoh;-><init>([B[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v1, "count"

    .line 97
    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v3, v4, v5, v2}, Laqoh;->i(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v3}, Laqoh;->h()Laqoe;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_1
    throw v0
.end method

.method final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsja;->C:L_3365;

    .line 2
    .line 3
    invoke-static {}, Lozf;->values()[Lozf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, L_3365;->I([Ljava/lang/Object;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final h(J)V
    .locals 1

    .line 1
    const-string v0, "media_generation"

    .line 2
    .line 3
    invoke-static {v0}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, " > ?"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lsja;->G:L_3468;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, L_3468;->m(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Lcom/google/android/apps/photos/identifier/AllMediaId;)V
    .locals 3

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-static {v0}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, " = ?"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lsja;->G:L_3468;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, L_3468;->m(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-static {v0}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lsgr;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lsgr;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lsgr;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lsgr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v1, Lbfel;->d:I

    .line 42
    .line 43
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v1, p0, Lsja;->G:L_3468;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsja;->F:I

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsja;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsja;->r:Z

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 3

    .line 1
    invoke-static {}, Lsjc;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lsjc;->a(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, " >= ?"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lsja;->G:L_3468;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, L_3468;->m(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsja;->C:L_3365;

    .line 4
    .line 5
    invoke-static {p3, v0}, L_993;->d(Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, L_993;->e(Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)L_950;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lsja;->G:L_3468;

    .line 16
    .line 17
    invoke-virtual {p3}, L_950;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p3}, L_950;->i()Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v0, v1, p3}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sget-object v6, Lsjb;->a:Lsjb;

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Lsja;->as(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLsjb;Lsjb;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 3

    .line 1
    invoke-static {}, Lsjc;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lsjc;->a(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, " <= ?"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lsja;->G:L_3468;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, L_3468;->m(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsja;->u:Z

    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    iget-object v0, p0, Lsja;->G:L_3468;

    .line 7
    .line 8
    sget-object v1, Lbflx;->a:Lbfel;

    .line 9
    .line 10
    const-string v2, "upload_status is not NULL"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "upload_status != 0"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 3

    .line 1
    invoke-static {}, Lsjc;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lsjc;->a(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, " < ?"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lsja;->G:L_3468;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, L_3468;->m(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzir;->ag(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "dedup_key"

    .line 5
    .line 6
    invoke-static {v0}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, " = ?"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lsja;->G:L_3468;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, L_3468;->m(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(Ljava/util/Collection;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "dedup_key"

    .line 14
    .line 15
    invoke-static {v0}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lsja;->G:L_3468;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsja;->T:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsja;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lsja;->O:Z

    .line 4
    .line 5
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsja;->K:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lsja;->M:Z

    .line 5
    .line 6
    return-void
.end method

.method public final varargs x([Lozf;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3365;->I([Ljava/lang/Object;)L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsja;->C:L_3365;

    .line 6
    .line 7
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsja;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsja;->i:Z

    .line 5
    .line 6
    invoke-static {}, L_1020;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, " = ?"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lsja;->G:L_3468;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, L_3468;->m(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsja;->W()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsja;->G:L_3468;

    .line 4
    .line 5
    const-string v1, "collection_id = ?"

    .line 6
    .line 7
    invoke-static {v1}, L_1020;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, L_3468;->n(Ljava/lang/String;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lsja;->R:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
