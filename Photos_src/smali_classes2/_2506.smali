.class public final L_2506;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbcxb;->b:Lbcxb;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    sput-wide v0, L_2506;->c:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2506;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2506;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lalkk;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lalkk;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_2506;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lalkk;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lalkk;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, L_2506;->b:Lbpdb;

    .line 39
    .line 40
    return-void
.end method

.method private final c()L_704;
    .locals 1

    .line 1
    iget-object v0, p0, L_2506;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_704;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lalld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lalld;

    .line 7
    .line 8
    iget v1, v0, Lalld;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lalld;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalld;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lalld;-><init>(L_2506;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lalld;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lalld;->c:I

    .line 30
    .line 31
    const v3, 0x7f1418e0

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, L_2506;->a:Landroid/content/Context;

    .line 62
    .line 63
    const p2, 0x7f1418ec

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->e()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sget-object p3, Lpon;->a:Lpon;

    .line 79
    .line 80
    add-int/lit8 p2, p2, -0x1

    .line 81
    .line 82
    if-eqz p2, :cond_a

    .line 83
    .line 84
    if-eq p2, v4, :cond_7

    .line 85
    .line 86
    const/4 p3, 0x2

    .line 87
    if-eq p2, p3, :cond_5

    .line 88
    .line 89
    iget-wide p1, p1, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 90
    .line 91
    sget-wide v0, L_2506;->c:J

    .line 92
    .line 93
    cmp-long v2, p1, v0

    .line 94
    .line 95
    if-gez v2, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, L_2506;->a:Landroid/content/Context;

    .line 98
    .line 99
    const p2, 0x7f1418f0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    iget-object v2, p0, L_2506;->a:Landroid/content/Context;

    .line 111
    .line 112
    long-to-float p1, p1

    .line 113
    long-to-float p2, v0

    .line 114
    div-float/2addr p1, p2

    .line 115
    invoke-static {p1}, Lbpji;->j(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-instance p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-array p1, p3, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string p3, "months"

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    aput-object p3, p1, v0

    .line 130
    .line 131
    aput-object p2, p1, v4

    .line 132
    .line 133
    const p2, 0x7f1418ed

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p2, p1}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->c()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, L_2506;->a:Landroid/content/Context;

    .line 148
    .line 149
    const p2, 0x7f1418f4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    iget-object p1, p0, L_2506;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_7
    invoke-direct {p0}, L_2506;->c()L_704;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput v4, v0, Lalld;->c:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, L_704;->n(Lbpfw;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eq p3, v1, :cond_9

    .line 181
    .line 182
    :goto_1
    check-cast p3, Lomm;

    .line 183
    .line 184
    invoke-interface {p3}, Lomm;->d()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    iget-object p1, p0, L_2506;->a:Landroid/content/Context;

    .line 191
    .line 192
    const p2, 0x7f1418e1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_8
    iget-object p1, p0, L_2506;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_9
    return-object v1

    .line 214
    :cond_a
    iget-object p1, p0, L_2506;->a:Landroid/content/Context;

    .line 215
    .line 216
    const p2, 0x7f1418e4

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lalle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lalle;

    .line 7
    .line 8
    iget v1, v0, Lalle;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lalle;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalle;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lalle;-><init>(L_2506;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lalle;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lalle;->c:I

    .line 30
    .line 31
    const v3, 0x7f1418ea

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Laguc;

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {p3, p0, p1, v2, v5}, Laguc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p3}, Lbphe;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->e()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sget-object v2, Lpon;->a:Lpon;

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    if-eqz p2, :cond_9

    .line 85
    .line 86
    if-eq p2, v4, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq p2, v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p3}, Lbphe;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->c()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, L_2506;->a:Landroid/content/Context;

    .line 106
    .line 107
    const p2, 0x7f1418eb

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    iget-object p1, p0, L_2506;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    invoke-direct {p0}, L_2506;->c()L_704;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput v4, v0, Lalle;->c:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, L_704;->n(Lbpfw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eq p3, v1, :cond_8

    .line 139
    .line 140
    :goto_1
    check-cast p3, Lomm;

    .line 141
    .line 142
    invoke-interface {p3}, Lomm;->d()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, L_2506;->a:Landroid/content/Context;

    .line 149
    .line 150
    const p2, 0x7f1418e9

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_7
    iget-object p1, p0, L_2506;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_8
    return-object v1

    .line 172
    :cond_9
    iget-object p1, p0, L_2506;->a:Landroid/content/Context;

    .line 173
    .line 174
    const p2, 0x7f1418ee

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    return-object p1
.end method
