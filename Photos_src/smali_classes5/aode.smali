.class public final Laode;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2637;


# static fields
.field public static final a:Lbgsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_2932;

.field public final d:L_2654;

.field public final e:L_2638;

.field public final f:L_3190;

.field public final g:L_2642;

.field public final h:L_2655;

.field public final i:L_2646;

.field public final j:L_2643;

.field public final k:L_2657;

.field public final l:L_2658;

.field public final m:L_2659;

.field public final n:L_1385;

.field public final o:L_2615;

.field private final p:L_1794;

.field private final q:Lbfel;

.field private final r:L_2661;

.field private final s:L_2639;

.field private final t:L_2640;

.field private final u:L_2662;

.field private final v:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PfcBatchedProc"

    .line 2
    .line 3
    invoke-static {v0}, Lbgsm;->h(Ljava/lang/String;)Lbgsm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laode;->a:Lbgsm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laode;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1794;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1794;

    .line 18
    .line 19
    iput-object v0, p0, Laode;->p:L_1794;

    .line 20
    .line 21
    const-class v0, L_2932;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2932;

    .line 28
    .line 29
    iput-object v0, p0, Laode;->c:L_2932;

    .line 30
    .line 31
    const-class v0, L_2654;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2654;

    .line 38
    .line 39
    iput-object v0, p0, Laode;->d:L_2654;

    .line 40
    .line 41
    const-class v0, L_2638;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2638;

    .line 48
    .line 49
    iput-object v0, p0, Laode;->e:L_2638;

    .line 50
    .line 51
    const-class v0, L_2639;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_2639;

    .line 58
    .line 59
    iput-object v0, p0, Laode;->s:L_2639;

    .line 60
    .line 61
    const-class v0, L_2640;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_2640;

    .line 68
    .line 69
    iput-object v0, p0, Laode;->t:L_2640;

    .line 70
    .line 71
    const-class v0, L_2662;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_2662;

    .line 78
    .line 79
    iput-object v0, p0, Laode;->u:L_2662;

    .line 80
    .line 81
    const-class v0, L_3190;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_3190;

    .line 88
    .line 89
    iput-object v0, p0, Laode;->f:L_3190;

    .line 90
    .line 91
    const-class v0, L_2642;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_2642;

    .line 98
    .line 99
    iput-object v0, p0, Laode;->g:L_2642;

    .line 100
    .line 101
    const-class v0, L_2655;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_2655;

    .line 108
    .line 109
    iput-object v0, p0, Laode;->h:L_2655;

    .line 110
    .line 111
    const-class v0, L_2645;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Laode;->v:Ljava/util/List;

    .line 118
    .line 119
    const-class v0, L_2646;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, L_2646;

    .line 126
    .line 127
    iput-object v0, p0, Laode;->i:L_2646;

    .line 128
    .line 129
    const-class v0, L_2643;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, L_2643;

    .line 136
    .line 137
    iput-object v0, p0, Laode;->j:L_2643;

    .line 138
    .line 139
    const-class v0, L_2657;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, L_2657;

    .line 146
    .line 147
    iput-object v0, p0, Laode;->k:L_2657;

    .line 148
    .line 149
    const-class v0, L_2658;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, L_2658;

    .line 156
    .line 157
    iput-object v0, p0, Laode;->l:L_2658;

    .line 158
    .line 159
    const-class v0, L_2659;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, L_2659;

    .line 166
    .line 167
    iput-object v0, p0, Laode;->m:L_2659;

    .line 168
    .line 169
    const-class v0, L_1385;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, L_1385;

    .line 176
    .line 177
    iput-object v0, p0, Laode;->n:L_1385;

    .line 178
    .line 179
    const-class v0, L_2615;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, L_2615;

    .line 186
    .line 187
    iput-object v0, p0, Laode;->o:L_2615;

    .line 188
    .line 189
    const-class v0, L_2661;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, L_2661;

    .line 196
    .line 197
    iput-object p1, p0, Laode;->r:L_2661;

    .line 198
    .line 199
    new-instance v0, Laodc;

    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    invoke-direct {v0, p0, p1}, Laodc;-><init>(Laode;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Laodc;

    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    invoke-direct {v1, p0, p1}, Laodc;-><init>(Laode;I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Laodc;

    .line 212
    .line 213
    const/4 p1, 0x2

    .line 214
    invoke-direct {v2, p0, p1}, Laodc;-><init>(Laode;I)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Laodc;

    .line 218
    .line 219
    const/4 p1, 0x4

    .line 220
    invoke-direct {v3, p0, p1}, Laodc;-><init>(Laode;I)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Laodd;

    .line 224
    .line 225
    invoke-direct {v4, p0}, Laodd;-><init>(Laode;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Laodc;

    .line 229
    .line 230
    const/4 p1, 0x3

    .line 231
    invoke-direct {v5, p0, p1}, Laodc;-><init>(Laode;I)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v0 .. v5}, Lbfel;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Laode;->q:Lbfel;

    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final a(ILaobe;)Laobd;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "FLOW_ERROR"

    .line 6
    .line 7
    iget-object v0, v1, Laode;->l:L_2658;

    .line 8
    .line 9
    iget-object v4, v1, Laode;->c:L_2932;

    .line 10
    .line 11
    invoke-interface {v0, v2, v4}, L_2658;->e(IL_2932;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Laode;->a:Lbgsm;

    .line 15
    .line 16
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lbgsj;

    .line 21
    .line 22
    iget-object v7, v1, Laode;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v7, v2}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-interface {v6, v8}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v8, 0x1d74

    .line 32
    .line 33
    invoke-interface {v6, v8}, Lbgsj;->P(I)Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lbgsj;

    .line 38
    .line 39
    const-string v8, "ODFC run started. Mode: %s."

    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v6, v8, v9}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    :try_start_0
    invoke-interface {v0, v2}, L_2658;->h(I)V

    .line 50
    .line 51
    .line 52
    const-string v10, "FLOW_START"

    .line 53
    .line 54
    invoke-virtual {v4, v10}, L_2932;->aj(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Laoeg;

    .line 58
    .line 59
    invoke-direct {v10, v7, v2}, Laoeg;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_0
    const/4 v12, 0x0

    .line 64
    :goto_1
    iget-object v13, v1, Laode;->q:Lbfel;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    check-cast v14, Lbflx;

    .line 68
    .line 69
    iget v14, v14, Lbflx;->c:I

    .line 70
    .line 71
    if-ge v11, v14, :cond_f

    .line 72
    .line 73
    invoke-virtual {v13, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Laodb;

    .line 78
    .line 79
    iget-object v14, v1, Laode;->v:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_3

    .line 90
    .line 91
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    move-object/from16 v6, v16

    .line 96
    .line 97
    check-cast v6, L_2645;

    .line 98
    .line 99
    move-object/from16 v15, p2

    .line 100
    .line 101
    const/16 v16, 0x2

    .line 102
    .line 103
    invoke-interface {v6, v2, v15}, L_2645;->a(ILaobe;)Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    if-eqz v17, :cond_0

    .line 108
    .line 109
    iget-object v0, v1, Laode;->u:L_2662;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v10, v0, L_2662;->c:L_2615;

    .line 120
    .line 121
    invoke-virtual {v10}, L_2615;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_1

    .line 126
    .line 127
    sget-object v10, L_2662;->a:Lbgsm;

    .line 128
    .line 129
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lbgsj;

    .line 134
    .line 135
    iget-object v0, v0, L_2662;->b:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0, v2}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v10, v0}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x1da7

    .line 145
    .line 146
    invoke-interface {v10, v0}, Lbgsj;->P(I)Lbfpe;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbgsj;

    .line 151
    .line 152
    const-string v10, "ODFC constraint violated: %s during phase: %s"

    .line 153
    .line 154
    invoke-static {v7}, Lzir;->dE(Ljava/lang/Class;)Lbgse;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v5}, Lzir;->dE(Ljava/lang/Class;)Lbgse;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v0, v10, v7, v5}, Lbgsj;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    const-string v0, "BATCH"

    .line 166
    .line 167
    invoke-interface {v6}, L_2645;->e()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    packed-switch v5, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    const-string v5, "RE_CLUSTERING"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_0
    const-string v5, "APP_IN_FOREGROUND"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_1
    const-string v5, "BATTERY"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    const-string v5, "STOP_FOREGROUND_PROCESSING"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_3
    const-string v5, "STOP_BACKGROUND_PROCESSING"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_4
    const-string v5, "USER_SETTINGS"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_5
    const-string v5, "SYNC"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_6
    const-string v5, "MOBILE_DATA"

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v4, v0, v5}, L_2932;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, L_2645;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq v9, v0, :cond_2

    .line 205
    .line 206
    move/from16 v6, v16

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_2
    move v6, v9

    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_3
    move-object/from16 v15, p2

    .line 214
    .line 215
    const/16 v16, 0x2

    .line 216
    .line 217
    iget-object v6, v10, Laoeg;->e:Lyrq;

    .line 218
    .line 219
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, L_2664;

    .line 224
    .line 225
    iget v14, v10, Laoeg;->a:I

    .line 226
    .line 227
    invoke-virtual {v6, v14}, L_2664;->d(I)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v10, Laoeg;->h:Lyrq;

    .line 231
    .line 232
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, L_2641;

    .line 237
    .line 238
    invoke-interface {v6, v14}, L_2641;->a(I)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v10, Laoeg;->m:Lyrq;

    .line 242
    .line 243
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, L_2713;

    .line 248
    .line 249
    invoke-interface {v6, v14}, L_2713;->a(I)Laoxt;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    move/from16 v18, v9

    .line 254
    .line 255
    iget-wide v8, v6, Laoxt;->j:J

    .line 256
    .line 257
    iput-wide v8, v10, Laoeg;->o:J

    .line 258
    .line 259
    iget-object v8, v10, Laoeg;->j:Lyrq;

    .line 260
    .line 261
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, L_2648;

    .line 266
    .line 267
    invoke-virtual {v8, v14}, L_2648;->a(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    iput-wide v8, v10, Laoeg;->p:J

    .line 272
    .line 273
    iget-object v6, v6, Laoxt;->k:Lbjfy;

    .line 274
    .line 275
    iput-object v6, v10, Laoeg;->q:Lbjfy;

    .line 276
    .line 277
    iget-object v6, v10, Laoeg;->l:Lyrq;

    .line 278
    .line 279
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, L_2651;

    .line 284
    .line 285
    iget-object v6, v10, Laoeg;->q:Lbjfy;

    .line 286
    .line 287
    invoke-static {v6}, L_2651;->b(Lbjfy;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_4

    .line 292
    .line 293
    iget-object v6, v1, Laode;->u:L_2662;

    .line 294
    .line 295
    sget-object v8, Laodt;->g:Laodt;

    .line 296
    .line 297
    invoke-virtual {v6, v2, v8}, L_2662;->c(ILaodt;)V

    .line 298
    .line 299
    .line 300
    move/from16 v9, v18

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_4
    iget-object v6, v10, Laoeg;->g:Lyrq;

    .line 305
    .line 306
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, L_3190;

    .line 311
    .line 312
    sget-object v8, L_2663;->a:Lbgsm;

    .line 313
    .line 314
    invoke-virtual {v6}, L_3190;->a()Lbjwx;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iput-object v6, v10, Laoeg;->r:Lbjwx;

    .line 319
    .line 320
    iget-object v6, v10, Laoeg;->c:Lyrq;

    .line 321
    .line 322
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, L_2932;

    .line 327
    .line 328
    iget-object v9, v10, Laoeg;->i:Lyrq;

    .line 329
    .line 330
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, L_2656;

    .line 335
    .line 336
    iget-object v14, v10, Laoeg;->b:Lbbfx;

    .line 337
    .line 338
    invoke-interface {v9, v14}, L_2656;->b(Lbbfx;)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    iget-object v8, v8, L_2932;->bb:Lbewl;

    .line 343
    .line 344
    invoke-interface {v8}, Lbewl;->jw()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lbdba;

    .line 349
    .line 350
    move-object v14, v5

    .line 351
    move-object/from16 v19, v6

    .line 352
    .line 353
    int-to-long v5, v9

    .line 354
    move/from16 v20, v11

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    new-array v11, v9, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v8, v5, v6, v11}, Lbdba;->c(J[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v19 .. v19}, Lyrq;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, L_2932;

    .line 367
    .line 368
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-object v8, v10, Laoeg;->q:Lbjfy;

    .line 373
    .line 374
    iget v8, v8, Lbjfy;->f:I

    .line 375
    .line 376
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    iget-object v5, v5, L_2932;->ba:Lbewl;

    .line 381
    .line 382
    invoke-interface {v5}, Lbewl;->jw()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lbdba;

    .line 387
    .line 388
    move/from16 v9, v16

    .line 389
    .line 390
    new-array v11, v9, [Ljava/lang/Object;

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    aput-object v6, v11, v17

    .line 395
    .line 396
    aput-object v8, v11, v18

    .line 397
    .line 398
    invoke-virtual {v5, v11}, Lbdba;->b([Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Laoeg;->a()J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    const-wide/16 v8, 0x2

    .line 406
    .line 407
    cmp-long v11, v5, v8

    .line 408
    .line 409
    const/16 v19, 0x4

    .line 410
    .line 411
    if-nez v11, :cond_8

    .line 412
    .line 413
    invoke-interface {v13, v2, v10}, Laodb;->a(ILaoeg;)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    add-int/lit8 v5, v5, -0x1

    .line 418
    .line 419
    if-eqz v5, :cond_6

    .line 420
    .line 421
    move/from16 v6, v18

    .line 422
    .line 423
    if-eq v5, v6, :cond_5

    .line 424
    .line 425
    move/from16 v6, v19

    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 430
    .line 431
    move-object v5, v14

    .line 432
    move/from16 v11, v20

    .line 433
    .line 434
    const/4 v9, 0x1

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_6
    iget-object v5, v1, Laode;->u:L_2662;

    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    iget-object v8, v5, L_2662;->c:L_2615;

    .line 444
    .line 445
    invoke-virtual {v8}, L_2615;->f()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_7

    .line 450
    .line 451
    sget-object v8, L_2662;->a:Lbgsm;

    .line 452
    .line 453
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Lbgsj;

    .line 458
    .line 459
    iget-object v5, v5, L_2662;->b:Landroid/content/Context;

    .line 460
    .line 461
    invoke-static {v5, v2}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-interface {v8, v5}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/16 v5, 0x1dad

    .line 469
    .line 470
    invoke-interface {v8, v5}, Lbgsj;->P(I)Lbfpe;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Lbgsj;

    .line 475
    .line 476
    const-string v8, "ODFC phase finished. Phase: %s. Iterations: %s"

    .line 477
    .line 478
    invoke-static {v6}, Lzir;->dE(Ljava/lang/Class;)Lbgse;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    int-to-long v11, v12

    .line 483
    invoke-static {v11, v12}, Lzir;->dG(J)Lbgse;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-interface {v5, v8, v6, v9}, Lbgsj;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_7
    add-int/lit8 v11, v20, 0x1

    .line 491
    .line 492
    move-object v5, v14

    .line 493
    const/4 v9, 0x1

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_8
    invoke-virtual {v14}, Lbfof;->c()Lbfpe;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lbgsj;

    .line 501
    .line 502
    const/16 v7, 0x1d6c

    .line 503
    .line 504
    invoke-interface {v0, v7}, Lbgsj;->P(I)Lbfpe;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lbgsj;

    .line 509
    .line 510
    const-string v7, "Clusterer version mismatch. Device: %s. Account: %s"

    .line 511
    .line 512
    invoke-static {v8, v9}, Lzir;->dM(J)Lbgse;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-static {v5, v6}, Lzir;->dM(J)Lbgse;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-interface {v0, v7, v12, v13}, Lbgsj;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const-wide/16 v12, 0x0

    .line 524
    .line 525
    cmp-long v0, v5, v12

    .line 526
    .line 527
    if-eqz v0, :cond_9

    .line 528
    .line 529
    if-gez v11, :cond_e

    .line 530
    .line 531
    iget-object v0, v1, Laode;->o:L_2615;

    .line 532
    .line 533
    sget-object v5, L_2615;->b:Lwbt;

    .line 534
    .line 535
    iget-object v0, v0, L_2615;->P:Landroid/content/Context;

    .line 536
    .line 537
    invoke-virtual {v5, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_e

    .line 542
    .line 543
    :cond_9
    sget-object v0, Lbkvk;->a:Lbkvk;

    .line 544
    .line 545
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v10}, Laoeg;->b()J

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 554
    .line 555
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_a

    .line 560
    .line 561
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 562
    .line 563
    .line 564
    :cond_a
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 565
    .line 566
    move-object v10, v7

    .line 567
    check-cast v10, Lbkvk;

    .line 568
    .line 569
    iget v11, v10, Lbkvk;->b:I

    .line 570
    .line 571
    const/16 v18, 0x1

    .line 572
    .line 573
    or-int/lit8 v11, v11, 0x1

    .line 574
    .line 575
    iput v11, v10, Lbkvk;->b:I

    .line 576
    .line 577
    iput-wide v5, v10, Lbkvk;->c:J

    .line 578
    .line 579
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_b

    .line 584
    .line 585
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 586
    .line 587
    .line 588
    :cond_b
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 589
    .line 590
    check-cast v5, Lbkvk;

    .line 591
    .line 592
    iget v6, v5, Lbkvk;->b:I

    .line 593
    .line 594
    const/16 v16, 0x2

    .line 595
    .line 596
    or-int/lit8 v6, v6, 0x2

    .line 597
    .line 598
    iput v6, v5, Lbkvk;->b:I

    .line 599
    .line 600
    iput-wide v8, v5, Lbkvk;->d:J

    .line 601
    .line 602
    sget-object v5, Lbkvj;->a:Lbkvj;

    .line 603
    .line 604
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 609
    .line 610
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-nez v6, :cond_c

    .line 615
    .line 616
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 617
    .line 618
    .line 619
    :cond_c
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 620
    .line 621
    check-cast v6, Lbkvj;

    .line 622
    .line 623
    iget v7, v6, Lbkvj;->b:I

    .line 624
    .line 625
    const/4 v8, 0x1

    .line 626
    or-int/2addr v7, v8

    .line 627
    iput v7, v6, Lbkvj;->b:I

    .line 628
    .line 629
    iput-boolean v8, v6, Lbkvj;->c:Z

    .line 630
    .line 631
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 632
    .line 633
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-nez v6, :cond_d

    .line 638
    .line 639
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 640
    .line 641
    .line 642
    :cond_d
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 643
    .line 644
    check-cast v6, Lbkvk;

    .line 645
    .line 646
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Lbkvj;

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iput-object v5, v6, Lbkvk;->e:Lbkvj;

    .line 656
    .line 657
    iget v5, v6, Lbkvk;->b:I

    .line 658
    .line 659
    or-int/lit8 v5, v5, 0x4

    .line 660
    .line 661
    iput v5, v6, Lbkvk;->b:I

    .line 662
    .line 663
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lbkvk;

    .line 668
    .line 669
    const/4 v9, 0x2

    .line 670
    invoke-virtual {v1, v2, v0, v9}, Laode;->f(ILbkvk;I)V

    .line 671
    .line 672
    .line 673
    :cond_e
    iget-object v0, v1, Laode;->u:L_2662;

    .line 674
    .line 675
    sget-object v5, Laodt;->k:Laodt;

    .line 676
    .line 677
    invoke-virtual {v0, v2, v5}, L_2662;->c(ILaodt;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v1, Laode;->i:L_2646;

    .line 681
    .line 682
    invoke-virtual {v0, v2}, L_2646;->a(I)Laobg;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/16 v5, 0x14

    .line 687
    .line 688
    iput v5, v0, Laobg;->g:I

    .line 689
    .line 690
    iget-object v0, v1, Laode;->j:L_2643;

    .line 691
    .line 692
    invoke-virtual {v0, v2}, L_2643;->a(I)Lapug;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const/16 v5, 0xd

    .line 697
    .line 698
    iput v5, v0, Lapug;->b:I

    .line 699
    .line 700
    const/4 v6, 0x2

    .line 701
    goto :goto_3

    .line 702
    :cond_f
    move-object v14, v5

    .line 703
    iget-object v5, v1, Laode;->o:L_2615;

    .line 704
    .line 705
    invoke-virtual {v5}, L_2615;->e()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    const/4 v6, 0x3

    .line 710
    if-eqz v5, :cond_10

    .line 711
    .line 712
    invoke-static {v7, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v10}, Laoeg;->d()Lbjfy;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-interface {v0, v5, v8}, L_2658;->c(Lbbfx;Lbjfy;)Ljava/util/Map;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v14}, Lbfof;->c()Lbfpe;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Lbgsj;

    .line 729
    .line 730
    invoke-static {v7, v2}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-interface {v5, v7}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const/16 v7, 0x1d78

    .line 738
    .line 739
    invoke-interface {v5, v7}, Lbgsj;->P(I)Lbfpe;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, Lbgsj;

    .line 744
    .line 745
    const-string v7, "ODFC all phases complete. States: %s"

    .line 746
    .line 747
    invoke-static {v0}, Lzir;->dH(Ljava/util/Map;)Lbgse;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v5, v7, v0}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lauxc; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    .line 753
    .line 754
    :cond_10
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 755
    .line 756
    const-string v0, "FLOW_START_CONSTRAINT_NOT_MET"

    .line 757
    .line 758
    if-eqz v6, :cond_14

    .line 759
    .line 760
    const/4 v8, 0x1

    .line 761
    if-eq v6, v8, :cond_13

    .line 762
    .line 763
    const/4 v9, 0x2

    .line 764
    if-eq v6, v9, :cond_11

    .line 765
    .line 766
    :try_start_1
    invoke-virtual {v4, v3}, L_2932;->aj(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v1, Laode;->r:L_2661;

    .line 770
    .line 771
    invoke-virtual {v0, v2}, L_2661;->a(I)I

    .line 772
    .line 773
    .line 774
    invoke-static {}, Laobd;->a()Laobc;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const/4 v9, 0x0

    .line 779
    invoke-virtual {v0, v9}, Laobc;->c(Z)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Laobc;->a()Laobd;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :cond_11
    const-string v0, "FLOW_END"

    .line 788
    .line 789
    invoke-virtual {v4, v0}, L_2932;->aj(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v1, Laode;->r:L_2661;

    .line 793
    .line 794
    invoke-virtual {v0, v2}, L_2661;->a(I)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-static {}, Laobd;->a()Laobc;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    const/4 v9, 0x0

    .line 803
    invoke-virtual {v4, v9}, Laobc;->c(Z)V

    .line 804
    .line 805
    .line 806
    if-nez v0, :cond_12

    .line 807
    .line 808
    const/4 v0, 0x1

    .line 809
    goto :goto_4

    .line 810
    :cond_12
    const/4 v0, 0x0

    .line 811
    :goto_4
    invoke-virtual {v4, v0}, Laobc;->b(Z)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Laobc;->a()Laobd;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :cond_13
    invoke-virtual {v4, v0}, L_2932;->aj(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Laobd;->a()Laobc;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const/4 v9, 0x0

    .line 827
    invoke-virtual {v0, v9}, Laobc;->c(Z)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Laobc;->a()Laobd;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :cond_14
    invoke-virtual {v4, v0}, L_2932;->aj(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static {}, Laobd;->a()Laobc;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const/4 v8, 0x1

    .line 843
    invoke-virtual {v0, v8}, Laobc;->c(Z)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Laobc;->a()Laobd;

    .line 847
    .line 848
    .line 849
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lauxc; {:try_start_1 .. :try_end_1} :catch_0

    .line 850
    return-object v0

    .line 851
    :catch_0
    move-exception v0

    .line 852
    iget-object v4, v1, Laode;->c:L_2932;

    .line 853
    .line 854
    invoke-virtual {v4, v3}, L_2932;->aj(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    sget-object v3, Laode;->a:Lbgsm;

    .line 858
    .line 859
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Lbgsj;

    .line 864
    .line 865
    iget-object v4, v1, Laode;->b:Landroid/content/Context;

    .line 866
    .line 867
    invoke-static {v4, v2}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-interface {v3, v4}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v3, v0}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lbgsj;

    .line 879
    .line 880
    const/16 v3, 0x1d77

    .line 881
    .line 882
    invoke-interface {v0, v3}, Lbgsj;->P(I)Lbfpe;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lbgsj;

    .line 887
    .line 888
    const-string v3, "Batched failed due to clustering library error."

    .line 889
    .line 890
    invoke-interface {v0, v3}, Lbgsj;->p(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v1, Laode;->i:L_2646;

    .line 894
    .line 895
    invoke-virtual {v0, v2}, L_2646;->a(I)Laobg;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const/16 v3, 0xf

    .line 900
    .line 901
    iput v3, v0, Laobg;->g:I

    .line 902
    .line 903
    iget-object v0, v1, Laode;->j:L_2643;

    .line 904
    .line 905
    invoke-virtual {v0, v2}, L_2643;->a(I)Lapug;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const/16 v2, 0x9

    .line 910
    .line 911
    iput v2, v0, Lapug;->b:I

    .line 912
    .line 913
    invoke-static {}, Laobd;->a()Laobc;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const/4 v9, 0x0

    .line 918
    invoke-virtual {v0, v9}, Laobc;->c(Z)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Laobc;->a()Laobd;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 931
    .line 932
    .line 933
    iget-object v0, v1, Laode;->u:L_2662;

    .line 934
    .line 935
    sget-object v3, Laodt;->d:Laodt;

    .line 936
    .line 937
    invoke-virtual {v0, v2, v3}, L_2662;->c(ILaodt;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v1, Laode;->i:L_2646;

    .line 941
    .line 942
    invoke-virtual {v0, v2}, L_2646;->a(I)Laobg;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const/16 v3, 0x11

    .line 947
    .line 948
    iput v3, v0, Laobg;->g:I

    .line 949
    .line 950
    iget-object v0, v1, Laode;->j:L_2643;

    .line 951
    .line 952
    invoke-virtual {v0, v2}, L_2643;->a(I)Lapug;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const/16 v3, 0xf

    .line 957
    .line 958
    iput v3, v0, Lapug;->b:I

    .line 959
    .line 960
    invoke-static {}, Laobd;->a()Laobc;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const/4 v8, 0x1

    .line 965
    invoke-virtual {v0, v8}, Laobc;->c(Z)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Laobc;->a()Laobd;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b(ILbjfy;Lbjwx;Lvwh;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    iget-object v9, v1, Laode;->s:L_2639;

    .line 10
    .line 11
    invoke-interface {v9, v6, v7}, L_2639;->b(ILjava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    if-eq v10, v8, :cond_0

    .line 16
    .line 17
    const-string v0, "FACE_EXTRACTION_START_NO_ASSIGNMENT"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "FACE_EXTRACTION_START_HAS_ASSIGNMENT"

    .line 21
    .line 22
    :goto_0
    iget-object v11, v1, Laode;->c:L_2932;

    .line 23
    .line 24
    invoke-virtual {v11, v0}, L_2932;->aj(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v12, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Laode;->j:L_2643;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, L_2643;->a(I)Lapug;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v0, v2, v7}, Lapug;->e(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laoch;

    .line 59
    .line 60
    move-object/from16 v14, p4

    .line 61
    .line 62
    invoke-interface {v9, v6, v0, v14}, L_2639;->a(ILaoch;Lvwh;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Laode;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v2, v6}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Laode;->a:Lbgsm;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lbgsj;

    .line 81
    .line 82
    invoke-static {v2, v6}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v4, v2}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x1d6f

    .line 90
    .line 91
    invoke-interface {v4, v2}, Lbgsj;->P(I)Lbfpe;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbgsj;

    .line 96
    .line 97
    iget-object v4, v0, Laoch;->f:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lzir;->dB(Ljava/util/Collection;)Lbgse;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "Failed to extract all faces from photo. Face media keys: %s"

    .line 108
    .line 109
    invoke-interface {v2, v5, v4}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Laode;->l:L_2658;

    .line 113
    .line 114
    iget-wide v4, v0, Laoch;->b:J

    .line 115
    .line 116
    sget-object v0, Lamna;->k:Lamna;

    .line 117
    .line 118
    invoke-interface {v2, v3, v4, v5, v0}, L_2658;->k(Lbbfx;JLamna;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iget-wide v2, v0, Laoch;->b:J

    .line 129
    .line 130
    iget-object v0, v1, Laode;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0, v6}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v4, v1, Laode;->l:L_2658;

    .line 137
    .line 138
    sget-object v5, Lamna;->a:Lamna;

    .line 139
    .line 140
    invoke-interface {v4, v0, v2, v3, v5}, L_2658;->k(Lbbfx;JLamna;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v3, v1, Laode;->b:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v3, v6}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v1, Laode;->m:L_2659;

    .line 151
    .line 152
    invoke-static {v2}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    new-instance v10, Laoda;

    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v10, v2}, Laoda;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v10}, Lbfcq;->h(Lbevb;)Lbfcq;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lbfcq;->i()Lbfel;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v10, p2

    .line 173
    .line 174
    invoke-interface {v5, v4, v10, v2}, L_2659;->c(Lbbfx;Lbjfy;Ljava/util/Collection;)Lbfes;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, Lbfeg;

    .line 179
    .line 180
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_5

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, Laocg;

    .line 198
    .line 199
    move-object/from16 v16, v5

    .line 200
    .line 201
    iget-object v5, v15, Laocg;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lbiwg;

    .line 208
    .line 209
    if-nez v5, :cond_4

    .line 210
    .line 211
    invoke-virtual {v4, v15}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Laode;->a:Lbgsm;

    .line 215
    .line 216
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lbgsj;

    .line 221
    .line 222
    move-object/from16 v17, v2

    .line 223
    .line 224
    invoke-static {v3, v6}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v5, v2}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lbfps;->b:Lbfps;

    .line 232
    .line 233
    invoke-interface {v5, v2}, Lbgsj;->aa(Lbfps;)V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0x1d7d

    .line 237
    .line 238
    invoke-interface {v5, v2}, Lbgsj;->P(I)Lbfpe;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lbgsj;

    .line 243
    .line 244
    iget-object v5, v15, Laocg;->a:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v15, Lbgse;

    .line 247
    .line 248
    move-object/from16 v18, v9

    .line 249
    .line 250
    sget-object v9, Lbgsd;->b:Lbgsd;

    .line 251
    .line 252
    invoke-direct {v15, v9, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v5, "Missing media item. Face media key: %s"

    .line 256
    .line 257
    invoke-interface {v2, v5, v15}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    move-object/from16 v17, v2

    .line 262
    .line 263
    move-object/from16 v18, v9

    .line 264
    .line 265
    invoke-static {v5}, Larcg;->cF(Lbiwg;)Lbjxo;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget v9, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->a:I

    .line 270
    .line 271
    invoke-virtual/range {p3 .. p3}, Lbjxz;->L()[B

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v2}, Lbjxz;->L()[B

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v9, v2}, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->nativeShouldRepelOnMediaItem([B[B)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v15}, Laocg;->b(Laocg;)Laocf;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iput-object v5, v9, Laocf;->j:Lj$/util/Optional;

    .line 292
    .line 293
    invoke-virtual {v9, v2}, Laocf;->d(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Laocf;->a()Laocg;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v4, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    move-object/from16 v5, v16

    .line 304
    .line 305
    move-object/from16 v2, v17

    .line 306
    .line 307
    move-object/from16 v9, v18

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_5
    move-object/from16 v18, v9

    .line 311
    .line 312
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-wide v4, v0, Laoch;->b:J

    .line 317
    .line 318
    invoke-static {v3, v6}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    iget-object v0, v1, Laode;->k:L_2657;

    .line 323
    .line 324
    invoke-interface {v0, v9, v4, v5}, L_2657;->d(Lbbfx;J)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Laocz;

    .line 328
    .line 329
    move-wide v3, v4

    .line 330
    const/4 v5, 0x0

    .line 331
    invoke-direct/range {v0 .. v5}, Laocz;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static {v9, v2, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lbfel;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_6

    .line 346
    .line 347
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v2, p6

    .line 355
    .line 356
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_6
    move-object/from16 v2, p6

    .line 361
    .line 362
    :goto_4
    move-object/from16 v9, v18

    .line 363
    .line 364
    const/4 v10, 0x1

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_7
    if-nez v8, :cond_8

    .line 368
    .line 369
    iget-object v0, v1, Laode;->j:L_2643;

    .line 370
    .line 371
    invoke-virtual {v0, v6}, L_2643;->a(I)Lapug;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v2, 0x5

    .line 376
    invoke-virtual {v0, v2, v7}, Lapug;->e(ILjava/util/List;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    const/4 v0, 0x1

    .line 380
    if-eq v0, v8, :cond_9

    .line 381
    .line 382
    const-string v0, "FACE_EXTRACTION_END_NO_ASSIGNMENT"

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    const-string v0, "FACE_EXTRACTION_END_HAS_ASSIGNMENT"

    .line 386
    .line 387
    :goto_5
    invoke-virtual {v11, v0}, L_2932;->aj(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v12
.end method

.method public final c(ILaodr;)V
    .locals 1

    .line 1
    sget-object v0, Lbkvl;->c:Lbkvl;

    .line 2
    .line 3
    iget-object p2, p2, Laodr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbkvl;->f:Lbkvl;

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p2, p0, Laode;->p:L_1794;

    .line 14
    .line 15
    sget-object v0, Lacgq;->n:Lacgq;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, L_1794;->b(ILacgq;)Laceb;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(ILaodr;)V
    .locals 1

    .line 1
    iget-object p2, p2, Laodr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "NULL_FAILURE_REASON"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p2, Lbkvl;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbkvl;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-static {p1}, Larcg;->cH(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Laode;->c:L_2932;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, L_2932;->ao(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laode;->c:L_2932;

    .line 2
    .line 3
    invoke-static {p1}, Larcg;->cH(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "SUCCESS"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, L_2932;->ao(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(ILbkvk;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Laods;

    .line 8
    .line 9
    iget-object v4, v0, Laode;->b:Landroid/content/Context;

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-direct {v3, v4, v1, v5}, Laods;-><init>(Landroid/content/Context;ILbkvk;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v4

    .line 19
    move-object v7, v5

    .line 20
    :goto_0
    const/4 v8, 0x3

    .line 21
    if-ge v6, v8, :cond_6

    .line 22
    .line 23
    invoke-static {}, Lbcxg;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v7, v3, Laods;->k:Lbkvk;

    .line 27
    .line 28
    new-instance v8, Laodz;

    .line 29
    .line 30
    invoke-direct {v8, v7}, Laodz;-><init>(Lbkvk;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v3, Laods;->m:L_3378;

    .line 34
    .line 35
    iget v9, v3, Laods;->b:I

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v7, v9, v8}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v8, Laodz;->b:Lbolz;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    new-instance v8, Lboma;

    .line 50
    .line 51
    invoke-direct {v8, v7, v5}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Laodr;->b(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Laodr;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v7, v8, Laodz;->a:Lbkvm;

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    new-instance v10, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/4 v11, 0x2

    .line 73
    const/4 v12, 0x3

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x1

    .line 76
    invoke-direct/range {v10 .. v16}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Laodr;->b(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Laodr;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget v8, v7, Lbkvm;->b:I

    .line 85
    .line 86
    and-int/2addr v8, v9

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-static {v7}, Laodr;->a(Lbkvm;)Laodr;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v10, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    const/4 v12, 0x1

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-direct/range {v10 .. v16}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Laodr;->b(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Laodr;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_1
    iget-object v8, v7, Laodr;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 113
    .line 114
    iget v8, v8, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 115
    .line 116
    add-int/lit8 v8, v8, -0x1

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    if-eq v8, v9, :cond_3

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object v3, Laode;->a:Lbgsm;

    .line 126
    .line 127
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lbgsj;

    .line 132
    .line 133
    sget-object v5, Lbfps;->b:Lbfps;

    .line 134
    .line 135
    invoke-interface {v3, v5}, Lbgsj;->aa(Lbfps;)V

    .line 136
    .line 137
    .line 138
    const/16 v5, 0x1d7b

    .line 139
    .line 140
    invoke-interface {v3, v5}, Lbgsj;->P(I)Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lbgsj;

    .line 145
    .line 146
    iget-object v5, v7, Laodr;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v6, v7, Laodr;->b:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    move v4, v9

    .line 153
    :cond_4
    check-cast v5, Ljava/lang/Enum;

    .line 154
    .line 155
    invoke-static {v5}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4}, Lzir;->dD(Z)Lbgse;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v8, "Permanent failure. Failure reason: %s. Has version issue: %s. Version issue: %s"

    .line 164
    .line 165
    invoke-interface {v3, v8, v5, v4, v6}, Lbgsj;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v7}, Laode;->d(ILaodr;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v7}, Laode;->c(ILaodr;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-virtual {v0, v2}, Laode;->e(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    sget-object v3, Laode;->a:Lbgsm;

    .line 180
    .line 181
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lbgsj;

    .line 186
    .line 187
    const/16 v4, 0x1d79

    .line 188
    .line 189
    invoke-interface {v3, v4}, Lbgsj;->P(I)Lbfpe;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lbgsj;

    .line 194
    .line 195
    iget-object v4, v7, Laodr;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Enum;

    .line 198
    .line 199
    invoke-static {v4}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "Repeated transient failures. Most recent reason: %s"

    .line 204
    .line 205
    invoke-interface {v3, v5, v4}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v7}, Laode;->d(ILaodr;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v7}, Laode;->c(ILaodr;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method final g(ILjava/util/Collection;Ljava/util/Collection;Landroid/util/LongSparseArray;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Laode;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laode;->t:L_2640;

    .line 4
    .line 5
    invoke-interface {v1, p1, p4, p2, p5}, L_2640;->a(ILandroid/util/LongSparseArray;Ljava/util/Collection;I)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    add-int/lit8 p5, p5, -0x1

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Laode;->l:L_2658;

    .line 20
    .line 21
    invoke-interface {p1, v6, p3}, L_2658;->g(Lbbfx;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Laode;->l:L_2658;

    .line 26
    .line 27
    sget-object p2, Lamna;->k:Lamna;

    .line 28
    .line 29
    invoke-interface {p1, v6, p3, p2}, L_2658;->i(Lbbfx;Ljava/util/Collection;Lamna;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v2, Laocy;

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move v8, p1

    .line 37
    move-object v9, p2

    .line 38
    move-object v7, p3

    .line 39
    move v5, p5

    .line 40
    invoke-direct/range {v2 .. v9}, Laocy;-><init>(Laode;Ljava/util/Collection;ILbbfx;Ljava/util/Collection;ILjava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {v6, p1, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
