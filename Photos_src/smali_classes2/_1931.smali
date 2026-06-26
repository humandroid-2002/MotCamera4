.class public final L_1931;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OCQOnlineResultProc"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1931;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, L_1044;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L_1931;->b:Lyrq;

    .line 21
    .line 22
    const-class v0, L_1043;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, L_1931;->c:Lyrq;

    .line 29
    .line 30
    const-class v0, L_1922;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, L_1931;->d:Lyrq;

    .line 37
    .line 38
    const-class v0, L_1935;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, L_1931;->e:Lyrq;

    .line 45
    .line 46
    const-class v0, L_1926;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, L_1931;->f:Lyrq;

    .line 53
    .line 54
    const-class v0, L_1929;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, L_1931;->g:Lyrq;

    .line 61
    .line 62
    const-class v0, L_1941;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, L_1931;->i:Lyrq;

    .line 69
    .line 70
    const-class v0, L_1927;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, L_1931;->j:Lyrq;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(IJLbqqx;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V
    .locals 12

    .line 1
    move-wide v7, p2

    .line 2
    iget-object v0, p0, L_1931;->g:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_1929;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, L_1929;->a(I)Ladsa;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9, p2, p3}, Ladsa;->k(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, p2, p3}, Ladsa;->e(J)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ladrz;

    .line 26
    .line 27
    iget-object v1, v0, Ladrz;->b:Ladxp;

    .line 28
    .line 29
    iget-object v3, p0, L_1931;->f:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, L_1926;

    .line 36
    .line 37
    iget-wide v4, v0, Ladrz;->a:J

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    move-wide v2, v4

    .line 41
    sget-object v5, Ladrn;->c:Ladrn;

    .line 42
    .line 43
    new-instance v6, Ladro;

    .line 44
    .line 45
    move-object/from16 v4, p5

    .line 46
    .line 47
    invoke-direct {v6, v4}, Ladro;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V

    .line 48
    .line 49
    .line 50
    move v4, p1

    .line 51
    invoke-virtual/range {v0 .. v6}, L_1926;->b(Ladxp;JILadrn;Ladro;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v1

    .line 55
    iget-object v0, p0, L_1931;->i:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_1941;

    .line 62
    .line 63
    iget-object v0, v0, L_1941;->e:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v10, 0x0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    new-instance v0, Landroid/content/ContentValues;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "action_queue_rowid"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "stale_condition_blob"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, p2, p3, v0}, Ladsa;->m(JLandroid/content/ContentValues;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, L_1931;->d:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, L_1922;

    .line 109
    .line 110
    iget-object v0, v1, L_1922;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v0, Ladqr;

    .line 117
    .line 118
    move v2, p1

    .line 119
    move-object/from16 v3, p4

    .line 120
    .line 121
    move-wide v4, v7

    .line 122
    invoke-direct/range {v0 .. v5}, Ladqr;-><init>(L_1922;ILbqqx;J)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v10, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move-wide v4, v7

    .line 139
    :goto_0
    iget-object v0, v6, Ladxp;->e:Lbkah;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    :cond_1
    return-void

    .line 148
    :cond_2
    const/4 v0, 0x5

    .line 149
    invoke-virtual {v6, v0, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbjzp;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Lbjzp;->E(Lbjzv;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    check-cast v1, Ladxp;

    .line 172
    .line 173
    sget-object v3, Lbkbm;->a:Lbkbm;

    .line 174
    .line 175
    iput-object v3, v1, Ladxp;->d:Lbkah;

    .line 176
    .line 177
    iget-object v1, v6, Ladxp;->e:Lbkah;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lbjzp;->M(Ljava/lang/Iterable;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 194
    .line 195
    check-cast v1, Ladxp;

    .line 196
    .line 197
    iput-object v3, v1, Ladxp;->e:Lbkah;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ladxp;

    .line 204
    .line 205
    iget-object v1, p0, L_1931;->j:Lyrq;

    .line 206
    .line 207
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, L_1927;

    .line 212
    .line 213
    invoke-virtual {v1, p1, v0}, L_1927;->a(ILadxp;)Laxno;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Laxno;->l()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, p2, p3}, Ladsa;->i(J)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final b(IJLadxp;Ladsj;)V
    .locals 9

    .line 1
    iget-object v0, p0, L_1931;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladsb;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move v4, p1

    .line 12
    move-wide v5, p2

    .line 13
    move-object v7, p4

    .line 14
    move-object v3, p5

    .line 15
    invoke-direct/range {v1 .. v8}, Ladsb;-><init>(L_1931;Ladsj;IJLadxp;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
