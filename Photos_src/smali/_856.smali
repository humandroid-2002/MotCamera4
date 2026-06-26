.class public final L_856;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReadStateEligibility"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_856;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_827;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_856;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_854;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_856;->c:Lyrq;

    .line 24
    .line 25
    const-class v0, L_3369;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, L_856;->d:Lyrq;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 7

    .line 1
    iget-object v0, p0, L_856;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_854;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, L_854;->c(ILjava/lang/String;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v1, Lj$/time/Instant;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide/16 v4, 0x4

    .line 48
    .line 49
    invoke-static {v4, v5}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Lj$/time/ZonedDateTime;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lj$/time/ZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-wide/16 v4, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, L_854;

    .line 87
    .line 88
    invoke-interface {v2, p1, p2}, L_854;->b(ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v6, p0, L_856;->b:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, L_827;

    .line 99
    .line 100
    invoke-virtual {v6, p2}, L_827;->a(Ljava/lang/String;)Lpwt;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ltz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, v6, Lpwt;->d:Lpxe;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v2, v6, Lpwt;->c:Lpxe;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, L_854;

    .line 116
    .line 117
    invoke-interface {v0, p1, p2}, L_854;->a(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p2, p0, L_856;->d:Lyrq;

    .line 122
    .line 123
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, L_3369;

    .line 128
    .line 129
    invoke-interface {p2}, L_3369;->a()Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v0, v2, Lpxe;->a:Lj$/time/Duration;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {p2, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    return p1

    .line 147
    :cond_3
    const/4 v6, 0x1

    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    sget-object p2, L_856;->a:Lbfpx;

    .line 151
    .line 152
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    int-to-long v0, p1

    .line 157
    invoke-static {v0, v1}, Lzir;->dG(J)Lbgse;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/16 v0, 0x558

    .line 162
    .line 163
    const-string v1, "May be hiding the GTM StAMP due to a bug! Display periods consumed: %s"

    .line 164
    .line 165
    invoke-static {p2, v1, p1, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 166
    .line 167
    .line 168
    return v6

    .line 169
    :cond_4
    if-le p1, v6, :cond_5

    .line 170
    .line 171
    return v6

    .line 172
    :cond_5
    iget-object p1, v2, Lpxe;->b:Lj$/time/Duration;

    .line 173
    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    return v6

    .line 177
    :cond_6
    invoke-virtual {v1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    return v6

    .line 200
    :cond_7
    return v3
.end method
