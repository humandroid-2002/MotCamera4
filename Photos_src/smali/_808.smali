.class public final L_808;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "KirbyEligibilityManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_808;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_808;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lpli;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Lpli;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_808;->e:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lpli;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p1, v1}, Lpli;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_808;->a:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lpli;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p1, v1}, Lpli;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, L_808;->f:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lpli;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {v0, p1, v1}, Lpli;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, L_808;->g:Lbpdb;

    .line 63
    .line 64
    new-instance v0, Lpli;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lpli;-><init>(L_1498;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbpdi;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, L_808;->h:Lbpdb;

    .line 77
    .line 78
    new-instance v0, Lpli;

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lpli;-><init>(L_1498;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lbpdi;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, L_808;->i:Lbpdb;

    .line 91
    .line 92
    new-instance v0, Lpli;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Lpli;-><init>(L_1498;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lbpdi;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, L_808;->j:Lbpdb;

    .line 105
    .line 106
    new-instance v0, Lpli;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lpli;-><init>(L_1498;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lbpdi;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, L_808;->k:Lbpdb;

    .line 119
    .line 120
    new-instance v0, Lpli;

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    invoke-direct {v0, p1, v1}, Lpli;-><init>(L_1498;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lbpdi;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, L_808;->l:Lbpdb;

    .line 133
    .line 134
    new-instance v0, Lpli;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    invoke-direct {v0, p1, v1}, Lpli;-><init>(L_1498;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lbpdi;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, L_808;->b:Lbpdb;

    .line 146
    .line 147
    new-instance v0, Lpli;

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    invoke-direct {v0, p1, v1}, Lpli;-><init>(L_1498;I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lbpdi;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, L_808;->m:Lbpdb;

    .line 159
    .line 160
    return-void
.end method

.method public static synthetic g(L_808;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, L_808;->e(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final h()L_809;
    .locals 1

    .line 1
    iget-object v0, p0, L_808;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_809;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_1418;
    .locals 1

    .line 1
    iget-object v0, p0, L_808;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1418;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, L_808;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, L_808;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_3369;
    .locals 1

    .line 1
    iget-object v0, p0, L_808;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3369;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_808;->a()L_3245;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "kirby_start_time_key"

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lbbai;->t(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kirby_last_clickthrough_time"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lbbai;->t(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbbai;->p()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, L_808;->j:Lbpdb;

    .line 25
    .line 26
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_807;

    .line 31
    .line 32
    invoke-virtual {p1}, L_807;->a()L_3281;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, L_807;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-interface {p1, v0}, L_3281;->a(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, L_808;->a()L_3245;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "kirby_start_time_key"

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lbazw;->b(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long p1, v3, v1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final e(IZ)Z
    .locals 9

    .line 1
    invoke-direct {p0}, L_808;->h()L_809;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_809;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, L_808;->a()L_3245;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, p1}, L_3245;->e(I)Lbazw;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v3, "kirby_start_time_key"

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    invoke-interface {v2, v3, v4, v5}, Lbazw;->b(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {p0}, L_808;->b()L_3369;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, L_3369;->a()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    cmp-long v8, v6, v4

    .line 48
    .line 49
    if-eqz v8, :cond_a

    .line 50
    .line 51
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0}, L_808;->f()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbnhc;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v6, v7, v8}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    const-string v6, "kirby_last_clickthrough_time"

    .line 75
    .line 76
    invoke-interface {v2, v6, v4, v5}, Lbazw;->b(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, L_808;->f()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lbnhc;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {p2, v4, v5}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v3, p2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-direct {p0}, L_808;->j()L_2932;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    long-to-double v2, v2

    .line 121
    const-string p2, "INELIGIBLE_QUIET_PERIOD"

    .line 122
    .line 123
    invoke-virtual {p1, v2, v3, p2}, L_2932;->bi(DLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_3
    :goto_0
    invoke-direct {p0}, L_808;->i()L_1418;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, L_1418;->b()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    invoke-direct {p0}, L_808;->i()L_1418;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2}, L_1418;->d()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-direct {p0}, L_808;->h()L_809;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p2, p2, L_809;->g:Lbpdb;

    .line 152
    .line 153
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_9

    .line 164
    .line 165
    :cond_4
    iget-object p2, p0, L_808;->c:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {p2, p1}, Lpnc;->a(Landroid/content/Context;I)Lpmn;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lpmn;->b:Lpmn;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lpmn;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget-object v2, p0, L_808;->h:Lbpdb;

    .line 180
    .line 181
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, L_812;

    .line 186
    .line 187
    invoke-interface {v2, p1}, L_812;->c(I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    iget-object v2, p0, L_808;->k:Lbpdb;

    .line 194
    .line 195
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, L_1990;

    .line 200
    .line 201
    invoke-virtual {v2}, L_1990;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    invoke-direct {p0}, L_808;->j()L_2932;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    long-to-double v2, v2

    .line 224
    const-string p2, "INELIGIBLE_ONBOARDING"

    .line 225
    .line 226
    invoke-virtual {p1, v2, v3, p2}, L_2932;->bi(DLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return v1

    .line 230
    :cond_5
    new-instance v2, Lmri;

    .line 231
    .line 232
    const/16 v3, 0x53

    .line 233
    .line 234
    invoke-direct {v2, v3}, Lmri;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p2, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, L_808;->j()L_2932;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    long-to-double v2, v2

    .line 257
    const-string p2, "ELIGIBLE"

    .line 258
    .line 259
    invoke-virtual {p1, v2, v3, p2}, L_2932;->bi(DLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, L_808;->h()L_809;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, L_809;->a()Lbkeo;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object p2, Lbkeo;->b:Lbkeo;

    .line 271
    .line 272
    if-eq p1, p2, :cond_6

    .line 273
    .line 274
    const/4 p1, 0x1

    .line 275
    return p1

    .line 276
    :cond_6
    return v1

    .line 277
    :cond_7
    invoke-direct {p0}, L_808;->j()L_2932;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    long-to-double v2, v2

    .line 294
    const-string p2, "INELIGIBLE_G1_MEMBER"

    .line 295
    .line 296
    invoke-virtual {p1, v2, v3, p2}, L_2932;->bi(DLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return v1

    .line 300
    :cond_8
    invoke-direct {p0}, L_808;->j()L_2932;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    long-to-double v2, v2

    .line 317
    const-string p2, "INELIGIBLE_CANNOT_PURCHASE_G1"

    .line 318
    .line 319
    invoke-virtual {p1, v2, v3, p2}, L_2932;->bi(DLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return v1

    .line 323
    :cond_9
    invoke-direct {p0}, L_808;->j()L_2932;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    long-to-double v2, v2

    .line 340
    const-string p2, "INELIGIBLE_DEFAULT_GALLERY_OR_PREINSTALLED"

    .line 341
    .line 342
    invoke-virtual {p1, v2, v3, p2}, L_2932;->bi(DLjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return v1

    .line 346
    :cond_a
    :goto_1
    invoke-direct {p0}, L_808;->j()L_2932;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    long-to-double v2, v2

    .line 363
    const-string p2, "INELIGIBLE_START_TIME"

    .line 364
    .line 365
    invoke-virtual {p1, v2, v3, p2}, L_2932;->bi(DLjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return v1

    .line 369
    :catch_0
    invoke-direct {p0}, L_808;->j()L_2932;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    long-to-double v2, v2

    .line 386
    const-string p2, "INELIGIBLE_NO_ACCOUNT"

    .line 387
    .line 388
    invoke-virtual {p1, v2, v3, p2}, L_2932;->bi(DLjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, L_808;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    return-void
.end method
