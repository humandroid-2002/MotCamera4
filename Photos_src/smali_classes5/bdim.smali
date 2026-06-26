.class public final Lbdim;
.super Lbdbi;
.source "PG"


# instance fields
.field private final g:Lbewl;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lbewl;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbdbi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbdim;->i:I

    .line 5
    .line 6
    iput-object p3, p0, Lbdim;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lbdim;->g:Lbewl;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x5

    .line 19
    const/4 p4, 0x4

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x3

    .line 23
    sparse-switch p2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string p2, "com.google.android.apps.photos"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    const-string p2, "com.google.android.apps.docs"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string p2, "com.google.android.gm"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    move p1, v0

    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string p2, "com.google.android.apps.docs.editors.slides"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    move p1, p3

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string p2, "com.google.android.apps.docs.editors.sheets"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    move p1, p4

    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    const-string p2, "com.google.android.apps.docs.editors.docs"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 88
    :goto_1
    if-eqz p1, :cond_6

    .line 89
    .line 90
    if-eq p1, v1, :cond_5

    .line 91
    .line 92
    if-eq p1, v0, :cond_4

    .line 93
    .line 94
    if-eq p1, v2, :cond_3

    .line 95
    .line 96
    if-eq p1, p4, :cond_2

    .line 97
    .line 98
    if-eq p1, p3, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/16 v2, 0xc

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/16 v2, 0xb

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/16 v2, 0x9

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/16 v2, 0x8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v2, 0x7

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/16 v2, 0xa

    .line 116
    .line 117
    :goto_2
    iput v2, p0, Lbdim;->j:I

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x6fbc6b1f -> :sswitch_5
        -0x59174fe6 -> :sswitch_4
        -0x58dd25f8 -> :sswitch_3
        -0x2067cf93 -> :sswitch_2
        0x2696ed0 -> :sswitch_1
        0x21e603d6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbmme;->a:Lbmme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbmmc;->a:Lbmmc;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lbmmd;->a:Lbmmd;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v4, p0, Lbdim;->j:I

    .line 31
    .line 32
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, Lbmmd;

    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x2

    .line 38
    .line 39
    iput v4, v6, Lbmmd;->c:I

    .line 40
    .line 41
    iget-object v4, p0, Lbdim;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    check-cast v5, Lbmmd;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v4, v5, Lbmmd;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    check-cast v4, Lbmmc;

    .line 75
    .line 76
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lbmmd;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v3, v4, Lbmmc;->c:Lbmmd;

    .line 86
    .line 87
    iget v3, v4, Lbmmc;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    iput v3, v4, Lbmmc;->b:I

    .line 92
    .line 93
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    check-cast v3, Lbmme;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lbmmc;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v2, v3, Lbmme;->c:Lbmmc;

    .line 118
    .line 119
    iget v2, v3, Lbmme;->b:I

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    iput v2, v3, Lbmme;->b:I

    .line 124
    .line 125
    iget v2, p0, Lbdim;->i:I

    .line 126
    .line 127
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    check-cast v3, Lbmme;

    .line 141
    .line 142
    invoke-static {v2}, Lb;->cx(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v3, Lbmme;->d:I

    .line 147
    .line 148
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbmme;

    .line 153
    .line 154
    iget-object v2, p0, Lbdim;->g:Lbewl;

    .line 155
    .line 156
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lbmmh;->a:Lboku;

    .line 161
    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    const-class v4, Lbmmh;

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_0
    sget-object v3, Lbmmh;->a:Lboku;

    .line 168
    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    invoke-static {}, Lboku;->e()Lbokr;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v5, Lbokt;->a:Lbokt;

    .line 176
    .line 177
    iput-object v5, v3, Lbokr;->f:Ljava/lang/Object;

    .line 178
    .line 179
    const-string v5, "google.subscriptions.storage.management.v1.SubscriptionsStorageManagementService"

    .line 180
    .line 181
    const-string v6, "RecordUpsellDismissal"

    .line 182
    .line 183
    invoke-static {v5, v6}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v5, v3, Lbokr;->g:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v3}, Lbokr;->b()V

    .line 190
    .line 191
    .line 192
    sget-object v5, Lbpbm;->a:Lbjzi;

    .line 193
    .line 194
    new-instance v5, Lbpbk;

    .line 195
    .line 196
    invoke-direct {v5, v0}, Lbpbk;-><init>(Lbkbc;)V

    .line 197
    .line 198
    .line 199
    iput-object v5, v3, Lbokr;->d:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v0, Lbmmf;->a:Lbmmf;

    .line 202
    .line 203
    new-instance v5, Lbpbk;

    .line 204
    .line 205
    invoke-direct {v5, v0}, Lbpbk;-><init>(Lbkbc;)V

    .line 206
    .line 207
    .line 208
    iput-object v5, v3, Lbokr;->e:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v3}, Lbokr;->a()Lboku;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lbmmh;->a:Lboku;

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    :cond_5
    monitor-exit v4

    .line 218
    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    throw v0

    .line 222
    :cond_6
    :goto_0
    check-cast v2, Lbcdk;

    .line 223
    .line 224
    iget-object v0, v2, Lbcdk;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lbpbq;

    .line 227
    .line 228
    iget-object v2, v0, Lbpbq;->a:Lbohd;

    .line 229
    .line 230
    iget-object v0, v0, Lbpbq;->b:Lbohc;

    .line 231
    .line 232
    invoke-virtual {v2, v3, v0}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v1}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lbcdh;->c(Lbgfn;Ljava/util/concurrent/TimeUnit;)Lbcdh;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
