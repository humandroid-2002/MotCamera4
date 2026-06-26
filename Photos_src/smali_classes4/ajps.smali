.class public final Lajps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lajps;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lajps;->b:Ljava/lang/Object;

    new-instance p2, Labhf;

    move-object v0, p1

    check-cast v0, L_1498;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Labhf;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lajps;->f:Ljava/lang/Object;

    new-instance p2, Labhf;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Labhf;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lajps;->e:Ljava/lang/Object;

    new-instance p2, Labhf;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Labhf;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lajps;->c:Ljava/lang/Object;

    new-instance p2, Labhf;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Labhf;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lajps;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2282;L_3318;I)V
    .locals 0

    .line 3
    iput p4, p0, Lajps;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajps;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajps;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajps;->f:Ljava/lang/Object;

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_2267;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lajps;->c:Ljava/lang/Object;

    const-class p2, L_2252;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lajps;->d:Ljava/lang/Object;

    return-void
.end method

.method private final e()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, Lajps;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Laldu;
    .locals 1

    .line 1
    iget v0, p0, Lajps;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic b(I)Lbgfn;
    .locals 1

    .line 1
    iget v0, p0, Lajps;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lajps;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "tooltip_memories_controls"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "all_photos_printing_promos"

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lajps;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lajps;->e()L_1772;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, L_1772;->ae()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lajps;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_990;

    .line 24
    .line 25
    const-string v3, "tooltip_memories_controls"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, L_990;->d(ILjava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lajps;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_3224;

    .line 44
    .line 45
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sub-long/2addr v6, v4

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v3, 0x7

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v0, v6, v3

    .line 63
    .line 64
    if-ltz v0, :cond_2

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lajps;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_3245;

    .line 73
    .line 74
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "memories_hide_tooltip_seen_count"

    .line 79
    .line 80
    invoke-interface {p1, v0, v2}, Lbazw;->a(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p0}, Lajps;->e()L_1772;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, L_1772;->by:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_1244;

    .line 95
    .line 96
    sget-object v0, Lbnmw;->a:Lbnmw;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbnmw;->c()Lbnmx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lbnmx;->s()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    long-to-int v0, v3

    .line 107
    if-lt p1, v0, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return v1

    .line 111
    :cond_2
    :goto_0
    return v2

    .line 112
    :cond_3
    iget-object v0, p0, Lajps;->f:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0}, L_3318;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    return v2

    .line 121
    :cond_4
    iget-object v0, p0, Lajps;->d:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v3, Lajzk;->d:Lajzk;

    .line 124
    .line 125
    check-cast v0, Lyrq;

    .line 126
    .line 127
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, L_2252;

    .line 132
    .line 133
    invoke-interface {v4, p1}, L_2252;->b(I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    iget-object v4, p0, Lajps;->e:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v4, p1, v3}, L_2282;->a(ILajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    move v3, v1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move v3, v2

    .line 150
    :goto_1
    sget-object v4, Lajzk;->e:Lajzk;

    .line 151
    .line 152
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, L_2252;

    .line 157
    .line 158
    invoke-interface {v0, p1}, L_2252;->b(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Lajps;->e:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v0, p1, v4}, L_2282;->a(ILajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Lajps;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lyrq;

    .line 175
    .line 176
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, L_2267;

    .line 181
    .line 182
    invoke-interface {p1}, L_2267;->c()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    move p1, v1

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move p1, v2

    .line 191
    :goto_2
    if-eqz v3, :cond_8

    .line 192
    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move v0, v2

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    :goto_3
    move v0, v1

    .line 199
    :goto_4
    const-string v4, "both printing promo and kiosk print promos are triggering together"

    .line 200
    .line 201
    invoke-static {v0, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lajps;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Landroid/content/Context;

    .line 207
    .line 208
    const-class v4, L_2339;

    .line 209
    .line 210
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, L_2339;

    .line 215
    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    return v1

    .line 221
    :cond_9
    return v2

    .line 222
    :cond_a
    return v1
.end method
