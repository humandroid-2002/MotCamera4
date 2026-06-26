.class public final Lnii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_528;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_557;

    .line 2
    .line 3
    const-class v0, L_937;

    .line 4
    .line 5
    const-class v0, L_938;

    .line 6
    .line 7
    const-class v0, L_558;

    .line 8
    .line 9
    const-class v0, L_940;

    .line 10
    .line 11
    const-class v0, L_1894;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 5

    .line 1
    invoke-static {}, Lnii;->g()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_562;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_562;

    .line 12
    .line 13
    const-class v2, L_556;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_556;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    new-array v2, v2, [L_557;

    .line 23
    .line 24
    new-instance v3, Lnie;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lnie;-><init>(Landroid/content/Context;L_562;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    new-instance v3, Lnig;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v1, v4}, Lnig;-><init>(L_556;I)V

    .line 36
    .line 37
    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    new-instance v1, Lnhq;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lnhq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v1, v2, v3

    .line 47
    .line 48
    new-instance v1, Lnig;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lnig;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    aput-object v1, v2, p0

    .line 55
    .line 56
    new-instance p0, Lnhq;

    .line 57
    .line 58
    invoke-direct {p0, v4}, Lnhq;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object p0, v2, v0

    .line 63
    .line 64
    const-class p0, L_557;

    .line 65
    .line 66
    invoke-virtual {p1, p0, v2}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lnii;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_937;

    .line 6
    .line 7
    new-instance v1, Lnhz;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lnhz;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    const-class p0, L_937;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lnii;->g()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bind - NotificationMediaCollectionProvider"

    .line 5
    .line 6
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    new-array v0, v0, [L_938;

    .line 11
    .line 12
    new-instance v1, Lnib;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lnib;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    aput-object v1, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-static {}, Lasje;->k()V

    .line 21
    .line 22
    .line 23
    const-class p0, L_938;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Lasje;->k()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static d(Landroid/content/Context;Lbcsc;)V
    .locals 10

    .line 1
    invoke-static {}, Lnii;->g()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    new-array v0, v0, [L_558;

    .line 7
    .line 8
    new-instance v1, Lnhp;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lnhp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lnhp;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3}, Lnhp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    new-instance v1, Lnhp;

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-direct {v1, v4}, Lnhp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v1, v0, v5

    .line 33
    .line 34
    new-instance v1, Lnhp;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v1, v6}, Lnhp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v1, v0, v7

    .line 42
    .line 43
    new-instance v1, Lnhp;

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    invoke-direct {v1, v8}, Lnhp;-><init>(I)V

    .line 47
    .line 48
    .line 49
    aput-object v1, v0, v6

    .line 50
    .line 51
    new-instance v1, Lnhp;

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    invoke-direct {v1, v6}, Lnhp;-><init>(I)V

    .line 55
    .line 56
    .line 57
    aput-object v1, v0, v8

    .line 58
    .line 59
    new-instance v1, Lnhp;

    .line 60
    .line 61
    const/4 v8, 0x7

    .line 62
    invoke-direct {v1, v8}, Lnhp;-><init>(I)V

    .line 63
    .line 64
    .line 65
    aput-object v1, v0, v6

    .line 66
    .line 67
    new-instance v1, Lnhs;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v1, p0, v3, v6}, Lnhs;-><init>(Landroid/content/Context;I[B)V

    .line 71
    .line 72
    .line 73
    aput-object v1, v0, v8

    .line 74
    .line 75
    new-instance v1, Lnhp;

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lnhp;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    aput-object v1, v0, v8

    .line 85
    .line 86
    new-instance v1, Lnht;

    .line 87
    .line 88
    invoke-direct {v1}, Lnht;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v1, v0, v3

    .line 92
    .line 93
    new-instance v1, Lnhp;

    .line 94
    .line 95
    const/16 v3, 0xb

    .line 96
    .line 97
    invoke-direct {v1, v3}, Lnhp;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/16 v9, 0xa

    .line 101
    .line 102
    aput-object v1, v0, v9

    .line 103
    .line 104
    new-instance v1, Lnhp;

    .line 105
    .line 106
    invoke-direct {v1, v9}, Lnhp;-><init>(I)V

    .line 107
    .line 108
    .line 109
    aput-object v1, v0, v3

    .line 110
    .line 111
    new-instance v1, Lnhu;

    .line 112
    .line 113
    invoke-direct {v1}, Lnhu;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 v3, 0xc

    .line 117
    .line 118
    aput-object v1, v0, v3

    .line 119
    .line 120
    new-instance v1, Lnhp;

    .line 121
    .line 122
    invoke-direct {v1, v3}, Lnhp;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0xd

    .line 126
    .line 127
    aput-object v1, v0, v3

    .line 128
    .line 129
    new-instance v1, Lnhp;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Lnhp;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0xe

    .line 135
    .line 136
    aput-object v1, v0, v3

    .line 137
    .line 138
    new-instance v1, Lnih;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lnih;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const/16 v9, 0xf

    .line 144
    .line 145
    aput-object v1, v0, v9

    .line 146
    .line 147
    new-instance v1, Lnhp;

    .line 148
    .line 149
    invoke-direct {v1, v3}, Lnhp;-><init>(I)V

    .line 150
    .line 151
    .line 152
    aput-object v1, v0, v4

    .line 153
    .line 154
    new-instance v1, Lnhp;

    .line 155
    .line 156
    invoke-direct {v1, v9}, Lnhp;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x11

    .line 160
    .line 161
    aput-object v1, v0, v3

    .line 162
    .line 163
    new-instance v1, Lnhp;

    .line 164
    .line 165
    invoke-direct {v1, v3}, Lnhp;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x12

    .line 169
    .line 170
    aput-object v1, v0, v3

    .line 171
    .line 172
    new-instance v1, Lnhs;

    .line 173
    .line 174
    invoke-direct {v1, p0, v7, v6}, Lnhs;-><init>(Landroid/content/Context;I[B)V

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x13

    .line 178
    .line 179
    aput-object v1, v0, v3

    .line 180
    .line 181
    new-instance v1, Lnhp;

    .line 182
    .line 183
    invoke-direct {v1, v7}, Lnhp;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x14

    .line 187
    .line 188
    aput-object v1, v0, v3

    .line 189
    .line 190
    new-instance v1, Lnhs;

    .line 191
    .line 192
    invoke-direct {v1, p0, v2}, Lnhs;-><init>(Landroid/content/Context;I)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0x15

    .line 196
    .line 197
    aput-object v1, v0, v2

    .line 198
    .line 199
    new-instance v1, Lnhp;

    .line 200
    .line 201
    invoke-direct {v1, v5}, Lnhp;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x16

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    new-instance v1, Lnhs;

    .line 209
    .line 210
    invoke-direct {v1, p0, v5, v6}, Lnhs;-><init>(Landroid/content/Context;I[B)V

    .line 211
    .line 212
    .line 213
    const/16 p0, 0x17

    .line 214
    .line 215
    aput-object v1, v0, p0

    .line 216
    .line 217
    new-instance p0, Lnhp;

    .line 218
    .line 219
    invoke-direct {p0, v8}, Lnhp;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x18

    .line 223
    .line 224
    aput-object p0, v0, v1

    .line 225
    .line 226
    const-class p0, L_558;

    .line 227
    .line 228
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static e(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lnii;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_940;

    .line 6
    .line 7
    new-instance v1, Llag;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Llag;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aput-object v1, v0, p0

    .line 15
    .line 16
    const-class p0, L_940;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static f(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lnii;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [L_1894;

    .line 6
    .line 7
    new-instance v2, Ladlh;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Ladlh;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v2, v1, p0

    .line 14
    .line 15
    const-class p0, L_1894;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static declared-synchronized g()V
    .locals 2

    .line 1
    const-class v0, Lnii;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnii;->a:L_528;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_528;

    .line 9
    .line 10
    invoke-direct {v1}, L_528;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnii;->a:L_528;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
