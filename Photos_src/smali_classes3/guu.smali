.class public final Lguu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/os/HandlerThread;

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lgrw;

.field public final d:J

.field public final e:Lezl;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/List;

.field public final i:Lguc;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Lbfel;

.field public final m:I

.field public n:Z

.field public o:J

.field public p:I

.field public q:Ljava/lang/RuntimeException;

.field public r:I

.field public s:I

.field public volatile t:Z

.field public final u:Lavmz;

.field public final v:Lairx;

.field public final w:Lkvy;

.field public final x:Lhpr;

.field public final y:Lafgg;

.field private final z:Lezl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavmz;Lgul;Lgro;Leha;Lexp;Lgry;Lbfel;ILguc;Lafgg;Lgtl;Lezl;Leub;L_3;JLandroid/media/metrics/LogSessionId;)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lguu;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v3, p0, Lguu;->u:Lavmz;

    .line 9
    .line 10
    new-instance p1, Lgrw;

    .line 11
    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lgrw;-><init>(Lgry;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lguu;->c:Lgrw;

    .line 18
    .line 19
    move-object/from16 p1, p8

    .line 20
    .line 21
    iput-object p1, p0, Lguu;->l:Lbfel;

    .line 22
    .line 23
    move/from16 p1, p9

    .line 24
    .line 25
    iput p1, p0, Lguu;->m:I

    .line 26
    .line 27
    move-object/from16 p1, p11

    .line 28
    .line 29
    iput-object p1, p0, Lguu;->y:Lafgg;

    .line 30
    .line 31
    move-object/from16 p1, p13

    .line 32
    .line 33
    iput-object p1, p0, Lguu;->z:Lezl;

    .line 34
    .line 35
    move-wide/from16 v0, p16

    .line 36
    .line 37
    iput-wide v0, p0, Lguu;->d:J

    .line 38
    .line 39
    move-object/from16 p1, p10

    .line 40
    .line 41
    iput-object p1, p0, Lguu;->i:Lguc;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lfaf;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Landroid/os/HandlerThread;

    .line 53
    .line 54
    const-string v0, "Transformer:Internal"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lguu;->A:Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lguu;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lguu;->g:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, Lhpr;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lhpr;-><init>(Lavmz;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lguu;->x:Lhpr;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move v2, v9

    .line 91
    :goto_0
    iget-object v0, v3, Lavmz;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbfel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfel;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v10, 0x1

    .line 100
    if-ge v2, v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Lgut;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object/from16 v4, p3

    .line 106
    .line 107
    move-object/from16 v5, p6

    .line 108
    .line 109
    move-object/from16 v6, p12

    .line 110
    .line 111
    move-object/from16 v7, p14

    .line 112
    .line 113
    move-object/from16 v8, p18

    .line 114
    .line 115
    invoke-direct/range {v0 .. v8}, Lgut;-><init>(Lguu;ILavmz;Lgul;Lexp;Lgtl;Leub;Landroid/media/metrics/LogSessionId;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v0

    .line 119
    move v11, v2

    .line 120
    move-object v8, v3

    .line 121
    iget-object v1, v8, Lavmz;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lbfel;

    .line 124
    .line 125
    invoke-virtual {v1, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Lgss;

    .line 131
    .line 132
    iget-object v12, p0, Lguu;->f:Ljava/util/List;

    .line 133
    .line 134
    new-instance v1, Lguk;

    .line 135
    .line 136
    new-instance v4, Laxox;

    .line 137
    .line 138
    move-object/from16 v13, p3

    .line 139
    .line 140
    iget v3, v13, Lgul;->d:I

    .line 141
    .line 142
    iget-boolean v6, v8, Lavmz;->c:Z

    .line 143
    .line 144
    invoke-direct {v4, v3, v6}, Laxox;-><init>(IZ)V

    .line 145
    .line 146
    .line 147
    move-object v7, p1

    .line 148
    move-object/from16 v3, p4

    .line 149
    .line 150
    move-object/from16 v6, p15

    .line 151
    .line 152
    invoke-direct/range {v1 .. v7}, Lguk;-><init>(Lgss;Lgro;Laxox;Lgrp;L_3;Landroid/os/Looper;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-boolean p1, v2, Lgss;->b:Z

    .line 159
    .line 160
    if-nez p1, :cond_0

    .line 161
    .line 162
    iget p1, p0, Lguu;->p:I

    .line 163
    .line 164
    add-int/2addr p1, v10

    .line 165
    iput p1, p0, Lguu;->p:I

    .line 166
    .line 167
    :cond_0
    add-int/lit8 v2, v11, 0x1

    .line 168
    .line 169
    move-object p1, v7

    .line 170
    move-object v3, v8

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    move-object v7, p1

    .line 173
    move-object v8, v3

    .line 174
    iget p1, p0, Lguu;->p:I

    .line 175
    .line 176
    iget-object v1, v8, Lavmz;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lbfel;

    .line 179
    .line 180
    invoke-virtual {v1}, Lbfel;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eq p1, v1, :cond_2

    .line 185
    .line 186
    move v9, v10

    .line 187
    :cond_2
    iput-boolean v9, p0, Lguu;->b:Z

    .line 188
    .line 189
    new-instance p1, Ljava/lang/Object;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lguu;->j:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance p1, Lkvy;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct {p1, v1}, Lkvy;-><init>([B)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lguu;->w:Lkvy;

    .line 203
    .line 204
    new-instance p1, Ljava/lang/Object;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lguu;->k:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance p1, Lairx;

    .line 212
    .line 213
    invoke-direct {p1}, Lairx;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lguu;->v:Lairx;

    .line 217
    .line 218
    new-instance p1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lguu;->h:Ljava/util/List;

    .line 224
    .line 225
    new-instance p1, Lgur;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lgur;-><init>(Lguu;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v6, p15

    .line 231
    .line 232
    invoke-interface {v6, v7, p1}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lezl;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lguu;->e:Lezl;

    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public final a(ILgti;)V
    .locals 9

    .line 1
    new-instance v0, Lbfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lguu;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lguk;

    .line 21
    .line 22
    invoke-virtual {v3}, Lguk;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Lguk;->h:Lbfeg;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v2, p0, Lguu;->t:Z

    .line 38
    .line 39
    iget-boolean v3, p0, Lguu;->t:Z

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v3, :cond_b

    .line 44
    .line 45
    iput-boolean v5, p0, Lguu;->t:Z

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lfaf;->a:Ljava/lang/String;

    .line 55
    .line 56
    sget v3, Leve;->a:I

    .line 57
    .line 58
    move v3, v1

    .line 59
    move-object v6, v4

    .line 60
    :goto_1
    iget-object v7, p0, Lguu;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v3, v8, :cond_2

    .line 67
    .line 68
    :try_start_0
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lguf;

    .line 73
    .line 74
    invoke-virtual {v7}, Lguf;->s()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v7

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    invoke-static {v7}, Lgti;->c(Ljava/lang/Exception;)Lgti;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v7, p0, Lguu;->q:Ljava/lang/RuntimeException;

    .line 86
    .line 87
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v3, v1

    .line 91
    :goto_3
    iget-object v7, p0, Lguu;->f:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ge v3, v8, :cond_4

    .line 98
    .line 99
    :try_start_1
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lguk;

    .line 104
    .line 105
    invoke-virtual {v7}, Lguk;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_1
    move-exception v7

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    invoke-static {v7}, Lgti;->c(Ljava/lang/Exception;)Lgti;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v7, p0, Lguu;->q:Ljava/lang/RuntimeException;

    .line 117
    .line 118
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :try_start_2
    iget-object v3, p0, Lguu;->i:Lguc;

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    move v7, v1

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    if-ne p1, v5, :cond_6

    .line 128
    .line 129
    move v7, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const/4 v7, 0x2

    .line 132
    if-ne p1, v7, :cond_9

    .line 133
    .line 134
    :goto_5
    if-nez v7, :cond_7

    .line 135
    .line 136
    iget v8, v3, Lguc;->n:I

    .line 137
    .line 138
    if-ne v8, v5, :cond_7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    iput-boolean v1, v3, Lguc;->g:Z

    .line 142
    .line 143
    iget-object v1, v3, Lguc;->m:Lgtz;
    :try_end_2
    .catch Lgmn; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    :try_start_3
    invoke-interface {v1}, Lgtz;->c()V
    :try_end_3
    .catch Lgmn; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catch_2
    move-exception v1

    .line 152
    if-ne v7, v5, :cond_8

    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v1}, Lgmn;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v7, "Failed to stop the MediaMuxer"

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    throw v1

    .line 171
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v3, "Unexpected end reason "

    .line 174
    .line 175
    invoke-static {p1, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
    :try_end_4
    .catch Lgmn; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 183
    :catch_3
    move-exception v1

    .line 184
    if-nez v6, :cond_a

    .line 185
    .line 186
    invoke-static {v1}, Lgti;->c(Ljava/lang/Exception;)Lgti;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v1, p0, Lguu;->q:Ljava/lang/RuntimeException;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catch_4
    move-exception v1

    .line 194
    if-nez v6, :cond_a

    .line 195
    .line 196
    new-instance v6, Lgti;

    .line 197
    .line 198
    const-string v3, "Muxer error"

    .line 199
    .line 200
    const/16 v7, 0x1b59

    .line 201
    .line 202
    invoke-direct {v6, v3, v1, v7}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_6
    iget-object v1, p0, Lguu;->e:Lezl;

    .line 206
    .line 207
    iget-object v3, p0, Lguu;->A:Landroid/os/HandlerThread;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v7, Lgbz;

    .line 213
    .line 214
    const/16 v8, 0x9

    .line 215
    .line 216
    invoke-direct {v7, v3, v8}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v7}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move-object v6, v4

    .line 224
    :goto_7
    if-ne p1, v5, :cond_c

    .line 225
    .line 226
    iget-object p1, p0, Lguu;->w:Lkvy;

    .line 227
    .line 228
    invoke-virtual {p1}, Lkvy;->g()Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    if-eqz p2, :cond_d

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    move-object p2, v6

    .line 236
    :goto_8
    if-eqz p2, :cond_f

    .line 237
    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_e
    iget-object p1, p0, Lguu;->z:Lezl;

    .line 242
    .line 243
    new-instance v1, Lenh;

    .line 244
    .line 245
    const/16 v2, 0xf

    .line 246
    .line 247
    invoke-direct {v1, p0, v0, p2, v2}, Lenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v1}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1}, Leip;->e(Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_f
    if-nez v2, :cond_10

    .line 259
    .line 260
    iget-object p1, p0, Lguu;->z:Lezl;

    .line 261
    .line 262
    new-instance p2, Lgnq;

    .line 263
    .line 264
    const/16 v1, 0x11

    .line 265
    .line 266
    invoke-direct {p2, p0, v0, v1, v4}, Lgnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, p2}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p1}, Leip;->e(Z)V

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_9
    return-void
.end method

.method public final b(Lgti;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lguu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguu;->e:Lezl;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-interface {v0, v3, v1, v2, p1}, Lezl;->k(IIILjava/lang/Object;)Lacra;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lacra;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lguu;->A:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Internal thread is dead."

    .line 8
    .line 9
    invoke-static {v0, v1}, Leip;->f(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lairx;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lguu;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lguu;->r:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lguu;->s:I

    .line 10
    .line 11
    iput v1, p1, Lairx;->a:I

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method
