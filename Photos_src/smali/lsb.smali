.class final Llsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrz;
.implements Lsob;


# static fields
.field private static final g:Lbfpx;


# instance fields
.field public final a:I

.field public final b:Llrx;

.field public final c:Lsln;

.field public final d:Lsoc;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field private final h:Landroid/content/Context;

.field private final i:Lyrq;

.field private final j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DateHeaderTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llsb;->g:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILlrx;Lsln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsb;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Llsb;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Llsb;->b:Llrx;

    .line 9
    .line 10
    iput-object p4, p0, Llsb;->c:Lsln;

    .line 11
    .line 12
    new-instance p2, Lsoc;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lsoc;-><init>(Lsob;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Llsb;->d:Lsoc;

    .line 18
    .line 19
    const-class p2, L_974;

    .line 20
    .line 21
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 22
    .line 23
    .line 24
    const-class p2, L_740;

    .line 25
    .line 26
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Llsb;->e:Lyrq;

    .line 31
    .line 32
    const-class p2, L_492;

    .line 33
    .line 34
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Llsb;->f:Lyrq;

    .line 39
    .line 40
    const-class p2, L_479;

    .line 41
    .line 42
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Llsb;->i:Lyrq;

    .line 47
    .line 48
    const-class p2, L_2932;

    .line 49
    .line 50
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Llsb;->j:Lyrq;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ltmm;
    .locals 1

    .line 1
    iget-object v0, p0, Llsb;->d:Lsoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsoc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltmu;

    .line 8
    .line 9
    invoke-static {v0}, Ltms;->m(Ltmu;)Ltmm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Ltmu;
    .locals 1

    .line 1
    iget-object v0, p0, Llsb;->d:Lsoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsoc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltmu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lthq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llsb;->d:Lsoc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsoc;->b(Lthq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lsnz;
    .locals 1

    .line 1
    new-instance v0, Llsa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llsa;-><init>(Llsb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llsb;->b:Llrx;

    .line 2
    .line 3
    iget-object v1, p0, Llsb;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Llsb;->a:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Llrv;

    .line 12
    .line 13
    iget-object v0, v0, Llrx;->a:Lsln;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Llrv;-><init>(Lsln;Lbbfx;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-static {v0, v2}, Ltjn;->a(ILtjt;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Llrv;->a:Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, Laqoe;->a:Laqoe;

    .line 26
    .line 27
    new-instance v1, Laqoh;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v2}, Laqoh;-><init>([B[B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Llry;

    .line 48
    .line 49
    iget v3, v2, Llry;->b:I

    .line 50
    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, Llry;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v1, v4, v5, v3}, Laqoh;->j(JI)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v2, Llsb;->g:Lbfpx;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "Read date header with <=0 count from db"

    .line 70
    .line 71
    const/16 v4, 0x190

    .line 72
    .line 73
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Llsb;->i:Lyrq;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_479;

    .line 84
    .line 85
    invoke-virtual {v0}, L_479;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Llsb;->j:Lyrq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_2932;

    .line 98
    .line 99
    iget-object v0, v0, L_2932;->fL:Lbewl;

    .line 100
    .line 101
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbdba;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1}, Laqoh;->h()Laqoe;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ltmu;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ltmu;-><init>(Laqoe;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public final synthetic f(Lthq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    check-cast v7, Lbfel;

    .line 4
    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v10, 0x0

    .line 10
    :goto_0
    if-ge v10, v8, :cond_5

    .line 11
    .line 12
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v11, v0

    .line 17
    check-cast v11, Laqkx;

    .line 18
    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    iget-object v0, v12, Llsb;->b:Llrx;

    .line 22
    .line 23
    iget-wide v1, v11, Laqkx;->a:J

    .line 24
    .line 25
    new-instance v3, Ltkr;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 28
    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v13, v14}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Ltkr;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ltkr;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v0, v0, Llrx;->a:Lsln;

    .line 42
    .line 43
    iget-object v0, v0, Lsln;->d:Ljava/lang/String;

    .line 44
    .line 45
    move-wide v3, v1

    .line 46
    sget-object v2, Llrw;->a:[Ljava/lang/String;

    .line 47
    .line 48
    move-wide v5, v3

    .line 49
    invoke-static {v5, v6}, Llrw;->a(J)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-wide v15, v5

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v3, "start_time = ?"

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move/from16 v17, v10

    .line 60
    .line 61
    move-wide v9, v15

    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, Lbbfx;->U(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const-string v4, "items_under_header"

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    :try_start_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    move v3, v5

    .line 93
    :goto_1
    new-instance v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 94
    .line 95
    invoke-direct {v2, v9, v10, v13, v14}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    if-ne v3, v5, :cond_1

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :cond_1
    new-instance v6, Llry;

    .line 102
    .line 103
    invoke-direct {v6, v2, v3}, Llry;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;I)V

    .line 104
    .line 105
    .line 106
    iget v2, v11, Laqkx;->b:I

    .line 107
    .line 108
    add-int/2addr v2, v5

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget v2, v6, Llry;->b:I

    .line 112
    .line 113
    add-int/2addr v2, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget v2, v6, Llry;->b:I

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    :goto_2
    if-lez v2, :cond_3

    .line 120
    .line 121
    new-instance v3, Landroid/content/ContentValues;

    .line 122
    .line 123
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v6, Llry;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "start_time"

    .line 137
    .line 138
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x5

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v0, v1, v4, v3, v2}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    if-gez v2, :cond_4

    .line 155
    .line 156
    sget-object v2, Llsb;->g:Lbfpx;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "Attempting to decrement date header count below 0."

    .line 163
    .line 164
    const/16 v4, 0x191

    .line 165
    .line 166
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v2, v6, Llry;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-static {v2, v3}, Llrw;->a(J)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "start_time = ?"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v3, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :goto_3
    add-int/lit8 v10, v17, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :catchall_0
    move-exception v0

    .line 189
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_5
    move-object/from16 v12, p0

    .line 194
    .line 195
    return-object v7
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ltmu;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lbfel;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_7

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Laqkx;

    .line 22
    .line 23
    iget-object v0, v0, Ltmu;->a:Laqoe;

    .line 24
    .line 25
    new-instance v6, Laqoh;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v6, v7, v7}, Laqoh;-><init>([B[B)V

    .line 29
    .line 30
    .line 31
    iget-wide v7, v5, Laqkx;->a:J

    .line 32
    .line 33
    move v9, v3

    .line 34
    move v10, v9

    .line 35
    :goto_1
    invoke-virtual {v0}, Laqoe;->b()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    const/4 v12, 0x1

    .line 40
    if-ge v9, v11, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Laqoe;->d(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    invoke-virtual {v0, v9}, Laqoe;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    cmp-long v15, v13, v7

    .line 51
    .line 52
    if-nez v15, :cond_1

    .line 53
    .line 54
    iget v10, v5, Laqkx;->b:I

    .line 55
    .line 56
    if-ne v10, v12, :cond_0

    .line 57
    .line 58
    move v10, v12

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/4 v10, -0x1

    .line 61
    :goto_2
    add-int/2addr v11, v10

    .line 62
    move v10, v12

    .line 63
    :cond_1
    if-ltz v11, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v12, v3

    .line 67
    :goto_3
    invoke-static {v12}, Lb;->r(Z)V

    .line 68
    .line 69
    .line 70
    if-lez v11, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6, v13, v14, v11}, Laqoh;->i(JI)V

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-nez v10, :cond_6

    .line 79
    .line 80
    iget v0, v5, Laqkx;->b:I

    .line 81
    .line 82
    if-ne v0, v12, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6, v7, v8, v12}, Laqoh;->j(JI)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    sget-object v0, Llsb;->g:Lbfpx;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v5, "Attempting to decrement missing header."

    .line 95
    .line 96
    const/16 v7, 0x192

    .line 97
    .line 98
    invoke-static {v0, v5, v7}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    invoke-virtual {v6}, Laqoh;->h()Laqoe;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v5, Ltmu;

    .line 106
    .line 107
    invoke-direct {v5, v0}, Ltmu;-><init>(Laqoe;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    move-object v0, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    return-object v0
.end method

.method public final h(Lthq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llsb;->b:Llrx;

    .line 2
    .line 3
    iget-object v0, v0, Llrx;->a:Lsln;

    .line 4
    .line 5
    iget-object v0, v0, Lsln;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
