.class public final Lcaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccq;
.implements Lcav;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Lcdg;

.field public e:Lcaz;

.field public f:I

.field public final g:Lcii;

.field public final h:Lcas;

.field public i:Z

.field public final j:Lxd;

.field public final k:Lxd;

.field public l:Lxd;

.field public m:Lcck;

.field public n:Lut;

.field private final o:Lcaw;

.field private final p:Lcad;

.field private final q:Lcef;

.field private final r:Lcef;

.field private s:Z

.field private t:Lbphs;

.field private final u:Lxf;

.field private final v:Lxf;

.field private final w:Lxd;


# direct methods
.method public constructor <init>(Lcaw;Lcad;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcaz;->o:Lcaw;

    .line 5
    .line 6
    iput-object p2, p0, Lcaz;->p:Lcad;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcaz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcaz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lxf;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lxf;-><init>([B)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lwu;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Lwu;-><init>(Lxf;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, Lcaz;->c:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v5, Lcdg;

    .line 36
    .line 37
    invoke-direct {v5}, Lcdg;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcaw;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lcdg;->d()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lcaw;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lcdg;->e()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v5, p0, Lcaz;->d:Lcdg;

    .line 59
    .line 60
    sget-object v0, Lxe;->a:[J

    .line 61
    .line 62
    new-instance v0, Lxd;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lxd;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcaz;->j:Lxd;

    .line 68
    .line 69
    new-instance v0, Lxf;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lxf;-><init>([B)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcaz;->u:Lxf;

    .line 75
    .line 76
    new-instance v0, Lxf;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lxf;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcaz;->v:Lxf;

    .line 82
    .line 83
    new-instance v0, Lxd;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lxd;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcaz;->k:Lxd;

    .line 89
    .line 90
    new-instance v7, Lcef;

    .line 91
    .line 92
    invoke-direct {v7}, Lcef;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v7, p0, Lcaz;->q:Lcef;

    .line 96
    .line 97
    new-instance v8, Lcef;

    .line 98
    .line 99
    invoke-direct {v8}, Lcef;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v8, p0, Lcaz;->r:Lcef;

    .line 103
    .line 104
    new-instance v0, Lxd;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lxd;-><init>([B)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcaz;->w:Lxd;

    .line 110
    .line 111
    new-instance v0, Lxd;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lxd;-><init>([B)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcaz;->l:Lxd;

    .line 117
    .line 118
    new-instance v0, Lcii;

    .line 119
    .line 120
    invoke-direct {v0}, Lcii;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcaz;->g:Lcii;

    .line 124
    .line 125
    new-instance v2, Lcas;

    .line 126
    .line 127
    move-object v9, p0

    .line 128
    move-object v4, p1

    .line 129
    move-object v3, p2

    .line 130
    invoke-direct/range {v2 .. v9}, Lcas;-><init>(Lcad;Lcaw;Lcdg;Ljava/util/Set;Lcef;Lcef;Lcaz;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lcaw;->r(Lcas;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v9, Lcaz;->h:Lcas;

    .line 137
    .line 138
    sget-object p1, Lcaj;->a:Lbphs;

    .line 139
    .line 140
    iput-object p1, v9, Lcaz;->t:Lbphs;

    .line 141
    .line 142
    return-void
.end method

.method private final s(Ljava/lang/Object;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcaz;->j:Lxd;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Lxf;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    check-cast v2, Lxf;

    .line 19
    .line 20
    iget-object v3, v2, Lxf;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v2, Lxf;->a:[J

    .line 23
    .line 24
    array-length v5, v2

    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    if-ltz v5, :cond_6

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    aget-wide v8, v2, v7

    .line 32
    .line 33
    not-long v10, v8

    .line 34
    const/4 v12, 0x7

    .line 35
    shl-long/2addr v10, v12

    .line 36
    and-long/2addr v10, v8

    .line 37
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v10, v12

    .line 43
    cmp-long v10, v10, v12

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    sub-int v10, v7, v5

    .line 48
    .line 49
    move v11, v6

    .line 50
    :goto_1
    not-int v12, v10

    .line 51
    ushr-int/lit8 v12, v12, 0x1f

    .line 52
    .line 53
    const/16 v13, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v12, v12, 0x8

    .line 56
    .line 57
    if-ge v11, v12, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v8

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v12, v14, v16

    .line 65
    .line 66
    if-gez v12, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v12, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v12, v11

    .line 71
    aget-object v12, v3, v12

    .line 72
    .line 73
    check-cast v12, Lccp;

    .line 74
    .line 75
    iget-object v14, v0, Lcaz;->w:Lxd;

    .line 76
    .line 77
    invoke-static {v14, v1, v12}, Lcge;->c(Lxd;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-nez v14, :cond_1

    .line 82
    .line 83
    invoke-virtual {v12, v1}, Lccp;->o(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eq v14, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v12}, Lccp;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_0

    .line 94
    .line 95
    if-nez p2, :cond_0

    .line 96
    .line 97
    iget-object v14, v0, Lcaz;->v:Lxf;

    .line 98
    .line 99
    invoke-virtual {v14, v12}, Lxf;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    iget-object v14, v0, Lcaz;->u:Lxf;

    .line 104
    .line 105
    invoke-virtual {v14, v12}, Lxf;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_2
    shr-long/2addr v8, v13

    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-ne v12, v13, :cond_6

    .line 113
    .line 114
    :cond_3
    if-eq v7, v5, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    check-cast v2, Lccp;

    .line 120
    .line 121
    iget-object v3, v0, Lcaz;->w:Lxd;

    .line 122
    .line 123
    invoke-static {v3, v1, v2}, Lcge;->c(Lxd;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lccp;->o(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v1, v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lccp;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    iget-object v1, v0, Lcaz;->v:Lxf;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lxf;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object v1, v0, Lcaz;->u:Lxf;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lxf;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method private final t(Lcef;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcaz;->g:Lcii;

    .line 4
    .line 5
    iget-object v2, v1, Lcaz;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, v1, Lcaz;->h:Lcas;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcas;->g()Lckt;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Lcii;->g(Ljava/util/Set;Lckt;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcef;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v2, v1, Lcaz;->r:Lcef;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcef;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_10

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lcii;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_e

    .line 37
    .line 38
    :cond_0
    :try_start_2
    const-string v0, "Compose:applyChanges"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 41
    .line 42
    .line 43
    :try_start_3
    iget-object v0, v1, Lcaz;->p:Lcad;

    .line 44
    .line 45
    iget-object v2, v1, Lcaz;->g:Lcii;

    .line 46
    .line 47
    iget-object v3, v1, Lcaz;->d:Lcdg;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcdg;->c()Lcdk;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_4
    iget-object v5, v1, Lcaz;->h:Lcas;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcas;->g()Lckt;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    invoke-virtual {v6, v0, v3, v2, v5}, Lcef;->b(Lcad;Lcdk;Lccz;Lcfs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :try_start_5
    invoke-virtual {v3, v2}, Lcdk;->z(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcad;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 70
    .line 71
    .line 72
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcaz;->g:Lcii;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcii;->e()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcii;->c:Lcgb;

    .line 81
    .line 82
    iget v2, v0, Lcgb;->b:I

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const-string v2, "Compose:sideeffects"

    .line 87
    .line 88
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 89
    .line 90
    .line 91
    :try_start_7
    iget-object v2, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 92
    .line 93
    iget v3, v0, Lcgb;->b:I

    .line 94
    .line 95
    move v5, v4

    .line 96
    :goto_1
    if-ge v5, v3, :cond_1

    .line 97
    .line 98
    aget-object v6, v2, v5

    .line 99
    .line 100
    check-cast v6, Lbphe;

    .line 101
    .line 102
    invoke-interface {v6}, Lbphe;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v0}, Lcgb;->g()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    :goto_2
    iget-boolean v0, v1, Lcaz;->s:Z

    .line 121
    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    const-string v0, "Compose:unobserve"

    .line 125
    .line 126
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 127
    .line 128
    .line 129
    :try_start_9
    iput-boolean v4, v1, Lcaz;->s:Z

    .line 130
    .line 131
    iget-object v0, v1, Lcaz;->j:Lxd;

    .line 132
    .line 133
    iget-object v2, v0, Lxd;->a:[J

    .line 134
    .line 135
    array-length v3, v2

    .line 136
    add-int/lit8 v3, v3, -0x2

    .line 137
    .line 138
    if-ltz v3, :cond_e

    .line 139
    .line 140
    move v5, v4

    .line 141
    :goto_3
    aget-wide v6, v2, v5

    .line 142
    .line 143
    not-long v8, v6

    .line 144
    const/4 v10, 0x7

    .line 145
    shl-long/2addr v8, v10

    .line 146
    and-long/2addr v8, v6

    .line 147
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v8, v11

    .line 153
    cmp-long v8, v8, v11

    .line 154
    .line 155
    if-eqz v8, :cond_d

    .line 156
    .line 157
    sub-int v8, v5, v3

    .line 158
    .line 159
    move v9, v4

    .line 160
    :goto_4
    not-int v13, v8

    .line 161
    ushr-int/lit8 v13, v13, 0x1f

    .line 162
    .line 163
    const/16 v14, 0x8

    .line 164
    .line 165
    rsub-int/lit8 v13, v13, 0x8

    .line 166
    .line 167
    if-ge v9, v13, :cond_c

    .line 168
    .line 169
    const-wide/16 v15, 0xff

    .line 170
    .line 171
    and-long v17, v6, v15

    .line 172
    .line 173
    const-wide/16 v19, 0x80

    .line 174
    .line 175
    cmp-long v13, v17, v19

    .line 176
    .line 177
    if-gez v13, :cond_b

    .line 178
    .line 179
    shl-int/lit8 v13, v5, 0x3

    .line 180
    .line 181
    add-int/2addr v13, v9

    .line 182
    move/from16 p1, v10

    .line 183
    .line 184
    iget-object v10, v0, Lxd;->b:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v10, v10, v13

    .line 187
    .line 188
    iget-object v10, v0, Lxd;->c:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v10, v10, v13

    .line 191
    .line 192
    move-wide/from16 v17, v11

    .line 193
    .line 194
    instance-of v11, v10, Lxf;

    .line 195
    .line 196
    if-eqz v11, :cond_9

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v10, Lxf;

    .line 202
    .line 203
    iget-object v11, v10, Lxf;->b:[Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v12, v10, Lxf;->a:[J

    .line 206
    .line 207
    move-wide/from16 v21, v15

    .line 208
    .line 209
    array-length v15, v12

    .line 210
    add-int/lit8 v15, v15, -0x2

    .line 211
    .line 212
    if-ltz v15, :cond_7

    .line 213
    .line 214
    move/from16 v23, v14

    .line 215
    .line 216
    :goto_5
    move/from16 v24, v15

    .line 217
    .line 218
    aget-wide v14, v12, v4

    .line 219
    .line 220
    move-wide/from16 v25, v6

    .line 221
    .line 222
    not-long v6, v14

    .line 223
    shl-long v6, v6, p1

    .line 224
    .line 225
    and-long/2addr v6, v14

    .line 226
    and-long v6, v6, v17

    .line 227
    .line 228
    cmp-long v6, v6, v17

    .line 229
    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    sub-int v6, v4, v24

    .line 233
    .line 234
    not-int v6, v6

    .line 235
    ushr-int/lit8 v6, v6, 0x1f

    .line 236
    .line 237
    rsub-int/lit8 v6, v6, 0x8

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_6
    if-ge v7, v6, :cond_5

    .line 241
    .line 242
    and-long v27, v14, v21

    .line 243
    .line 244
    cmp-long v27, v27, v19

    .line 245
    .line 246
    if-gez v27, :cond_3

    .line 247
    .line 248
    shl-int/lit8 v27, v4, 0x3

    .line 249
    .line 250
    move-object/from16 v28, v2

    .line 251
    .line 252
    add-int v2, v27, v7

    .line 253
    .line 254
    aget-object v27, v11, v2

    .line 255
    .line 256
    check-cast v27, Lccp;

    .line 257
    .line 258
    invoke-virtual/range {v27 .. v27}, Lccp;->l()Z

    .line 259
    .line 260
    .line 261
    move-result v27

    .line 262
    if-nez v27, :cond_4

    .line 263
    .line 264
    invoke-virtual {v10, v2}, Lxf;->i(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_3
    move-object/from16 v28, v2

    .line 269
    .line 270
    :cond_4
    :goto_7
    shr-long v14, v14, v23

    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    move-object/from16 v2, v28

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_5
    move-object/from16 v28, v2

    .line 278
    .line 279
    move/from16 v2, v23

    .line 280
    .line 281
    if-ne v6, v2, :cond_8

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_6
    move-object/from16 v28, v2

    .line 285
    .line 286
    :goto_8
    move/from16 v15, v24

    .line 287
    .line 288
    if-eq v4, v15, :cond_8

    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    move-wide/from16 v6, v25

    .line 293
    .line 294
    move-object/from16 v2, v28

    .line 295
    .line 296
    const/16 v23, 0x8

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    move-object/from16 v28, v2

    .line 300
    .line 301
    move-wide/from16 v25, v6

    .line 302
    .line 303
    :cond_8
    invoke-virtual {v10}, Lxf;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_9
    move-object/from16 v28, v2

    .line 311
    .line 312
    move-wide/from16 v25, v6

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v10, Lccp;

    .line 318
    .line 319
    invoke-virtual {v10}, Lccp;->l()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_a

    .line 324
    .line 325
    :goto_9
    invoke-virtual {v0, v13}, Lxd;->h(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_a
    const/16 v2, 0x8

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_b
    move-object/from16 v28, v2

    .line 332
    .line 333
    move-wide/from16 v25, v6

    .line 334
    .line 335
    move/from16 p1, v10

    .line 336
    .line 337
    move-wide/from16 v17, v11

    .line 338
    .line 339
    move v2, v14

    .line 340
    :goto_a
    shr-long v6, v25, v2

    .line 341
    .line 342
    add-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    move/from16 v10, p1

    .line 345
    .line 346
    move-wide/from16 v11, v17

    .line 347
    .line 348
    move-object/from16 v2, v28

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_c
    move-object/from16 v28, v2

    .line 354
    .line 355
    move v2, v14

    .line 356
    if-ne v13, v2, :cond_e

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_d
    move-object/from16 v28, v2

    .line 360
    .line 361
    :goto_b
    if-eq v5, v3, :cond_e

    .line 362
    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    move-object/from16 v2, v28

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_e
    invoke-direct {v1}, Lcaz;->u()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 371
    .line 372
    .line 373
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 382
    :cond_f
    :goto_c
    :try_start_b
    iget-object v0, v1, Lcaz;->r:Lcef;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcef;->d()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    iget-object v0, v1, Lcaz;->g:Lcii;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_10
    :goto_d
    iget-object v0, v1, Lcaz;->g:Lcii;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcii;->c()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    const/4 v2, 0x0

    .line 402
    :try_start_c
    invoke-virtual {v3, v2}, Lcdk;->z(Z)V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 406
    :catchall_4
    move-exception v0

    .line 407
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 411
    :catchall_5
    move-exception v0

    .line 412
    :try_start_e
    iget-object v2, v1, Lcaz;->r:Lcef;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcef;->d()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_11

    .line 419
    .line 420
    iget-object v2, v1, Lcaz;->g:Lcii;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcii;->d()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 423
    .line 424
    .line 425
    :cond_11
    :goto_e
    iget-object v2, v1, Lcaz;->g:Lcii;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcii;->c()V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method private final u()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcaz;->k:Lxd;

    .line 4
    .line 5
    iget-object v2, v1, Lxd;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const-wide/16 v6, 0xff

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v12, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_b

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    aget-wide v14, v2, v13

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    not-long v4, v14

    .line 28
    shl-long/2addr v4, v8

    .line 29
    and-long/2addr v4, v14

    .line 30
    and-long/2addr v4, v9

    .line 31
    cmp-long v4, v4, v9

    .line 32
    .line 33
    if-eqz v4, :cond_a

    .line 34
    .line 35
    sub-int v4, v13, v3

    .line 36
    .line 37
    not-int v4, v4

    .line 38
    ushr-int/lit8 v4, v4, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v5, v4, :cond_9

    .line 44
    .line 45
    and-long v18, v14, v6

    .line 46
    .line 47
    cmp-long v18, v18, v16

    .line 48
    .line 49
    if-gez v18, :cond_8

    .line 50
    .line 51
    shl-int/lit8 v18, v13, 0x3

    .line 52
    .line 53
    move-wide/from16 v19, v6

    .line 54
    .line 55
    add-int v6, v18, v5

    .line 56
    .line 57
    iget-object v7, v1, Lxd;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v7, v7, v6

    .line 60
    .line 61
    iget-object v7, v1, Lxd;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v7, v7, v6

    .line 64
    .line 65
    move/from16 v18, v8

    .line 66
    .line 67
    instance-of v8, v7, Lxf;

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v7, Lxf;

    .line 75
    .line 76
    iget-object v8, v7, Lxf;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    move-wide/from16 v21, v9

    .line 79
    .line 80
    iget-object v9, v7, Lxf;->a:[J

    .line 81
    .line 82
    array-length v10, v9

    .line 83
    add-int/lit8 v10, v10, -0x2

    .line 84
    .line 85
    if-ltz v10, :cond_4

    .line 86
    .line 87
    move/from16 v23, v12

    .line 88
    .line 89
    move/from16 v24, v13

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_2
    aget-wide v12, v9, v11

    .line 93
    .line 94
    move-object/from16 v25, v8

    .line 95
    .line 96
    move-object/from16 v26, v9

    .line 97
    .line 98
    not-long v8, v12

    .line 99
    shl-long v8, v8, v18

    .line 100
    .line 101
    and-long/2addr v8, v12

    .line 102
    and-long v8, v8, v21

    .line 103
    .line 104
    cmp-long v8, v8, v21

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    sub-int v8, v11, v10

    .line 109
    .line 110
    not-int v8, v8

    .line 111
    ushr-int/lit8 v8, v8, 0x1f

    .line 112
    .line 113
    rsub-int/lit8 v8, v8, 0x8

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_3
    if-ge v9, v8, :cond_2

    .line 117
    .line 118
    and-long v27, v12, v19

    .line 119
    .line 120
    cmp-long v27, v27, v16

    .line 121
    .line 122
    if-gez v27, :cond_0

    .line 123
    .line 124
    shl-int/lit8 v27, v11, 0x3

    .line 125
    .line 126
    move-object/from16 v28, v2

    .line 127
    .line 128
    add-int v2, v27, v9

    .line 129
    .line 130
    aget-object v27, v25, v2

    .line 131
    .line 132
    move/from16 v29, v5

    .line 133
    .line 134
    move-object/from16 v5, v27

    .line 135
    .line 136
    check-cast v5, Lcbh;

    .line 137
    .line 138
    move/from16 v27, v9

    .line 139
    .line 140
    iget-object v9, v0, Lcaz;->j:Lxd;

    .line 141
    .line 142
    invoke-static {v9, v5}, Lxd;->e(Lxd;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_1

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Lxf;->i(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_0
    move-object/from16 v28, v2

    .line 153
    .line 154
    move/from16 v29, v5

    .line 155
    .line 156
    move/from16 v27, v9

    .line 157
    .line 158
    :cond_1
    :goto_4
    shr-long v12, v12, v23

    .line 159
    .line 160
    add-int/lit8 v9, v27, 0x1

    .line 161
    .line 162
    move-object/from16 v2, v28

    .line 163
    .line 164
    move/from16 v5, v29

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    move-object/from16 v28, v2

    .line 168
    .line 169
    move/from16 v29, v5

    .line 170
    .line 171
    move/from16 v2, v23

    .line 172
    .line 173
    if-ne v8, v2, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_3
    move-object/from16 v28, v2

    .line 177
    .line 178
    move/from16 v29, v5

    .line 179
    .line 180
    :goto_5
    if-eq v11, v10, :cond_5

    .line 181
    .line 182
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    move-object/from16 v8, v25

    .line 185
    .line 186
    move-object/from16 v9, v26

    .line 187
    .line 188
    move-object/from16 v2, v28

    .line 189
    .line 190
    move/from16 v5, v29

    .line 191
    .line 192
    const/16 v23, 0x8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move-object/from16 v28, v2

    .line 196
    .line 197
    move/from16 v29, v5

    .line 198
    .line 199
    move/from16 v24, v13

    .line 200
    .line 201
    :cond_5
    invoke-virtual {v7}, Lxf;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    move-object/from16 v28, v2

    .line 209
    .line 210
    move/from16 v29, v5

    .line 211
    .line 212
    move-wide/from16 v21, v9

    .line 213
    .line 214
    move/from16 v24, v13

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lcaz;->j:Lxd;

    .line 220
    .line 221
    check-cast v7, Lcbh;

    .line 222
    .line 223
    invoke-static {v2, v7}, Lxd;->e(Lxd;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    :goto_6
    invoke-virtual {v1, v6}, Lxd;->h(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_7
    const/16 v2, 0x8

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    move-object/from16 v28, v2

    .line 236
    .line 237
    move/from16 v29, v5

    .line 238
    .line 239
    move-wide/from16 v19, v6

    .line 240
    .line 241
    move/from16 v18, v8

    .line 242
    .line 243
    move-wide/from16 v21, v9

    .line 244
    .line 245
    move/from16 v24, v13

    .line 246
    .line 247
    move v2, v12

    .line 248
    :goto_7
    shr-long/2addr v14, v2

    .line 249
    add-int/lit8 v5, v29, 0x1

    .line 250
    .line 251
    move v12, v2

    .line 252
    move/from16 v8, v18

    .line 253
    .line 254
    move-wide/from16 v6, v19

    .line 255
    .line 256
    move-wide/from16 v9, v21

    .line 257
    .line 258
    move/from16 v13, v24

    .line 259
    .line 260
    move-object/from16 v2, v28

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_9
    move-object/from16 v28, v2

    .line 265
    .line 266
    move-wide/from16 v19, v6

    .line 267
    .line 268
    move/from16 v18, v8

    .line 269
    .line 270
    move-wide/from16 v21, v9

    .line 271
    .line 272
    move v2, v12

    .line 273
    move/from16 v24, v13

    .line 274
    .line 275
    if-ne v4, v2, :cond_c

    .line 276
    .line 277
    move/from16 v11, v24

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    move-object/from16 v28, v2

    .line 281
    .line 282
    move-wide/from16 v19, v6

    .line 283
    .line 284
    move/from16 v18, v8

    .line 285
    .line 286
    move-wide/from16 v21, v9

    .line 287
    .line 288
    move v11, v13

    .line 289
    :goto_8
    if-eq v11, v3, :cond_c

    .line 290
    .line 291
    add-int/lit8 v13, v11, 0x1

    .line 292
    .line 293
    move/from16 v8, v18

    .line 294
    .line 295
    move-wide/from16 v6, v19

    .line 296
    .line 297
    move-wide/from16 v9, v21

    .line 298
    .line 299
    move-object/from16 v2, v28

    .line 300
    .line 301
    const/16 v12, 0x8

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_b
    move-wide/from16 v19, v6

    .line 306
    .line 307
    move/from16 v18, v8

    .line 308
    .line 309
    move-wide/from16 v21, v9

    .line 310
    .line 311
    const-wide/16 v16, 0x80

    .line 312
    .line 313
    :cond_c
    iget-object v1, v0, Lcaz;->v:Lxf;

    .line 314
    .line 315
    invoke-virtual {v1}, Lxf;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    iget-object v2, v1, Lxf;->b:[Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v3, v1, Lxf;->a:[J

    .line 324
    .line 325
    array-length v4, v3

    .line 326
    add-int/lit8 v4, v4, -0x2

    .line 327
    .line 328
    if-ltz v4, :cond_10

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    :goto_9
    aget-wide v6, v3, v5

    .line 332
    .line 333
    not-long v8, v6

    .line 334
    shl-long v8, v8, v18

    .line 335
    .line 336
    and-long/2addr v8, v6

    .line 337
    and-long v8, v8, v21

    .line 338
    .line 339
    cmp-long v8, v8, v21

    .line 340
    .line 341
    if-eqz v8, :cond_f

    .line 342
    .line 343
    sub-int v8, v5, v4

    .line 344
    .line 345
    not-int v8, v8

    .line 346
    ushr-int/lit8 v8, v8, 0x1f

    .line 347
    .line 348
    const/16 v23, 0x8

    .line 349
    .line 350
    rsub-int/lit8 v12, v8, 0x8

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    :goto_a
    if-ge v8, v12, :cond_e

    .line 354
    .line 355
    and-long v9, v6, v19

    .line 356
    .line 357
    cmp-long v9, v9, v16

    .line 358
    .line 359
    if-gez v9, :cond_d

    .line 360
    .line 361
    shl-int/lit8 v9, v5, 0x3

    .line 362
    .line 363
    add-int/2addr v9, v8

    .line 364
    aget-object v10, v2, v9

    .line 365
    .line 366
    check-cast v10, Lccp;

    .line 367
    .line 368
    invoke-virtual {v10}, Lccp;->m()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_d

    .line 373
    .line 374
    invoke-virtual {v1, v9}, Lxf;->i(I)V

    .line 375
    .line 376
    .line 377
    :cond_d
    const/16 v9, 0x8

    .line 378
    .line 379
    shr-long/2addr v6, v9

    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_e
    const/16 v9, 0x8

    .line 384
    .line 385
    if-ne v12, v9, :cond_10

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_f
    const/16 v9, 0x8

    .line 389
    .line 390
    :goto_b
    if-eq v5, v4, :cond_10

    .line 391
    .line 392
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_10
    return-void
.end method

.method private final v(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcaz;->j:Lxd;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Lxf;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    check-cast v2, Lxf;

    .line 19
    .line 20
    iget-object v3, v2, Lxf;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v2, Lxf;->a:[J

    .line 23
    .line 24
    array-length v5, v2

    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    if-ltz v5, :cond_4

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    aget-wide v8, v2, v7

    .line 32
    .line 33
    not-long v10, v8

    .line 34
    const/4 v12, 0x7

    .line 35
    shl-long/2addr v10, v12

    .line 36
    and-long/2addr v10, v8

    .line 37
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v10, v12

    .line 43
    cmp-long v10, v10, v12

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    sub-int v10, v7, v5

    .line 48
    .line 49
    move v11, v6

    .line 50
    :goto_1
    not-int v12, v10

    .line 51
    ushr-int/lit8 v12, v12, 0x1f

    .line 52
    .line 53
    const/16 v13, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v12, v12, 0x8

    .line 56
    .line 57
    if-ge v11, v12, :cond_1

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v8

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v12, v14, v16

    .line 65
    .line 66
    if-gez v12, :cond_0

    .line 67
    .line 68
    shl-int/lit8 v12, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v12, v11

    .line 71
    aget-object v12, v3, v12

    .line 72
    .line 73
    check-cast v12, Lccp;

    .line 74
    .line 75
    invoke-virtual {v12, v1}, Lccp;->o(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ne v14, v4, :cond_0

    .line 80
    .line 81
    iget-object v14, v0, Lcaz;->w:Lxd;

    .line 82
    .line 83
    invoke-static {v14, v1, v12}, Lcge;->a(Lxd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    shr-long/2addr v8, v13

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v12, v13, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v7, v5, :cond_4

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast v2, Lccp;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lccp;->o(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    iget-object v3, v0, Lcaz;->w:Lxd;

    .line 106
    .line 107
    invoke-static {v3, v1, v2}, Lcge;->a(Lxd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method private final w(Lccp;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcaz;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcaz;->h:Lcas;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcas;->af(Lccp;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final x(Lccp;Lcac;Ljava/lang/Object;)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcaz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Lcaz;->e:Lcaz;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    iget-object v7, v1, Lcaz;->d:Lcdg;

    .line 18
    .line 19
    iget v8, v1, Lcaz;->f:I

    .line 20
    .line 21
    iget-boolean v9, v7, Lcdg;->f:Z

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, Lcau;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v9, v7, Lcdg;->b:I

    .line 31
    .line 32
    if-lt v8, v9, :cond_1

    .line 33
    .line 34
    const-string v9, "Invalid group index"

    .line 35
    .line 36
    invoke-static {v9}, Lcau;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v7, v2}, Lcdg;->f(Lcac;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    iget-object v7, v7, Lcdg;->a:[I

    .line 46
    .line 47
    invoke-static {v7, v8}, Lcdi;->a([II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/2addr v7, v8

    .line 52
    iget v9, v2, Lcac;->a:I

    .line 53
    .line 54
    if-gt v8, v9, :cond_2

    .line 55
    .line 56
    if-lt v9, v7, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v5, v6

    .line 59
    :cond_3
    if-nez v5, :cond_c

    .line 60
    .line 61
    invoke-direct {v1, v0, v3}, Lcaz;->w(Lccp;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_b

    .line 66
    .line 67
    invoke-static {v6, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget-object v6, v1, Lcaz;->l:Lxd;

    .line 73
    .line 74
    sget-object v7, Lcde;->a:Lcde;

    .line 75
    .line 76
    invoke-virtual {v6, v0, v7}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    instance-of v6, v3, Lcbh;

    .line 82
    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    iget-object v6, v1, Lcaz;->l:Lxd;

    .line 86
    .line 87
    sget-object v7, Lcde;->a:Lcde;

    .line 88
    .line 89
    invoke-virtual {v6, v0, v7}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object v6, v1, Lcaz;->l:Lxd;

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_a

    .line 100
    .line 101
    instance-of v7, v6, Lxf;

    .line 102
    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    check-cast v6, Lxf;

    .line 106
    .line 107
    iget-object v7, v6, Lxf;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v6, v6, Lxf;->a:[J

    .line 110
    .line 111
    array-length v8, v6

    .line 112
    add-int/lit8 v8, v8, -0x2

    .line 113
    .line 114
    if-ltz v8, :cond_a

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    :goto_0
    aget-wide v11, v6, v10

    .line 118
    .line 119
    not-long v13, v11

    .line 120
    const/4 v15, 0x7

    .line 121
    shl-long/2addr v13, v15

    .line 122
    and-long/2addr v13, v11

    .line 123
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v13, v15

    .line 129
    cmp-long v13, v13, v15

    .line 130
    .line 131
    if-eqz v13, :cond_8

    .line 132
    .line 133
    sub-int v13, v10, v8

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    :goto_1
    not-int v15, v13

    .line 137
    ushr-int/lit8 v15, v15, 0x1f

    .line 138
    .line 139
    const/16 v9, 0x8

    .line 140
    .line 141
    rsub-int/lit8 v15, v15, 0x8

    .line 142
    .line 143
    if-ge v14, v15, :cond_7

    .line 144
    .line 145
    const-wide/16 v17, 0xff

    .line 146
    .line 147
    and-long v17, v11, v17

    .line 148
    .line 149
    const-wide/16 v19, 0x80

    .line 150
    .line 151
    cmp-long v15, v17, v19

    .line 152
    .line 153
    if-gez v15, :cond_6

    .line 154
    .line 155
    shl-int/lit8 v15, v10, 0x3

    .line 156
    .line 157
    add-int/2addr v15, v14

    .line 158
    aget-object v15, v7, v15

    .line 159
    .line 160
    move/from16 v17, v9

    .line 161
    .line 162
    sget-object v9, Lcde;->a:Lcde;

    .line 163
    .line 164
    if-eq v15, v9, :cond_c

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move/from16 v17, v9

    .line 168
    .line 169
    :goto_2
    shr-long v11, v11, v17

    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    if-ne v15, v9, :cond_a

    .line 175
    .line 176
    :cond_8
    if-eq v10, v8, :cond_a

    .line 177
    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_9
    sget-object v7, Lcde;->a:Lcde;

    .line 182
    .line 183
    if-eq v6, v7, :cond_c

    .line 184
    .line 185
    :cond_a
    iget-object v6, v1, Lcaz;->l:Lxd;

    .line 186
    .line 187
    invoke-static {v6, v0, v3}, Lcge;->a(Lxd;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    monitor-exit v4

    .line 192
    const/4 v0, 0x4

    .line 193
    return v0

    .line 194
    :cond_c
    :goto_3
    monitor-exit v4

    .line 195
    if-eqz v5, :cond_d

    .line 196
    .line 197
    invoke-direct {v5, v0, v2, v3}, Lcaz;->x(Lccp;Lcac;Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :cond_d
    iget-object v0, v1, Lcaz;->o:Lcaw;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcaw;->o(Lcaz;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcaz;->q()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    return v0

    .line 215
    :cond_e
    const/4 v0, 0x2

    .line 216
    return v0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v4

    .line 219
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcaz;->h:Lcas;

    .line 6
    .line 7
    iget v3, v2, Lcas;->l:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lcas;->e()Lccp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    invoke-virtual {v2}, Lccp;->n()V

    .line 20
    .line 21
    .line 22
    iget v3, v2, Lccp;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x20

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, v2, Lccp;->f:Lwv;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Lwv;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lwv;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lccp;->f:Lwv;

    .line 40
    .line 41
    :cond_2
    iget v5, v2, Lccp;->e:I

    .line 42
    .line 43
    invoke-virtual {v3, v1, v5}, Lwv;->h(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v5, v2, Lccp;->e:I

    .line 48
    .line 49
    if-ne v3, v5, :cond_3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    :goto_0
    instance-of v3, v1, Lckj;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lckj;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lckj;->j(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v3, v0, Lcaz;->j:Lxd;

    .line 65
    .line 66
    invoke-static {v3, v1, v2}, Lcge;->a(Lxd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of v3, v1, Lcbh;

    .line 70
    .line 71
    if-eqz v3, :cond_b

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lcbh;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcbh;->e()Lcbg;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v0, Lcaz;->k:Lxd;

    .line 81
    .line 82
    invoke-static {v7, v1}, Lcge;->b(Lxd;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v6, Lcbg;->d:Lwv;

    .line 86
    .line 87
    iget-object v9, v8, Lwv;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v8, v8, Lwv;->a:[J

    .line 90
    .line 91
    array-length v10, v8

    .line 92
    add-int/lit8 v10, v10, -0x2

    .line 93
    .line 94
    if-ltz v10, :cond_9

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_1
    aget-wide v13, v8, v12

    .line 98
    .line 99
    move/from16 v16, v12

    .line 100
    .line 101
    not-long v11, v13

    .line 102
    const/16 v17, 0x7

    .line 103
    .line 104
    shl-long v11, v11, v17

    .line 105
    .line 106
    and-long/2addr v11, v13

    .line 107
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long v11, v11, v17

    .line 113
    .line 114
    cmp-long v11, v11, v17

    .line 115
    .line 116
    if-eqz v11, :cond_8

    .line 117
    .line 118
    sub-int v12, v16, v10

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_2
    not-int v15, v12

    .line 122
    ushr-int/lit8 v15, v15, 0x1f

    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    rsub-int/lit8 v15, v15, 0x8

    .line 127
    .line 128
    if-ge v11, v15, :cond_7

    .line 129
    .line 130
    const-wide/16 v19, 0xff

    .line 131
    .line 132
    and-long v19, v13, v19

    .line 133
    .line 134
    const-wide/16 v21, 0x80

    .line 135
    .line 136
    cmp-long v15, v19, v21

    .line 137
    .line 138
    if-gez v15, :cond_6

    .line 139
    .line 140
    shl-int/lit8 v15, v16, 0x3

    .line 141
    .line 142
    add-int/2addr v15, v11

    .line 143
    aget-object v15, v9, v15

    .line 144
    .line 145
    check-cast v15, Lcki;

    .line 146
    .line 147
    move/from16 v19, v4

    .line 148
    .line 149
    instance-of v4, v15, Lckj;

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    move-object v4, v15

    .line 154
    check-cast v4, Lckj;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lckj;->j(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {v7, v15, v1}, Lcge;->a(Lxd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move/from16 v19, v4

    .line 164
    .line 165
    :goto_3
    shr-long v13, v13, v19

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    if-ne v15, v4, :cond_9

    .line 172
    .line 173
    :cond_8
    move/from16 v11, v16

    .line 174
    .line 175
    if-eq v11, v10, :cond_9

    .line 176
    .line 177
    add-int/lit8 v12, v11, 0x1

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_9
    iget-object v1, v6, Lcbg;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v4, v2, Lccp;->g:Lxd;

    .line 184
    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    new-instance v4, Lxd;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct {v4, v5}, Lxd;-><init>([B)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v2, Lccp;->g:Lxd;

    .line 194
    .line 195
    :cond_a
    invoke-virtual {v4, v3, v1}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcaz;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lccp;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p1, Lccp;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lccp;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lccp;->c:Lcac;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lcac;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lcaz;->d:Lcdg;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcdg;->f(Lcac;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcaz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v2, p0, Lcaz;->e:Lcaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Lcaz;->w(Lccp;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    return p1

    .line 46
    :cond_2
    return v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1

    .line 50
    :cond_3
    iget-object v2, p1, Lccp;->d:Lbphs;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, p1, v0, p2}, Lcaz;->x(Lccp;Lcac;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcaz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcaz;->h:Lcas;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcas;->n:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v2}, Lcck;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v2, p0, Lcaz;->i:Z

    .line 16
    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcaz;->i:Z

    .line 21
    .line 22
    sget-object v3, Lcaj;->b:Lbphs;

    .line 23
    .line 24
    iput-object v3, p0, Lcaz;->t:Lbphs;

    .line 25
    .line 26
    iget-object v3, v1, Lcas;->s:Lcef;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcaz;->t(Lcef;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lcaz;->d:Lcdg;

    .line 34
    .line 35
    iget v4, v3, Lcdg;->b:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, v5

    .line 43
    :goto_0
    if-nez v4, :cond_3

    .line 44
    .line 45
    iget-object v6, p0, Lcaz;->c:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    :cond_3
    iget-object v6, p0, Lcaz;->g:Lcii;

    .line 54
    .line 55
    iget-object v7, p0, Lcaz;->c:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcas;->g()Lckt;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61
    :try_start_1
    invoke-virtual {v6, v7, v1}, Lcii;->g(Ljava/util/Set;Lckt;)V

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Lcdg;->c()Lcdk;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    :try_start_2
    invoke-static {v1, v6}, Lcau;->l(Lcdk;Lccz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v1, v2}, Lcdk;->z(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcaz;->p:Lcad;

    .line 77
    .line 78
    invoke-interface {v1}, Lcad;->c()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lcad;->f()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcii;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v2

    .line 89
    invoke-virtual {v1, v5}, Lcdk;->z(Z)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lcii;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v6}, Lcii;->c()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Lcaz;->h:Lcas;

    .line 100
    .line 101
    const-string v2, "Compose:Composer.dispose"

    .line 102
    .line 103
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    .line 105
    .line 106
    :try_start_5
    iget-object v2, v1, Lcas;->b:Lcaw;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcaw;->s(Lcas;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcas;->v()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lcas;->a:Lcad;

    .line 115
    .line 116
    invoke-interface {v1}, Lcad;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    invoke-virtual {v6}, Lcii;->c()V

    .line 130
    .line 131
    .line 132
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 133
    :cond_6
    :goto_2
    monitor-exit v0

    .line 134
    iget-object v0, p0, Lcaz;->o:Lcaw;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lcaw;->q(Lcaz;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_3
    move-exception v1

    .line 141
    monitor-exit v0

    .line 142
    throw v1
.end method

.method public final e(Lbphs;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcaz;->l(Lbphs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcaz;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcaz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcaz;->q:Lcef;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcef;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcaz;->r:Lcef;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcef;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcaz;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcaz;->g:Lcii;

    .line 26
    .line 27
    iget-object v2, p0, Lcaz;->h:Lcas;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcas;->g()Lckt;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcii;->g(Ljava/util/Set;Lckt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcii;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcii;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v1}, Lcii;->c()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/Set;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lcgd;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v9, 0x7

    .line 11
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v13, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    check-cast v1, Lcgd;

    .line 21
    .line 22
    iget-object v1, v1, Lcgd;->a:Lxf;

    .line 23
    .line 24
    iget-object v3, v1, Lxf;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v1, Lxf;->a:[J

    .line 27
    .line 28
    array-length v14, v1

    .line 29
    add-int/lit8 v14, v14, -0x2

    .line 30
    .line 31
    if-ltz v14, :cond_a

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const-wide/16 v16, 0x80

    .line 35
    .line 36
    :goto_0
    aget-wide v5, v1, v15

    .line 37
    .line 38
    const-wide/16 v18, 0xff

    .line 39
    .line 40
    not-long v7, v5

    .line 41
    shl-long/2addr v7, v9

    .line 42
    and-long/2addr v7, v5

    .line 43
    and-long/2addr v7, v10

    .line 44
    cmp-long v7, v7, v10

    .line 45
    .line 46
    if-eqz v7, :cond_9

    .line 47
    .line 48
    sub-int v7, v15, v14

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_1
    if-ge v8, v7, :cond_8

    .line 57
    .line 58
    and-long v20, v5, v18

    .line 59
    .line 60
    cmp-long v20, v20, v16

    .line 61
    .line 62
    if-gez v20, :cond_7

    .line 63
    .line 64
    shl-int/lit8 v20, v15, 0x3

    .line 65
    .line 66
    add-int v20, v20, v8

    .line 67
    .line 68
    move/from16 v21, v9

    .line 69
    .line 70
    aget-object v9, v3, v20

    .line 71
    .line 72
    move-wide/from16 v22, v10

    .line 73
    .line 74
    instance-of v10, v9, Lccp;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    check-cast v9, Lccp;

    .line 79
    .line 80
    invoke-virtual {v9, v4}, Lccp;->o(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-wide/from16 v25, v5

    .line 84
    .line 85
    move v6, v13

    .line 86
    move/from16 p1, v14

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_0
    invoke-direct {v0, v9, v2}, Lcaz;->s(Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v0, Lcaz;->k:Lxd;

    .line 94
    .line 95
    invoke-virtual {v10, v9}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    instance-of v10, v9, Lxf;

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    check-cast v9, Lxf;

    .line 106
    .line 107
    iget-object v10, v9, Lxf;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v9, v9, Lxf;->a:[J

    .line 110
    .line 111
    array-length v11, v9

    .line 112
    add-int/lit8 v11, v11, -0x2

    .line 113
    .line 114
    if-ltz v11, :cond_6

    .line 115
    .line 116
    move-wide/from16 v25, v5

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_2
    aget-wide v4, v9, v12

    .line 120
    .line 121
    move v6, v13

    .line 122
    move/from16 p1, v14

    .line 123
    .line 124
    not-long v13, v4

    .line 125
    shl-long v13, v13, v21

    .line 126
    .line 127
    and-long/2addr v13, v4

    .line 128
    and-long v13, v13, v22

    .line 129
    .line 130
    cmp-long v13, v13, v22

    .line 131
    .line 132
    if-eqz v13, :cond_3

    .line 133
    .line 134
    sub-int v13, v12, v11

    .line 135
    .line 136
    not-int v13, v13

    .line 137
    ushr-int/lit8 v13, v13, 0x1f

    .line 138
    .line 139
    rsub-int/lit8 v13, v13, 0x8

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    :goto_3
    if-ge v14, v13, :cond_2

    .line 143
    .line 144
    and-long v27, v4, v18

    .line 145
    .line 146
    cmp-long v27, v27, v16

    .line 147
    .line 148
    if-gez v27, :cond_1

    .line 149
    .line 150
    shl-int/lit8 v27, v12, 0x3

    .line 151
    .line 152
    add-int v27, v27, v14

    .line 153
    .line 154
    aget-object v27, v10, v27

    .line 155
    .line 156
    move/from16 v28, v6

    .line 157
    .line 158
    move-object/from16 v6, v27

    .line 159
    .line 160
    check-cast v6, Lcbh;

    .line 161
    .line 162
    invoke-direct {v0, v6, v2}, Lcaz;->s(Ljava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_1
    move/from16 v28, v6

    .line 167
    .line 168
    :goto_4
    shr-long v4, v4, v28

    .line 169
    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    move/from16 v6, v28

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    if-ne v13, v6, :cond_5

    .line 176
    .line 177
    :cond_3
    if-eq v12, v11, :cond_5

    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    move/from16 v14, p1

    .line 182
    .line 183
    const/16 v13, 0x8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-wide/from16 v25, v5

    .line 187
    .line 188
    move/from16 p1, v14

    .line 189
    .line 190
    check-cast v9, Lcbh;

    .line 191
    .line 192
    invoke-direct {v0, v9, v2}, Lcaz;->s(Ljava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    :cond_5
    const/16 v6, 0x8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    move-wide/from16 v25, v5

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move-wide/from16 v25, v5

    .line 202
    .line 203
    move/from16 v21, v9

    .line 204
    .line 205
    move-wide/from16 v22, v10

    .line 206
    .line 207
    :goto_5
    move/from16 p1, v14

    .line 208
    .line 209
    move v6, v13

    .line 210
    :goto_6
    shr-long v4, v25, v6

    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    move/from16 v14, p1

    .line 215
    .line 216
    move v13, v6

    .line 217
    move/from16 v9, v21

    .line 218
    .line 219
    move-wide/from16 v10, v22

    .line 220
    .line 221
    move-wide v5, v4

    .line 222
    const/4 v4, 0x0

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    move/from16 v21, v9

    .line 226
    .line 227
    move-wide/from16 v22, v10

    .line 228
    .line 229
    move v6, v13

    .line 230
    move/from16 p1, v14

    .line 231
    .line 232
    if-ne v7, v6, :cond_12

    .line 233
    .line 234
    move/from16 v14, p1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    move/from16 v21, v9

    .line 238
    .line 239
    move-wide/from16 v22, v10

    .line 240
    .line 241
    :goto_7
    if-eq v15, v14, :cond_12

    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    move/from16 v9, v21

    .line 246
    .line 247
    move-wide/from16 v10, v22

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/16 v13, 0x8

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    move/from16 v21, v9

    .line 255
    .line 256
    move-wide/from16 v22, v10

    .line 257
    .line 258
    const-wide/16 v16, 0x80

    .line 259
    .line 260
    const-wide/16 v18, 0xff

    .line 261
    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :cond_b
    move/from16 v21, v9

    .line 265
    .line 266
    move-wide/from16 v22, v10

    .line 267
    .line 268
    const-wide/16 v16, 0x80

    .line 269
    .line 270
    const-wide/16 v18, 0xff

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_12

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    instance-of v4, v3, Lccp;

    .line 287
    .line 288
    if-eqz v4, :cond_d

    .line 289
    .line 290
    check-cast v3, Lccp;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-virtual {v3, v4}, Lccp;->o(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    const/4 v4, 0x0

    .line 298
    invoke-direct {v0, v3, v2}, Lcaz;->s(Ljava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v0, Lcaz;->k:Lxd;

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_c

    .line 308
    .line 309
    instance-of v5, v3, Lxf;

    .line 310
    .line 311
    if-eqz v5, :cond_11

    .line 312
    .line 313
    check-cast v3, Lxf;

    .line 314
    .line 315
    iget-object v5, v3, Lxf;->b:[Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v3, v3, Lxf;->a:[J

    .line 318
    .line 319
    array-length v7, v3

    .line 320
    add-int/lit8 v7, v7, -0x2

    .line 321
    .line 322
    if-ltz v7, :cond_c

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    :goto_9
    aget-wide v9, v3, v8

    .line 326
    .line 327
    not-long v11, v9

    .line 328
    shl-long v11, v11, v21

    .line 329
    .line 330
    and-long/2addr v11, v9

    .line 331
    and-long v11, v11, v22

    .line 332
    .line 333
    cmp-long v11, v11, v22

    .line 334
    .line 335
    if-eqz v11, :cond_10

    .line 336
    .line 337
    sub-int v11, v8, v7

    .line 338
    .line 339
    not-int v11, v11

    .line 340
    ushr-int/lit8 v11, v11, 0x1f

    .line 341
    .line 342
    const/16 v6, 0x8

    .line 343
    .line 344
    rsub-int/lit8 v13, v11, 0x8

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    :goto_a
    if-ge v11, v13, :cond_f

    .line 348
    .line 349
    and-long v14, v9, v18

    .line 350
    .line 351
    cmp-long v12, v14, v16

    .line 352
    .line 353
    if-gez v12, :cond_e

    .line 354
    .line 355
    shl-int/lit8 v12, v8, 0x3

    .line 356
    .line 357
    add-int/2addr v12, v11

    .line 358
    aget-object v12, v5, v12

    .line 359
    .line 360
    check-cast v12, Lcbh;

    .line 361
    .line 362
    invoke-direct {v0, v12, v2}, Lcaz;->s(Ljava/lang/Object;Z)V

    .line 363
    .line 364
    .line 365
    :cond_e
    const/16 v6, 0x8

    .line 366
    .line 367
    shr-long/2addr v9, v6

    .line 368
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_f
    const/16 v6, 0x8

    .line 372
    .line 373
    if-ne v13, v6, :cond_c

    .line 374
    .line 375
    :cond_10
    if-eq v8, v7, :cond_c

    .line 376
    .line 377
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_11
    check-cast v3, Lcbh;

    .line 381
    .line 382
    invoke-direct {v0, v3, v2}, Lcaz;->s(Ljava/lang/Object;Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_12
    :goto_b
    iget-object v1, v0, Lcaz;->v:Lxf;

    .line 387
    .line 388
    iget-object v3, v0, Lcaz;->u:Lxf;

    .line 389
    .line 390
    if-eqz v2, :cond_20

    .line 391
    .line 392
    invoke-virtual {v1}, Lxf;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_20

    .line 397
    .line 398
    iget-object v2, v0, Lcaz;->j:Lxd;

    .line 399
    .line 400
    iget-object v4, v2, Lxd;->a:[J

    .line 401
    .line 402
    array-length v5, v4

    .line 403
    add-int/lit8 v5, v5, -0x2

    .line 404
    .line 405
    if-ltz v5, :cond_1f

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    :goto_c
    aget-wide v8, v4, v7

    .line 409
    .line 410
    not-long v10, v8

    .line 411
    shl-long v10, v10, v21

    .line 412
    .line 413
    and-long/2addr v10, v8

    .line 414
    and-long v10, v10, v22

    .line 415
    .line 416
    cmp-long v10, v10, v22

    .line 417
    .line 418
    if-eqz v10, :cond_1e

    .line 419
    .line 420
    sub-int v10, v7, v5

    .line 421
    .line 422
    not-int v10, v10

    .line 423
    ushr-int/lit8 v10, v10, 0x1f

    .line 424
    .line 425
    const/16 v6, 0x8

    .line 426
    .line 427
    rsub-int/lit8 v13, v10, 0x8

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    :goto_d
    if-ge v10, v13, :cond_1d

    .line 431
    .line 432
    and-long v11, v8, v18

    .line 433
    .line 434
    cmp-long v11, v11, v16

    .line 435
    .line 436
    if-gez v11, :cond_1b

    .line 437
    .line 438
    shl-int/lit8 v11, v7, 0x3

    .line 439
    .line 440
    add-int/2addr v11, v10

    .line 441
    iget-object v12, v2, Lxd;->b:[Ljava/lang/Object;

    .line 442
    .line 443
    aget-object v12, v12, v11

    .line 444
    .line 445
    iget-object v12, v2, Lxd;->c:[Ljava/lang/Object;

    .line 446
    .line 447
    aget-object v12, v12, v11

    .line 448
    .line 449
    instance-of v14, v12, Lxf;

    .line 450
    .line 451
    if-eqz v14, :cond_19

    .line 452
    .line 453
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast v12, Lxf;

    .line 457
    .line 458
    iget-object v14, v12, Lxf;->b:[Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v15, v12, Lxf;->a:[J

    .line 461
    .line 462
    array-length v6, v15

    .line 463
    add-int/lit8 v6, v6, -0x2

    .line 464
    .line 465
    move-object/from16 v24, v4

    .line 466
    .line 467
    move-wide/from16 p1, v8

    .line 468
    .line 469
    if-ltz v6, :cond_18

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    :goto_e
    aget-wide v8, v15, v4

    .line 473
    .line 474
    move-object/from16 v25, v14

    .line 475
    .line 476
    move-object/from16 v26, v15

    .line 477
    .line 478
    not-long v14, v8

    .line 479
    shl-long v14, v14, v21

    .line 480
    .line 481
    and-long/2addr v14, v8

    .line 482
    and-long v14, v14, v22

    .line 483
    .line 484
    cmp-long v14, v14, v22

    .line 485
    .line 486
    if-eqz v14, :cond_17

    .line 487
    .line 488
    sub-int v14, v4, v6

    .line 489
    .line 490
    not-int v14, v14

    .line 491
    ushr-int/lit8 v14, v14, 0x1f

    .line 492
    .line 493
    const/16 v28, 0x8

    .line 494
    .line 495
    rsub-int/lit8 v14, v14, 0x8

    .line 496
    .line 497
    move v15, v6

    .line 498
    const/4 v6, 0x0

    .line 499
    :goto_f
    if-ge v6, v14, :cond_16

    .line 500
    .line 501
    and-long v29, v8, v18

    .line 502
    .line 503
    cmp-long v27, v29, v16

    .line 504
    .line 505
    if-gez v27, :cond_14

    .line 506
    .line 507
    shl-int/lit8 v27, v4, 0x3

    .line 508
    .line 509
    move/from16 v29, v6

    .line 510
    .line 511
    add-int v6, v27, v29

    .line 512
    .line 513
    aget-object v27, v25, v6

    .line 514
    .line 515
    move-wide/from16 v30, v8

    .line 516
    .line 517
    move-object/from16 v8, v27

    .line 518
    .line 519
    check-cast v8, Lccp;

    .line 520
    .line 521
    invoke-virtual {v1, v8}, Lxf;->a(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-nez v9, :cond_13

    .line 526
    .line 527
    invoke-virtual {v3, v8}, Lxf;->a(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_15

    .line 532
    .line 533
    :cond_13
    invoke-virtual {v12, v6}, Lxf;->i(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_14
    move/from16 v29, v6

    .line 538
    .line 539
    move-wide/from16 v30, v8

    .line 540
    .line 541
    :cond_15
    :goto_10
    const/16 v6, 0x8

    .line 542
    .line 543
    shr-long v8, v30, v6

    .line 544
    .line 545
    add-int/lit8 v27, v29, 0x1

    .line 546
    .line 547
    move/from16 v6, v27

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_16
    const/16 v6, 0x8

    .line 551
    .line 552
    if-ne v14, v6, :cond_18

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_17
    move v15, v6

    .line 556
    :goto_11
    if-eq v4, v15, :cond_18

    .line 557
    .line 558
    add-int/lit8 v4, v4, 0x1

    .line 559
    .line 560
    move v6, v15

    .line 561
    move-object/from16 v14, v25

    .line 562
    .line 563
    move-object/from16 v15, v26

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_18
    invoke-virtual {v12}, Lxf;->b()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_1c

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_19
    move-object/from16 v24, v4

    .line 574
    .line 575
    move-wide/from16 p1, v8

    .line 576
    .line 577
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    check-cast v12, Lccp;

    .line 581
    .line 582
    invoke-virtual {v1, v12}, Lxf;->a(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_1a

    .line 587
    .line 588
    invoke-virtual {v3, v12}, Lxf;->a(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_1c

    .line 593
    .line 594
    :cond_1a
    :goto_12
    invoke-virtual {v2, v11}, Lxd;->h(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_1b
    move-object/from16 v24, v4

    .line 599
    .line 600
    move-wide/from16 p1, v8

    .line 601
    .line 602
    :cond_1c
    :goto_13
    const/16 v6, 0x8

    .line 603
    .line 604
    shr-long v8, p1, v6

    .line 605
    .line 606
    add-int/lit8 v10, v10, 0x1

    .line 607
    .line 608
    move-object/from16 v4, v24

    .line 609
    .line 610
    goto/16 :goto_d

    .line 611
    .line 612
    :cond_1d
    move-object/from16 v24, v4

    .line 613
    .line 614
    const/16 v6, 0x8

    .line 615
    .line 616
    if-ne v13, v6, :cond_1f

    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_1e
    move-object/from16 v24, v4

    .line 620
    .line 621
    :goto_14
    if-eq v7, v5, :cond_1f

    .line 622
    .line 623
    add-int/lit8 v7, v7, 0x1

    .line 624
    .line 625
    move-object/from16 v4, v24

    .line 626
    .line 627
    goto/16 :goto_c

    .line 628
    .line 629
    :cond_1f
    invoke-virtual {v1}, Lxf;->d()V

    .line 630
    .line 631
    .line 632
    invoke-direct {v0}, Lcaz;->u()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_20
    invoke-virtual {v3}, Lxf;->c()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_2d

    .line 641
    .line 642
    iget-object v1, v0, Lcaz;->j:Lxd;

    .line 643
    .line 644
    iget-object v2, v1, Lxd;->a:[J

    .line 645
    .line 646
    array-length v4, v2

    .line 647
    add-int/lit8 v4, v4, -0x2

    .line 648
    .line 649
    if-ltz v4, :cond_2c

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    :goto_15
    aget-wide v7, v2, v5

    .line 653
    .line 654
    not-long v9, v7

    .line 655
    shl-long v9, v9, v21

    .line 656
    .line 657
    and-long/2addr v9, v7

    .line 658
    and-long v9, v9, v22

    .line 659
    .line 660
    cmp-long v9, v9, v22

    .line 661
    .line 662
    if-eqz v9, :cond_2b

    .line 663
    .line 664
    sub-int v9, v5, v4

    .line 665
    .line 666
    not-int v9, v9

    .line 667
    ushr-int/lit8 v9, v9, 0x1f

    .line 668
    .line 669
    const/16 v6, 0x8

    .line 670
    .line 671
    rsub-int/lit8 v13, v9, 0x8

    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    :goto_16
    if-ge v9, v13, :cond_2a

    .line 675
    .line 676
    and-long v10, v7, v18

    .line 677
    .line 678
    cmp-long v10, v10, v16

    .line 679
    .line 680
    if-gez v10, :cond_28

    .line 681
    .line 682
    shl-int/lit8 v10, v5, 0x3

    .line 683
    .line 684
    add-int/2addr v10, v9

    .line 685
    iget-object v11, v1, Lxd;->b:[Ljava/lang/Object;

    .line 686
    .line 687
    aget-object v11, v11, v10

    .line 688
    .line 689
    iget-object v11, v1, Lxd;->c:[Ljava/lang/Object;

    .line 690
    .line 691
    aget-object v11, v11, v10

    .line 692
    .line 693
    instance-of v12, v11, Lxf;

    .line 694
    .line 695
    if-eqz v12, :cond_27

    .line 696
    .line 697
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    check-cast v11, Lxf;

    .line 701
    .line 702
    iget-object v12, v11, Lxf;->b:[Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v14, v11, Lxf;->a:[J

    .line 705
    .line 706
    array-length v15, v14

    .line 707
    add-int/lit8 v15, v15, -0x2

    .line 708
    .line 709
    if-ltz v15, :cond_25

    .line 710
    .line 711
    move-wide/from16 p1, v7

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    :goto_17
    aget-wide v7, v14, v6

    .line 715
    .line 716
    move/from16 v24, v4

    .line 717
    .line 718
    move/from16 v25, v5

    .line 719
    .line 720
    not-long v4, v7

    .line 721
    shl-long v4, v4, v21

    .line 722
    .line 723
    and-long/2addr v4, v7

    .line 724
    and-long v4, v4, v22

    .line 725
    .line 726
    cmp-long v4, v4, v22

    .line 727
    .line 728
    if-eqz v4, :cond_24

    .line 729
    .line 730
    sub-int v4, v6, v15

    .line 731
    .line 732
    not-int v4, v4

    .line 733
    ushr-int/lit8 v4, v4, 0x1f

    .line 734
    .line 735
    const/16 v28, 0x8

    .line 736
    .line 737
    rsub-int/lit8 v4, v4, 0x8

    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    :goto_18
    if-ge v5, v4, :cond_23

    .line 741
    .line 742
    and-long v26, v7, v18

    .line 743
    .line 744
    cmp-long v26, v26, v16

    .line 745
    .line 746
    if-gez v26, :cond_21

    .line 747
    .line 748
    shl-int/lit8 v26, v6, 0x3

    .line 749
    .line 750
    add-int v0, v26, v5

    .line 751
    .line 752
    aget-object v26, v12, v0

    .line 753
    .line 754
    move-object/from16 v27, v2

    .line 755
    .line 756
    move-object/from16 v2, v26

    .line 757
    .line 758
    check-cast v2, Lccp;

    .line 759
    .line 760
    invoke-virtual {v3, v2}, Lxf;->a(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_22

    .line 765
    .line 766
    invoke-virtual {v11, v0}, Lxf;->i(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_21
    move-object/from16 v27, v2

    .line 771
    .line 772
    :cond_22
    :goto_19
    const/16 v0, 0x8

    .line 773
    .line 774
    shr-long/2addr v7, v0

    .line 775
    add-int/lit8 v5, v5, 0x1

    .line 776
    .line 777
    move-object/from16 v0, p0

    .line 778
    .line 779
    move-object/from16 v2, v27

    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_23
    move-object/from16 v27, v2

    .line 783
    .line 784
    const/16 v0, 0x8

    .line 785
    .line 786
    if-ne v4, v0, :cond_26

    .line 787
    .line 788
    goto :goto_1a

    .line 789
    :cond_24
    move-object/from16 v27, v2

    .line 790
    .line 791
    :goto_1a
    if-eq v6, v15, :cond_26

    .line 792
    .line 793
    add-int/lit8 v6, v6, 0x1

    .line 794
    .line 795
    move-object/from16 v0, p0

    .line 796
    .line 797
    move/from16 v4, v24

    .line 798
    .line 799
    move/from16 v5, v25

    .line 800
    .line 801
    move-object/from16 v2, v27

    .line 802
    .line 803
    goto :goto_17

    .line 804
    :cond_25
    move-object/from16 v27, v2

    .line 805
    .line 806
    move/from16 v24, v4

    .line 807
    .line 808
    move/from16 v25, v5

    .line 809
    .line 810
    move-wide/from16 p1, v7

    .line 811
    .line 812
    :cond_26
    invoke-virtual {v11}, Lxf;->b()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    goto :goto_1b

    .line 817
    :cond_27
    move-object/from16 v27, v2

    .line 818
    .line 819
    move/from16 v24, v4

    .line 820
    .line 821
    move/from16 v25, v5

    .line 822
    .line 823
    move-wide/from16 p1, v7

    .line 824
    .line 825
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    check-cast v11, Lccp;

    .line 829
    .line 830
    invoke-virtual {v3, v11}, Lxf;->a(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    :goto_1b
    if-eqz v0, :cond_29

    .line 835
    .line 836
    invoke-virtual {v1, v10}, Lxd;->h(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    goto :goto_1c

    .line 840
    :cond_28
    move-object/from16 v27, v2

    .line 841
    .line 842
    move/from16 v24, v4

    .line 843
    .line 844
    move/from16 v25, v5

    .line 845
    .line 846
    move-wide/from16 p1, v7

    .line 847
    .line 848
    :cond_29
    :goto_1c
    const/16 v6, 0x8

    .line 849
    .line 850
    shr-long v7, p1, v6

    .line 851
    .line 852
    add-int/lit8 v9, v9, 0x1

    .line 853
    .line 854
    move-object/from16 v0, p0

    .line 855
    .line 856
    move/from16 v4, v24

    .line 857
    .line 858
    move/from16 v5, v25

    .line 859
    .line 860
    move-object/from16 v2, v27

    .line 861
    .line 862
    goto/16 :goto_16

    .line 863
    .line 864
    :cond_2a
    move-object/from16 v27, v2

    .line 865
    .line 866
    move/from16 v24, v4

    .line 867
    .line 868
    move/from16 v25, v5

    .line 869
    .line 870
    const/16 v6, 0x8

    .line 871
    .line 872
    if-ne v13, v6, :cond_2c

    .line 873
    .line 874
    move/from16 v4, v24

    .line 875
    .line 876
    move/from16 v0, v25

    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :cond_2b
    move-object/from16 v27, v2

    .line 880
    .line 881
    const/16 v6, 0x8

    .line 882
    .line 883
    move v0, v5

    .line 884
    :goto_1d
    if-eq v0, v4, :cond_2c

    .line 885
    .line 886
    add-int/lit8 v5, v0, 0x1

    .line 887
    .line 888
    move-object/from16 v0, p0

    .line 889
    .line 890
    move-object/from16 v2, v27

    .line 891
    .line 892
    goto/16 :goto_15

    .line 893
    .line 894
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcaz;->u()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Lxf;->d()V

    .line 898
    .line 899
    .line 900
    :cond_2d
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcaz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcaz;->q:Lcef;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcaz;->t(Lcef;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcaz;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lcaz;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcaz;->g:Lcii;

    .line 24
    .line 25
    iget-object v4, p0, Lcaz;->h:Lcas;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcas;->g()Lckt;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    invoke-virtual {v3, v2, v4}, Lcii;->g(Ljava/util/Set;Lckt;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcii;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v3}, Lcii;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    invoke-virtual {v3}, Lcii;->c()V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {p0}, Lcaz;->g()V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 52
    :catchall_3
    move-exception v1

    .line 53
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcaz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcaz;->r:Lcef;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcef;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcaz;->t(Lcef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    iget-object v2, p0, Lcaz;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcaz;->g:Lcii;

    .line 27
    .line 28
    iget-object v4, p0, Lcaz;->h:Lcas;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcas;->g()Lckt;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    invoke-virtual {v3, v2, v4}, Lcii;->g(Ljava/util/Set;Lckt;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcii;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v3}, Lcii;->c()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    invoke-virtual {v3}, Lcii;->c()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    :try_start_4
    invoke-virtual {p0}, Lcaz;->g()V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 55
    :catchall_3
    move-exception v1

    .line 56
    monitor-exit v0

    .line 57
    throw v1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcaz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcaz;->h:Lcas;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcas;->z:Lvw;

    .line 8
    .line 9
    iget-object v2, p0, Lcaz;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcaz;->g:Lcii;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcas;->g()Lckt;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {v3, v2, v1}, Lcii;->g(Ljava/util/Set;Lckt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcii;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v3}, Lcii;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v3}, Lcii;->c()V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_3
    iget-object v2, p0, Lcaz;->c:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcaz;->g:Lcii;

    .line 50
    .line 51
    iget-object v4, p0, Lcaz;->h:Lcas;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcas;->g()Lckt;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    :try_start_4
    invoke-virtual {v3, v2, v4}, Lcii;->g(Ljava/util/Set;Lckt;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcii;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v3}, Lcii;->c()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    invoke-virtual {v3}, Lcii;->c()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 73
    :catchall_3
    move-exception v1

    .line 74
    :try_start_6
    invoke-virtual {p0}, Lcaz;->g()V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 78
    :catchall_4
    move-exception v1

    .line 79
    monitor-exit v0

    .line 80
    throw v1
.end method

.method public final l(Lbphs;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcaz;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "The composition is disposed"

    .line 6
    .line 7
    invoke-static {v0}, Lcck;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcaz;->t:Lbphs;

    .line 11
    .line 12
    iget-object v0, p0, Lcaz;->o:Lcaw;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcaw;->n(Lcaz;Lbphs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcaz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcaz;->d:Lcdg;

    .line 5
    .line 6
    iget v2, v1, Lcdg;->b:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lcaz;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_3

    .line 24
    .line 25
    :cond_1
    const-string v5, "Compose:deactivate"

    .line 26
    .line 27
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v5, p0, Lcaz;->g:Lcii;

    .line 31
    .line 32
    iget-object v6, p0, Lcaz;->c:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v7, p0, Lcaz;->h:Lcas;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcas;->g()Lckt;

    .line 37
    .line 38
    .line 39
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    invoke-virtual {v5, v6, v7}, Lcii;->g(Ljava/util/Set;Lckt;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcdg;->c()Lcdk;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    invoke-static {v1, v5}, Lcau;->k(Lcdk;Lccz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v1, v3}, Lcdk;->z(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcaz;->p:Lcad;

    .line 56
    .line 57
    invoke-interface {v1}, Lcad;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcii;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    invoke-virtual {v1, v4}, Lcdk;->z(Z)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcii;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v5}, Lcii;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lcaz;->j:Lxd;

    .line 79
    .line 80
    invoke-virtual {v1}, Lxd;->i()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcaz;->k:Lxd;

    .line 84
    .line 85
    invoke-virtual {v1}, Lxd;->i()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcaz;->l:Lxd;

    .line 89
    .line 90
    invoke-virtual {v1}, Lxd;->i()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcaz;->q:Lcef;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcef;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcaz;->r:Lcef;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcef;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcaz;->h:Lcas;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcas;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    :try_start_7
    invoke-virtual {v5}, Lcii;->c()V

    .line 112
    .line 113
    .line 114
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    :catchall_2
    move-exception v1

    .line 116
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120
    :catchall_3
    move-exception v1

    .line 121
    monitor-exit v0

    .line 122
    throw v1
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcaz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcba;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lcaz;->h(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Lcaz;->h(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "corrupt pendingModifications drain: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcau;->h(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbpda;

    .line 63
    .line 64
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 69
    .line 70
    invoke-static {v0}, Lcau;->h(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbpda;

    .line 74
    .line 75
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcaz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcba;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lcaz;->h(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    aget-object v4, v1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lcaz;->h(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, Lcau;->h(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbpda;

    .line 53
    .line 54
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "corrupt pendingModifications drain: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcau;->h(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbpda;

    .line 75
    .line 76
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcaz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcaz;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcaz;->k:Lxd;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    instance-of v3, v0, Lxf;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    check-cast v0, Lxf;

    .line 24
    .line 25
    iget-object v3, v0, Lxf;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lxf;->a:[J

    .line 28
    .line 29
    array-length v4, v0

    .line 30
    add-int/lit8 v4, v4, -0x2

    .line 31
    .line 32
    if-ltz v4, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    aget-wide v7, v0, v6

    .line 37
    .line 38
    not-long v9, v7

    .line 39
    const/4 v11, 0x7

    .line 40
    shl-long/2addr v9, v11

    .line 41
    and-long/2addr v9, v7

    .line 42
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v9, v11

    .line 48
    cmp-long v9, v9, v11

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    sub-int v9, v6, v4

    .line 53
    .line 54
    move v10, v5

    .line 55
    :goto_1
    not-int v11, v9

    .line 56
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    .line 62
    if-ge v10, v11, :cond_1

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v7

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v11, v13, v15

    .line 70
    .line 71
    if-gez v11, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v11, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v11, v10

    .line 76
    aget-object v11, v3, v11

    .line 77
    .line 78
    check-cast v11, Lcbh;

    .line 79
    .line 80
    invoke-direct {v1, v11}, Lcaz;->v(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v7, v12

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v11, v12, :cond_4

    .line 88
    .line 89
    :cond_2
    if-eq v6, v4, :cond_4

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v0, Lcbh;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcaz;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_4
    monitor-exit v2

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2

    .line 103
    throw v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcaz;->h:Lcas;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcas;->n:Z

    .line 4
    .line 5
    return v0
.end method

.method public final r()Lxd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcaz;->l:Lxd;

    .line 2
    .line 3
    sget-object v1, Lxe;->a:[J

    .line 4
    .line 5
    new-instance v1, Lxd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lxd;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcaz;->l:Lxd;

    .line 12
    .line 13
    return-object v0
.end method
