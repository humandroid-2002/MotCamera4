.class public final Lrjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_935;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljxu;->b:Ljxu;

    .line 2
    .line 3
    iget v0, v0, Ljxu;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrjz;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "status"

    .line 17
    .line 18
    invoke-static {v2}, Lrjz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " = "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lrjz;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "envelope_members INNER JOIN envelopes ON "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "envelope_media_key"

    .line 47
    .line 48
    invoke-static {v5}, Lrjz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "media_key"

    .line 59
    .line 60
    invoke-static {v5}, Lrjz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, " AND "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lrjz;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "type"

    .line 82
    .line 83
    invoke-static {v1}, Lrjz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v4, " = ?"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lrjz;->c:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "total_recipient_count = ?"

    .line 96
    .line 97
    invoke-static {v1}, Lrjz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lrjz;->d:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v1, Lsmu;->a:Lsmu;

    .line 104
    .line 105
    iget v1, v1, Lsmu;->e:I

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "create_state"

    .line 113
    .line 114
    invoke-static {v5}, Lrjz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, " == "

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lrjz;->e:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "SUM(CASE WHEN "

    .line 138
    .line 139
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lrjz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " THEN 1 ELSE 0 END) = "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lrjz;->f:Ljava/lang/String;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjz;->h:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3245;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lrjz;->i:Lyrq;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "envelopes."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "envelope_members."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/util/Set;)Lj$/util/Optional;
    .locals 12

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x1f4

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-gt v0, v2, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Laptn;

    .line 72
    .line 73
    invoke-virtual {v4}, Laptn;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    if-eq v4, v1, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    if-eq v4, v5, :cond_3

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    if-eq v4, v5, :cond_5

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    if-eq v4, v5, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    if-eq v4, v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    iget-object v4, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v2, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v4, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_1

    .line 144
    .line 145
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object v0, p0, Lrjz;->i:Lyrq;

    .line 150
    .line 151
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, L_3245;

    .line 156
    .line 157
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "gaia_id"

    .line 162
    .line 163
    invoke-interface {v0, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v0, Lbevj;

    .line 174
    .line 175
    const-string v4, " OR "

    .line 176
    .line 177
    invoke-direct {v0, v4}, Lbevj;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lbevh;

    .line 181
    .line 182
    invoke-direct {v4, v0, v0}, Lbevh;-><init>(Lbevj;Lbevj;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v7}, Lrjz;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "email"

    .line 190
    .line 191
    invoke-static {v2, v8}, Lrjz;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v5, "phone_number"

    .line 196
    .line 197
    invoke-static {v5, v9}, Lrjz;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-array v6, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v5, v6, v3

    .line 204
    .line 205
    invoke-virtual {v4, v0, v2, v6}, Lbevj;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/lit8 v10, v0, 0x1

    .line 214
    .line 215
    iget-object v0, p0, Lrjz;->h:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v4, Lrjx;

    .line 222
    .line 223
    move-object v11, p2

    .line 224
    invoke-direct/range {v4 .. v11}, Lrjx;-><init>(Lbbfx;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Set;)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    invoke-static {v5, p1, v4}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lj$/util/Optional;

    .line 233
    .line 234
    return-object p1
.end method
