.class public final Lbasu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3243;


# instance fields
.field public final a:Lbash;

.field public final b:L_3224;

.field public final c:Lbgki;

.field public final d:Laula;

.field private final e:Lbase;

.field private final f:Lbatc;

.field private final g:Lbaut;

.field private final h:Laula;


# direct methods
.method public constructor <init>(Lbaut;Lbgki;Lbase;Lbash;Laula;L_3224;Lbatc;Laula;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbasu;->g:Lbaut;

    .line 5
    .line 6
    iput-object p2, p0, Lbasu;->c:Lbgki;

    .line 7
    .line 8
    iput-object p3, p0, Lbasu;->e:Lbase;

    .line 9
    .line 10
    iput-object p4, p0, Lbasu;->a:Lbash;

    .line 11
    .line 12
    iput-object p5, p0, Lbasu;->d:Laula;

    .line 13
    .line 14
    iput-object p6, p0, Lbasu;->b:L_3224;

    .line 15
    .line 16
    iput-object p7, p0, Lbasu;->f:Lbatc;

    .line 17
    .line 18
    iput-object p8, p0, Lbasu;->h:Laula;

    .line 19
    .line 20
    iget-object p1, p8, Laula;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laula;

    .line 23
    .line 24
    invoke-virtual {p1}, Laula;->r()Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Latuh;

    .line 29
    .line 30
    const/16 p3, 0x10

    .line 31
    .line 32
    invoke-direct {p2, p8, p3}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lawwl;

    .line 36
    .line 37
    const/4 p4, 0x2

    .line 38
    invoke-direct {p3, p2, p4}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p8, Laula;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Lnyq;

    .line 48
    .line 49
    const/16 p4, 0xd

    .line 50
    .line 51
    invoke-direct {p3, p8, p4}, Lnyq;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3, p2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static n(Lazmj;)V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "Duration"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lazmj;

    .line 12
    .line 13
    const-string v1, "Battery"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbave;Lbawj;)Lawlb;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lazvn;

    .line 6
    .line 7
    invoke-direct {v2}, Lazvn;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, Lbasu;->c:Lbgki;

    .line 11
    .line 12
    iget-object v2, v0, Lbave;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, v0, Lbave;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v0, Lavrr;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    const-string v3, "Must include max width or max height in request."

    .line 26
    .line 27
    const/16 v4, 0x2334

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v2, v4, v3, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v2, Lbato;

    .line 53
    .line 54
    iget-object v3, v4, Lbgki;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lbaut;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbaut;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v5, v4, Lbgki;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lasav;

    .line 65
    .line 66
    invoke-direct {v2, v0, v3, v5}, Lbato;-><init>(Lbave;Ljava/lang/String;Lasav;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Lbgki;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, L_3224;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-object v0, v4, Lbgki;->d:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v3, Lbgbt;

    .line 78
    .line 79
    invoke-direct {v3}, Lbgbt;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lbasn;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v2}, Lbasn;->c()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v2}, Lbasn;->f()Largd;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    new-instance v7, L_2280;

    .line 97
    .line 98
    invoke-direct {v7, v2}, L_2280;-><init>(Largd;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v7, L_2280;

    .line 103
    .line 104
    invoke-direct {v7}, L_2280;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_0
    new-instance v10, Lbasm;

    .line 108
    .line 109
    new-instance v12, Lbask;

    .line 110
    .line 111
    invoke-direct {v12, v3, v7}, Lbask;-><init>(Lbgbt;L_2280;)V

    .line 112
    .line 113
    .line 114
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    new-instance v14, Lbasl;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v14, v7, v3}, Lbasl;-><init>(L_2280;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v10 .. v15}, Lbasm;-><init>(Ljava/lang/String;Limd;Landroid/graphics/Bitmap$Config;Limc;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    new-instance v3, Laweg;

    .line 128
    .line 129
    invoke-direct {v3, v10, v9}, Laweg;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Largd;->e(Lawky;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v0, Largd;

    .line 136
    .line 137
    iget-object v0, v0, Largd;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Limb;

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Limb;->a(Lily;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v7, L_2280;->a:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v2, Laweb;

    .line 147
    .line 148
    invoke-direct {v2, v9}, Laweb;-><init>(I)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Lawlb;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lawlb;->b(Lawkn;)Lawlb;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Lbatx;

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    move-object/from16 v7, p2

    .line 161
    .line 162
    invoke-direct/range {v3 .. v8}, Lbatx;-><init>(Lbgki;JLbawj;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lawlb;->b(Lawkn;)Lawlb;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    new-instance v2, Lawlu;

    .line 170
    .line 171
    move-object/from16 v7, p2

    .line 172
    .line 173
    invoke-direct {v2, v1, v7, v9}, Lawlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lawlb;->b(Lawkn;)Lawlb;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Laweb;

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-direct {v2, v3}, Laweb;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lawlb;->d(Lawkn;)Lawlb;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_2

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :goto_2
    invoke-static {v0}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final b(Lbavg;)Lawlb;
    .locals 1

    .line 1
    sget-object v0, Lbawj;->a:Lbawj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbasu;->c(Lbavg;Lbawj;)Lawlb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lbavg;Lbawj;)Lawlb;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lazvn;

    .line 2
    .line 3
    invoke-direct {v0}, Lazvn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbasu;->g:Lbaut;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbaut;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lbasu;->c:Lbgki;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lbgki;->t(Lbavg;Lbawj;)Lawlb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbass;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, Lbass;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lawlb;->b(Lawkn;)Lawlb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Laweb;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p2, v0}, Laweb;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lawlb;->d(Lawkn;)Lawlb;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    :goto_0
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final d(Lbavi;Lbawj;)Lawlb;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lazvn;

    .line 2
    .line 3
    invoke-direct {v0}, Lazvn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lbasu;->f:Lbatc;

    .line 7
    .line 8
    sget-object v0, Lbawj;->d:Lbawj;

    .line 9
    .line 10
    const/4 v8, 0x3

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lbatc;->d:Lbati;

    .line 14
    .line 15
    iget v0, v0, Lbati;->d:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lavrr;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    const-string v1, "Get Photo Media for Places UI Kit but widget type is null"

    .line 24
    .line 25
    const/16 v2, 0x2334

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v5, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v2, Lbatc;->b:L_3224;

    .line 41
    .line 42
    invoke-interface {v0}, L_3224;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v2}, Lbatc;->a()Lbgfn;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v0, Laxnk;

    .line 51
    .line 52
    invoke-direct {v0, v2, p2, p1, v8}, Laxnk;-><init>(Lbatc;Lbawj;Lbavi;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lbgee;->a:Lbgee;

    .line 56
    .line 57
    invoke-static {v6, v0, v1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Lbavi;->d:Largd;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance v1, Laweg;

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-direct {v1, v0, v5}, Laweg;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Largd;->e(Lawky;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v0}, L_3130;->s(Lbgfn;)Lawlb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lavqt;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v0, v1}, Lavqt;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lawlb;->f(Lawla;)Lawlb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lbata;

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    move-object v5, p2

    .line 92
    invoke-direct/range {v1 .. v7}, Lbata;-><init>(Lbatc;JLbawj;Lbgfn;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lawlb;->d(Lawkn;)Lawlb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    new-instance p2, Lawlu;

    .line 100
    .line 101
    invoke-direct {p2, p0, v5, v8}, Lawlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lawlb;->b(Lawkn;)Lawlb;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Laweb;

    .line 109
    .line 110
    invoke-direct {p2, v8}, Laweb;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lawlb;->d(Lawkn;)Lawlb;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-object p1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :goto_1
    move-object p1, v0

    .line 122
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final e(Lbavl;)Lawlb;
    .locals 1

    .line 1
    sget-object v0, Lbawj;->a:Lbawj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbasu;->f(Lbavl;Lbawj;)Lawlb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lbavl;Lbawj;)Lawlb;
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lazvn;

    .line 5
    .line 6
    invoke-direct {v1}, Lazvn;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lbawj;->d:Lbawj;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lbawj;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x3

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lbawj;->e:Lbawj;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lbawj;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lbasu;->g:Lbaut;

    .line 27
    .line 28
    iget-boolean v1, v1, Lbaut;->a:Z

    .line 29
    .line 30
    iget-object v2, p0, Lbasu;->c:Lbgki;

    .line 31
    .line 32
    iget-object v1, p1, Lbavl;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lbats;

    .line 48
    .line 49
    iget-object v3, v2, Lbgki;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lbaut;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbaut;->b()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v3, Lbaut;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbaut;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v6, v2, Lbgki;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lasav;

    .line 67
    .line 68
    invoke-direct {v1, p1, v4, v3, v6}, Lbats;-><init>(Lbavl;Ljava/util/Locale;Ljava/lang/String;Lasav;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lbgki;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v3}, L_3224;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iget-object v6, v2, Lbgki;->b:Ljava/lang/Object;

    .line 78
    .line 79
    const-class v7, Lbatt;

    .line 80
    .line 81
    check-cast v6, Laxld;

    .line 82
    .line 83
    invoke-virtual {v6, v1, v7}, Laxld;->q(Lbasn;Ljava/lang/Class;)Lawlb;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v6, Laweb;

    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    invoke-direct {v6, v7}, Laweb;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Lawlb;->b(Lawkn;)Lawlb;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v1, Lbatx;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v5, p2

    .line 101
    invoke-direct/range {v1 .. v6}, Lbatx;-><init>(Lbgki;JLbawj;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v1}, Lawlb;->b(Lawkn;)Lawlb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    sget v1, Lbfel;->d:I

    .line 110
    .line 111
    sget-object v1, Lbflx;->a:Lbfel;

    .line 112
    .line 113
    invoke-static {v1}, Lbavm;->a(Ljava/util/List;)Lbavm;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    new-instance v2, Lbass;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v2, p0, p1, p2, v3}, Lbass;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lawlb;->b(Lawkn;)Lawlb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Laweb;

    .line 132
    .line 133
    invoke-direct {v1, v8}, Laweb;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lawlb;->d(Lawkn;)Lawlb;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_2
    iget-object v2, p0, Lbasu;->f:Lbatc;

    .line 142
    .line 143
    iget-object v1, p1, Lbavl;->j:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v3, 0x2334

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    new-instance v1, Lavrr;

    .line 157
    .line 158
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 159
    .line 160
    const-string v6, "Region code must not be an empty string."

    .line 161
    .line 162
    invoke-direct {v2, v3, v6, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object v1, p1, Lbavl;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    new-instance v1, Lavrr;

    .line 178
    .line 179
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 180
    .line 181
    const-string v6, "Query must not be null."

    .line 182
    .line 183
    invoke-direct {v2, v3, v6, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    sget v1, Lbfel;->d:I

    .line 205
    .line 206
    sget-object v1, Lbflx;->a:Lbfel;

    .line 207
    .line 208
    invoke-static {v1}, Lbavm;->a(Ljava/util/List;)Lbavm;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iget-object v1, v2, Lbatc;->b:L_3224;

    .line 218
    .line 219
    invoke-interface {v1}, L_3224;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-virtual {v2}, Lbatc;->a()Lbgfn;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v1, Lbasz;

    .line 228
    .line 229
    invoke-direct {v1, v2, p2, p1}, Lbasz;-><init>(Lbatc;Lbawj;Lbavl;)V

    .line 230
    .line 231
    .line 232
    sget-object v7, Lbgee;->a:Lbgee;

    .line 233
    .line 234
    invoke-static {v6, v1, v7}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v7, p1, Lbavl;->l:Largd;

    .line 239
    .line 240
    if-eqz v7, :cond_6

    .line 241
    .line 242
    new-instance v9, Laweg;

    .line 243
    .line 244
    const/4 v10, 0x7

    .line 245
    invoke-direct {v9, v1, v10}, Laweg;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v9}, Largd;->e(Lawky;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-static {v1}, L_3130;->s(Lbgfn;)Lawlb;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v7, Lawlx;

    .line 256
    .line 257
    const/4 v9, 0x4

    .line 258
    invoke-direct {v7, v2, v9}, Lawlx;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v7}, Lawlb;->f(Lawla;)Lawlb;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    new-instance v1, Lbata;

    .line 266
    .line 267
    const/4 v7, 0x4

    .line 268
    move-object v5, p2

    .line 269
    invoke-direct/range {v1 .. v7}, Lbata;-><init>(Lbatc;JLbawj;Lbgfn;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v1}, Lawlb;->d(Lawkn;)Lawlb;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_2
    new-instance v2, Lbass;

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    invoke-direct {v2, p0, p1, p2, v3}, Lbass;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lawlb;->b(Lawkn;)Lawlb;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Laweb;

    .line 287
    .line 288
    invoke-direct {v1, v8}, Laweb;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lawlb;->d(Lawkn;)Lawlb;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    goto :goto_3

    .line 298
    :catch_1
    move-exception v0

    .line 299
    :goto_3
    invoke-static {v0}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public final g(Lbavn;Lbawj;)Lawlb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbasu;->m(Lbavn;Lbawj;)Lawlb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Lbavq;Lbawj;)Lawlb;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p1, Lbavq;->a:Lcom/google/android/libraries/places/api/model/Place;

    .line 2
    .line 3
    iget-object v1, p1, Lbavq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p1, Lbavq;->c:J

    .line 6
    .line 7
    new-instance v4, L_2280;

    .line 8
    .line 9
    invoke-direct {v4}, L_2280;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v6, Lbauz;->a:I

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    new-array v6, v6, [Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 19
    .line 20
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->e:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object v7, v6, v8

    .line 24
    .line 25
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->g:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    aput-object v7, v6, v8

    .line 29
    .line 30
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->B:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    aput-object v7, v6, v8

    .line 34
    .line 35
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->ah:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 36
    .line 37
    aput-object v7, v6, v5

    .line 38
    .line 39
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget v6, Lbauz;->a:I

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->M()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    sget-object v8, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->a:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 58
    .line 59
    if-ne v7, v8, :cond_5

    .line 60
    .line 61
    :cond_1
    if-nez v7, :cond_2

    .line 62
    .line 63
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->e:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 64
    .line 65
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->j()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->g:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 75
    .line 76
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->k()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->B:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 86
    .line 87
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->U()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->ah:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 97
    .line 98
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v3}, Lbauz;->b(Lcom/google/android/libraries/places/api/model/Place;J)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lbavr;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lbavr;-><init>(Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p2}, L_2280;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v4, L_2280;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    check-cast p1, Lawlb;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    if-eqz v0, :cond_7

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->ae()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v6}, Lbavg;->b(Ljava/lang/String;Ljava/util/List;)Lbggd;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object p1, p1, Lbavq;->d:Largd;

    .line 141
    .line 142
    iput-object p1, v1, Lbggd;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbggd;->j()Lbavg;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Lazvn;

    .line 149
    .line 150
    invoke-direct {v1}, Lazvn;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lbasu;->g:Lbaut;

    .line 154
    .line 155
    iget-boolean v1, v1, Lbaut;->a:Z

    .line 156
    .line 157
    iget-object v1, p0, Lbasu;->c:Lbgki;

    .line 158
    .line 159
    invoke-virtual {v1, p1, p2}, Lbgki;->t(Lbavg;Lbawj;)Lawlb;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v6, Lbass;

    .line 164
    .line 165
    invoke-direct {v6, p0, p1, p2, v5}, Lbass;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Lawlb;->b(Lawkn;)Lawlb;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lbasr;

    .line 173
    .line 174
    invoke-direct {p2, v0, v2, v3, v4}, Lbasr;-><init>(Lcom/google/android/libraries/places/api/model/Place;JL_2280;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lawlb;->f(Lawla;)Lawlb;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Laweb;

    .line 182
    .line 183
    invoke-direct {p2, v5}, Laweb;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lawlb;->d(Lawkn;)Lawlb;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    return-object p1

    .line 191
    :catch_0
    move-exception p1

    .line 192
    goto :goto_1

    .line 193
    :catch_1
    move-exception p1

    .line 194
    :goto_1
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final i(Lbavt;Lbawj;)Lawlb;
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Lazvn;

    .line 2
    .line 3
    invoke-direct {v0}, Lazvn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lbasu;->f:Lbatc;

    .line 7
    .line 8
    iget-object v0, p1, Lbavt;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v8, 0x3

    .line 15
    const/16 v3, 0x2334

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lavrr;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    const-string v2, "Place fields must not be empty."

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v3, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p1, Lbavt;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lavrr;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    const-string v2, "Text query must not be an empty string."

    .line 51
    .line 52
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v2, Lbatc;->b:L_3224;

    .line 64
    .line 65
    invoke-interface {v1}, L_3224;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbate;->a(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lbakz;->q(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2}, Lbatc;->a()Lbgfn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lymv;

    .line 87
    .line 88
    const/16 v6, 0x14

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    move-object v3, p2

    .line 92
    invoke-direct/range {v1 .. v6}, Lymv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lbgee;->a:Lbgee;

    .line 96
    .line 97
    invoke-static {v0, v1, p2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v1, p1, Lbavt;->d:Largd;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance v4, Laweg;

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    invoke-direct {v4, p2, v5}, Laweg;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Largd;->e(Lawky;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {p2}, L_3130;->s(Lbgfn;)Lawlb;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v1, Lawlx;

    .line 119
    .line 120
    invoke-direct {v1, v2, v8}, Lawlx;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lawlb;->f(Lawla;)Lawlb;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v1, Lbata;

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    move-object v6, v0

    .line 131
    move-object v5, v3

    .line 132
    move-wide v3, v9

    .line 133
    invoke-direct/range {v1 .. v7}, Lbata;-><init>(Lbatc;JLbawj;Lbgfn;I)V

    .line 134
    .line 135
    .line 136
    move-object v3, v5

    .line 137
    invoke-virtual {p2, v1}, Lawlb;->d(Lawkn;)Lawlb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    new-instance p2, Lbasq;

    .line 142
    .line 143
    invoke-direct {p2, p0, p1, v3}, Lbasq;-><init>(Lbasu;Lbavt;Lbawj;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2}, Lawlb;->b(Lawkn;)Lawlb;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Laweb;

    .line 151
    .line 152
    invoke-direct {p2, v8}, Laweb;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lawlb;->d(Lawkn;)Lawlb;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    return-object p1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :goto_2
    move-object p1, v0

    .line 164
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final j(Lbavw;Lbawj;)Lawlb;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lazvn;

    .line 2
    .line 3
    invoke-direct {v0}, Lazvn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lbasu;->f:Lbatc;

    .line 7
    .line 8
    iget-object v0, p1, Lbavw;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lavrr;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    const-string v2, "Place fields must not be empty."

    .line 21
    .line 22
    const/16 v3, 0x2334

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v2, Lbatc;->b:L_3224;

    .line 38
    .line 39
    invoke-interface {v1}, L_3224;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbate;->a(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lbakz;->q(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2}, Lbatc;->a()Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v1, Lbatb;

    .line 61
    .line 62
    invoke-direct {v1, v2, p2, v0, p1}, Lbatb;-><init>(Lbatc;Lbawj;Ljava/lang/String;Lbavw;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lbgee;->a:Lbgee;

    .line 66
    .line 67
    invoke-static {v6, v1, v0}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Lbavw;->g:Largd;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v5, Laweg;

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    invoke-direct {v5, v0, v7}, Laweg;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Largd;->e(Lawky;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v0}, L_3130;->s(Lbgfn;)Lawlb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lawlx;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-direct {v1, v2, v5}, Lawlx;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lawlb;->f(Lawla;)Lawlb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lbata;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v5, p2

    .line 103
    invoke-direct/range {v1 .. v7}, Lbata;-><init>(Lbatc;JLbawj;Lbgfn;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lawlb;->d(Lawkn;)Lawlb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    new-instance p2, Lbast;

    .line 111
    .line 112
    invoke-direct {p2, p0, p1, v5}, Lbast;-><init>(Lbasu;Lbavw;Lbawj;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Lawlb;->b(Lawkn;)Lawlb;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Laweb;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-direct {p2, v0}, Laweb;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lawlb;->d(Lawkn;)Lawlb;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object p1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :goto_1
    move-object p1, v0

    .line 134
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbasu;->f:Lbatc;

    .line 2
    .line 3
    iget-object v0, v0, Lbatc;->c:Lbatg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbatg;->b()Lbgfn;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbasu;->f:Lbatc;

    .line 2
    .line 3
    iget-object v1, v0, Lbatc;->a:Lbojv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbojv;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbatc;->c:Lbatg;

    .line 9
    .line 10
    iget-object v2, v1, Lbatg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lbatg;->a:Lbojv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbojv;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lbatc;->d:Lbati;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lbati;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lbati;->c:Ljava/lang/Long;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Lbati;->d:I

    .line 29
    .line 30
    iget-object v0, p0, Lbasu;->h:Laula;

    .line 31
    .line 32
    iget-object v0, v0, Laula;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbojv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbojv;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(Lbavn;Lbawj;)Lawlb;
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lbasu;->b:L_3224;

    .line 2
    .line 3
    invoke-interface {v0}, L_3224;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    new-instance v0, Lazvn;

    .line 8
    .line 9
    invoke-direct {v0}, Lazvn;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbasu;->e:Lbase;

    .line 13
    .line 14
    iget-object v1, p1, Lbavn;->b:Largd;

    .line 15
    .line 16
    new-instance v2, Lawdm;

    .line 17
    .line 18
    invoke-direct {v2}, Lawdm;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-wide v6, Lbase;->a:J

    .line 22
    .line 23
    const-string v3, "durationMillis must be greater than 0"

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-lez v8, :cond_0

    .line 31
    .line 32
    move v8, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    :goto_0
    invoke-static {v8, v3}, L_3172;->ad(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-wide v6, v2, Lawdm;->a:J

    .line 39
    .line 40
    iget-object v3, v0, Lbase;->c:Landroid/content/Context;

    .line 41
    .line 42
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 43
    .line 44
    invoke-static {v3, v8}, Leco;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const/16 v3, 0x64

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lawdm;->b(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v3, 0x66

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lawdm;->b(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v3, v0, Lbase;->d:Lasav;

    .line 62
    .line 63
    iget-object v0, v0, Lbase;->b:L_3216;

    .line 64
    .line 65
    invoke-virtual {v2}, Lawdm;->a()Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v2, v1}, L_3216;->e(Lcom/google/android/gms/location/CurrentLocationRequest;Largd;)Lawlb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    new-instance v1, L_2280;

    .line 76
    .line 77
    invoke-direct {v1}, L_2280;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance v2, L_2280;

    .line 82
    .line 83
    invoke-direct {v2, v1}, L_2280;-><init>(Largd;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :goto_2
    iget-object v2, v3, Lasav;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    const-string v8, "timeoutHandlerThread"

    .line 96
    .line 97
    new-instance v10, Landroid/os/HandlerThread;

    .line 98
    .line 99
    invoke-direct {v10, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-direct {v2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lazeq;

    .line 118
    .line 119
    const/16 v10, 0xe

    .line 120
    .line 121
    invoke-direct {v8, v1, v10}, Lazeq;-><init>(L_2280;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    new-instance v2, Lawec;

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-direct {v2, v1, v6}, Lawec;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lawlb;->d(Lawkn;)Lawlb;

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, L_2280;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v2, Lbawx;

    .line 139
    .line 140
    invoke-direct {v2, v3, v1, v9}, Lbawx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Lawlb;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lawlb;->o(Lawku;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lbasd;

    .line 150
    .line 151
    invoke-direct {v1}, Lbasd;-><init>()V

    .line 152
    .line 153
    .line 154
    check-cast v0, Lawlb;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lawlb;->d(Lawkn;)Lawlb;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lbgkh;

    .line 161
    .line 162
    invoke-direct {v1, p0, p1, p2, v9}, Lbgkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lawlb;->f(Lawla;)Lawlb;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lbata;

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    move-object v2, p0

    .line 173
    move-object v3, p1

    .line 174
    move-object v6, p2

    .line 175
    invoke-direct/range {v1 .. v7}, Lbata;-><init>(Lbasu;Lbavn;JLbawj;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lawlb;->b(Lawkn;)Lawlb;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Laweb;

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-direct {p2, v0}, Laweb;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lawlb;->d(Lawkn;)Lawlb;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    return-object p1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v0

    .line 196
    :goto_3
    move-object p1, v0

    .line 197
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
