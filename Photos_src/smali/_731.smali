.class public final L_731;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbbon;

.field public c:Ljava/lang/Boolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Landroid/content/Context;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Loti;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_731;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_731;->f:L_1498;

    .line 11
    .line 12
    new-instance v0, Lotd;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p1, v1}, Lotd;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_731;->g:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lotd;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lotd;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_731;->h:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Lotd;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lotd;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, L_731;->i:Lbpdb;

    .line 52
    .line 53
    new-instance v0, Lotd;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lotd;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, L_731;->a:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Lotd;

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lotd;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbpdi;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, L_731;->j:Lbpdb;

    .line 80
    .line 81
    new-instance v0, Lotd;

    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    invoke-direct {v0, p1, v2}, Lotd;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbpdi;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, L_731;->k:Lbpdb;

    .line 94
    .line 95
    new-instance p1, Lbbon;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p1, p0, v0}, Lbbon;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, L_731;->b:Lbbon;

    .line 102
    .line 103
    new-instance p1, Loti;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Loti;-><init>(L_731;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, L_731;->l:Loti;

    .line 109
    .line 110
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, L_731;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, L_816;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, L_816;->b(Landroid/database/ContentObserver;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final f()L_595;
    .locals 1

    .line 1
    iget-object v0, p0, L_731;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_595;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_730;
    .locals 1

    .line 1
    iget-object v0, p0, L_731;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_730;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_3318;
    .locals 1

    .line 1
    iget-object v0, p0, L_731;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3318;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()L_33;
    .locals 1

    .line 1
    iget-object v0, p0, L_731;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_33;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(L_2052;)Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_731;->g()L_730;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_730;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, L_731;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, L_731;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-class v0, L_135;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_135;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const-class v1, L_251;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, L_251;

    .line 45
    .line 46
    const-class v2, L_255;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, L_255;

    .line 53
    .line 54
    invoke-interface {v0}, L_135;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-interface {v0}, L_135;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, L_255;->e()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, L_251;->J()Latad;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object v3, p1

    .line 101
    :goto_0
    sget-object v4, Latad;->d:Latad;

    .line 102
    .line 103
    if-eq v3, v4, :cond_6

    .line 104
    .line 105
    invoke-direct {p0}, L_731;->h()L_3318;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, L_3318;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;-><init>(I)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-interface {v1}, L_251;->J()Latad;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move-object v3, p1

    .line 130
    :goto_1
    sget-object v5, Latad;->c:Latad;

    .line 131
    .line 132
    if-ne v3, v5, :cond_8

    .line 133
    .line 134
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_8
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-interface {v1}, L_251;->J()Latad;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_9
    if-ne p1, v4, :cond_a

    .line 144
    .line 145
    invoke-interface {v0}, L_135;->n()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_a
    invoke-virtual {p0}, L_731;->b()L_33;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, L_33;->i()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    new-instance p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;-><init>(I)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_b
    invoke-direct {p0}, L_731;->f()L_595;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, L_595;->p()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    new-instance p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;-><init>(I)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_c
    invoke-direct {p0}, L_731;->g()L_730;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, L_730;->e()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    iget-object p1, p0, L_731;->c:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    new-instance p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;-><init>(I)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_d
    invoke-direct {p0}, L_731;->f()L_595;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, L_595;->r()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    invoke-direct {p0}, L_731;->h()L_3318;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, L_3318;->f()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_e

    .line 236
    .line 237
    new-instance p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 238
    .line 239
    const/4 v0, 0x5

    .line 240
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;-><init>(I)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_e
    new-instance p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 245
    .line 246
    invoke-direct {p1, v2}, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;-><init>(I)V

    .line 247
    .line 248
    .line 249
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, L_731;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_731;->e:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lakzo;->wV:Lakzo;

    .line 10
    .line 11
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnzw;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lnzw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_731;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_731;->b:Lbbon;

    .line 2
    .line 3
    return-object v0
.end method
