.class public final synthetic Lhfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhfs;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lhdz;ZLbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdz;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p2}, Lbpfw;->u()Lbpgb;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lhej;->c:Ldio;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lhej;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lhdz;->jD()Lbpgb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p2, p2, Lhej;->a:Lbpfx;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p2

    .line 35
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lhdz;->c:Lbpgb;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const-string p0, "transactionContext"

    .line 42
    .line 43
    invoke-static {p0}, Lbpil;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :cond_2
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lhdz;->jD()Lbpgb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lhdz;->jE()Lbpnf;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbpvp;

    .line 58
    .line 59
    iget-object p0, p0, Lbpvp;->a:Lbpgb;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhdz;->jF()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhdz;->jG()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhfs;->b:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbpgb;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbpgc;->a:Lbpgc;

    .line 18
    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    new-instance v1, Lhfp;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move v5, p1

    .line 25
    move v4, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v7}, Lhfp;-><init>(Lbpgb;Lhdz;ZZLkotlin/jvm/functions/Function1;Lbpfw;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lejv;->B(Lbphs;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final c(Lhdz;ZZLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lhfq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhfq;

    .line 9
    .line 10
    iget v2, v1, Lhfq;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhfq;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhfq;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lhfq;-><init>(Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    iget-object v0, v7, Lhfq;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    iget v1, v7, Lhfq;->f:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v9, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-boolean v1, v7, Lhfq;->d:Z

    .line 58
    .line 59
    iget-boolean v3, v7, Lhfq;->c:Z

    .line 60
    .line 61
    iget-object v4, v7, Lhfq;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, v7, Lhfq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v12, v3

    .line 69
    move-object v14, v4

    .line 70
    move-object v3, v0

    .line 71
    move-object v0, v5

    .line 72
    :goto_1
    move v13, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lhdz;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lhdz;->u()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lhdz;->t()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v0, Lhfr;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object/from16 v3, p0

    .line 104
    .line 105
    move/from16 v2, p1

    .line 106
    .line 107
    move/from16 v1, p2

    .line 108
    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Lhfr;-><init>(ZZLhdz;Lbpfw;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    .line 113
    .line 114
    move-object v1, v0

    .line 115
    move-object v0, v3

    .line 116
    iput v9, v7, Lhfq;->f:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v7}, Lhdz;->x(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v8, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    return-object v0

    .line 126
    :cond_6
    move-object/from16 v0, p0

    .line 127
    .line 128
    move/from16 v1, p2

    .line 129
    .line 130
    iput-object v0, v7, Lhfq;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    iput-object v5, v7, Lhfq;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move/from16 v4, p1

    .line 137
    .line 138
    iput-boolean v4, v7, Lhfq;->c:Z

    .line 139
    .line 140
    iput-boolean v1, v7, Lhfq;->d:Z

    .line 141
    .line 142
    iput v3, v7, Lhfq;->f:I

    .line 143
    .line 144
    invoke-static {v0, v1, v7}, Lhfs;->a(Lhdz;ZLbpfw;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v8, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v12, v4

    .line 152
    move-object v14, v5

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    check-cast v3, Lbpgb;

    .line 155
    .line 156
    new-instance v9, Lhfo;

    .line 157
    .line 158
    move-object v11, v0

    .line 159
    check-cast v11, Lhdz;

    .line 160
    .line 161
    const/4 v15, 0x2

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct/range {v9 .. v15}, Lhfo;-><init>(Lbpfw;Lhdz;ZZLkotlin/jvm/functions/Function1;I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v7, Lhfq;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v7, Lhfq;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, v7, Lhfq;->f:I

    .line 172
    .line 173
    invoke-static {v3, v9, v7}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v8, :cond_8

    .line 178
    .line 179
    :goto_3
    return-object v8

    .line 180
    :cond_8
    return-object v0
.end method

.method public static final d(Lhdz;Lhhq;Z)Landroid/database/Cursor;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhdz;->jF()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhdz;->jG()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhdz;->jA()Lhho;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lhho;->b()Lhhk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lhhk;->d(Lhhq;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p2, :cond_8

    .line 23
    .line 24
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 25
    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, p2

    .line 51
    :goto_0
    if-ge p1, p2, :cond_8

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 57
    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    new-array p2, p2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_2
    if-ge v2, v1, :cond_6

    .line 88
    .line 89
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-eq v3, v4, :cond_4

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-eq v3, v4, :cond_3

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    if-eq v3, v4, :cond_2

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    if-ne v3, v4, :cond_1

    .line 106
    .line 107
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, p2, v2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, p2, v2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, p2, v2

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, p2, v2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    aput-object v0, p2, v2

    .line 150
    .line 151
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-static {p0, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :catchall_1
    move-exception p2

    .line 165
    invoke-static {p0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_8
    return-object p0
.end method
