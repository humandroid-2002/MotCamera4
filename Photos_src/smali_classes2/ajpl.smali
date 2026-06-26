.class final Lajpl;
.super Lyzr;
.source "PG"


# instance fields
.field private final a:I

.field private final f:Letb;

.field private final g:L_2331;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Letb;

    .line 5
    .line 6
    invoke-direct {p3, p0}, Letb;-><init>(Letd;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lajpl;->f:Letb;

    .line 10
    .line 11
    iput p2, p0, Lajpl;->a:I

    .line 12
    .line 13
    const-class p2, L_2331;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_2331;

    .line 20
    .line 21
    iput-object p1, p0, Lajpl;->g:L_2331;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lajqh;->a:Lwbt;

    .line 4
    .line 5
    iget-object v2, v0, Letd;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lajpl;->a:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    sget v1, Lbfel;->d:I

    .line 19
    .line 20
    sget-object v1, Lbflx;->a:Lbfel;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const-class v1, L_3224;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_3224;

    .line 31
    .line 32
    sget-object v3, Lajzk;->q:Lajzk;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lajqh;->a(Landroid/content/Context;Lajzk;)Lajqf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sget-object v1, Lajqh;->b:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sub-long/2addr v4, v6

    .line 53
    invoke-virtual {v3, v4, v5}, Lajqf;->h(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lajqf;->a()Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v1, Lajzk;->f:Lajzk;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lajqh;->b(Landroid/content/Context;Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v1, Lajzk;->h:Lajzk;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lajqh;->b(Landroid/content/Context;Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v1, Lajzk;->i:Lajzk;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lajqh;->c(Landroid/content/Context;Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v1, Lajzk;->k:Lajzk;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lajqh;->c(Landroid/content/Context;Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget-object v1, Lajzk;->l:Lajzk;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lajqh;->c(Landroid/content/Context;Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget-object v1, Lajzk;->m:Lajzk;

    .line 91
    .line 92
    invoke-static {v2, v1}, Lajqh;->b(Landroid/content/Context;Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    sget-object v1, Lajzk;->o:Lajzk;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lajqh;->c(Landroid/content/Context;Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    sget-object v1, Lajzk;->n:Lajzk;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lajqh;->c(Landroid/content/Context;Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    sget-object v1, Lajzk;->A:Lajzk;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lajqh;->c(Landroid/content/Context;Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    sget-object v1, Lajzk;->E:Lajzk;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lajqh;->c(Landroid/content/Context;Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    sget-object v1, Lajzk;->B:Lajzk;

    .line 121
    .line 122
    invoke-static {v2, v1}, Lajqh;->b(Landroid/content/Context;Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    const/4 v1, 0x6

    .line 127
    new-array v1, v1, [Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 128
    .line 129
    sget-object v3, Lajzk;->C:Lajzk;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lajqh;->b(Landroid/content/Context;Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x0

    .line 136
    aput-object v3, v1, v4

    .line 137
    .line 138
    sget-object v3, Lajzk;->D:Lajzk;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lajqh;->b(Landroid/content/Context;Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v4, 0x1

    .line 145
    aput-object v3, v1, v4

    .line 146
    .line 147
    sget-object v3, Lajzk;->p:Lajzk;

    .line 148
    .line 149
    invoke-static {v2, v3}, Lajqh;->b(Landroid/content/Context;Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v4, 0x2

    .line 154
    aput-object v3, v1, v4

    .line 155
    .line 156
    sget-object v3, Lajzk;->s:Lajzk;

    .line 157
    .line 158
    invoke-static {v2, v3}, Lajqh;->b(Landroid/content/Context;Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v4, 0x3

    .line 163
    aput-object v3, v1, v4

    .line 164
    .line 165
    sget-object v3, Lajzk;->t:Lajzk;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lajqh;->b(Landroid/content/Context;Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x4

    .line 172
    aput-object v3, v1, v4

    .line 173
    .line 174
    sget-object v3, Lajzk;->r:Lajzk;

    .line 175
    .line 176
    invoke-static {v2, v3}, Lajqh;->b(Landroid/content/Context;Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v3, 0x5

    .line 181
    aput-object v2, v1, v3

    .line 182
    .line 183
    move-object/from16 v18, v1

    .line 184
    .line 185
    invoke-static/range {v6 .. v18}, Lbfel;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbfel;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_0
    new-instance v2, Lrnj;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_1
    const-class v1, L_2282;

    .line 196
    .line 197
    invoke-static {v2, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, L_2282;

    .line 202
    .line 203
    iget v2, v0, Lajpl;->a:I

    .line 204
    .line 205
    invoke-interface {v1, v2}, L_2282;->b(I)Lbfel;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lrnj;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v2
.end method

.method protected final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajpl;->g:L_2331;

    .line 2
    .line 3
    iget v1, p0, Lajpl;->a:I

    .line 4
    .line 5
    sget-object v2, Lajks;->a:Lajks;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, p0, Lajpl;->f:Letb;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, L_2331;->e(ILajks;ILandroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajpl;->g:L_2331;

    .line 2
    .line 3
    iget-object v1, p0, Lajpl;->f:Letb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_2331;->c(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
