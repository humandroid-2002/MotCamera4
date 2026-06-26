.class final Laput;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2759;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_3245;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeopleCacheImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3245;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laput;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laput;->b:L_3245;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Laput;->b:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "last_people_refresh_on_app_open_ms"

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lbazw;->b(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Laput;->b:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "people_cache"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "refresh_time"

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lbazw;->b(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final c(Ljava/lang/String;ILbcac;)V
    .locals 11

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laput;->b:L_3245;

    .line 5
    .line 6
    invoke-interface {v0, p2}, L_3245;->e(I)Lbazw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "account_name"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "gaia_id"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Laput;->a:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f141daa

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    sget p3, Lapus;->a:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x7

    .line 43
    const/4 v8, 0x6

    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x5

    .line 46
    sparse-switch p3, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    const-string p3, "JoinEnvelopeOptimisticAction"

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move p1, v1

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string p3, "RefreshPeopleCacheOptimisticAction"

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    move p1, v5

    .line 69
    goto :goto_1

    .line 70
    :sswitch_2
    const-string p3, "LeaveSharedAlbumOptimisticAction"

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    move p1, v6

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string p3, "RefreshPeopleCacheOnOpenConversation"

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    move p1, v7

    .line 89
    goto :goto_1

    .line 90
    :sswitch_4
    const-string p3, "HomeFragment"

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :sswitch_5
    const-string p3, "RefreshPeopleCacheOnConversationCreation"

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    move p1, v8

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string p3, "RefreshPeopleCacheOnLogIn"

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    move p1, v9

    .line 119
    goto :goto_1

    .line 120
    :sswitch_7
    const-string p3, "PerformDeltaSyncProcessor"

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    move p1, v10

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 131
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    move v1, v5

    .line 135
    goto :goto_2

    .line 136
    :pswitch_0
    const/16 v1, 0x8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_1
    move v1, v7

    .line 140
    goto :goto_2

    .line 141
    :pswitch_2
    move v1, v10

    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    move v1, v8

    .line 144
    goto :goto_2

    .line 145
    :pswitch_4
    move v1, v9

    .line 146
    goto :goto_2

    .line 147
    :pswitch_5
    move v1, v6

    .line 148
    :goto_2
    :pswitch_6
    new-instance p1, Lmke;

    .line 149
    .line 150
    invoke-direct {p1, v1}, Lmke;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, p2}, Lmno;->o(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    const-class p1, L_3324;

    .line 157
    .line 158
    invoke-static {v0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, L_3324;

    .line 163
    .line 164
    new-instance v10, Lbbcx;

    .line 165
    .line 166
    invoke-direct {v10}, Lbbcx;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/16 v9, 0x1b

    .line 177
    .line 178
    invoke-static/range {v2 .. v10}, Lback;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILbbcx;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-class p3, L_3323;

    .line 183
    .line 184
    invoke-static {v0, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, L_3323;

    .line 189
    .line 190
    sget-object v1, Lakzo;->fu:Lakzo;

    .line 191
    .line 192
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {p1, v0, p2, p3, v1}, L_3324;->b(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;L_3323;Ljava/util/concurrent/ExecutorService;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x52e96380 -> :sswitch_7
        -0x3de576ae -> :sswitch_6
        -0x33f88c67 -> :sswitch_5
        -0x231dbf91 -> :sswitch_4
        -0x1299ad7c -> :sswitch_3
        0x2a403716 -> :sswitch_2
        0x33ac779b -> :sswitch_1
        0x66d5b65d -> :sswitch_0
    .end sparse-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Laput;->b:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "has_queued_refresh_action"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbbai;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Laput;->b:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "last_people_refresh_on_app_open_ms"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lbbai;->t(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbbai;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Laput;->b:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "people_cache"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "refresh_time"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2, p3}, Lbbai;->t(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbbai;->p()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laput;->b:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "has_queued_refresh_action"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
