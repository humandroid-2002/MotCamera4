.class public final Lacfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(L_1813;ILcom/google/android/apps/photos/metasync/fetcher/SyncResult;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;JLacdt;I)V
    .locals 0

    .line 1
    iput p8, p0, Lacfn;->g:I

    iput p2, p0, Lacfn;->a:I

    iput-object p3, p0, Lacfn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacfn;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lacfn;->b:J

    iput-object p7, p0, Lacfn;->e:Ljava/lang/Object;

    iput-object p1, p0, Lacfn;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L_3220;Ljava/lang/String;Ljava/util/concurrent/Executor;Lawjp;IJI)V
    .locals 0

    .line 2
    iput p8, p0, Lacfn;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacfn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacfn;->f:Ljava/lang/Object;

    iput-object p4, p0, Lacfn;->e:Ljava/lang/Object;

    iput p5, p0, Lacfn;->a:I

    iput-wide p6, p0, Lacfn;->b:J

    return-void
.end method

.method public synthetic constructor <init>(L_507;ILbrco;JLbrcl;Lbfel;I)V
    .locals 0

    .line 3
    iput p8, p0, Lacfn;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfn;->e:Ljava/lang/Object;

    iput p2, p0, Lacfn;->a:I

    iput-object p3, p0, Lacfn;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lacfn;->b:J

    iput-object p6, p0, Lacfn;->c:Ljava/lang/Object;

    iput-object p7, p0, Lacfn;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lacfn;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, v1, Lacfn;->b:J

    .line 11
    .line 12
    iget v0, v1, Lacfn;->a:I

    .line 13
    .line 14
    iget-object v7, v1, Lacfn;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, v1, Lacfn;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v1, Lacfn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, v1, Lacfn;->d:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v8, v0, -0x1

    .line 23
    .line 24
    check-cast v5, L_3220;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    long-to-float v0, v2

    .line 29
    float-to-long v9, v0

    .line 30
    move-object/from16 v17, v5

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    move-object/from16 v4, v17

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v10}, L_3220;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;Lawjp;IJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "ReliabilityImpl#start worker"

    .line 40
    .line 41
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lacfn;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget v0, v1, Lacfn;->a:I

    .line 47
    .line 48
    iget-object v3, v1, Lacfn;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v4, v1, Lacfn;->b:J

    .line 51
    .line 52
    iget-object v6, v1, Lacfn;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, v1, Lacfn;->d:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    new-instance v8, Lmua;

    .line 58
    .line 59
    move-object v9, v3

    .line 60
    check-cast v9, Lbrco;

    .line 61
    .line 62
    invoke-direct {v8, v0, v9}, Lmua;-><init>(ILbrco;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v2

    .line 66
    check-cast v9, L_507;

    .line 67
    .line 68
    iget-object v9, v9, L_507;->c:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    check-cast v5, L_507;

    .line 84
    .line 85
    iget-object v5, v5, L_507;->g:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lbfpx;

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, Lbrco;

    .line 95
    .line 96
    invoke-virtual {v5}, Lbrco;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v5, v2

    .line 101
    check-cast v5, L_507;

    .line 102
    .line 103
    iget-object v5, v5, L_507;->g:Lyrq;

    .line 104
    .line 105
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lbfpx;

    .line 110
    .line 111
    move-object v5, v3

    .line 112
    check-cast v5, Lbrco;

    .line 113
    .line 114
    invoke-virtual {v5}, Lbrco;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :goto_0
    if-eqz v6, :cond_2

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    check-cast v5, L_507;

    .line 121
    .line 122
    iget-object v5, v5, L_507;->d:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz v4, :cond_3

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, Lbrco;

    .line 131
    .line 132
    invoke-static {v4}, L_507;->s(Lbrco;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    move-object v4, v3

    .line 136
    check-cast v4, Lbrco;

    .line 137
    .line 138
    invoke-static {v4}, L_507;->m(Lbrco;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v5, v3

    .line 143
    check-cast v5, Lbrco;

    .line 144
    .line 145
    invoke-virtual {v5}, Lbrco;->a()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v4, v5}, Lasje;->i(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    new-instance v8, Lmju;

    .line 154
    .line 155
    move-object v15, v7

    .line 156
    check-cast v15, Lbfel;

    .line 157
    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    check-cast v16, Lbrcl;

    .line 161
    .line 162
    move-object v9, v3

    .line 163
    check-cast v9, Lbrco;

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-direct/range {v8 .. v16}, Lmju;-><init>(Lbrco;Ljava/lang/Long;Lbggn;Ljava/lang/String;ZZLbfel;Lbrcl;)V

    .line 171
    .line 172
    .line 173
    check-cast v2, L_507;

    .line 174
    .line 175
    iget-object v2, v2, L_507;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v8, v2, v0}, Lmno;->o(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lasje;->k()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    invoke-static {}, Lasje;->k()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_4
    iget-object v0, v1, Lacfn;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, L_1813;

    .line 195
    .line 196
    iget-object v0, v0, L_1813;->q:Lyrq;

    .line 197
    .line 198
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, L_1815;

    .line 203
    .line 204
    invoke-static {}, Lbcxg;->c()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, L_1815;->b()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    iget-object v2, v1, Lacfn;->e:Ljava/lang/Object;

    .line 222
    .line 223
    iget-wide v7, v1, Lacfn;->b:J

    .line 224
    .line 225
    iget-object v3, v1, Lacfn;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v4, v1, Lacfn;->c:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v5, v4

    .line 230
    iget v4, v1, Lacfn;->a:I

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, L_1820;

    .line 237
    .line 238
    if-eqz v5, :cond_5

    .line 239
    .line 240
    move-object v3, v5

    .line 241
    :cond_5
    check-cast v3, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 242
    .line 243
    move-object v5, v2

    .line 244
    check-cast v5, Lacdt;

    .line 245
    .line 246
    move-object/from16 v17, v6

    .line 247
    .line 248
    move-object v6, v3

    .line 249
    move-object/from16 v3, v17

    .line 250
    .line 251
    invoke-interface/range {v3 .. v8}, L_1820;->hP(ILacdt;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;J)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    return-void
.end method
