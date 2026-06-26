.class public final Lbjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbji;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lcvb;

.field public d:Lkotlin/jvm/functions/Function1;

.field public final e:Lcnx;

.field public f:Lcol;

.field public g:Lcyy;

.field public final h:Lccc;

.field public final i:Lccc;

.field public j:Lbja;

.field public k:Ldgz;

.field private final l:Lccc;

.field private final m:Lccc;

.field private final n:Lccc;

.field private final o:Lccc;

.field private final p:Lccc;

.field private final q:Lccc;

.field private final r:Lccc;

.field private final s:Lccc;

.field private t:Z


# direct methods
.method public constructor <init>(Lbji;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjg;->a:Lbji;

    .line 5
    .line 6
    sget-object v0, Lcec;->a:Lcec;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbjg;->l:Lccc;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    invoke-direct {v4, v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Lbjg;->m:Lccc;

    .line 27
    .line 28
    new-instance v3, Lbhn;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lbjg;->b:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    new-instance v3, Lcnx;

    .line 38
    .line 39
    invoke-direct {v3}, Lcnx;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lbjg;->e:Lcnx;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    invoke-direct {v4, v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lbjg;->n:Lccc;

    .line 55
    .line 56
    new-instance v3, Lbhk;

    .line 57
    .line 58
    const/16 v4, 0xb

    .line 59
    .line 60
    invoke-direct {v3, p0, v4}, Lbhk;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lcdu;->a:Ljbl;

    .line 64
    .line 65
    new-instance v5, Lcbh;

    .line 66
    .line 67
    invoke-direct {v5, v3, v2}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    sget-object v5, Lccd;->a:Lccd;

    .line 73
    .line 74
    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    .line 76
    invoke-direct {v6, v3, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, Lbjg;->h:Lccc;

    .line 80
    .line 81
    new-instance v3, Lcol;

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-direct {v3, v5, v6}, Lcol;-><init>(J)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    .line 90
    invoke-direct {v7, v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 91
    .line 92
    .line 93
    iput-object v7, p0, Lbjg;->o:Lccc;

    .line 94
    .line 95
    new-instance v3, Lcol;

    .line 96
    .line 97
    invoke-direct {v3, v5, v6}, Lcol;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 101
    .line 102
    invoke-direct {v5, v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, Lbjg;->p:Lccc;

    .line 106
    .line 107
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    .line 109
    invoke-direct {v3, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lbjg;->q:Lccc;

    .line 113
    .line 114
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 115
    .line 116
    invoke-direct {v3, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lbjg;->r:Lccc;

    .line 120
    .line 121
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    .line 123
    invoke-direct {v3, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lbjg;->s:Lccc;

    .line 127
    .line 128
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    .line 130
    invoke-direct {v3, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Lbjg;->i:Lccc;

    .line 134
    .line 135
    new-instance v0, Lbhn;

    .line 136
    .line 137
    const/16 v2, 0x11

    .line 138
    .line 139
    invoke-direct {v0, p0, v2}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Lbji;->e:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    new-instance v0, Ldtg;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Ldtg;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Lbji;->f:Lbphu;

    .line 150
    .line 151
    new-instance v0, Lbjd;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lbjd;-><init>(Lbjg;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, Lbji;->g:Lbphw;

    .line 157
    .line 158
    new-instance v0, Lbhk;

    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Lbhk;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Lbji;->h:Lbphe;

    .line 166
    .line 167
    new-instance v0, Lbhn;

    .line 168
    .line 169
    invoke-direct {v0, p0, v4}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, Lbji;->i:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    new-instance v0, Lbhn;

    .line 175
    .line 176
    const/16 v1, 0xc

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p1, Lbji;->j:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lbjg;->a:Lbji;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjg;->i()Lcyy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbji;->c(Lcyy;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lbic;

    .line 32
    .line 33
    invoke-virtual {v6}, Lbic;->g()Ldna;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ldna;->a()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lbji;->b()Lwf;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-wide v9, v6, Lbic;->a:J

    .line 49
    .line 50
    invoke-virtual {v8, v9, v10}, Lwf;->a(J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lbig;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    return v4

    .line 59
    :cond_2
    iget-object v8, v6, Lbig;->b:Lbif;

    .line 60
    .line 61
    iget-object v6, v6, Lbig;->a:Lbif;

    .line 62
    .line 63
    iget v8, v8, Lbif;->b:I

    .line 64
    .line 65
    iget v6, v6, Lbif;->b:I

    .line 66
    .line 67
    sub-int/2addr v6, v8

    .line 68
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v7}, Ldna;->a()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eq v6, v7, :cond_3

    .line 77
    .line 78
    return v4

    .line 79
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v3
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjg;->m:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final C()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbjg;->e()Lbig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, v0, Lbig;->b:Lbif;

    .line 10
    .line 11
    iget-object v0, v0, Lbig;->a:Lbif;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    iget-wide v2, v2, Lbif;->c:J

    .line 20
    .line 21
    iget-wide v4, v0, Lbif;->c:J

    .line 22
    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v0, p0, Lbjg;->a:Lbji;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbjg;->i()Lcyy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lbji;->c(Lcyy;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_0
    if-ge v5, v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lbic;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbji;->b()Lwf;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-wide v8, v6, Lbic;->a:J

    .line 57
    .line 58
    invoke-virtual {v7, v8, v9}, Lwf;->a(J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lbig;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v7, v6, Lbig;->b:Lbif;

    .line 67
    .line 68
    iget-object v6, v6, Lbig;->a:Lbif;

    .line 69
    .line 70
    iget v7, v7, Lbif;->b:I

    .line 71
    .line 72
    iget v6, v6, Lbif;->b:I

    .line 73
    .line 74
    if-eq v6, v7, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return v1
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjg;->e()Lbig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, v0, Lbig;->a:Lbif;

    .line 10
    .line 11
    iget-object v0, v0, Lbig;->b:Lbif;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final E(JJZLbik;)Z
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbap;->b:Lbap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lbap;->c:Lbap;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lbjg;->p(Lbap;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcol;

    .line 14
    .line 15
    move-wide/from16 v3, p1

    .line 16
    .line 17
    invoke-direct {v1, v3, v4}, Lcol;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbjg;->m(Lcol;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbjg;->i()Lcyy;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v1, v0, Lbjg;->a:Lbji;

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Lbji;->c(Lcyy;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    sget v2, Lwd;->a:I

    .line 34
    .line 35
    new-instance v2, Lwc;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-direct {v2, v12}, Lwc;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_1
    if-ge v6, v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lbic;

    .line 53
    .line 54
    iget-wide v8, v8, Lbic;->a:J

    .line 55
    .line 56
    invoke-virtual {v2, v8, v9, v6}, Lwc;->c(JI)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v10, Lavc;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-direct {v10, v2, v5}, Lavc;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-wide v14, 0x7fffffff7fffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v5, p3, v14

    .line 74
    .line 75
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v5, v16

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    move-object v9, v12

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v0}, Lbjg;->e()Lbig;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v9, v2

    .line 91
    :goto_2
    new-instance v20, Lbjb;

    .line 92
    .line 93
    move-wide/from16 v5, p3

    .line 94
    .line 95
    move/from16 v8, p5

    .line 96
    .line 97
    move-object/from16 v2, v20

    .line 98
    .line 99
    invoke-direct/range {v2 .. v10}, Lbjb;-><init>(JJLcyy;ZLbig;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_3
    if-ge v4, v3, :cond_13

    .line 108
    .line 109
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lbic;

    .line 114
    .line 115
    invoke-virtual {v7}, Lbic;->f()Lcyy;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    :cond_3
    move-object/from16 v19, v1

    .line 122
    .line 123
    move-object v7, v2

    .line 124
    move/from16 p3, v3

    .line 125
    .line 126
    move/from16 p4, v4

    .line 127
    .line 128
    move-object/from16 v18, v11

    .line 129
    .line 130
    move-wide/from16 v25, v14

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_4
    iget-object v9, v7, Lbic;->b:Lbphe;

    .line 137
    .line 138
    invoke-interface {v9}, Lbphe;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_3

    .line 143
    .line 144
    iget-object v10, v2, Lbjb;->c:Lcyy;

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    iget-wide v12, v2, Lbjb;->a:J

    .line 149
    .line 150
    move-wide/from16 v25, v14

    .line 151
    .line 152
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    invoke-interface {v10, v8, v14, v15}, Lcyy;->i(Lcyy;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    invoke-static {v12, v13, v14, v15}, Lb;->bO(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    const/16 p2, 0x1

    .line 163
    .line 164
    iget-wide v5, v2, Lbjb;->b:J

    .line 165
    .line 166
    and-long v18, v5, v25

    .line 167
    .line 168
    cmp-long v8, v18, v16

    .line 169
    .line 170
    if-nez v8, :cond_5

    .line 171
    .line 172
    move-wide/from16 v5, v16

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-static {v5, v6, v14, v15}, Lb;->bO(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    :goto_4
    iget-wide v7, v7, Lbic;->a:J

    .line 180
    .line 181
    new-instance v10, Lcon;

    .line 182
    .line 183
    check-cast v9, Ldog;

    .line 184
    .line 185
    iget-wide v14, v9, Ldog;->c:J

    .line 186
    .line 187
    const-wide v18, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    move/from16 p3, v3

    .line 193
    .line 194
    move/from16 p4, v4

    .line 195
    .line 196
    and-long v3, v14, v18

    .line 197
    .line 198
    long-to-int v3, v3

    .line 199
    const/16 v4, 0x20

    .line 200
    .line 201
    shr-long/2addr v14, v4

    .line 202
    long-to-int v14, v14

    .line 203
    int-to-float v14, v14

    .line 204
    int-to-float v3, v3

    .line 205
    const/4 v15, 0x0

    .line 206
    invoke-direct {v10, v15, v15, v14, v3}, Lcon;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    iget v3, v10, Lcon;->b:F

    .line 210
    .line 211
    shr-long v14, v12, v4

    .line 212
    .line 213
    long-to-int v4, v14

    .line 214
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    cmpg-float v3, v14, v3

    .line 219
    .line 220
    const/4 v15, 0x2

    .line 221
    if-gez v3, :cond_6

    .line 222
    .line 223
    move-wide/from16 v3, v18

    .line 224
    .line 225
    move/from16 v18, p2

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    iget v3, v10, Lcon;->d:F

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    cmpl-float v3, v4, v3

    .line 235
    .line 236
    if-lez v3, :cond_7

    .line 237
    .line 238
    move-wide/from16 v3, v18

    .line 239
    .line 240
    const/16 v18, 0x3

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move-wide/from16 v3, v18

    .line 244
    .line 245
    move/from16 v18, v15

    .line 246
    .line 247
    :goto_5
    and-long/2addr v3, v12

    .line 248
    iget v14, v10, Lcon;->c:F

    .line 249
    .line 250
    long-to-int v3, v3

    .line 251
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    cmpg-float v4, v4, v14

    .line 256
    .line 257
    if-gez v4, :cond_8

    .line 258
    .line 259
    move/from16 v19, p2

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    iget v4, v10, Lcon;->e:F

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    cmpl-float v3, v3, v4

    .line 269
    .line 270
    if-lez v3, :cond_9

    .line 271
    .line 272
    const/16 v19, 0x3

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    move/from16 v19, v15

    .line 276
    .line 277
    :goto_6
    iget-boolean v3, v2, Lbjb;->d:Z

    .line 278
    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    iget-object v4, v2, Lbjb;->e:Lbig;

    .line 282
    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    iget-object v4, v4, Lbig;->b:Lbif;

    .line 286
    .line 287
    move-object/from16 v23, v4

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    const/16 v23, 0x0

    .line 291
    .line 292
    :goto_7
    move-object/from16 v20, v2

    .line 293
    .line 294
    move-wide/from16 v21, v7

    .line 295
    .line 296
    invoke-static/range {v18 .. v23}, Lng;->H(IILbjb;JLbif;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    move v0, v2

    .line 301
    move v10, v0

    .line 302
    move/from16 p2, v3

    .line 303
    .line 304
    move/from16 v8, v18

    .line 305
    .line 306
    move v14, v8

    .line 307
    move/from16 v4, v19

    .line 308
    .line 309
    move-object/from16 v19, v1

    .line 310
    .line 311
    move-object/from16 v18, v11

    .line 312
    .line 313
    move v1, v4

    .line 314
    move v11, v10

    .line 315
    goto :goto_9

    .line 316
    :cond_b
    move-object v4, v2

    .line 317
    move-wide/from16 v21, v7

    .line 318
    .line 319
    iget-object v2, v4, Lbjb;->e:Lbig;

    .line 320
    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    iget-object v2, v2, Lbig;->a:Lbif;

    .line 324
    .line 325
    move-object/from16 v23, v2

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    const/16 v23, 0x0

    .line 329
    .line 330
    :goto_8
    move-object/from16 v20, v4

    .line 331
    .line 332
    invoke-static/range {v18 .. v23}, Lng;->H(IILbjb;JLbif;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    move/from16 p2, v2

    .line 337
    .line 338
    move v8, v3

    .line 339
    move/from16 v14, v18

    .line 340
    .line 341
    move/from16 v4, v19

    .line 342
    .line 343
    move/from16 v10, p2

    .line 344
    .line 345
    move-object/from16 v19, v1

    .line 346
    .line 347
    move v0, v4

    .line 348
    move-object/from16 v18, v11

    .line 349
    .line 350
    move v11, v14

    .line 351
    move v1, v10

    .line 352
    move/from16 p2, v8

    .line 353
    .line 354
    move v8, v1

    .line 355
    :goto_9
    move-object/from16 v7, v20

    .line 356
    .line 357
    move-wide/from16 v2, v21

    .line 358
    .line 359
    invoke-static {v14, v4}, Lng;->q(II)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eq v4, v15, :cond_d

    .line 364
    .line 365
    if-eq v4, v10, :cond_12

    .line 366
    .line 367
    :cond_d
    iget-object v4, v9, Ldog;->a:Ldof;

    .line 368
    .line 369
    iget-object v4, v4, Ldof;->a:Ldna;

    .line 370
    .line 371
    invoke-virtual {v4}, Ldna;->a()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz p2, :cond_f

    .line 376
    .line 377
    invoke-static {v12, v13, v9}, Lng;->F(JLdog;)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    iget-object v12, v7, Lbjb;->e:Lbig;

    .line 382
    .line 383
    if-eqz v12, :cond_e

    .line 384
    .line 385
    iget-object v12, v12, Lbig;->b:Lbif;

    .line 386
    .line 387
    if-eqz v12, :cond_e

    .line 388
    .line 389
    iget-object v13, v7, Lbjb;->f:Ljava/util/Comparator;

    .line 390
    .line 391
    invoke-static {v12, v13, v2, v3, v4}, Lng;->G(Lbif;Ljava/util/Comparator;JI)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto :goto_a

    .line 396
    :cond_e
    move v4, v10

    .line 397
    :goto_a
    move/from16 v32, v4

    .line 398
    .line 399
    move/from16 v31, v10

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_f
    invoke-static {v12, v13, v9}, Lng;->F(JLdog;)I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    iget-object v12, v7, Lbjb;->e:Lbig;

    .line 407
    .line 408
    if-eqz v12, :cond_10

    .line 409
    .line 410
    iget-object v12, v12, Lbig;->a:Lbif;

    .line 411
    .line 412
    if-eqz v12, :cond_10

    .line 413
    .line 414
    iget-object v13, v7, Lbjb;->f:Ljava/util/Comparator;

    .line 415
    .line 416
    invoke-static {v12, v13, v2, v3, v4}, Lng;->G(Lbif;Ljava/util/Comparator;JI)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    move/from16 v31, v4

    .line 421
    .line 422
    move/from16 v32, v10

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_10
    move/from16 v31, v10

    .line 426
    .line 427
    move/from16 v32, v31

    .line 428
    .line 429
    :goto_b
    and-long v12, v5, v25

    .line 430
    .line 431
    cmp-long v4, v12, v16

    .line 432
    .line 433
    if-nez v4, :cond_11

    .line 434
    .line 435
    const/16 v33, -0x1

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_11
    invoke-static {v5, v6, v9}, Lng;->F(JLdog;)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    move/from16 v33, v5

    .line 443
    .line 444
    :goto_c
    iget v4, v7, Lbjb;->j:I

    .line 445
    .line 446
    add-int/2addr v4, v15

    .line 447
    iput v4, v7, Lbjb;->j:I

    .line 448
    .line 449
    new-instance v27, Lbie;

    .line 450
    .line 451
    move-wide/from16 v28, v2

    .line 452
    .line 453
    move/from16 v30, v4

    .line 454
    .line 455
    move-object/from16 v34, v9

    .line 456
    .line 457
    invoke-direct/range {v27 .. v34}, Lbie;-><init>(JIIIILdog;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v4, v27

    .line 461
    .line 462
    iget v5, v7, Lbjb;->h:I

    .line 463
    .line 464
    invoke-virtual {v7, v5, v8, v1}, Lbjb;->a(III)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iput v1, v7, Lbjb;->h:I

    .line 469
    .line 470
    iget v1, v7, Lbjb;->i:I

    .line 471
    .line 472
    invoke-virtual {v7, v1, v11, v0}, Lbjb;->a(III)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iput v0, v7, Lbjb;->i:I

    .line 477
    .line 478
    iget-object v0, v7, Lbjb;->k:Lwc;

    .line 479
    .line 480
    iget-object v1, v7, Lbjb;->g:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v0, v2, v3, v5}, Lwc;->c(JI)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_12
    :goto_d
    add-int/lit8 v4, p4, 0x1

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    move/from16 v3, p3

    .line 498
    .line 499
    move-object v2, v7

    .line 500
    move-object/from16 v11, v18

    .line 501
    .line 502
    move-object/from16 v1, v19

    .line 503
    .line 504
    move-wide/from16 v14, v25

    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_13
    move-object/from16 v19, v1

    .line 509
    .line 510
    move-object v7, v2

    .line 511
    const/16 p2, 0x1

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    iget v0, v7, Lbjb;->j:I

    .line 516
    .line 517
    add-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    iget-object v10, v7, Lbjb;->g:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_19

    .line 526
    .line 527
    move/from16 v2, p2

    .line 528
    .line 529
    if-eq v1, v2, :cond_16

    .line 530
    .line 531
    iget-object v9, v7, Lbjb;->k:Lwc;

    .line 532
    .line 533
    new-instance v8, Lbib;

    .line 534
    .line 535
    iget v1, v7, Lbjb;->h:I

    .line 536
    .line 537
    const/4 v2, -0x1

    .line 538
    if-ne v1, v2, :cond_14

    .line 539
    .line 540
    move v11, v0

    .line 541
    goto :goto_e

    .line 542
    :cond_14
    move v11, v1

    .line 543
    :goto_e
    iget v1, v7, Lbjb;->i:I

    .line 544
    .line 545
    if-eq v1, v2, :cond_15

    .line 546
    .line 547
    move v12, v1

    .line 548
    goto :goto_f

    .line 549
    :cond_15
    move v12, v0

    .line 550
    :goto_f
    iget-boolean v13, v7, Lbjb;->d:Z

    .line 551
    .line 552
    iget-object v14, v7, Lbjb;->e:Lbig;

    .line 553
    .line 554
    invoke-direct/range {v8 .. v14}, Lbib;-><init>(Lwc;Ljava/util/List;IIZLbig;)V

    .line 555
    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_16
    const/4 v2, -0x1

    .line 559
    invoke-static {v10}, Lbpem;->cu(Ljava/util/List;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object v13, v1

    .line 564
    check-cast v13, Lbie;

    .line 565
    .line 566
    iget v1, v7, Lbjb;->h:I

    .line 567
    .line 568
    if-ne v1, v2, :cond_17

    .line 569
    .line 570
    move v10, v0

    .line 571
    goto :goto_10

    .line 572
    :cond_17
    move v10, v1

    .line 573
    :goto_10
    iget v1, v7, Lbjb;->i:I

    .line 574
    .line 575
    if-eq v1, v2, :cond_18

    .line 576
    .line 577
    move v11, v1

    .line 578
    goto :goto_11

    .line 579
    :cond_18
    move v11, v0

    .line 580
    :goto_11
    iget-object v12, v7, Lbjb;->e:Lbig;

    .line 581
    .line 582
    iget-boolean v9, v7, Lbjb;->d:Z

    .line 583
    .line 584
    new-instance v8, Lbjk;

    .line 585
    .line 586
    invoke-direct/range {v8 .. v13}, Lbjk;-><init>(ZIILbig;Lbie;)V

    .line 587
    .line 588
    .line 589
    :goto_12
    move-object v12, v8

    .line 590
    goto :goto_13

    .line 591
    :cond_19
    const/4 v12, 0x0

    .line 592
    :goto_13
    move-object/from16 v0, p0

    .line 593
    .line 594
    if-nez v12, :cond_1a

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_1a
    iget-object v1, v0, Lbjg;->j:Lbja;

    .line 598
    .line 599
    invoke-interface {v12, v1}, Lbja;->m(Lbja;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_1f

    .line 604
    .line 605
    move-object/from16 v1, p6

    .line 606
    .line 607
    invoke-interface {v1, v12}, Lbik;->a(Lbja;)Lbig;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v0}, Lbjg;->e()Lbig;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_1e

    .line 620
    .line 621
    invoke-virtual {v0}, Lbjg;->B()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_1c

    .line 626
    .line 627
    move-object/from16 v2, v19

    .line 628
    .line 629
    iget-object v3, v2, Lbji;->c:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    move/from16 v13, v24

    .line 636
    .line 637
    :goto_14
    if-ge v13, v4, :cond_1d

    .line 638
    .line 639
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Lbic;

    .line 644
    .line 645
    invoke-virtual {v5}, Lbic;->g()Ldna;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v5}, Ldna;->a()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-lez v5, :cond_1b

    .line 654
    .line 655
    iget-object v3, v0, Lbjg;->c:Lcvb;

    .line 656
    .line 657
    if-eqz v3, :cond_1d

    .line 658
    .line 659
    const/16 v4, 0x9

    .line 660
    .line 661
    invoke-interface {v3, v4}, Lcvb;->a(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_1c
    move-object/from16 v2, v19

    .line 669
    .line 670
    :cond_1d
    :goto_15
    invoke-interface {v12, v1}, Lbja;->d(Lbig;)Lwf;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v2, v3}, Lbji;->f(Lwf;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v0, Lbjg;->b:Lkotlin/jvm/functions/Function1;

    .line 678
    .line 679
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_1e
    iput-object v12, v0, Lbjg;->j:Lbja;

    .line 683
    .line 684
    const/4 v2, 0x1

    .line 685
    return v2

    .line 686
    :cond_1f
    :goto_16
    return v24
.end method

.method public final F(Lcol;JZLbik;)Z
    .locals 7

    .line 1
    iget-wide v1, p1, Lcol;->a:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    move-object v6, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lbjg;->E(JJZLbik;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final G(Lbif;)Lbic;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjg;->a:Lbji;

    .line 2
    .line 3
    iget-object v0, v0, Lbji;->k:Lwf;

    .line 4
    .line 5
    iget-wide v1, p1, Lbif;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwf;->a(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbic;

    .line 12
    .line 13
    return-object p1
.end method

.method public final a(Lcyy;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lbjg;->g:Lcyy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcyy;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbjg;->i()Lcyy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcyy;->i(Lcyy;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_1
    :goto_0
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbjg;->o:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcol;

    .line 8
    .line 9
    iget-wide v0, v0, Lcol;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbjg;->p:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcol;

    .line 8
    .line 9
    iget-wide v0, v0, Lcol;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d()Lbap;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjg;->s:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbig;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjg;->l:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbig;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lcol;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjg;->r:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcol;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lcol;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjg;->q:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcol;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lcon;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbjg;->h:Lccc;

    .line 4
    .line 5
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbjg;->e()Lbig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/16 v16, 0x0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_1
    iget-object v1, v0, Lbjg;->g:Lcyy;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcyy;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lbjg;->a:Lbji;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjg;->i()Lcyy;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lbji;->c(Lcyy;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    move v8, v7

    .line 53
    :goto_0
    if-ge v8, v6, :cond_4

    .line 54
    .line 55
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lbic;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbji;->b()Lwf;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-wide v11, v9, Lbic;->a:J

    .line 66
    .line 67
    invoke-virtual {v10, v11, v12}, Lwf;->a(J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lbig;

    .line 72
    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    new-instance v11, Lbpde;

    .line 76
    .line 77
    invoke-direct {v11, v9, v10}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v11, 0x0

    .line 82
    :goto_1
    if-eqz v11, :cond_3

    .line 83
    .line 84
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    if-eq v3, v6, :cond_5

    .line 99
    .line 100
    invoke-static {v5}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v5}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-array v8, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v3, v8, v7

    .line 111
    .line 112
    aput-object v5, v8, v6

    .line 113
    .line 114
    invoke-static {v8}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_0

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    sget-object v3, Lbjh;->a:Lcon;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_6
    sget-object v3, Lbjh;->a:Lcon;

    .line 137
    .line 138
    iget v8, v3, Lcon;->b:F

    .line 139
    .line 140
    iget v9, v3, Lcon;->c:F

    .line 141
    .line 142
    iget v10, v3, Lcon;->d:F

    .line 143
    .line 144
    iget v3, v3, Lcon;->e:F

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    move v2, v3

    .line 151
    move v12, v7

    .line 152
    move v13, v8

    .line 153
    move v14, v9

    .line 154
    move v15, v10

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    :goto_2
    if-ge v12, v11, :cond_c

    .line 158
    .line 159
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    move/from16 v18, v7

    .line 164
    .line 165
    move-object/from16 v7, v17

    .line 166
    .line 167
    check-cast v7, Lbpde;

    .line 168
    .line 169
    iget-object v4, v7, Lbpde;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lbic;

    .line 172
    .line 173
    iget-object v7, v7, Lbpde;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lbig;

    .line 176
    .line 177
    iget-object v6, v7, Lbig;->a:Lbif;

    .line 178
    .line 179
    iget v6, v6, Lbif;->b:I

    .line 180
    .line 181
    iget-object v7, v7, Lbig;->b:Lbif;

    .line 182
    .line 183
    iget v7, v7, Lbif;->b:I

    .line 184
    .line 185
    if-eq v6, v7, :cond_b

    .line 186
    .line 187
    invoke-virtual {v4}, Lbic;->f()Lcyy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    move/from16 v20, v3

    .line 194
    .line 195
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int/lit8 v6, v6, -0x1

    .line 204
    .line 205
    if-ne v3, v6, :cond_7

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    new-array v6, v7, [I

    .line 209
    .line 210
    aput v3, v6, v18

    .line 211
    .line 212
    move/from16 v19, v7

    .line 213
    .line 214
    const/4 v7, 0x2

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move/from16 v17, v3

    .line 217
    .line 218
    const/4 v7, 0x2

    .line 219
    const/16 v19, 0x1

    .line 220
    .line 221
    new-array v3, v7, [I

    .line 222
    .line 223
    aput v17, v3, v18

    .line 224
    .line 225
    aput v6, v3, v19

    .line 226
    .line 227
    move-object v6, v3

    .line 228
    :goto_3
    move-object/from16 v21, v5

    .line 229
    .line 230
    move v7, v8

    .line 231
    move/from16 v22, v7

    .line 232
    .line 233
    move v5, v9

    .line 234
    move/from16 v23, v5

    .line 235
    .line 236
    move v8, v10

    .line 237
    move/from16 v24, v8

    .line 238
    .line 239
    move/from16 v3, v18

    .line 240
    .line 241
    move/from16 v9, v20

    .line 242
    .line 243
    :goto_4
    array-length v10, v6

    .line 244
    if-ge v3, v10, :cond_a

    .line 245
    .line 246
    aget v10, v6, v3

    .line 247
    .line 248
    move/from16 v25, v3

    .line 249
    .line 250
    iget-object v3, v4, Lbic;->b:Lbphe;

    .line 251
    .line 252
    invoke-interface {v3}, Lbphe;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_9

    .line 257
    .line 258
    move-object/from16 v26, v4

    .line 259
    .line 260
    :cond_8
    move-object/from16 v27, v6

    .line 261
    .line 262
    move/from16 v6, v18

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    check-cast v3, Ldog;

    .line 266
    .line 267
    move-object/from16 v26, v4

    .line 268
    .line 269
    iget-object v4, v3, Ldog;->a:Ldof;

    .line 270
    .line 271
    iget-object v4, v4, Ldof;->a:Ldna;

    .line 272
    .line 273
    invoke-virtual {v4}, Ldna;->a()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-lez v4, :cond_8

    .line 278
    .line 279
    add-int/lit8 v4, v4, -0x1

    .line 280
    .line 281
    move-object/from16 v27, v6

    .line 282
    .line 283
    move/from16 v6, v18

    .line 284
    .line 285
    invoke-static {v10, v6, v4}, Lbpil;->i(III)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v3, v4}, Ldog;->l(I)Lcon;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_6

    .line 294
    :goto_5
    sget-object v3, Lcon;->a:Lcon;

    .line 295
    .line 296
    :goto_6
    iget v4, v3, Lcon;->b:F

    .line 297
    .line 298
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    iget v4, v3, Lcon;->c:F

    .line 303
    .line 304
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iget v4, v3, Lcon;->d:F

    .line 309
    .line 310
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    iget v3, v3, Lcon;->e:F

    .line 315
    .line 316
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    add-int/lit8 v3, v25, 0x1

    .line 321
    .line 322
    move/from16 v18, v6

    .line 323
    .line 324
    move-object/from16 v4, v26

    .line 325
    .line 326
    move-object/from16 v6, v27

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    move/from16 v6, v18

    .line 330
    .line 331
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    int-to-long v3, v3

    .line 336
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    int-to-long v6, v5

    .line 341
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move-wide/from16 v25, v3

    .line 346
    .line 347
    int-to-long v3, v5

    .line 348
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    int-to-long v8, v5

    .line 353
    const/16 v5, 0x20

    .line 354
    .line 355
    shl-long v25, v25, v5

    .line 356
    .line 357
    const-wide v27, 0xffffffffL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    and-long v6, v6, v27

    .line 363
    .line 364
    or-long v6, v25, v6

    .line 365
    .line 366
    invoke-interface {v1, v0, v6, v7}, Lcyy;->i(Lcyy;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    shl-long/2addr v3, v5

    .line 371
    and-long v8, v8, v27

    .line 372
    .line 373
    or-long/2addr v3, v8

    .line 374
    invoke-interface {v1, v0, v3, v4}, Lcyy;->i(Lcyy;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    shr-long v8, v6, v5

    .line 379
    .line 380
    long-to-int v0, v8

    .line 381
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    and-long v6, v6, v27

    .line 390
    .line 391
    long-to-int v0, v6

    .line 392
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    shr-long v5, v3, v5

    .line 401
    .line 402
    long-to-int v0, v5

    .line 403
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    and-long v3, v3, v27

    .line 412
    .line 413
    long-to-int v0, v3

    .line 414
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    goto :goto_7

    .line 423
    :cond_b
    move/from16 v20, v3

    .line 424
    .line 425
    move-object/from16 v21, v5

    .line 426
    .line 427
    move/from16 v22, v8

    .line 428
    .line 429
    move/from16 v23, v9

    .line 430
    .line 431
    move/from16 v24, v10

    .line 432
    .line 433
    const/16 v19, 0x1

    .line 434
    .line 435
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 436
    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    move/from16 v6, v19

    .line 440
    .line 441
    move/from16 v3, v20

    .line 442
    .line 443
    move-object/from16 v5, v21

    .line 444
    .line 445
    move/from16 v8, v22

    .line 446
    .line 447
    move/from16 v9, v23

    .line 448
    .line 449
    move/from16 v10, v24

    .line 450
    .line 451
    const/4 v4, 0x2

    .line 452
    const/4 v7, 0x0

    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_c
    new-instance v3, Lcon;

    .line 456
    .line 457
    invoke-direct {v3, v13, v14, v15, v2}, Lcon;-><init>(FFFF)V

    .line 458
    .line 459
    .line 460
    :goto_8
    sget-object v0, Lbjh;->a:Lcon;

    .line 461
    .line 462
    invoke-static {v3, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_d

    .line 467
    .line 468
    invoke-static {v1}, Lbjh;->b(Lcyy;)Lcon;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v3}, Lcon;->g(Lcon;)Lcon;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget v2, v0, Lcon;->d:F

    .line 477
    .line 478
    iget v3, v0, Lcon;->b:F

    .line 479
    .line 480
    sub-float/2addr v2, v3

    .line 481
    const/4 v3, 0x0

    .line 482
    cmpg-float v2, v2, v3

    .line 483
    .line 484
    if-ltz v2, :cond_d

    .line 485
    .line 486
    iget v2, v0, Lcon;->e:F

    .line 487
    .line 488
    iget v4, v0, Lcon;->c:F

    .line 489
    .line 490
    sub-float/2addr v2, v4

    .line 491
    cmpg-float v2, v2, v3

    .line 492
    .line 493
    if-ltz v2, :cond_d

    .line 494
    .line 495
    invoke-static {v1}, Lcyz;->b(Lcyy;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    invoke-virtual {v0, v1, v2}, Lcon;->i(J)Lcon;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget v1, v0, Lcon;->e:F

    .line 504
    .line 505
    const/high16 v2, 0x42c80000    # 100.0f

    .line 506
    .line 507
    add-float/2addr v1, v2

    .line 508
    const/4 v2, 0x7

    .line 509
    invoke-static {v0, v3, v3, v1, v2}, Lcon;->l(Lcon;FFFI)Lcon;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :cond_d
    :goto_9
    return-object v16
.end method

.method public final i()Lcyy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjg;->g:Lcyy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcyy;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "unattached coordinates"

    .line 12
    .line 13
    invoke-static {v1}, Laog;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    const-string v0, "null coordinates"

    .line 18
    .line 19
    invoke-static {v0}, Laog;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbpda;

    .line 23
    .line 24
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbjg;->e()Lbig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lbjg;->a:Lbji;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbji;->b()Lwf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lwf;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v2, Ldmy;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ldmy;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbjg;->i()Lcyy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lbji;->c(Lcyy;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lbic;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbji;->b()Lwf;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-wide v8, v6, Lbic;->a:J

    .line 52
    .line 53
    invoke-virtual {v7, v8, v9}, Lwf;->a(J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lbig;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Lbic;->g()Ldna;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-boolean v8, v7, Lbig;->c:Z

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    iget-object v8, v7, Lbig;->b:Lbif;

    .line 70
    .line 71
    iget-object v7, v7, Lbig;->a:Lbif;

    .line 72
    .line 73
    iget v7, v7, Lbif;->b:I

    .line 74
    .line 75
    iget v8, v8, Lbif;->b:I

    .line 76
    .line 77
    invoke-virtual {v6, v8, v7}, Ldna;->d(II)Ldna;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v8, v7, Lbig;->a:Lbif;

    .line 83
    .line 84
    iget-object v7, v7, Lbig;->b:Lbif;

    .line 85
    .line 86
    iget v7, v7, Lbif;->b:I

    .line 87
    .line 88
    iget v8, v8, Lbif;->b:I

    .line 89
    .line 90
    invoke-virtual {v6, v8, v7}, Ldna;->d(II)Ldna;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_1
    invoke-virtual {v2, v6}, Ldmy;->g(Ldna;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v2}, Ldmy;->b()Ldna;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    move-object v0, v1

    .line 106
    :goto_3
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Ldna;->a()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-gtz v2, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v1, v0

    .line 116
    :goto_4
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lbjg;->d:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjg;->a:Lbji;

    .line 2
    .line 3
    invoke-static {}, Lwg;->a()Lwf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbji;->f(Lwf;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lbjg;->u(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbjg;->e()Lbig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbjg;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbjg;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lbjg;->c:Lcvb;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcvb;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbjg;->a:Lbji;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjg;->i()Lcyy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lbji;->c(Lcyy;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    sget v3, Lwg;->a:I

    .line 22
    .line 23
    new-instance v3, Lwf;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4}, Lwf;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v8, v4

    .line 35
    move-object v9, v8

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v5, :cond_4

    .line 38
    .line 39
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Lbic;

    .line 44
    .line 45
    iget-object v11, v10, Lbic;->b:Lbphe;

    .line 46
    .line 47
    invoke-interface {v11}, Lbphe;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    move-object/from16 v17, v2

    .line 54
    .line 55
    move-object v13, v4

    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    check-cast v11, Ldog;

    .line 60
    .line 61
    iget-object v12, v11, Ldog;->a:Ldof;

    .line 62
    .line 63
    iget-object v12, v12, Ldof;->a:Ldna;

    .line 64
    .line 65
    invoke-virtual {v12}, Ldna;->a()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    new-instance v13, Lbig;

    .line 70
    .line 71
    new-instance v14, Lbif;

    .line 72
    .line 73
    invoke-virtual {v11, v6}, Ldog;->p(I)Ldud;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    move/from16 v16, v5

    .line 78
    .line 79
    iget-wide v4, v10, Lbic;->a:J

    .line 80
    .line 81
    invoke-direct {v14, v15, v6, v4, v5}, Lbif;-><init>(Ldud;IJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v15, v12, -0x1

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    new-instance v2, Lbif;

    .line 89
    .line 90
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-virtual {v11, v15}, Ldog;->p(I)Ldud;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-direct {v2, v11, v12, v4, v5}, Lbif;-><init>(Ldud;IJ)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v13, v14, v2, v6}, Lbig;-><init>(Lbif;Lbif;Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    if-nez v13, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    if-nez v8, :cond_3

    .line 108
    .line 109
    move-object v8, v13

    .line 110
    :cond_3
    iget-wide v4, v10, Lbic;->a:J

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5, v13}, Lwf;->g(JLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v9, v13

    .line 116
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    move/from16 v5, v16

    .line 119
    .line 120
    move-object/from16 v2, v17

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v3}, Lwf;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    if-eq v8, v9, :cond_5

    .line 131
    .line 132
    new-instance v2, Lbig;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v4, v9, Lbig;->b:Lbif;

    .line 141
    .line 142
    iget-object v5, v8, Lbig;->a:Lbif;

    .line 143
    .line 144
    invoke-direct {v2, v5, v4, v6}, Lbig;-><init>(Lbif;Lbif;Z)V

    .line 145
    .line 146
    .line 147
    move-object v8, v2

    .line 148
    :cond_5
    invoke-virtual {v1, v3}, Lbji;->f(Lwf;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lbjg;->b:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    iput-object v1, v0, Lbjg;->j:Lbja;

    .line 158
    .line 159
    :cond_6
    :goto_3
    return-void
.end method

.method public final m(Lcol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjg;->i:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    new-instance v0, Lcol;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcol;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbjg;->o:Lccc;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    new-instance v0, Lcol;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcol;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbjg;->p:Lccc;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lbap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjg;->s:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lcol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjg;->r:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjg;->n:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjg;->m:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbjg;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final t(Lbig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjg;->l:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbjg;->w()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbjg;->t:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjg;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lcol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjg;->q:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjg;->e()Lbig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbjg;->g:Lcyy;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v4, v1, Lbig;->a:Lbif;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lbjg;->G(Lbif;)Lbic;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v5, v1, Lbig;->b:Lbif;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lbjg;->G(Lbif;)Lbic;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v5, v3

    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Lbic;->f()Lcyy;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v6, v3

    .line 42
    :goto_2
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Lbic;->f()Lcyy;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v7, v3

    .line 50
    :goto_3
    if-eqz v1, :cond_b

    .line 51
    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    invoke-interface {v2}, Lcyy;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_b

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    if-eqz v7, :cond_b

    .line 63
    .line 64
    :cond_4
    invoke-static {v2}, Lbjh;->b(Lcyy;)Lcon;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v11, 0x7fffffff7fffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    invoke-virtual {v4, v1, v13}, Lbic;->e(Lbig;Z)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    and-long v15, v13, v11

    .line 86
    .line 87
    cmp-long v4, v15, v9

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-interface {v2, v6, v13, v14}, Lcyy;->i(Lcyy;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    new-instance v4, Lcol;

    .line 97
    .line 98
    invoke-direct {v4, v13, v14}, Lcol;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iget-wide v13, v4, Lcol;->a:J

    .line 102
    .line 103
    invoke-virtual {v0}, Lbjg;->d()Lbap;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v15, Lbap;->b:Lbap;

    .line 108
    .line 109
    if-eq v6, v15, :cond_7

    .line 110
    .line 111
    invoke-static {v8, v13, v14}, Lbjh;->c(Lcon;J)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    :cond_6
    :goto_4
    move-object v4, v3

    .line 118
    :cond_7
    invoke-virtual {v0, v4}, Lbjg;->v(Lcol;)V

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v5, v1, v4}, Lbic;->e(Lbig;Z)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    and-long/2addr v11, v4

    .line 129
    cmp-long v1, v11, v9

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-interface {v2, v7, v4, v5}, Lcyy;->i(Lcyy;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    new-instance v4, Lcol;

    .line 139
    .line 140
    invoke-direct {v4, v1, v2}, Lcol;-><init>(J)V

    .line 141
    .line 142
    .line 143
    iget-wide v1, v4, Lcol;->a:J

    .line 144
    .line 145
    invoke-virtual {v0}, Lbjg;->d()Lbap;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lbap;->c:Lbap;

    .line 150
    .line 151
    if-eq v5, v6, :cond_9

    .line 152
    .line 153
    invoke-static {v8, v1, v2}, Lbjh;->c(Lcon;J)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object v3, v4

    .line 161
    :cond_a
    :goto_5
    invoke-virtual {v0, v3}, Lbjg;->q(Lcol;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_b
    invoke-virtual {v0, v3}, Lbjg;->v(Lcol;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lbjg;->q(Lcol;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbjg;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lbjg;->k:Ldgz;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lbjg;->t:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lbjg;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lbjg;->h()Lcon;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lbjg;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lbjf;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, p0, v4}, Lbjf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v3

    .line 43
    :goto_0
    invoke-virtual {p0}, Lbjg;->A()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v4, Lbjf;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v4, p0, v5, v3}, Lbjf;-><init>(Ljava/lang/Object;I[C)V

    .line 55
    .line 56
    .line 57
    move-object v6, v4

    .line 58
    :goto_1
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v3, v0

    .line 62
    invoke-virtual/range {v1 .. v7}, Ldgz;->b(Lcon;Lbphe;Lbphe;Lbphe;Lbphe;Lbphe;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget v0, v1, Ldgz;->b:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Ldgz;->a()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjg;->n:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjg;->d()Lbap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
