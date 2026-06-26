.class public final Lafgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Lafgc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgc;->b:Ljava/lang/Object;

    new-instance p2, Laeyt;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Laeyt;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lafgc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lafgc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgc;->b:Ljava/lang/Object;

    new-instance p2, Lyja;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lyja;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lafgc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lafgc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_2670;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lafgc;->b:Ljava/lang/Object;

    const-class p2, L_3369;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lafgc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 0

    .line 6
    iput p2, p0, Lafgc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lafgc;->b:Ljava/lang/Object;

    new-instance p2, Laouo;

    move-object p3, p1

    check-cast p3, L_1498;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Laouo;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lafgc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Lafgc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lafgc;->b:Ljava/lang/Object;

    new-instance p2, Laouo;

    move-object p3, p1

    check-cast p3, L_1498;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Laouo;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lafgc;->c:Ljava/lang/Object;

    return-void
.end method

.method private final e()L_2018;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2018;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Laldu;
    .locals 2

    .line 1
    iget v0, p0, Lafgc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final synthetic b(I)Lbgfn;
    .locals 2

    .line 1
    iget v0, p0, Lafgc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lafgc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "tooltip_search_results_page_hide_faces"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "tooltip_manage_people_and_pets"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "remove_search_results"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v0, "all_photos_import_banner"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-string v0, "all_photos_partner_sharing_share_back_promo"

    .line 27
    .line 28
    return-object v0
.end method

.method public final d(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lafgc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lafgc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_1772;

    .line 22
    .line 23
    invoke-virtual {p1}, L_1772;->K()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-object p1, p0, Lafgc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_1772;

    .line 35
    .line 36
    invoke-virtual {p1}, L_1772;->K()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    :try_start_0
    iget-object v0, p0, Lafgc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lyrq;

    .line 45
    .line 46
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, L_2670;

    .line 51
    .line 52
    invoke-static {}, Lbcxg;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, L_2670;->a(I)Laojm;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Laojm;->c:I

    .line 60
    .line 61
    if-ge v3, v4, :cond_4

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lyrq;

    .line 65
    .line 66
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, L_2670;

    .line 71
    .line 72
    invoke-static {}, Lbcxg;->b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, L_2670;->a(I)Laojm;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-boolean v3, v3, Laojm;->e:Z

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    check-cast v0, Lyrq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_2670;

    .line 90
    .line 91
    invoke-static {}, Lbcxg;->b()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, L_2670;->a(I)Laojm;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-wide v3, p1, Laojm;->d:J

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    cmp-long p1, v3, v5

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    return v1

    .line 107
    :cond_2
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lafgc;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lyrq;

    .line 126
    .line 127
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, L_3369;

    .line 132
    .line 133
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-wide/16 v3, 0x7

    .line 150
    .line 151
    invoke-virtual {p1, v3, v4}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->isAfter(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 156
    .line 157
    .line 158
    move-result p1
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    return v2

    .line 162
    :cond_3
    return v1

    .line 163
    :catch_0
    :cond_4
    return v2

    .line 164
    :cond_5
    iget-object p1, p0, Lafgc;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, L_1484;

    .line 171
    .line 172
    invoke-interface {p1}, L_1484;->e()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :cond_6
    const/4 v0, -0x1

    .line 178
    if-ne p1, v0, :cond_7

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    invoke-direct {p0}, Lafgc;->e()L_2018;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, p1}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 190
    .line 191
    invoke-virtual {v0}, Lafcd;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-direct {p0}, Lafgc;->e()L_2018;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3, p1}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 204
    .line 205
    sget-object v3, Lafcd;->d:Lafcd;

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    if-ne p1, v3, :cond_8

    .line 210
    .line 211
    return v1

    .line 212
    :cond_8
    :goto_0
    return v2
.end method
