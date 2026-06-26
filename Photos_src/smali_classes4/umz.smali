.class public final Lumz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lakzo;

.field private final c:Lbfpx;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lmtp;


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
    iput-object p1, p0, Lumz;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lakzo;->Bl:Lakzo;

    .line 10
    .line 11
    iput-object v0, p0, Lumz;->b:Lakzo;

    .line 12
    .line 13
    const-string v0, "SaveEditsOnlineStrategy"

    .line 14
    .line 15
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lumz;->c:Lbfpx;

    .line 20
    .line 21
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lumz;->d:L_1498;

    .line 26
    .line 27
    new-instance v0, Lufe;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lufe;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lumz;->e:Lbpdb;

    .line 40
    .line 41
    new-instance p1, Lazmj;

    .line 42
    .line 43
    const-string v0, "edit_type"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sget-object v1, Lukm;->c:Lukm;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lumz;->f:Lmtp;

    .line 60
    .line 61
    return-void
.end method

.method private final c()L_1187;
    .locals 1

    .line 1
    iget-object v0, p0, Lumz;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1187;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lumz;->b:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p2, p2, Ladxp;->d:Lbkah;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-interface {p2, p3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ladxo;

    .line 9
    .line 10
    iget p3, p2, Ladxo;->b:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Ladxo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ladzd;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Ladzd;->a:Ladzd;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p3, p2, Ladzd;->b:I

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    if-ne p3, v0, :cond_1

    .line 29
    .line 30
    iget-object p3, p2, Ladzd;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Ladyz;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p3, Ladyz;->a:Ladyz;

    .line 36
    .line 37
    :goto_1
    iget-object p3, p3, Ladyz;->d:Lujb;

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    sget-object p3, Lujb;->a:Lujb;

    .line 42
    .line 43
    :cond_2
    invoke-static {p3}, Lzir;->gH(Lujb;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0}, Lumz;->c()L_1187;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, p1, Lazqw;->a:I

    .line 60
    .line 61
    iget-object v2, p3, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 62
    .line 63
    invoke-static {v2}, Lzir;->gu([B)Lbkik;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v2, p2, Ladzd;->b:I

    .line 68
    .line 69
    if-ne v2, v0, :cond_3

    .line 70
    .line 71
    iget-object p2, p2, Ladzd;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ladyz;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object p2, Ladyz;->a:Ladyz;

    .line 77
    .line 78
    :goto_2
    iget p2, p2, Ladyz;->e:I

    .line 79
    .line 80
    invoke-static {p2}, Lbllh;->b(I)Lbllh;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    sget-object p2, Lbllh;->a:Lbllh;

    .line 87
    .line 88
    :cond_4
    move-object v6, p2

    .line 89
    invoke-virtual {p3}, Lcom/google/android/apps/photos/editor/database/Edit;->e()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p2, p3, Lcom/google/android/apps/photos/editor/database/Edit;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Lbbkk;->e(Ljava/lang/String;)Lbbkk;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object p2, v0

    .line 104
    :goto_3
    iget-object p3, v1, L_1187;->f:Lyrq;

    .line 105
    .line 106
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, L_2073;

    .line 111
    .line 112
    invoke-virtual {p3}, L_2073;->bn()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_4
    move-object v7, p2

    .line 128
    iget-object p2, v1, L_1187;->c:Lyrq;

    .line 129
    .line 130
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move-object v2, p2

    .line 135
    check-cast v2, L_1183;

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v7}, L_1183;->c(ILjava/lang/String;Lbkik;Lbllh;Lj$/util/Optional;)Lawlq;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p0}, Lumz;->c()L_1187;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lazqw;->b()L_504;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Lumz;->f:Lmtp;

    .line 150
    .line 151
    iget-object p1, p2, Lawlq;->b:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v7, p1

    .line 154
    check-cast v7, Lbolz;

    .line 155
    .line 156
    invoke-virtual/range {v2 .. v7}, L_1187;->a(ILjava/lang/String;L_504;Lmtp;Lbolz;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->j()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    iget-object p2, p0, Lumz;->c:Lbfpx;

    .line 170
    .line 171
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lbfpt;

    .line 176
    .line 177
    const-string p3, "Failed to save to server."

    .line 178
    .line 179
    invoke-interface {p2, p3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 183
    .line 184
    iget p1, p1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->e:I

    .line 185
    .line 186
    new-instance p2, Lboma;

    .line 187
    .line 188
    add-int/lit8 p1, p1, -0x1

    .line 189
    .line 190
    invoke-static {p1}, Lbolz;->c(I)Lbolz;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p2, p1, v0}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_8
    :goto_5
    invoke-static {}, Ladsj;->d()Ladsj;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->A:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
