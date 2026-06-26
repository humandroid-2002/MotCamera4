.class public final Laqmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnz;


# instance fields
.field final synthetic a:L_2822;

.field private final b:I

.field private final c:Laqlv;

.field private final d:Ltkr;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Map;

.field private h:Lbffr;


# direct methods
.method public constructor <init>(L_2822;ILaqlv;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laqmf;->a:L_2822;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ShowcaseBatchUpdater"

    .line 7
    .line 8
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqmf;->e:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laqmf;->f:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laqmf;->g:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Lbffr;

    .line 33
    .line 34
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laqmf;->h:Lbffr;

    .line 38
    .line 39
    iput p2, p0, Laqmf;->b:I

    .line 40
    .line 41
    iput-object p3, p0, Laqmf;->c:Laqlv;

    .line 42
    .line 43
    new-instance p2, Ltkr;

    .line 44
    .line 45
    iget-object p3, p1, L_2822;->b:Landroid/content/Context;

    .line 46
    .line 47
    const-class v0, L_3369;

    .line 48
    .line 49
    invoke-static {p3, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, L_3369;

    .line 54
    .line 55
    invoke-interface {p3}, L_3369;->a()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->b(J)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p2, p3}, Ltkr;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Laqmf;->d:Ltkr;

    .line 71
    .line 72
    iget-object p1, p1, L_2822;->d:Lbfel;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 p3, 0x0

    .line 79
    move v0, p3

    .line 80
    :goto_0
    if-ge v0, p2, :cond_0

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, L_2818;

    .line 87
    .line 88
    iget-object v2, p0, Laqmf;->e:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v1, v1, L_2818;->a:Lthf;

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laqmf;->h:Lbffr;

    .line 7
    .line 8
    iget-object v0, p0, Laqmf;->a:L_2822;

    .line 9
    .line 10
    iget-object v0, v0, L_2822;->d:Lbfel;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, L_2818;

    .line 25
    .line 26
    iget-object v5, p0, Laqmf;->e:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v4, v4, L_2818;->a:Lthf;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private final i(Lsoa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqmf;->h:Lbffr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsoa;->a()Ltkr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ltkr;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "DayShowcaseManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lthq;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laqmf;->h:Lbffr;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbffr;->g()L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, L_3365;->size()I

    .line 12
    .line 13
    .line 14
    new-instance v3, Lbffr;

    .line 15
    .line 16
    invoke-direct {v3}, Lbffr;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Laqmf;->a:L_2822;

    .line 20
    .line 21
    iget-object v5, v4, L_2822;->d:Lbfel;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-ge v8, v6, :cond_3

    .line 29
    .line 30
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, L_2818;

    .line 35
    .line 36
    iget-object v10, v9, L_2818;->a:Lthf;

    .line 37
    .line 38
    iget-object v11, v0, Laqmf;->e:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    invoke-virtual {v2}, L_3365;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    if-eqz v17, :cond_0

    .line 60
    .line 61
    iget-object v12, v4, L_2822;->c:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, L_3239;

    .line 68
    .line 69
    invoke-virtual {v13}, L_3239;->d()Lazvn;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget v14, v0, Laqmf;->b:I

    .line 74
    .line 75
    invoke-virtual {v9, v14}, L_2818;->b(I)Laqms;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v14, v0, Laqmf;->d:Ltkr;

    .line 80
    .line 81
    move-object v15, v13

    .line 82
    new-instance v13, Lavty;

    .line 83
    .line 84
    invoke-virtual {v14}, Ltkr;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    move-object v14, v15

    .line 89
    move-wide/from16 v15, v18

    .line 90
    .line 91
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    move-object/from16 v19, v14

    .line 96
    .line 97
    const/4 v14, 0x2

    .line 98
    move-object/from16 v7, v19

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    invoke-direct/range {v13 .. v18}, Lavty;-><init>(IJILj$/util/Optional;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v9, v1, v13}, Laqms;->a(Lthq;Lbfel;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, L_3239;

    .line 117
    .line 118
    sget-object v12, L_2822;->a:Lazmj;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-virtual {v9, v7, v12, v13, v14}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v10}, Lbffr;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    const/16 v20, 0x0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/16 v20, 0x0

    .line 139
    .line 140
    if-eqz v17, :cond_2

    .line 141
    .line 142
    iget-object v7, v0, Laqmf;->h:Lbffr;

    .line 143
    .line 144
    iget-object v9, v0, Laqmf;->d:Ltkr;

    .line 145
    .line 146
    invoke-virtual {v9}, Ltkr;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v7, v9}, Lbffr;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v3}, Lbffr;->g()L_3365;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v1, v2, v3}, Laqmf;->g(Lthq;Lbfea;L_3365;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Laqmf;->h()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqmf;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lthq;Lsoa;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laqmf;->a:L_2822;

    .line 2
    .line 3
    iget-object v0, v0, L_2822;->d:Lbfel;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v1, :cond_8

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, L_2818;

    .line 19
    .line 20
    iget-object v6, v5, L_2818;->a:Lthf;

    .line 21
    .line 22
    iget-object v7, p0, Laqmf;->f:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_6

    .line 29
    .line 30
    iget-object v8, p0, Laqmf;->g:Ljava/util/Map;

    .line 31
    .line 32
    iget v9, p0, Laqmf;->b:I

    .line 33
    .line 34
    invoke-virtual {v5, v9}, L_2818;->b(I)Laqms;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v5, v5, Laqms;->d:Lsoc;

    .line 39
    .line 40
    iget-object v5, v5, Lsoc;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Laqod;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Laqod;->a()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-lez v10, :cond_4

    .line 52
    .line 53
    invoke-virtual {v5}, Laqod;->a()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    add-int/lit8 v10, v10, -0x1

    .line 58
    .line 59
    invoke-virtual {v5, v10}, Laqod;->d(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Laqof;

    .line 64
    .line 65
    invoke-virtual {v5}, Laqod;->a()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    add-int/lit8 v11, v11, -0x1

    .line 70
    .line 71
    invoke-virtual {v5, v11}, Laqod;->b(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-virtual {v10}, Laqof;->c()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {v10, v2}, Laqof;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v5, Lbbfi;

    .line 88
    .line 89
    invoke-direct {v5, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v6, Lthf;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v10, v5, Lbbfi;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v10, "timestamp"

    .line 97
    .line 98
    const-string v11, "position"

    .line 99
    .line 100
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iput-object v12, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 105
    .line 106
    const-string v12, "timestamp DESC, position"

    .line 107
    .line 108
    iput-object v12, v5, Lbbfi;->h:Ljava/lang/String;

    .line 109
    .line 110
    const-string v12, "1"

    .line 111
    .line 112
    iput-object v12, v5, Lbbfi;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-nez v12, :cond_2

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :try_start_1
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    :cond_3
    move v5, v11

    .line 152
    move-wide v11, v9

    .line 153
    :goto_1
    invoke-static {p1, v5, v11, v12}, Laqls;->a(Lthq;IJ)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :cond_4
    :goto_2
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_1
    move-exception p2

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_3
    throw p1

    .line 176
    :cond_6
    :goto_4
    iget-object v5, p0, Laqmf;->d:Ltkr;

    .line 177
    .line 178
    iget-object v7, p2, Lsoa;->b:Lbiwg;

    .line 179
    .line 180
    invoke-virtual {v5}, Ltkr;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    const/4 v5, 0x1

    .line 185
    if-nez v7, :cond_7

    .line 186
    .line 187
    invoke-virtual {p2}, Lsoa;->a()Ltkr;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Ltkr;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    cmp-long v7, v10, v8

    .line 196
    .line 197
    if-nez v7, :cond_7

    .line 198
    .line 199
    iget-object v7, p0, Laqmf;->g:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    iget-object v8, p2, Lsoa;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    cmp-long v7, v8, v10

    .line 224
    .line 225
    if-lez v7, :cond_7

    .line 226
    .line 227
    iget-object v7, p0, Laqmf;->e:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    add-int/2addr v8, v5

    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    move v4, v5

    .line 249
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    if-eqz v4, :cond_9

    .line 254
    .line 255
    invoke-direct {p0, p2}, Laqmf;->i(Lsoa;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    return-void
.end method

.method public final e(Lthq;Lsoa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laqmf;->i(Lsoa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lthq;Lsoa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laqmf;->i(Lsoa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lthq;Lbfea;L_3365;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laqmf;->a:L_2822;

    .line 2
    .line 3
    iget-object v0, v0, L_2822;->d:Lbfel;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laqpn;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p3, v2}, Laqpn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lapzh;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lapzh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lapzh;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lapzh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lbfes;

    .line 42
    .line 43
    invoke-virtual {p3}, Lbfes;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Lbfea;->ka()Lbfny;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v1, p0, Laqmf;->c:Laqlv;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, p1, v2, v3}, Laqlv;->a(Lbbfx;J)Lbfes;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p3}, Lbfes;->t()L_3365;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, L_2818;

    .line 96
    .line 97
    invoke-virtual {p3, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lbfeg;

    .line 102
    .line 103
    new-instance v5, Lavty;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-object v3, v3, L_2818;->a:Lthf;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lbbxd;

    .line 116
    .line 117
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-direct/range {v5 .. v10}, Lavty;-><init>(IJILj$/util/Optional;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p3}, Lbfes;->t()L_3365;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, L_3365;->ka()Lbfny;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, L_2818;

    .line 149
    .line 150
    iget v1, p0, Laqmf;->b:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, L_2818;->b(I)Laqms;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p3, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbfeg;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, p1, v0}, Laqms;->a(Lthq;Lbfel;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    :goto_2
    return-void
.end method
