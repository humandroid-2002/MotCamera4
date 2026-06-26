.class final Lbbkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbmr;


# static fields
.field static final a:J

.field private static final d:Lbfpx;


# instance fields
.field public final b:Lbbmn;

.field public c:Lbbmf;

.field private final e:J

.field private final f:J

.field private final g:L_3311;

.field private final h:Lbblb;

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Uploader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbkz;->d:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbcxb;->d:Lbcxb;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbbkz;->a:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbky;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p2, Lbbky;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lbbky;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v0, p2, Lbbky;->c:J

    .line 24
    .line 25
    iput-wide v0, p0, Lbbkz;->e:J

    .line 26
    .line 27
    iget-wide v0, p2, Lbbky;->b:J

    .line 28
    .line 29
    iput-wide v0, p0, Lbbkz;->f:J

    .line 30
    .line 31
    const-class v0, L_3311;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_3311;

    .line 38
    .line 39
    iput-object p1, p0, Lbbkz;->g:L_3311;

    .line 40
    .line 41
    iget-object p1, p2, Lbbky;->d:Lbblb;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbbkz;->h:Lbblb;

    .line 47
    .line 48
    iget-object p1, p2, Lbbky;->e:Lbbmn;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbbkz;->b:Lbbmn;

    .line 54
    .line 55
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbbkz;->b:Lbbmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbmn;->k()V
    :try_end_0
    .catch Lbbmf; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iput-object v0, p0, Lbbkz;->c:Lbbmf;

    .line 9
    .line 10
    iget-object v0, p0, Lbbkz;->h:Lbblb;

    .line 11
    .line 12
    invoke-interface {v0}, Lbblb;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v4, v1, Lbbkz;->f:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-wide v7, v1, Lbbkz;->i:J

    .line 17
    .line 18
    sub-long v7, v2, v7

    .line 19
    .line 20
    sget-wide v9, Lbbkz;->a:J

    .line 21
    .line 22
    cmp-long v7, v7, v9

    .line 23
    .line 24
    if-ltz v7, :cond_0

    .line 25
    .line 26
    iput-wide v2, v1, Lbbkz;->i:J

    .line 27
    .line 28
    invoke-direct {v1}, Lbbkz;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-wide v7, v1, Lbbkz;->j:J

    .line 32
    .line 33
    sub-long v10, v2, v7

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v7, v10, v7

    .line 38
    .line 39
    if-gez v7, :cond_1

    .line 40
    .line 41
    sget-object v7, Lbbkz;->d:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lbfpt;

    .line 48
    .line 49
    const/16 v8, 0x27a4

    .line 50
    .line 51
    invoke-interface {v7, v8}, Lbfpt;->P(I)Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v12, v7

    .line 56
    check-cast v12, Lbfpt;

    .line 57
    .line 58
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v14, Lbgse;

    .line 63
    .line 64
    sget-object v8, Lbgsd;->a:Lbgsd;

    .line 65
    .line 66
    invoke-direct {v14, v8, v7}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lbgse;

    .line 70
    .line 71
    invoke-direct {v15, v8, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-wide/from16 v18, v4

    .line 75
    .line 76
    iget-wide v4, v1, Lbbkz;->j:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Lbgse;

    .line 83
    .line 84
    invoke-direct {v4, v8, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbgse;

    .line 88
    .line 89
    invoke-direct {v0, v8, v6}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v13, "Negative bytesTransferredSinceLastCallback: %s. bytesTransferred=%s, bytesTransferredLastReport=%s, offset=%s"

    .line 93
    .line 94
    move-object/from16 v17, v0

    .line 95
    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    invoke-interface/range {v12 .. v17}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-wide/from16 v18, v4

    .line 103
    .line 104
    sget-object v4, Lbcxb;->c:Lbcxb;

    .line 105
    .line 106
    const-wide/16 v7, 0x1

    .line 107
    .line 108
    invoke-virtual {v4, v7, v8}, Lbcxb;->b(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    cmp-long v4, v10, v4

    .line 113
    .line 114
    if-lez v4, :cond_2

    .line 115
    .line 116
    sget-object v4, Lbbkz;->d:Lbfpx;

    .line 117
    .line 118
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lbfpt;

    .line 123
    .line 124
    const/16 v5, 0x27a3

    .line 125
    .line 126
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v12, v4

    .line 131
    check-cast v12, Lbfpt;

    .line 132
    .line 133
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v14, Lbgse;

    .line 138
    .line 139
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 140
    .line 141
    invoke-direct {v14, v5, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v15, Lbgse;

    .line 145
    .line 146
    invoke-direct {v15, v5, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-wide v7, v1, Lbbkz;->j:J

    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v4, Lbgse;

    .line 156
    .line 157
    invoke-direct {v4, v5, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lbgse;

    .line 161
    .line 162
    invoke-direct {v0, v5, v6}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v13, "Very large bytesTransferredSinceLastCallback: %s. bytesTransferred=%s, bytesTransferredLastReport=%s, offset=%s"

    .line 166
    .line 167
    move-object/from16 v17, v0

    .line 168
    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    invoke-interface/range {v12 .. v17}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_0
    iget-object v9, v1, Lbbkz;->b:Lbbmn;

    .line 175
    .line 176
    add-long v12, v18, v2

    .line 177
    .line 178
    iget-wide v14, v1, Lbbkz;->e:J

    .line 179
    .line 180
    cmp-long v0, v2, p3

    .line 181
    .line 182
    if-ltz v0, :cond_3

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    const/4 v0, 0x0

    .line 187
    :goto_1
    move/from16 v16, v0

    .line 188
    .line 189
    invoke-interface/range {v9 .. v16}, Lbbmn;->q(JJJZ)V

    .line 190
    .line 191
    .line 192
    iput-wide v2, v1, Lbbkz;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v0
.end method

.method final declared-synchronized b()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbkz;->g:L_3311;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lbbkz;->j:J

    .line 8
    .line 9
    invoke-interface {v0}, L_3311;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbbkz;->h:Lbblb;

    .line 18
    .line 19
    invoke-interface {v0}, Lbblb;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, Lbbkz;->i:J

    .line 26
    .line 27
    iput-wide v2, p0, Lbbkz;->j:J

    .line 28
    .line 29
    invoke-direct {p0}, Lbbkz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
