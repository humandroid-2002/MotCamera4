.class public final Lafgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1894;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_562;L_973;L_2018;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafgi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafgi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafgi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lafgi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgi;->b:Ljava/lang/Object;

    const-class p2, L_2267;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lafgi;->c:Ljava/lang/Object;

    const-class p2, L_562;

    .line 3
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lafgi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 7
    iput p2, p0, Lafgi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgi;->b:Ljava/lang/Object;

    const-class p2, L_2267;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lafgi;->e:Ljava/lang/Object;

    const-class p2, L_562;

    .line 8
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_562;

    iput-object p1, p0, Lafgi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2709;I)V
    .locals 0

    .line 4
    iput p3, p0, Lafgi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafgi;->e:Ljava/lang/Object;

    const-class p2, L_1902;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_1902;

    iput-object p2, p0, Lafgi;->c:Ljava/lang/Object;

    .line 5
    new-instance p2, Lecl;

    .line 6
    invoke-direct {p2, p1}, Lecl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lafgi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_562;I)V
    .locals 1

    .line 9
    iput p3, p0, Lafgi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafgi;->c:Ljava/lang/Object;

    new-instance p2, Lyrq;

    new-instance p3, Latvv;

    const/16 v0, 0x14

    invoke-direct {p3, p1, v0}, Latvv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    iput-object p2, p0, Lafgi;->e:Ljava/lang/Object;

    return-void
.end method

.method private static final f(Ladlo;)Lbicz;
    .locals 1

    .line 1
    iget-object p0, p0, Ladlo;->b:Lbide;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lbide;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lbide;->k:Lbicz;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbicz;->a:Lbicz;

    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(ILadlo;)Ladln;
    .locals 8

    .line 1
    iget v0, p0, Lafgi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_6

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p2, Ladlo;->b:Lbide;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p2, p0, Lafgi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2, p1}, L_562;->b(Lbide;)Lbidd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget p1, p1, Lbidd;->c:I

    .line 31
    .line 32
    invoke-static {p1}, Lbidc;->b(I)Lbidc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lbidc;->a:Lbidc;

    .line 39
    .line 40
    :cond_1
    sget-object p2, Lbidc;->av:Lbidc;

    .line 41
    .line 42
    if-ne p1, p2, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lafgi;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1a

    .line 55
    .line 56
    if-lt v0, v1, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/appwidget/AppWidgetManager;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p2, p0, Lafgi;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lyrq;

    .line 68
    .line 69
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/appwidget/AppWidgetManager;

    .line 74
    .line 75
    new-instance v0, Landroid/content/ComponentName;

    .line 76
    .line 77
    const-class v1, Lcom/google/android/apps/photos/widget/WidgetProvider;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    array-length p1, p1

    .line 87
    if-lez p1, :cond_4

    .line 88
    .line 89
    :cond_3
    :goto_0
    sget-object p1, Ladln;->a:Ladln;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    :goto_1
    sget-object p1, Ladln;->b:Ladln;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    sget-object p1, Ladln;->b:Ladln;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    sget-object p1, Ladln;->b:Ladln;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    iget-object v3, p0, Lafgi;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p0, Lafgi;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v5, p0, Lafgi;->e:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v1, Lafgk;->a:Lafgk;

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, L_973;

    .line 111
    .line 112
    const-string v6, "PartnerAccountInviteNotification"

    .line 113
    .line 114
    move v0, p1

    .line 115
    move-object v2, p2

    .line 116
    invoke-static/range {v0 .. v6}, Laflz;->m(ILafgk;Ladlo;L_562;L_973;L_2018;Ljava/lang/String;)Ladln;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_8
    move v0, p1

    .line 122
    move p1, v2

    .line 123
    move-object v2, p2

    .line 124
    iget-object p2, p0, Lafgi;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, L_2709;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, L_2709;->i(I)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    iget-object p2, p0, Lafgi;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->h(Ladlo;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p2, v0, v1, p1}, L_1902;->g(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;I)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Ladln;->a:Ladln;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_9
    invoke-static {v2}, Lafgi;->f(Ladlo;)Lbicz;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget v4, v3, Lbicz;->b:I

    .line 153
    .line 154
    and-int/2addr p1, v4

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    iget v4, v3, Lbicz;->e:I

    .line 160
    .line 161
    int-to-long v4, v4

    .line 162
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    iget-object p1, v3, Lbicz;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p2, p2, L_2709;->c:L_2708;

    .line 169
    .line 170
    iget-object v3, p2, L_2708;->a:L_3224;

    .line 171
    .line 172
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    iget-object p2, p2, L_2708;->d:L_1004;

    .line 181
    .line 182
    const-string v3, "last_notification_time"

    .line 183
    .line 184
    invoke-virtual {p2, v0, p1, v3}, L_1004;->a(ILjava/lang/String;Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    add-long/2addr p1, v4

    .line 189
    cmp-long p1, v6, p1

    .line 190
    .line 191
    if-gtz p1, :cond_a

    .line 192
    .line 193
    iget-object p1, p0, Lafgi;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->h(Ladlo;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p1, v0, p2, v1}, L_1902;->g(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;I)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Ladln;->a:Ladln;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_a
    iget-object p1, p0, Lafgi;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lecl;

    .line 208
    .line 209
    invoke-virtual {p1}, Lecl;->c()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_b

    .line 214
    .line 215
    iget-object p1, p0, Lafgi;->c:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->h(Ladlo;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const/16 v1, 0xc

    .line 222
    .line 223
    invoke-interface {p1, v0, p2, v1}, L_1902;->g(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;I)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Ladln;->a:Ladln;

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_b
    sget-object p1, Ladln;->b:Ladln;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_c
    move v0, p1

    .line 233
    move-object v2, p2

    .line 234
    iget-object v3, p0, Lafgi;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p1, p0, Lafgi;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v5, p0, Lafgi;->e:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v1, Lafgk;->b:Lafgk;

    .line 241
    .line 242
    move-object v4, p1

    .line 243
    check-cast v4, L_973;

    .line 244
    .line 245
    const-string v6, "PartnerAccountAutoAcceptedReciprocalInviteNotification"

    .line 246
    .line 247
    invoke-static/range {v0 .. v6}, Laflz;->m(ILafgk;Ladlo;L_562;L_973;L_2018;Ljava/lang/String;)Ladln;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method

.method public final synthetic b(ILadlo;Lbhnp;)Ladmw;
    .locals 0

    .line 1
    iget p1, p0, Lafgi;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final synthetic c(ILadlo;)Lbgfn;
    .locals 2

    .line 1
    iget v0, p0, Lafgi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Laflz;->aF(L_1894;ILadlo;)Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Laflz;->aF(L_1894;ILadlo;)Lbgfn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1, p2}, Laflz;->aF(L_1894;ILadlo;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1, p2}, Laflz;->aF(L_1894;ILadlo;)Lbgfn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1, p2}, Laflz;->aF(L_1894;ILadlo;)Lbgfn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1, p2}, Laflz;->aF(L_1894;ILadlo;)Lbgfn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 2

    .line 1
    iget v0, p0, Lafgi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 33
    .line 34
    return-object v0
