.class public final L_1037;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_3224;

.field public final d:L_1013;

.field public final e:L_984;

.field public final f:L_987;

.field public final g:L_1014;

.field public final h:L_985;

.field public final i:L_909;

.field public final j:L_1036;

.field public final k:L_1450;

.field public final l:L_979;

.field public final m:L_1044;

.field public final n:L_1632;

.field public final o:L_1043;

.field public final p:Lyrq;

.field private final q:L_3245;

.field private final r:L_1449;

.field private final s:L_1223;

.field private final t:Lyrq;

.field private final u:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnvelopeDataStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1037;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1037;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_3245;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_3245;

    .line 18
    .line 19
    iput-object v1, p0, L_1037;->q:L_3245;

    .line 20
    .line 21
    const-class v1, L_3224;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_3224;

    .line 28
    .line 29
    iput-object v1, p0, L_1037;->c:L_3224;

    .line 30
    .line 31
    const-class v1, L_1013;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_1013;

    .line 38
    .line 39
    iput-object v1, p0, L_1037;->d:L_1013;

    .line 40
    .line 41
    const-class v1, L_984;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_984;

    .line 48
    .line 49
    iput-object v1, p0, L_1037;->e:L_984;

    .line 50
    .line 51
    const-class v1, L_987;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, L_987;

    .line 58
    .line 59
    iput-object v1, p0, L_1037;->f:L_987;

    .line 60
    .line 61
    const-class v1, L_1014;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_1014;

    .line 68
    .line 69
    iput-object v1, p0, L_1037;->g:L_1014;

    .line 70
    .line 71
    const-class v1, L_985;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, L_985;

    .line 78
    .line 79
    iput-object v1, p0, L_1037;->h:L_985;

    .line 80
    .line 81
    const-class v1, L_909;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, L_909;

    .line 88
    .line 89
    iput-object v1, p0, L_1037;->i:L_909;

    .line 90
    .line 91
    const-class v1, L_1036;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, L_1036;

    .line 98
    .line 99
    iput-object v1, p0, L_1037;->j:L_1036;

    .line 100
    .line 101
    const-class v1, L_107;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, L_107;

    .line 108
    .line 109
    const-class v1, L_1044;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, L_1044;

    .line 116
    .line 117
    iput-object v1, p0, L_1037;->m:L_1044;

    .line 118
    .line 119
    const-class v1, L_1632;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, L_1632;

    .line 126
    .line 127
    iput-object v1, p0, L_1037;->n:L_1632;

    .line 128
    .line 129
    const-class v1, L_1043;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, L_1043;

    .line 136
    .line 137
    iput-object v1, p0, L_1037;->o:L_1043;

    .line 138
    .line 139
    const-class v1, L_1450;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, L_1450;

    .line 146
    .line 147
    iput-object v1, p0, L_1037;->k:L_1450;

    .line 148
    .line 149
    const-class v1, L_1449;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, L_1449;

    .line 156
    .line 157
    iput-object v1, p0, L_1037;->r:L_1449;

    .line 158
    .line 159
    const-class v1, L_979;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, L_979;

    .line 166
    .line 167
    iput-object v1, p0, L_1037;->l:L_979;

    .line 168
    .line 169
    const-class v1, L_1223;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, L_1223;

    .line 176
    .line 177
    iput-object v0, p0, L_1037;->s:L_1223;

    .line 178
    .line 179
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-class v0, L_1718;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, L_1037;->t:Lyrq;

    .line 190
    .line 191
    const-class v0, L_2932;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, L_1037;->u:Lyrq;

    .line 198
    .line 199
    const-class v0, L_2741;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, L_1037;->p:Lyrq;

    .line 206
    .line 207
    return-void
.end method

