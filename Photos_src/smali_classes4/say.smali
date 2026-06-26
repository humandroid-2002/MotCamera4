.class public final Lsay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lsay;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lsay;->a:L_1498;

    new-instance p2, Lsan;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lsan;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lsay;->b:Lbpdb;

    new-instance p2, Lsan;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lsan;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lsay;->c:Lbpdb;

    new-instance p2, Lsan;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lsan;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lsay;->d:Lbpdb;

    new-instance p2, Lsan;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lsan;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lsay;->e:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lsay;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lsay;->a:L_1498;

    new-instance p2, Lsan;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lsan;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lsay;->b:Lbpdb;

    new-instance p2, Lsan;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lsan;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lsay;->c:Lbpdb;

    new-instance p2, Lsan;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lsan;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lsay;->d:Lbpdb;

    new-instance p2, Lsan;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lsan;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lsay;->e:Lbpdb;

    return-void
.end method


# virtual methods
.method public final a(I)Laldu;
    .locals 12

    .line 1
    iget v0, p0, Lsay;->f:I

    .line 2
    .line 3
    const-string v1, "Lookbook promo under cooldown"

    .line 4
    .line 5
    const-wide/16 v2, 0x5

    .line 6
    .line 7
    const-string v4, "Invalid account or not logged in"

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq p1, v5, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lsay;->b:Lbpdb;

    .line 15
    .line 16
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_3245;

    .line 21
    .line 22
    invoke-interface {v0, p1}, L_3245;->o(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lsay;->e:Lbpdb;

    .line 30
    .line 31
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_3062;

    .line 36
    .line 37
    invoke-virtual {v0}, L_3062;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object p1, Lalds;->a:Lalds;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v0, p0, Lsay;->d:Lbpdb;

    .line 47
    .line 48
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, L_990;

    .line 54
    .line 55
    iget-object v0, p0, Lsay;->c:Lbpdb;

    .line 56
    .line 57
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_3224;

    .line 62
    .line 63
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const-string v6, "lookbook_crowdsource_volunteer"

    .line 78
    .line 79
    move v5, p1

    .line 80
    invoke-virtual/range {v4 .. v10}, L_990;->h(ILjava/lang/String;JJ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Laldt;

    .line 87
    .line 88
    new-instance v0, Lazmj;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    sget-object p1, Lalds;->a:Lalds;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    :goto_0
    new-instance p1, Laldt;

    .line 101
    .line 102
    new-instance v0, Lazmj;

    .line 103
    .line 104
    invoke-direct {v0, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    move v6, p1

    .line 112
    if-eq v6, v5, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lsay;->b:Lbpdb;

    .line 115
    .line 116
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, L_3245;

    .line 121
    .line 122
    invoke-interface {p1, v6}, L_3245;->o(I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object p1, p0, Lsay;->e:Lbpdb;

    .line 130
    .line 131
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, L_3062;

    .line 136
    .line 137
    invoke-virtual {p1}, L_3062;->k()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    sget-object p1, Lalds;->a:Lalds;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_6
    iget-object p1, p0, Lsay;->d:Lbpdb;

    .line 147
    .line 148
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v5, p1

    .line 153
    check-cast v5, L_990;

    .line 154
    .line 155
    iget-object p1, p0, Lsay;->c:Lbpdb;

    .line 156
    .line 157
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, L_3224;

    .line 162
    .line 163
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    const-string v7, "lookbook_crowdsource_promo_card"

    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, L_990;->h(ILjava/lang/String;JJ)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    new-instance p1, Laldt;

    .line 186
    .line 187
    new-instance v0, Lazmj;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_7
    sget-object p1, Lalds;->a:Lalds;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_8
    :goto_1
    new-instance p1, Laldt;

    .line 200
    .line 201
    new-instance v0, Lazmj;

    .line 202
    .line 203
    invoke-direct {v0, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 207
    .line 208
    .line 209
    return-object p1
.end method

.method public final synthetic b(I)Lbgfn;
    .locals 1

    .line 1
    iget v0, p0, Lsay;->f:I

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
    iget v0, p0, Lsay;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "lookbook_crowdsource_volunteer"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "lookbook_crowdsource_promo_card"

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    iget p1, p0, Lsay;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lalza;->ar()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {}, Lalza;->ar()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
