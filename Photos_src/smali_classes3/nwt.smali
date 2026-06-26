.class public final Lnwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Landroid/net/Uri;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Lnws;

.field public final e:L_3281;

.field public final f:L_615;

.field public final g:Lbbou;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final i:Landroid/content/Context;

.field private final j:Z

.field private final k:L_595;

.field private final l:L_598;

.field private final m:L_695;

.field private n:I

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CstmBckpStatusMntrImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnwt;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "content://com.google.android.apps.photos.backup.apiservice/perm_status"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnwt;->b:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmcz;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmcz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnwt;->g:Lbbou;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnwt;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lnwt;->n:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lnwt;->o:F

    .line 27
    .line 28
    iput-object p1, p0, Lnwt;->i:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lnwt;->c:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lnwt;->j:Z

    .line 34
    .line 35
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v0, L_595;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_595;

    .line 47
    .line 48
    iput-object v0, p0, Lnwt;->k:L_595;

    .line 49
    .line 50
    new-instance v0, Lnws;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lnws;-><init>(Lnwt;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lnwt;->d:Lnws;

    .line 56
    .line 57
    const-class p2, L_598;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, L_598;

    .line 64
    .line 65
    iput-object p2, p0, Lnwt;->l:L_598;

    .line 66
    .line 67
    const-class p2, L_695;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, L_695;

    .line 74
    .line 75
    iput-object p2, p0, Lnwt;->m:L_695;

    .line 76
    .line 77
    const-class p2, L_3281;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, L_3281;

    .line 84
    .line 85
    iput-object p2, p0, Lnwt;->e:L_3281;

    .line 86
    .line 87
    const-class p2, L_615;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, L_615;

    .line 94
    .line 95
    iput-object p1, p0, Lnwt;->f:L_615;

    .line 96
    .line 97
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lnwt;->n:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lnwt;->o:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnwt;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnwt;->e:L_3281;

    .line 5
    .line 6
    iget-object v1, p0, Lnwt;->d:Lnws;

    .line 7
    .line 8
    invoke-interface {v0, v1}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnwt;->f:L_615;

    .line 12
    .line 13
    invoke-interface {v0}, L_615;->gM()Lbbos;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lnwt;->g:Lbbou;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized b(Lavhp;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnwt;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lbcxg;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnwt;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, L_2069;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 19
    .line 20
    const-string v2, "PERMISSION_ISSUE"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;-><init>(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lavhp;->a(Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lnwt;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnwt;->l:L_598;

    .line 34
    .line 35
    invoke-interface {v0}, L_598;->a()Lnwd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lnzs;

    .line 41
    .line 42
    iget-object v2, v2, Lnzs;->c:Lnwb;

    .line 43
    .line 44
    sget-object v3, Lnwb;->p:Lnwb;

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 49
    .line 50
    const-string v2, "GENERIC"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;-><init>(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lavhp;->a(Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_2
    sget-object v3, Lnwb;->k:Lnwb;

    .line 61
    .line 62
    if-eq v2, v3, :cond_b

    .line 63
    .line 64
    sget-object v3, Lnwb;->m:Lnwb;

    .line 65
    .line 66
    if-eq v2, v3, :cond_b

    .line 67
    .line 68
    sget-object v3, Lnwb;->l:Lnwb;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    sget-object v3, Lnwb;->e:Lnwb;

    .line 75
    .line 76
    if-eq v2, v3, :cond_a

    .line 77
    .line 78
    sget-object v3, Lnwb;->g:Lnwb;

    .line 79
    .line 80
    if-eq v2, v3, :cond_a

    .line 81
    .line 82
    sget-object v3, Lnwb;->f:Lnwb;

    .line 83
    .line 84
    if-ne v2, v3, :cond_4

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    sget-object v3, Lnwb;->o:Lnwb;

    .line 89
    .line 90
    if-ne v2, v3, :cond_5

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 93
    .line 94
    const-string v2, "BACKUP_THROTTLED"

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;-><init>(ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lavhp;->a(Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_5
    :try_start_3
    invoke-interface {v0}, Lnwd;->f()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lnzs;

    .line 113
    .line 114
    iget v1, v1, Lnzs;->f:F

    .line 115
    .line 116
    iget-object v3, p0, Lnwt;->k:L_595;

    .line 117
    .line 118
    invoke-interface {v3}, L_595;->e()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface {v0}, Lnwd;->f()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v4, p0, Lnwt;->n:I

    .line 127
    .line 128
    const v5, 0x7fffffff

    .line 129
    .line 130
    .line 131
    if-ne v4, v5, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget v0, p0, Lnwt;->o:F

    .line 135
    .line 136
    cmpg-float v0, v1, v0

    .line 137
    .line 138
    if-gez v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lnwt;->m:L_695;

    .line 141
    .line 142
    new-instance v4, Lohs;

    .line 143
    .line 144
    invoke-direct {v4}, Lohs;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lohs;->b()V

    .line 148
    .line 149
    .line 150
    iput-boolean v2, v4, Lohs;->j:Z

    .line 151
    .line 152
    new-instance v2, Lohv;

    .line 153
    .line 154
    invoke-direct {v2, v4}, Lohv;-><init>(Lohs;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lohk;->a:Lohk;

    .line 158
    .line 159
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v0, v3, v2, v4}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Loho;->a()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_0

    .line 172
    :cond_7
    move v0, v4

    .line 173
    :goto_0
    iget-object v2, p0, Lnwt;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    new-instance v2, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-virtual {p1, v2, v3}, Ljji;->jl(ILandroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iput v1, p0, Lnwt;->o:F

    .line 204
    .line 205
    iput v0, p0, Lnwt;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :cond_9
    :try_start_4
    const-string v0, ""

    .line 210
    .line 211
    new-instance v1, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 212
    .line 213
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;-><init>(ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lavhp;->a(Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lnwt;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    .line 222
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :cond_a
    :goto_1
    :try_start_5
    new-instance v0, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 225
    .line 226
    const-string v2, "APP_NETWORK_SETTINGS"

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;-><init>(ZLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lavhp;->a(Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    .line 233
    .line 234
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :cond_b
    :goto_2
    :try_start_6
    new-instance v0, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 237
    .line 238
    const-string v2, "OUT_OF_STORAGE"

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;-><init>(ZLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lavhp;->a(Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 244
    .line 245
    .line 246
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 250
    throw p1
.end method

.method final c(Lavhp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnwt;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lnwt;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