.method public static I(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "cover_item_media_key"

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "envelopes"

    .line 25
    .line 26
    const-string v2, "media_key = ?"

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v2, p1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final N(Lcom/google/android/apps/photos/identifier/LocalId;Lthq;)I
    .locals 1

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "envelopes"

    .line 7
    .line 8
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "total_item_count"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "media_key = ?"

    .line 19
    .line 20
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbfi;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static final R(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "envelopes"

    .line 10
    .line 11
    const-string v1, "media_key = ?"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long p0, p0, v0

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final S(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 2

    .line 1
    const-string v0, "media_key = ?"

    .line 2
    .line 3
    const-string v1, "write_time_ms IS NULL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "envelopes"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v0

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final T(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ltgm;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "write_time_ms IS NULL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "envelope_members"

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0, p1}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v0

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final U(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "total_recipient_count"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "media_key = ?"

    .line 24
    .line 25
    const-string v1, "envelopes"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p2, p1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final V(Lthq;JLcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p3}, L_1037;->S(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final W(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z
    .locals 7

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "has_seen_suggested_add"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "envelopes"

    .line 15
    .line 16
    iput-object v2, v0, Lbbfi;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "media_key = ?"

    .line 19
    .line 20
    iput-object v3, v0, Lbbfi;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    move v4, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v4, v5

    .line 64
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, p2, :cond_4

    .line 79
    .line 80
    new-instance v0, Landroid/content/ContentValues;

    .line 81
    .line 82
    invoke-direct {v0, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    filled-new-array {p1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, v2, v0, v3, p1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v6

    .line 104
    :cond_4
    :goto_3
    return v5

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    throw p0
.end method

.method private final X(ILjava/util/Collection;Lsgx;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1037;->d:L_1013;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p3, v1}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1, p3, v1}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private final Y(ILcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1037;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljxe;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p2, p3, v1}, Ljxe;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "envelope_members"

    .line 7
    .line 8
    iput-object p0, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "actor_id"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string p0, "envelope_media_key = ?"

    .line 19
    .line 20
    const-string v1, "gaia_id = ?"

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {p0, p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbbfi;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final A(ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "can_link_share"

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "short_url"

    .line 26
    .line 27
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "auth_key"

    .line 31
    .line 32
    invoke-virtual {v0, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, L_1037;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p3, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    filled-new-array {p4}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const-string p5, "media_key = ?"

    .line 50
    .line 51
    const-string v1, "envelopes"

    .line 52
    .line 53
    invoke-virtual {p3, v1, v0, p5, p4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-lez p3, :cond_1

    .line 58
    .line 59
    sget-object p3, Lsgx;->S:Lsgx;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final B(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, L_1037;->g:L_1014;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v1}, L_1014;->g(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "start_time_ms"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, p1, v1}, L_1014;->e(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "end_time_ms"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    filled-new-array {p2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "media_key = ?"

    .line 60
    .line 61
    const-string v2, "envelopes"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0, v1, p2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final C(ILcom/google/android/apps/photos/identifier/LocalId;J)V
    .locals 4

    .line 1
    iget-object v0, p0, L_1037;->q:L_3245;

    .line 2
    .line 3
    iget-object v1, p0, L_1037;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "gaia_id"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/content/ContentValues;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "last_view_time_ms"

    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "envelope_media_key = ?"

    .line 35
    .line 36
    const-string p4, "gaia_id = ?"

    .line 37
    .line 38
    invoke-static {p3, p4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    filled-new-array {p4, v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-string v0, "envelope_members"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, p3, p4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-lez p3, :cond_0

    .line 57
    .line 58
    sget-object p3, Lsgx;->u:Lsgx;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final D(ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_1037;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsdb;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lsdb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final E(ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1037;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, L_1037;->R(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final F(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbinp;

    .line 16
    .line 17
    iget-object v1, v0, Lbinp;->c:Lbimc;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbimc;->a:Lbimc;

    .line 22
    .line 23
    :cond_1
    iget v1, v1, Lbimc;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Lavxa;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lbinp;->c:Lbimc;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v2, Lbimc;->a:Lbimc;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_0
    iget v2, v2, Lbimc;->b:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lbimc;->a:Lbimc;

    .line 51
    .line 52
    :cond_3
    iget-object v1, v1, Lbimc;->e:Lbila;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lbila;->a:Lbila;

    .line 57
    .line 58
    :cond_4
    iget-object v1, v1, Lbila;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget-object p3, p0, L_1037;->o:L_1043;

    .line 67
    .line 68
    iget-object v0, v0, Lbinp;->c:Lbimc;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lbimc;->a:Lbimc;

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, Lbimc;->e:Lbila;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    sget-object v0, Lbila;->a:Lbila;

    .line 79
    .line 80
    :cond_6
    iget-object v0, v0, Lbila;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p3, p1, v0}, L_1043;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "cannot handle collection tombstone in envelope for different collection."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_8
    const/4 p1, 0x0

    .line 107
    return p1
.end method

.method public final G(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    new-instance v5, Landroid/content/ContentValues;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v8, "is_joined"

    .line 22
    .line 23
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    filled-new-array {v8}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "media_key = ?"

    .line 35
    .line 36
    const-string v10, "envelopes"

    .line 37
    .line 38
    invoke-virtual {v0, v10, v5, v9, v8}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1, v2, v3}, L_1037;->i(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    sget-object v4, L_1037;->a:Lbfpx;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbfpt;

    .line 59
    .line 60
    sget-object v7, Lbfps;->b:Lbfps;

    .line 61
    .line 62
    invoke-interface {v4, v7}, Lbfpt;->aa(Lbfps;)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x7bd

    .line 66
    .line 67
    invoke-interface {v4, v7}, Lbfpt;->P(I)Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lbfpt;

    .line 72
    .line 73
    const-string v7, "viewer actor not found in table. Cannot add viewer to member table."

    .line 74
    .line 75
    invoke-interface {v4, v7}, Lbfpt;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    new-instance v9, Lbbfi;

    .line 82
    .line 83
    invoke-direct {v9, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 84
    .line 85
    .line 86
    const-string v11, "envelope_members"

    .line 87
    .line 88
    iput-object v11, v9, Lbbfi;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v12, "status"

    .line 91
    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iput-object v13, v9, Lbbfi;->c:[Ljava/lang/String;

    .line 97
    .line 98
    sget-object v13, Ltgm;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v13, v9, Lbbfi;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    filled-new-array {v14, v8}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iput-object v14, v9, Lbbfi;->e:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v9}, Lbbfi;->c()Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    .line 118
    .line 119
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    const-string v15, "sort_key"

    .line 121
    .line 122
    if-eqz v14, :cond_4

    .line 123
    .line 124
    :try_start_1
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sget-object v14, Ljxu;->b:Ljxu;

    .line 133
    .line 134
    iget v14, v14, Ljxu;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    if-ne v7, v14, :cond_2

    .line 137
    .line 138
    if-eqz v9, :cond_0

    .line 139
    .line 140
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    :try_start_2
    new-instance v7, Landroid/content/ContentValues;

    .line 145
    .line 146
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v7, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0, v11, v7, v13, v4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ne v4, v6, :cond_3

    .line 172
    .line 173
    move v10, v6

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/4 v10, 0x0

    .line 176
    :goto_1
    const-string v4, "Failed to update viewer actor status when joining."

    .line 177
    .line 178
    invoke-static {v10, v4}, L_3289;->S(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_4
    if-eqz v9, :cond_5

    .line 189
    .line 190
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v9, v1, L_1037;->q:L_3245;

    .line 194
    .line 195
    invoke-interface {v9, v2}, L_3245;->e(I)Lbazw;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v12, Lawlq;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iget-object v14, v1, L_1037;->c:L_3224;

    .line 210
    .line 211
    invoke-interface {v14}, L_3224;->e()Lj$/time/Instant;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    move-object/from16 v16, v11

    .line 216
    .line 217
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    invoke-direct {v12, v13, v10, v11}, Lawlq;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 222
    .line 223
    .line 224
    iget-object v10, v12, Lawlq;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v10, Landroid/content/ContentValues;

    .line 227
    .line 228
    const-string v11, "actor_id"

    .line 229
    .line 230
    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v8, "gaia_id"

    .line 234
    .line 235
    invoke-interface {v9, v8}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v8, "display_name"

    .line 243
    .line 244
    invoke-interface {v9, v8}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v8, "profile_photo_url"

    .line 252
    .line 253
    invoke-interface {v9, v8}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v10, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v4, "last_view_time_ms"

    .line 264
    .line 265
    invoke-virtual {v10, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-wide/16 v13, 0x0

    .line 270
    .line 271
    if-eqz v8, :cond_6

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    cmp-long v8, v8, v13

    .line 278
    .line 279
    if-nez v8, :cond_7

    .line 280
    .line 281
    :cond_6
    iget-wide v8, v12, Lawlq;->a:J

    .line 282
    .line 283
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v10, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    sget-object v4, Ljxu;->b:Ljxu;

    .line 291
    .line 292
    invoke-virtual {v12, v4}, Lawlq;->d(Ljxu;)V

    .line 293
    .line 294
    .line 295
    const-string v4, "type"

    .line 296
    .line 297
    invoke-virtual {v10, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Lawlq;->b()Landroid/content/ContentValues;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x4

    .line 306
    move-object/from16 v9, v16

    .line 307
    .line 308
    invoke-virtual {v0, v9, v7, v4, v8}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    cmp-long v4, v7, v13

    .line 313
    .line 314
    if-lez v4, :cond_0

    .line 315
    .line 316
    :cond_8
    :goto_2
    move v10, v6

    .line 317
    :goto_3
    if-eqz v10, :cond_9

    .line 318
    .line 319
    invoke-virtual {v1, v3, v0, v6}, L_1037;->o(Lcom/google/android/apps/photos/identifier/LocalId;Lthq;I)V

    .line 320
    .line 321
    .line 322
    :cond_9
    if-eqz p5, :cond_a

    .line 323
    .line 324
    if-lez v5, :cond_a

    .line 325
    .line 326
    sget-object v0, Lsgx;->j:Lsgx;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v3, v0}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    return v10

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    move-object v2, v0

    .line 334
    if-eqz v9, :cond_b

    .line 335
    .line 336
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_4
    throw v2
.end method

.method public final H(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "shared_media"

    .line 10
    .line 11
    const-string v2, "collection_id = ?"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "envelope_members"

    .line 18
    .line 19
    const-string v3, "envelope_media_key = ?"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    const-string v2, "envelopes"

    .line 27
    .line 28
    const-string v4, "media_key = ?"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v4, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    const-string v2, "comments"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, L_1037;->l:L_979;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v0}, L_979;->a(Lthq;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, L_1037;->k:L_1450;

    .line 54
    .line 55
    invoke-interface {v0, p2, p3}, L_1450;->a(ILcom/google/android/apps/photos/identifier/LocalId;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v0, p0, L_1037;->t:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_1718;

    .line 67
    .line 68
    sget-object v2, Labif;->c:Labif;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2, p3, v2}, L_1718;->d(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Labif;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, L_1037;->e:L_984;

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1, p3}, L_984;->j(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    invoke-static {p1, p3}, L_987;->e(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    if-lez v1, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v1, Lsmh;

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    invoke-direct {v1, p0, p2, p3, v2}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return v0
.end method

.method public final J(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 2

    .line 1
    const-string v0, "actorId must not be empty"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayName must not be empty"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "display_name"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p4, "allow_remove_display_name"

    .line 23
    .line 24
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {v0, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    move-object p4, p2

    .line 32
    check-cast p4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 33
    .line 34
    iget-object p4, p4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p5, p0, L_1037;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p5, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    sget-object v1, Ltgm;->a:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {p4, p3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string p4, "envelope_members"

    .line 49
    .line 50
    invoke-virtual {p5, p4, v0, v1, p3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 p4, 0x1

    .line 55
    if-ne p3, p4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p4, 0x0

    .line 59
    :goto_0
    if-eqz p6, :cond_1

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    sget-object p3, Lsgx;->l:Lsgx;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return p4
.end method

.method public final K(ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_1037;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsdb;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lsdb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final L(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v0, L_1037;->q:L_3245;

    .line 8
    .line 9
    invoke-interface {v3, v1}, L_3245;->e(I)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "gaia_id"

    .line 14
    .line 15
    invoke-interface {v3, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v2, v4, v3}, L_1037;->g(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v5, Lbbfi;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "envelope_members"

    .line 31
    .line 32
    iput-object v7, v5, Lbbfi;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v7, "last_view_time_ms"

    .line 35
    .line 36
    filled-new-array {v7}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iput-object v7, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v7, "envelope_media_key = ?"

    .line 43
    .line 44
    const-string v8, "gaia_id = ?"

    .line 45
    .line 46
    invoke-static {v7, v8}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iput-object v7, v5, Lbbfi;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    filled-new-array {v7, v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v5, Lbbfi;->e:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5}, Lbbfi;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    new-instance v3, Lbbfi;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 69
    .line 70
    .line 71
    const-string v9, "unseen_count"

    .line 72
    .line 73
    filled-new-array {v9}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 78
    .line 79
    const-string v10, "envelopes"

    .line 80
    .line 81
    iput-object v10, v3, Lbbfi;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v11, "media_key = ?"

    .line 84
    .line 85
    iput-object v11, v3, Lbbfi;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    filled-new-array {v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v3, Lbbfi;->e:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbbfi;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v5, v0, L_1037;->i:L_909;

    .line 106
    .line 107
    invoke-interface {v5, v1, v3}, L_909;->a(ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v14, v1

    .line 112
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "collection_id = ?"

    .line 121
    .line 122
    const-string v5, "server_creation_timestamp > ?"

    .line 123
    .line 124
    invoke-static {v3, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "shared_media"

    .line 129
    .line 130
    if-nez v6, :cond_0

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v5, v3, v1}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const-string v4, "owner_media_key != ?"

    .line 150
    .line 151
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    filled-new-array {v1, v4, v6}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v5, v3, v1}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    :goto_0
    add-long/2addr v14, v3

    .line 172
    iget-object v1, v0, L_1037;->r:L_1449;

    .line 173
    .line 174
    move-object/from16 v3, p3

    .line 175
    .line 176
    move-wide v4, v7

    .line 177
    invoke-interface/range {v1 .. v6}, L_1449;->a(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;JLjava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    add-long/2addr v14, v4

    .line 182
    cmp-long v1, v14, v12

    .line 183
    .line 184
    if-nez v1, :cond_1

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    return v1

    .line 188
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    filled-new-array {v4}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2, v10, v1, v11, v4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    return v3
.end method

.method public final M(Lthq;JLbihq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Boolean;)Z
    .locals 7

    .line 1
    invoke-static {p1, p2, p3, p5}, L_1037;->V(Lthq;JLcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    move v1, v4

    .line 16
    :cond_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "write_time_ms"

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p4, v1}, Lsux;->y(Lbihq;Landroid/content/ContentValues;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p5, v1}, Lsux;->x(Lcom/google/android/apps/photos/identifier/LocalId;Landroid/content/ContentValues;)V

    .line 43
    .line 44
    .line 45
    if-eqz p6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    const-string p2, "is_hidden"

    .line 51
    .line 52
    invoke-virtual {v1, p2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v1}, Lsux;->z(Landroid/content/ContentValues;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lbbfi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "COUNT(media_key)"

    .line 64
    .line 65
    filled-new-array {p3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p2, Lbbfi;->c:[Ljava/lang/String;

    .line 70
    .line 71
    const-string p3, "envelopes"

    .line 72
    .line 73
    iput-object p3, p2, Lbbfi;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string p6, "media_key = ?"

    .line 76
    .line 77
    iput-object p6, p2, Lbbfi;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p2, Lbbfi;->e:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2}, Lbbfi;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long p2, v5, v2

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, p3, v1}, Lbbfx;->T(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    filled-new-array {p2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p3, v1, p6, p2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object p2, p0, L_1037;->s:L_1223;

    .line 113
    .line 114
    invoke-virtual {p5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance p5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object p4, p4, Lbihq;->e:Lbihb;

    .line 124
    .line 125
    if-nez p4, :cond_4

    .line 126
    .line 127
    sget-object p4, Lbihb;->a:Lbihb;

    .line 128
    .line 129
    :cond_4
    iget-object p4, p4, Lbihb;->h:Lbkah;

    .line 130
    .line 131
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p6

    .line 139
    if-eqz p6, :cond_6

    .line 140
    .line 141
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p6

    .line 145
    check-cast p6, Lbifh;

    .line 146
    .line 147
    iget p6, p6, Lbifh;->b:I

    .line 148
    .line 149
    invoke-static {p6}, Lbifg;->b(I)Lbifg;

    .line 150
    .line 151
    .line 152
    move-result-object p6

    .line 153
    if-nez p6, :cond_5

    .line 154
    .line 155
    sget-object p6, Lbifg;->a:Lbifg;

    .line 156
    .line 157
    :cond_5
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-interface {p2, p1, p3, p5}, L_1223;->a(Lthq;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_7
    return v1
.end method

.method public final O(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, L_1037;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkme;

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lkme;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final P(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, L_1037;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2, p3}, L_987;->f(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    return v0
.end method

.method public final Q(ILcom/google/android/apps/photos/identifier/LocalId;Lbqqx;I)V
    .locals 0

    .line 1
    const/4 p3, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, L_1037;->Y(ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(Lthq;Lbifi;Lbifi;Lcom/google/android/apps/photos/identifier/LocalId;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 2
    .line 3
    iget-object p4, p4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "media_key = ?"

    .line 6
    .line 7
    const-string v1, "is_media_location_shared = ?"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p2, p2, Lbifi;->e:I

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p4, p2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p4, Landroid/content/ContentValues;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p4, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p3, Lbifi;->e:I

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v1, "is_media_location_shared"

    .line 36
    .line 37
    invoke-virtual {p4, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string p3, "envelopes"

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4, v0, p2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final b(Lcom/google/android/apps/photos/identifier/LocalId;Lbbfx;)I
    .locals 1

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "envelopes"

    .line 7
    .line 8
    iput-object p2, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "total_recipient_count"

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "media_key = ?"

    .line 19
    .line 20
    iput-object p2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbfi;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/util/List;)I
    .locals 8

    .line 1
    iget-object v0, p0, L_1037;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsga;

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    move-object v2, p0

    .line 11
    move v6, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lsga;-><init>(L_1037;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/photos/identifier/LocalId;II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final d(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "empty actor id"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltgm;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "envelope_members"

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final e(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)I
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, L_987;->g(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    sget-object p4, Lsgx;->H:Lsgx;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p4}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p2
.end method

.method public final f(Lsmf;I)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    iget-object v0, p1, Lsmf;->b:Lbihq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, v0, Lbihq;->d:Lbirw;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbirw;->a:Lbirw;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lbirw;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, L_1037;->o:L_1043;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p2, p1}, L_1043;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    iget-object p1, p1, Lsmf;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 36
    .line 37
    return-object p1
.end method

.method public final h(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, L_1037;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lsmm;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lsmm;-><init>(Lbbfx;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0xc8

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Ltjn;->f(ILjava/util/List;Ltju;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lsmm;->a:Ljava/util/Map;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    return-object p1
.end method

.method public final i(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, L_1037;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "envelopes"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "protobuf"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "media_key = ?"

    .line 25
    .line 26
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lbihq;->a:Lbihq;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-virtual {v0, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbkbj;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbihq;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v0, p1, Lbihq;->b:I

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0x80

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p1, Lbihq;->i:Lbihj;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lbihj;->a:Lbihj;

    .line 87
    .line 88
    :cond_2
    iget v0, v0, Lbihj;->b:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Lbihq;->i:Lbihj;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lbihj;->a:Lbihj;

    .line 99
    .line 100
    :cond_3
    iget-object p1, p1, Lbihj;->d:Lbikn;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lbikn;->a:Lbikn;

    .line 105
    .line 106
    :cond_4
    iget-object v1, p1, Lbikn;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-object v1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    throw p1
.end method

.method public final j(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "protobuf"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, L_1037;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Ltff;

    .line 13
    .line 14
    invoke-direct {v4}, Ltff;-><init>()V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Ltff;->s([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ltff;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-lez v5, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lbiwg;->a:Lbiwg;

    .line 65
    .line 66
    invoke-static {v7, v4, v9, v5, v6}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lbjzv;->ae(Lbjzv;)V

    .line 71
    .line 72
    .line 73
    check-cast v4, Lbiwg;

    .line 74
    .line 75
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v4, L_1037;->a:Lbfpx;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lbfpt;

    .line 86
    .line 87
    const/16 v5, 0x7bf

    .line 88
    .line 89
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lbfpt;

    .line 94
    .line 95
    const-string v5, "Proto data for row is empty, skipping."

    .line 96
    .line 97
    invoke-interface {v4, v5}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    if-eqz v2, :cond_2

    .line 102
    .line 103
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lrhd;

    .line 111
    .line 112
    const/16 v4, 0xe

    .line 113
    .line 114
    invoke-direct {v2, v4}, Lrhd;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v0, Lsmi;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move v2, p1

    .line 126
    move-object v4, p2

    .line 127
    move-object v3, p3

    .line 128
    move-object v6, p4

    .line 129
    move-object/from16 v5, p5

    .line 130
    .line 131
    invoke-direct/range {v0 .. v7}, Lsmi;-><init>(L_1037;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbfel;

    .line 145
    .line 146
    iget-object v2, p0, L_1037;->u:Lyrq;

    .line 147
    .line 148
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, L_2932;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbfel;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v5, 0x1

    .line 163
    if-ge v3, v4, :cond_3

    .line 164
    .line 165
    move v3, v5

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v3, v9

    .line 168
    :goto_1
    iget-object v2, v2, L_2932;->eb:Lbewl;

    .line 169
    .line 170
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbdba;

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-array v4, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v3, v4, v9

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Lbdba;->b([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object v3, v0

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_2
    throw v3
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    sget-object v2, L_1037;->a:Lbfpx;

    .line 203
    .line 204
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "Failed to parse proto data retrieving proto for setting media item."

    .line 209
    .line 210
    const/16 v4, 0x7c0

    .line 211
    .line 212
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    return-object v0
.end method

.method public final k(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p1}, L_1037;->b(Lcom/google/android/apps/photos/identifier/LocalId;Lbbfx;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, p2, v0}, L_1037;->U(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, L_1037;->N(Lcom/google/android/apps/photos/identifier/LocalId;Lthq;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p3

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    new-instance v0, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v1, "total_item_count"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "media_key = ?"

    .line 37
    .line 38
    const-string v1, "envelopes"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0, p3, p2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(ILcom/google/android/apps/photos/identifier/LocalId;Lbqqx;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, L_1037;->Y(ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, L_1037;->N(Lcom/google/android/apps/photos/identifier/LocalId;Lthq;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/content/ContentValues;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, p3

    .line 15
    const-string p3, "total_item_count"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "media_key = ?"

    .line 33
    .line 34
    const-string v0, "envelopes"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, p3, p2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o(Lcom/google/android/apps/photos/identifier/LocalId;Lthq;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, L_1037;->b(Lcom/google/android/apps/photos/identifier/LocalId;Lbbfx;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-static {p2, p1, v0}, L_1037;->U(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(ILsmf;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, L_1037;->q(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(ILjava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lsmf;

    .line 36
    .line 37
    iget-object v5, v4, Lsmf;->b:Lbihq;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v6, v5, Lbihq;->l:Lbigz;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    sget-object v6, Lbigz;->a:Lbigz;

    .line 46
    .line 47
    :cond_0
    sget-object v7, Lbigz;->a:Lbigz;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    move v6, v1

    .line 59
    :goto_2
    iget-object v7, v4, Lsmf;->m:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lbigz;

    .line 72
    .line 73
    sget-object v9, Lbigz;->a:Lbigz;

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v8, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    move v8, v1

    .line 85
    :goto_4
    if-nez v6, :cond_7

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lbigz;

    .line 94
    .line 95
    iget-object v5, v5, Lbihq;->l:Lbigz;

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    sget-object v5, Lbigz;->a:Lbigz;

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v6, v5}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    :cond_6
    sget-object v5, L_1037;->a:Lbfpx;

    .line 108
    .line 109
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lbfpt;

    .line 114
    .line 115
    sget-object v6, Lbfps;->b:Lbfps;

    .line 116
    .line 117
    invoke-interface {v5, v6}, Lbfpt;->aa(Lbfps;)V

    .line 118
    .line 119
    .line 120
    const/16 v6, 0x7c2

    .line 121
    .line 122
    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lbfpt;

    .line 127
    .line 128
    const-string v6, "Enrichment data inconsistent between envelopeMutation.enrichmentData and envelopeMutation.collectionProto"

    .line 129
    .line 130
    invoke-interface {v5, v6}, Lbfpt;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {p0, v4, p1}, L_1037;->f(Lsmf;I)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, p0, L_1037;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v6, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Lsmk;

    .line 144
    .line 145
    invoke-direct {v7, p0, v4, p1, v5}, Lsmk;-><init>(L_1037;Lsmf;ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v6, v4, v7}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    or-int/2addr v3, v4

    .line 160
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    if-eqz v3, :cond_9

    .line 166
    .line 167
    iget-object p2, p0, L_1037;->d:L_1013;

    .line 168
    .line 169
    sget-object v1, Lsgx;->t:Lsgx;

    .line 170
    .line 171
    invoke-virtual {v1}, Lsgx;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, L_1013;->f(I)V

    .line 175
    .line 176
    .line 177
    :cond_9
    sget-object p2, Lsgx;->t:Lsgx;

    .line 178
    .line 179
    invoke-direct {p0, p1, v0, p2}, L_1037;->X(ILjava/util/Collection;Lsgx;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final r(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v3, Landroid/content/ContentValues;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, L_1037;->c:L_3224;

    .line 16
    .line 17
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, L_1037;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lvgz;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    move-object v2, p0

    .line 35
    move v7, p1

    .line 36
    move-object v8, p2

    .line 37
    invoke-direct/range {v1 .. v9}, Lvgz;-><init>(L_1037;Landroid/content/ContentValues;J[Ljava/lang/String;ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3}, L_1037;->X(ILjava/util/Collection;Lsgx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "COUNT(DISTINCT owner_media_key)"

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "shared_media"

    .line 21
    .line 22
    iput-object v2, v1, Lbbfi;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "collection_id=?"

    .line 25
    .line 26
    iput-object v2, v1, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbbfi;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "total_contributor_count"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    filled-new-array {p2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "media_key = ?"

    .line 60
    .line 61
    const-string v2, "envelopes"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0, v1, p2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final u(ILcom/google/android/apps/photos/identifier/LocalId;J)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, L_1037;->v(ILcom/google/android/apps/photos/identifier/LocalId;JZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(ILcom/google/android/apps/photos/identifier/LocalId;JZZ)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, L_1037;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v1, Lsmg;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move v10, p1

    .line 35
    move-object v6, p2

    .line 36
    move-wide v7, p3

    .line 37
    move/from16 v3, p5

    .line 38
    .line 39
    move/from16 v9, p6

    .line 40
    .line 41
    invoke-direct/range {v1 .. v10}, Lsmg;-><init>(L_1037;ZLbbfx;[Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;JZI)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {v4, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final w(ILcom/google/android/apps/photos/identifier/LocalId;Lbigz;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1037;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, L_1037;->f:L_987;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p2, p3}, L_987;->d(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Lbigz;)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lsgx;->F:Lsgx;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(ILcom/google/android/apps/photos/identifier/LocalId;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ahi_notifications_enabled"

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, L_1037;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p3, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "media_key = ?"

    .line 31
    .line 32
    const-string v3, "envelopes"

    .line 33
    .line 34
    invoke-virtual {p3, v3, v0, v2, v1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-lez p3, :cond_0

    .line 39
    .line 40
    sget-object p3, Lsgx;->Q:Lsgx;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final y(ILcom/google/android/apps/photos/identifier/LocalId;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "create_action_id"

    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p3, p0, L_1037;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p3, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "media_key = ?"

    .line 31
    .line 32
    const-string p4, "envelopes"

    .line 33
    .line 34
    invoke-virtual {p1, p4, v0, p3, p2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final z(ILcom/google/android/apps/photos/identifier/LocalId;Lsmu;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p3, Lsmu;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "create_state"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lsmu;->c:Lsmu;

    .line 19
    .line 20
    if-ne p3, v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, L_1037;->c:L_3224;

    .line 23
    .line 24
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "last_activity_time_ms"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, L_1037;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "media_key = ?"

    .line 56
    .line 57
    const-string v5, "envelopes"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v0, v4, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    sget-object v0, Lsgx;->m:Lsgx;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 69
    .line 70
    .line 71
    if-ne p3, v1, :cond_1

    .line 72
    .line 73
    iget-object p2, p0, L_1037;->d:L_1013;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, L_1013;->f(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
