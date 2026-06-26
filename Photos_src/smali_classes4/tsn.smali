.class public final Ltsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lbfpx;


# instance fields
.field public final a:Ltsm;

.field public final b:Lttl;

.field public final c:Ltrq;

.field public final d:Lbbdk;

.field public final e:Ltrw;

.field public final f:L_3318;

.field public final g:Lbcgm;

.field public h:Ljava/lang/String;

.field private final j:L_1097;

.field private final k:Landroid/content/Context;

.field private final l:L_504;

.field private final m:Lbazu;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FUSController"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltsn;->i:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ltqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltsn;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Ltsn;->k:Landroid/content/Context;

    .line 7
    .line 8
    sget p2, Lttl;->a:I

    .line 9
    .line 10
    new-instance p2, Ltts;

    .line 11
    .line 12
    sget v0, Lbanm;->e:I

    .line 13
    .line 14
    new-instance v0, Lbans;

    .line 15
    .line 16
    invoke-direct {v0}, Lbans;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbanq;->S()V

    .line 20
    .line 21
    .line 22
    const-class v1, Lttl;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbanq;->T(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0}, Ltts;-><init>(Lbanm;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lttk;->a:Lttk;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lttl;->j(Lttk;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0}, Lttl;->f(Ltqu;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ltsn;->b:Lttl;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lttl;->f(Ltqu;)V

    .line 42
    .line 43
    .line 44
    const-class p2, L_1097;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, L_1097;

    .line 51
    .line 52
    iput-object p2, p0, Ltsn;->j:L_1097;

    .line 53
    .line 54
    const-class p2, Ltrq;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ltrq;

    .line 61
    .line 62
    iput-object p2, p0, Ltsn;->c:Ltrq;

    .line 63
    .line 64
    const-class p2, Lbbdk;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lbbdk;

    .line 71
    .line 72
    iput-object p2, p0, Ltsn;->d:Lbbdk;

    .line 73
    .line 74
    const-class p2, Ltsm;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ltsm;

    .line 81
    .line 82
    iput-object p2, p0, Ltsn;->a:Ltsm;

    .line 83
    .line 84
    const-class p2, Ltrw;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ltrw;

    .line 91
    .line 92
    iput-object p2, p0, Ltsn;->e:Ltrw;

    .line 93
    .line 94
    const-class p2, L_504;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, L_504;

    .line 101
    .line 102
    iput-object p2, p0, Ltsn;->l:L_504;

    .line 103
    .line 104
    const-class p2, Lbazu;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lbazu;

    .line 111
    .line 112
    iput-object p2, p0, Ltsn;->m:Lbazu;

    .line 113
    .line 114
    const-class p2, L_3318;

    .line 115
    .line 116
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, L_3318;

    .line 121
    .line 122
    iput-object p2, p0, Ltsn;->f:L_3318;

    .line 123
    .line 124
    const-class p2, Lbcgm;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbcgm;

    .line 131
    .line 132
    iput-object p1, p0, Ltsn;->g:Lbcgm;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltsn;->k:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lbbcx;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltsn;->j:L_1097;

    .line 5
    .line 6
    invoke-virtual {v0}, L_1097;->b()Ltrk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, L_1097;->c()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltrl;

    .line 20
    .line 21
    iget v2, v1, Ltrk;->f:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    iget-object v3, p0, Ltsn;->c:Ltrq;

    .line 26
    .line 27
    invoke-virtual {v3}, Ltrq;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Ltrq;->b()Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v5, Lttk;->a:Lttk;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_1

    .line 43
    .line 44
    iget-wide v7, v1, Ltrk;->c:J

    .line 45
    .line 46
    iget-wide v2, v1, Ltrk;->d:J

    .line 47
    .line 48
    iget-object v0, v1, Ltrk;->b:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Lttk;->d:Lttk;

    .line 51
    .line 52
    iget-object v4, p0, Ltsn;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Ltsn;->h:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Ltsn;->i:Lbfpx;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v4, "unknown batch being deleted"

    .line 71
    .line 72
    const/16 v9, 0x87b

    .line 73
    .line 74
    invoke-static {v0, v4, v9}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Ltsn;->i:Lbfpx;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "batch id mismatch with batch being deleted"

    .line 85
    .line 86
    const/16 v9, 0x87a

    .line 87
    .line 88
    invoke-static {v0, v4, v9}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-wide v2, v1, Ltrk;->d:J

    .line 93
    .line 94
    iget-object v0, v1, Ltrk;->b:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v1, Lttk;->d:Lttk;

    .line 97
    .line 98
    iget-object v4, p0, Ltsn;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Ltsn;->h:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Ltsn;->i:Lbfpx;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "unknown batch being prepared for deletion"

    .line 117
    .line 118
    const/16 v9, 0x879

    .line 119
    .line 120
    invoke-static {v0, v4, v9}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object v0, Ltsn;->i:Lbfpx;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v4, "batch id mismatch with batch being prepared"

    .line 131
    .line 132
    const/16 v9, 0x878

    .line 133
    .line 134
    invoke-static {v0, v4, v9}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    move-wide v11, v7

    .line 138
    move-wide v7, v2

    .line 139
    :goto_1
    move-wide v2, v11

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iget-object v1, p0, Ltsn;->h:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    sget-object v1, Lttk;->b:Lttk;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    sget-object v1, Lttk;->c:Lttk;

    .line 153
    .line 154
    iget-wide v2, v3, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    if-nez v0, :cond_8

    .line 158
    .line 159
    sget-object v0, Ltsn;->i:Lbfpx;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "tracking batch set but no deletion in progress or completed"

    .line 166
    .line 167
    const/16 v2, 0x877

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_2
    move-object v1, v5

    .line 173
    :goto_3
    move-wide v2, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    iget-object v2, v0, Ltrl;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-wide v0, v0, Ltrl;->d:J

    .line 184
    .line 185
    sget-object v2, Lttk;->e:Lttk;

    .line 186
    .line 187
    move-wide v11, v0

    .line 188
    move-object v1, v2

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    sget-object v0, Ltsn;->i:Lbfpx;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "idle state reached with no completed info for tracking batch"

    .line 197
    .line 198
    const/16 v2, 0x876

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_4
    iget-object v0, p0, Ltsn;->b:Lttl;

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    check-cast v4, Ltts;

    .line 208
    .line 209
    iget-object v9, v4, Ltts;->b:Lttk;

    .line 210
    .line 211
    iget-boolean v10, p0, Ltsn;->n:Z

    .line 212
    .line 213
    if-nez v10, :cond_a

    .line 214
    .line 215
    if-ne v9, v5, :cond_a

    .line 216
    .line 217
    if-eq v1, v5, :cond_a

    .line 218
    .line 219
    iput-boolean v6, p0, Ltsn;->n:Z

    .line 220
    .line 221
    iget-object v5, p0, Ltsn;->l:L_504;

    .line 222
    .line 223
    iget-object v6, p0, Ltsn;->m:Lbazu;

    .line 224
    .line 225
    invoke-interface {v6}, Lbazu;->d()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    sget-object v9, Lbrco;->bS:Lbrco;

    .line 230
    .line 231
    invoke-interface {v5, v6, v9}, L_504;->j(ILbrco;)Lmuf;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Lmuf;->g()Lmue;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Lmue;->a()V

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {v0, v2, v3}, Lttl;->g(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7, v8}, Lttl;->h(J)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v4, Ltts;->b:Lttk;

    .line 249
    .line 250
    if-eq v2, v1, :cond_b

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lttl;->j(Lttk;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    return-void
.end method
