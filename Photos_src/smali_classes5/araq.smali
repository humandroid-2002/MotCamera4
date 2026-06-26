.class public final Laraq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwc;
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laraq;->a:L_1498;

    .line 12
    .line 13
    new-instance v1, Laqzy;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Laqzy;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Laraq;->b:Lbpdb;

    .line 26
    .line 27
    new-instance v1, Laqzy;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Laqzy;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Laraq;->c:Lbpdb;

    .line 40
    .line 41
    new-instance v1, Laqzy;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Laqzy;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Laraq;->d:Lbpdb;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laraq;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b()L_2744;
    .locals 1

    .line 1
    iget-object v0, p0, Laraq;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Laqyl;
    .locals 1

    .line 1
    iget-object v0, p0, Laraq;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqyl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laraq;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0b1707

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v0, 0x7f0e07c0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f0b0530

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const v0, 0x7f08098c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p2, v0, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laraq;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Laqzy;

    .line 8
    .line 9
    const/16 p3, 0x10

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Laqzy;-><init>(L_1498;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lbpdi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laqwa;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laqwb;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Laraq;->f()Laqyl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Laqza;->o()Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {p1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Laqyt;

    .line 54
    .line 55
    iget-object v3, v3, Laqyt;->c:L_2052;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Laraq;->b()L_2744;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, L_2744;->O()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Laraq;->f()Laqyl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Laqza;->q()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Laqyp;

    .line 85
    .line 86
    invoke-static {p1}, Larhf;->a(Laqyp;)Lbiql;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object p1, Lbiql;->a:Lbiql;

    .line 92
    .line 93
    :goto_1
    invoke-direct {p0}, Laraq;->b()L_2744;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, L_2744;->O()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    sget-object v4, Larhf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 104
    .line 105
    invoke-direct {p0}, Laraq;->f()Laqyl;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Laqza;->q()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Laqyp;

    .line 118
    .line 119
    invoke-static {v4}, Larhf;->j(Laqyp;)Labjh;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    sget-object v4, Labjh;->g:Labjh;

    .line 125
    .line 126
    :goto_2
    sget-object v5, Lapsa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 127
    .line 128
    invoke-direct {p0}, Laraq;->a()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5, v2, p1, v4}, Lapsa;->a(Landroid/content/Context;Ljava/util/List;Lbiql;Labjh;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutesPart()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1}, Lj$/time/Duration;->toSecondsPart()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-object p1, p0, Laraq;->e:Landroid/widget/TextView;

    .line 156
    .line 157
    const-string v7, "durationTextView"

    .line 158
    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v3

    .line 165
    :cond_4
    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Laraq;->e:Landroid/widget/TextView;

    .line 173
    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v3, p1

    .line 181
    :goto_3
    invoke-direct {p0}, Laraq;->a()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v5, 0x4

    .line 194
    new-array v5, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v6, "num_minutes"

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    aput-object v6, v5, v7

    .line 200
    .line 201
    aput-object v2, v5, v1

    .line 202
    .line 203
    const-string v1, "num_seconds"

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    aput-object v1, v5, v2

    .line 207
    .line 208
    aput-object v4, v5, v0

    .line 209
    .line 210
    const v0, 0x7f141ec7

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0, v5}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
