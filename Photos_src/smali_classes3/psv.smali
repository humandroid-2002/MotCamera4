.class public final Lpsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2538;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lakzo;

.field private final i:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpsv;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpsv;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lpst;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p1, v1}, Lpst;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lpsv;->c:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lpst;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, p1, v1}, Lpst;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lpsv;->e:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lpst;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lpst;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lpsv;->f:Lbpdb;

    .line 54
    .line 55
    new-instance v0, Lpst;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lpst;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lbpdi;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lpsv;->g:Lbpdb;

    .line 68
    .line 69
    sget-object p1, Lakzo;->tD:Lakzo;

    .line 70
    .line 71
    iput-object p1, p0, Lpsv;->h:Lakzo;

    .line 72
    .line 73
    const-wide/16 v0, 0x4

    .line 74
    .line 75
    invoke-static {v0, v1}, Lbggw;->k(J)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lpsv;->i:Lj$/time/Duration;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsv;->h:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsv;->i:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lpsv;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_33;

    .line 8
    .line 9
    invoke-virtual {p1}, L_33;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lpsv;->f:Lbpdb;

    .line 19
    .line 20
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_808;

    .line 25
    .line 26
    invoke-static {v0, p1}, L_808;->g(L_808;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lpsv;->e:Lbpdb;

    .line 33
    .line 34
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_809;

    .line 39
    .line 40
    invoke-virtual {v0}, L_809;->a()Lbkeo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbkeo;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lpsv;->g:Lbpdb;

    .line 57
    .line 58
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_3369;

    .line 63
    .line 64
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getHour()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    if-lt v0, v1, :cond_2

    .line 83
    .line 84
    const/16 v2, 0x17

    .line 85
    .line 86
    if-ge v0, v2, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-ltz v0, :cond_3

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-ge v0, v2, :cond_3

    .line 95
    .line 96
    rsub-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/16 v1, 0x16

    .line 100
    .line 101
    if-lt v0, v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x19

    .line 104
    .line 105
    if-ge v0, v1, :cond_4

    .line 106
    .line 107
    rsub-int/lit8 v0, v0, 0x20

    .line 108
    .line 109
    :goto_0
    iget-object v1, p0, Lpsv;->a:Landroid/content/Context;

    .line 110
    .line 111
    int-to-long v2, v0

    .line 112
    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "account_id"

    .line 126
    .line 127
    invoke-static {v4, p1, v0}, Lhms;->v(Ljava/lang/String;ILjava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lhms;->p(Ljava/util/Map;)Lhsh;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lhsc;

    .line 135
    .line 136
    invoke-direct {v0}, Lhsc;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-virtual {v0, v4}, Lhsc;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lhsc;->a()Lhse;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v5, Lhsw;

    .line 148
    .line 149
    const-class v6, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;

    .line 150
    .line 151
    invoke-direct {v5, v6}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p1}, Lhth;->f(Lhsh;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Lhth;->c(Lhse;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-virtual {v5, v2, v3, p1}, Lhth;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lhth;->h()Llsy;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "CloudStorageFocusModeLocalNotification"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v4, p1}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 176
    .line 177
    .line 178
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_5
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 188
    .line 189
    return-object p1
.end method