.end method

.method public final e(ILeca;Ljava/util/List;I)V
    .locals 11

    .line 1
    iget v0, p0, Lafgi;->a:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v0, v4, :cond_11

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/16 v6, 0x1f

    .line 9
    .line 10
    const-string v7, "account_id"

    .line 11
    .line 12
    if-eq v0, v5, :cond_5

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lafgi;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2267;

    .line 28
    .line 29
    invoke-interface {v0}, L_2267;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v5, v6, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_12

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v0

    .line 41
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_12

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ladlo;

    .line 56
    .line 57
    iget-object v6, v5, Ladlo;->b:Lbide;

    .line 58
    .line 59
    iget-object v8, p0, Lafgi;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v8, v6}, Lakff;->a(L_562;Lbide;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lafgi;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0, p1, v6}, Lalbz;->K(Landroid/content/Context;ILbide;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v8, 0x7f1416a0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-static {v0, p1, v5, v6}, Lajor;->a(Landroid/content/Context;ILadlo;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v9, v5, Ladlo;->a:Ladlm;

    .line 90
    .line 91
    iget-object v9, v9, Ladlm;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p1, v9, v6}, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_1
    invoke-virtual {p2, v3, v8, v6}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 98
    .line 99
    .line 100
    const v6, 0x7f14169f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    new-instance v4, Landroid/content/Intent;

    .line 110
    .line 111
    const-class v8, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;

    .line 112
    .line 113
    invoke-direct {v4, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v0, p1, v5, v4}, Lajor;->a(Landroid/content/Context;ILadlo;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v4, v5, Ladlo;->a:Ladlm;

    .line 126
    .line 127
    iget-object v4, v4, Ladlm;->a:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v5, Landroid/content/Intent;

    .line 130
    .line 131
    const-class v8, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;

    .line 132
    .line 133
    invoke-direct {v5, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v0, p1, v4, v5}, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-virtual {p2, v3, v6, v0}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    iget-object v0, p0, Lafgi;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lyrq;

    .line 151
    .line 152
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, L_2267;

    .line 157
    .line 158
    invoke-interface {v0}, L_2267;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    if-lt v5, v6, :cond_6

    .line 165
    .line 166
    if-eqz v0, :cond_12

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move v4, v0

    .line 170
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_12

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ladlo;

    .line 185
    .line 186
    iget-object v6, v5, Ladlo;->b:Lbide;

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    iget-object v8, p0, Lafgi;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, Lyrq;

    .line 193
    .line 194
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, L_562;

    .line 199
    .line 200
    invoke-interface {v8, v6}, L_562;->b(Lbide;)Lbidd;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_7

    .line 205
    .line 206
    iget v8, v8, Lbidd;->c:I

    .line 207
    .line 208
    invoke-static {v8}, Lbidc;->b(I)Lbidc;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-nez v9, :cond_8

    .line 213
    .line 214
    sget-object v9, Lbidc;->a:Lbidc;

    .line 215
    .line 216
    :cond_8
    sget-object v10, Lbidc;->Y:Lbidc;

    .line 217
    .line 218
    if-ne v9, v10, :cond_9

    .line 219
    .line 220
    sget-object v0, Lajks;->c:Lajks;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-static {v8}, Lbidc;->b(I)Lbidc;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-nez v9, :cond_a

    .line 228
    .line 229
    sget-object v9, Lbidc;->a:Lbidc;

    .line 230
    .line 231
    :cond_a
    sget-object v10, Lbidc;->Z:Lbidc;

    .line 232
    .line 233
    if-eq v9, v10, :cond_e

    .line 234
    .line 235
    invoke-static {v8}, Lbidc;->b(I)Lbidc;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-nez v9, :cond_b

    .line 240
    .line 241
    sget-object v9, Lbidc;->a:Lbidc;

    .line 242
    .line 243
    :cond_b
    sget-object v10, Lbidc;->ab:Lbidc;

    .line 244
    .line 245
    if-ne v9, v10, :cond_c

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    invoke-static {v8}, Lbidc;->b(I)Lbidc;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-nez v8, :cond_d

    .line 253
    .line 254
    sget-object v8, Lbidc;->a:Lbidc;

    .line 255
    .line 256
    :cond_d
    sget-object v9, Lbidc;->as:Lbidc;

    .line 257
    .line 258
    if-ne v8, v9, :cond_7

    .line 259
    .line 260
    sget-object v0, Lajks;->f:Lajks;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    :goto_4
    sget-object v0, Lajks;->d:Lajks;

    .line 264
    .line 265
    :goto_5
    iget-object v8, p0, Lafgi;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v8, p1, v6, v0}, Lajor;->c(Landroid/content/Context;ILbide;Lajks;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const v6, 0x7f14159e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v4, :cond_f

    .line 281
    .line 282
    invoke-static {v8, p1, v5, v0}, Lajor;->a(Landroid/content/Context;ILadlo;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_6

    .line 287
    :cond_f
    iget-object v9, v5, Ladlo;->a:Ladlm;

    .line 288
    .line 289
    iget-object v9, v9, Ladlm;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v8, p1, v9, v0}, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_6
    invoke-virtual {p2, v3, v6, v0}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 296
    .line 297
    .line 298
    const v0, 0x7f14159d

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v4, :cond_10

    .line 306
    .line 307
    new-instance v4, Landroid/content/Intent;

    .line 308
    .line 309
    const-class v6, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;

    .line 310
    .line 311
    invoke-direct {v4, v8, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v8, p1, v5, v4}, Lajor;->a(Landroid/content/Context;ILadlo;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_7

    .line 323
    :cond_10
    iget-object v4, v5, Ladlo;->a:Ladlm;

    .line 324
    .line 325
    iget-object v4, v4, Ladlm;->a:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v5, Landroid/content/Intent;

    .line 328
    .line 329
    const-class v6, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;

    .line 330
    .line 331
    invoke-direct {v5, v8, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v8, p1, v4, v5}, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_7
    invoke-virtual {p2, v3, v0, v1}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_11
    move-object v0, p3

    .line 347
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ladlo;

    .line 352
    .line 353
    invoke-static {v0}, Lafgi;->f(Ladlo;)Lbicz;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_13

    .line 358
    .line 359
    :cond_12
    :goto_8
    return-void

    .line 360
    :cond_13
    iget v3, v0, Lbicz;->b:I

    .line 361
    .line 362
    and-int/lit8 v5, v3, 0x8

    .line 363
    .line 364
    if-eqz v5, :cond_15

    .line 365
    .line 366
    and-int/2addr v3, v4

    .line 367
    if-eqz v3, :cond_15

    .line 368
    .line 369
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 370
    .line 371
    iget-object v4, v0, Lbicz;->f:Lbicy;

    .line 372
    .line 373
    if-nez v4, :cond_14

    .line 374
    .line 375
    sget-object v4, Lbicy;->a:Lbicy;

    .line 376
    .line 377
    :cond_14
    iget v4, v4, Lbicy;->b:I

    .line 378
    .line 379
    int-to-long v4, v4

    .line 380
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    iget-object v3, p0, Lafgi;->e:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v0, v0, Lbicz;->c:Ljava/lang/String;

    .line 387
    .line 388
    check-cast v3, L_2709;

    .line 389
    .line 390
    move-object v1, v3

    .line 391
    move-object v3, v0

    .line 392
    move-object v0, v1

    .line 393
    move v1, p1

    .line 394
    move-object v2, p2

    .line 395
    invoke-virtual/range {v0 .. v5}, L_2709;->l(ILeca;Ljava/lang/String;J)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_15
    iget-object v0, p0, Lafgi;->e:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, L_2709;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    const-wide/16 v4, 0x0

    .line 405
    .line 406
    move v1, p1

    .line 407
    move-object v2, p2

    .line 408
    invoke-virtual/range {v0 .. v5}, L_2709;->l(ILeca;Ljava/lang/String;J)V

    .line 409
    .line 410
    .line 411
    return-void
.end method
