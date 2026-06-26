.class public Lawfs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    const-class v0, Lawfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-static {}, Lawfs;->A()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "map_state"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "MapOptions"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lawfs;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lawfs;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const-string v0, "StreetViewPanoramaOptions"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lawfs;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lawfs;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const-string v0, "camera"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lawfs;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lawfs;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const-string v0, "position"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const-string v0, "com.google.android.wearable.compat.extra.LOWBIT_AMBIENT"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    invoke-static {}, Lawfs;->A()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "map_state"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d(Ljava/lang/Boolean;)B
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static e(B)Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.location.settings.GOOGLE_LOCATION_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.android.gms"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public static g(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    :pswitch_0
    return p0

    .line 6
    nop

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lavwi;[Lcom/google/android/gms/common/Feature;Ljava/util/concurrent/Executor;)Lawlb;
    .locals 2

    .line 1
    new-instance v0, Lawma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lawma;-><init>([Lcom/google/android/gms/common/Feature;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [Lavsb;

    .line 9
    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lavwi;->a([Lavsb;)Lawlb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Laweb;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, v0}, Laweb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lawlb;->e(Ljava/util/concurrent/Executor;Lawkn;)Lawlb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static i()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "PeopleClient"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static j(ZLkotlin/jvm/functions/Function1;Lclq;ZLbnd;Lcas;I)V
    .locals 40

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x49f78f9d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v0, v6, 0x6

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move/from16 v7, p0

    .line 18
    .line 19
    invoke-virtual {v12, v7}, Lcas;->Z(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v7, p0

    .line 31
    .line 32
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v6, 0x180

    .line 55
    .line 56
    move-object/from16 v9, p2

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v1, v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x80

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v3, 0x100

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 73
    .line 74
    move/from16 v10, p3

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v12, v10}, Lcas;->Z(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eq v1, v3, :cond_6

    .line 83
    .line 84
    const/16 v1, 0x400

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v1, 0x800

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v1

    .line 90
    :cond_7
    and-int/lit16 v1, v6, 0x6000

    .line 91
    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x2000

    .line 95
    .line 96
    :cond_8
    const/high16 v1, 0x30000

    .line 97
    .line 98
    or-int/2addr v0, v1

    .line 99
    const v1, 0x12493

    .line 100
    .line 101
    .line 102
    and-int/2addr v1, v0

    .line 103
    const v3, 0x12492

    .line 104
    .line 105
    .line 106
    if-ne v1, v3, :cond_a

    .line 107
    .line 108
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual {v12}, Lcas;->H()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v5, p4

    .line 119
    .line 120
    goto/16 :goto_12

    .line 121
    .line 122
    :cond_a
    :goto_6
    invoke-virtual {v12}, Lcas;->J()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v1, v6, 0x1

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    invoke-virtual {v12}, Lcas;->ab()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    invoke-virtual {v12}, Lcas;->H()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v11, p4

    .line 140
    .line 141
    move/from16 p5, v0

    .line 142
    .line 143
    goto/16 :goto_11

    .line 144
    .line 145
    :cond_c
    :goto_7
    const v1, 0x321d6cd2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 149
    .line 150
    .line 151
    sget v1, Laxdk;->a:F

    .line 152
    .line 153
    sget v1, Laxdk;->c:I

    .line 154
    .line 155
    invoke-static {v1, v12}, L_3130;->o(ILcas;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    sget v1, Laxdk;->g:I

    .line 160
    .line 161
    invoke-static {v1, v12}, L_3130;->o(ILcas;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    sget v1, Laxdk;->e:I

    .line 166
    .line 167
    invoke-static {v1, v12}, L_3130;->o(ILcas;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    sget v1, Laxdk;->d:I

    .line 172
    .line 173
    move/from16 p5, v0

    .line 174
    .line 175
    invoke-static {v1, v12}, L_3130;->o(ILcas;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sget v5, Laxdk;->a:F

    .line 180
    .line 181
    invoke-static {v0, v1, v5}, Lcpl;->h(JF)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    sget v5, Laxdk;->f:I

    .line 186
    .line 187
    move-wide/from16 v17, v0

    .line 188
    .line 189
    invoke-static {v5, v12}, L_3130;->o(ILcas;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    sget v5, Laxdk;->b:F

    .line 194
    .line 195
    invoke-static {v0, v1, v5}, Lcpl;->h(JF)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Lti;->t(Lbny;)Lbnd;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-wide/16 v19, 0x10

    .line 208
    .line 209
    cmp-long v8, v15, v19

    .line 210
    .line 211
    if-eqz v8, :cond_d

    .line 212
    .line 213
    move-wide/from16 v22, v15

    .line 214
    .line 215
    move-wide v15, v0

    .line 216
    goto :goto_8

    .line 217
    :cond_d
    move-wide v15, v0

    .line 218
    iget-wide v0, v5, Lbnd;->a:J

    .line 219
    .line 220
    move-wide/from16 v22, v0

    .line 221
    .line 222
    :goto_8
    cmp-long v0, v3, v19

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    move-wide/from16 v24, v3

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_e
    iget-wide v3, v5, Lbnd;->c:J

    .line 230
    .line 231
    move-wide/from16 v24, v3

    .line 232
    .line 233
    move-wide/from16 v3, v19

    .line 234
    .line 235
    :goto_9
    cmp-long v0, v17, v19

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    move-wide/from16 v0, v17

    .line 240
    .line 241
    move-wide/from16 v26, v0

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    iget-wide v0, v5, Lbnd;->e:J

    .line 245
    .line 246
    move-wide/from16 v26, v0

    .line 247
    .line 248
    move-wide/from16 v0, v19

    .line 249
    .line 250
    :goto_a
    cmp-long v8, v0, v19

    .line 251
    .line 252
    if-eqz v8, :cond_10

    .line 253
    .line 254
    move-wide/from16 v17, v0

    .line 255
    .line 256
    move-wide/from16 v28, v17

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_10
    move-wide/from16 v17, v0

    .line 260
    .line 261
    iget-wide v0, v5, Lbnd;->g:J

    .line 262
    .line 263
    move-wide/from16 v28, v0

    .line 264
    .line 265
    :goto_b
    cmp-long v0, v3, v19

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_11
    iget-wide v3, v5, Lbnd;->h:J

    .line 271
    .line 272
    :goto_c
    move-wide/from16 v30, v3

    .line 273
    .line 274
    cmp-long v0, v13, v19

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_12
    iget-wide v13, v5, Lbnd;->i:J

    .line 280
    .line 281
    :goto_d
    move-wide/from16 v32, v13

    .line 282
    .line 283
    if-eqz v8, :cond_13

    .line 284
    .line 285
    move-wide/from16 v34, v17

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_13
    iget-wide v0, v5, Lbnd;->j:J

    .line 289
    .line 290
    move-wide/from16 v34, v0

    .line 291
    .line 292
    :goto_e
    cmp-long v0, v15, v19

    .line 293
    .line 294
    if-eqz v0, :cond_14

    .line 295
    .line 296
    move-wide/from16 v36, v15

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_14
    iget-wide v0, v5, Lbnd;->k:J

    .line 300
    .line 301
    move-wide/from16 v36, v0

    .line 302
    .line 303
    :goto_f
    if-eqz v8, :cond_15

    .line 304
    .line 305
    move-wide/from16 v38, v17

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_15
    iget-wide v0, v5, Lbnd;->l:J

    .line 309
    .line 310
    move-wide/from16 v38, v0

    .line 311
    .line 312
    :goto_10
    new-instance v21, Lbnd;

    .line 313
    .line 314
    invoke-direct/range {v21 .. v39}, Lbnd;-><init>(JJJJJJJJJ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Lcas;->z()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v11, v21

    .line 321
    .line 322
    :goto_11
    invoke-virtual {v12}, Lcas;->y()V

    .line 323
    .line 324
    .line 325
    const v0, 0x71ffe

    .line 326
    .line 327
    .line 328
    and-int v13, p5, v0

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    move-object v8, v2

    .line 332
    invoke-static/range {v7 .. v14}, Lti;->r(ZLkotlin/jvm/functions/Function1;Lclq;ZLbnd;Lcas;II)V

    .line 333
    .line 334
    .line 335
    move-object v5, v11

    .line 336
    :goto_12
    invoke-virtual {v12}, Lcas;->ai()Lccp;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-eqz v8, :cond_16

    .line 341
    .line 342
    new-instance v0, Lvoq;

    .line 343
    .line 344
    const/4 v7, 0x3

    .line 345
    move/from16 v1, p0

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move-object/from16 v3, p2

    .line 350
    .line 351
    move/from16 v4, p3

    .line 352
    .line 353
    invoke-direct/range {v0 .. v7}, Lvoq;-><init>(ZLkotlin/jvm/functions/Function1;Lclq;ZLbnd;II)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 357
    .line 358
    :cond_16
    return-void
.end method

.method public static k(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;Lcas;II)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p8, 0x1

    .line 7
    .line 8
    const v1, 0x5b93b09a

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v7, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-virtual {v14, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x4

    .line 41
    :goto_0
    or-int/2addr v3, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v3, v7

    .line 46
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    and-int/lit8 v4, p8, 0x2

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object/from16 v4, p1

    .line 68
    .line 69
    :cond_4
    :goto_2
    or-int/2addr v3, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object/from16 v4, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    and-int/lit8 v5, p8, 0x4

    .line 78
    .line 79
    const/16 v6, 0x80

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    invoke-virtual {v14, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-object/from16 v5, p2

    .line 95
    .line 96
    :cond_7
    :goto_4
    or-int/2addr v3, v6

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object/from16 v5, p2

    .line 99
    .line 100
    :goto_5
    and-int/lit16 v6, v7, 0xc00

    .line 101
    .line 102
    if-nez v6, :cond_b

    .line 103
    .line 104
    and-int/lit8 v6, p8, 0x8

    .line 105
    .line 106
    const/16 v8, 0x400

    .line 107
    .line 108
    if-nez v6, :cond_9

    .line 109
    .line 110
    move-object/from16 v6, p3

    .line 111
    .line 112
    invoke-virtual {v14, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/16 v8, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-object/from16 v6, p3

    .line 122
    .line 123
    :cond_a
    :goto_6
    or-int/2addr v3, v8

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v6, p3

    .line 126
    .line 127
    :goto_7
    and-int/lit8 v8, p8, 0x10

    .line 128
    .line 129
    if-eqz v8, :cond_c

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    and-int/lit16 v9, v7, 0x6000

    .line 135
    .line 136
    if-nez v9, :cond_e

    .line 137
    .line 138
    move-object/from16 v9, p4

    .line 139
    .line 140
    invoke-virtual {v14, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eq v1, v10, :cond_d

    .line 145
    .line 146
    const/16 v10, 0x2000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/16 v10, 0x4000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v10

    .line 152
    goto :goto_a

    .line 153
    :cond_e
    :goto_9
    move-object/from16 v9, p4

    .line 154
    .line 155
    :goto_a
    const/high16 v10, 0x30000

    .line 156
    .line 157
    and-int/2addr v10, v7

    .line 158
    move-object/from16 v13, p5

    .line 159
    .line 160
    if-nez v10, :cond_10

    .line 161
    .line 162
    invoke-virtual {v14, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eq v1, v10, :cond_f

    .line 167
    .line 168
    const/high16 v1, 0x10000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_f
    const/high16 v1, 0x20000

    .line 172
    .line 173
    :goto_b
    or-int/2addr v3, v1

    .line 174
    :cond_10
    const v1, 0x12493

    .line 175
    .line 176
    .line 177
    and-int/2addr v1, v3

    .line 178
    const v10, 0x12492

    .line 179
    .line 180
    .line 181
    if-ne v1, v10, :cond_12

    .line 182
    .line 183
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_11

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    invoke-virtual {v14}, Lcas;->H()V

    .line 191
    .line 192
    .line 193
    move-object v1, v2

    .line 194
    move-object v2, v4

    .line 195
    move-object v3, v5

    .line 196
    move-object v4, v6

    .line 197
    move-object v5, v9

    .line 198
    goto/16 :goto_13

    .line 199
    .line 200
    :cond_12
    :goto_c
    and-int/lit8 v1, p8, 0x8

    .line 201
    .line 202
    and-int/lit8 v10, p8, 0x4

    .line 203
    .line 204
    and-int/lit8 v11, p8, 0x2

    .line 205
    .line 206
    invoke-virtual {v14}, Lcas;->J()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v12, v7, 0x1

    .line 210
    .line 211
    if-eqz v12, :cond_17

    .line 212
    .line 213
    invoke-virtual {v14}, Lcas;->ab()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_13

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_13
    invoke-virtual {v14}, Lcas;->H()V

    .line 221
    .line 222
    .line 223
    if-eqz v11, :cond_14

    .line 224
    .line 225
    and-int/lit8 v3, v3, -0x71

    .line 226
    .line 227
    :cond_14
    if-eqz v10, :cond_15

    .line 228
    .line 229
    and-int/lit16 v3, v3, -0x381

    .line 230
    .line 231
    :cond_15
    if-eqz v1, :cond_16

    .line 232
    .line 233
    and-int/lit16 v3, v3, -0x1c01

    .line 234
    .line 235
    :cond_16
    move-object v8, v2

    .line 236
    move-object v10, v5

    .line 237
    move-object v11, v6

    .line 238
    move-object v12, v9

    .line 239
    move-object v9, v4

    .line 240
    goto :goto_12

    .line 241
    :cond_17
    :goto_d
    if-eqz v0, :cond_18

    .line 242
    .line 243
    sget-object v0, Lclq;->g:Lcln;

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_18
    move-object v0, v2

    .line 247
    :goto_e
    if-eqz v11, :cond_19

    .line 248
    .line 249
    and-int/lit8 v3, v3, -0x71

    .line 250
    .line 251
    const v2, -0x4594d51b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v2}, Lcas;->N(I)V

    .line 255
    .line 256
    .line 257
    const/16 v2, 0xd

    .line 258
    .line 259
    invoke-static {v2, v14}, Laxcz;->b(ILcas;)Lcqk;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v14}, Lcas;->z()V

    .line 264
    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_19
    move-object v2, v4

    .line 268
    :goto_f
    if-eqz v10, :cond_1a

    .line 269
    .line 270
    const-wide/16 v4, 0x0

    .line 271
    .line 272
    const/16 v10, 0xf

    .line 273
    .line 274
    invoke-static {v4, v5, v14, v10}, Lawfs;->p(JLcas;I)Lbna;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    and-int/lit16 v3, v3, -0x381

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_1a
    move-object v4, v5

    .line 282
    :goto_10
    if-eqz v1, :cond_1b

    .line 283
    .line 284
    invoke-static {v14}, Lawfs;->o(Lcas;)Lbnc;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    and-int/lit16 v3, v3, -0x1c01

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_1b
    move-object v1, v6

    .line 292
    :goto_11
    if-eqz v8, :cond_1c

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    move-object v8, v0

    .line 296
    move-object v11, v1

    .line 297
    move-object v9, v2

    .line 298
    move-object v10, v4

    .line 299
    move-object v12, v5

    .line 300
    goto :goto_12

    .line 301
    :cond_1c
    move-object v8, v0

    .line 302
    move-object v11, v1

    .line 303
    move-object v10, v4

    .line 304
    move-object v12, v9

    .line 305
    move-object v9, v2

    .line 306
    :goto_12
    invoke-virtual {v14}, Lcas;->y()V

    .line 307
    .line 308
    .line 309
    const v0, 0x7fffe

    .line 310
    .line 311
    .line 312
    and-int v15, v3, v0

    .line 313
    .line 314
    invoke-static/range {v8 .. v15}, Lti;->u(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;Lcas;I)V

    .line 315
    .line 316
    .line 317
    move-object v1, v8

    .line 318
    move-object v2, v9

    .line 319
    move-object v3, v10

    .line 320
    move-object v4, v11

    .line 321
    move-object v5, v12

    .line 322
    :goto_13
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-eqz v10, :cond_1d

    .line 327
    .line 328
    new-instance v0, Lqyo;

    .line 329
    .line 330
    const/4 v9, 0x2

    .line 331
    move-object/from16 v6, p5

    .line 332
    .line 333
    move/from16 v8, p8

    .line 334
    .line 335
    invoke-direct/range {v0 .. v9}, Lqyo;-><init>(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;III)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 339
    .line 340
    :cond_1d
    return-void
.end method

.method public static l(Lbphe;Lclq;ZLcqk;Lbna;Lbnc;Lbpht;Lcas;I)V
    .locals 18

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x79c7df35

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    invoke-virtual {v0, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    :goto_0
    or-int/2addr v1, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v9, p0

    .line 34
    .line 35
    move v1, v8

    .line 36
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v8, 0xc00

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    move-object/from16 v12, p3

    .line 61
    .line 62
    invoke-virtual {v0, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x400

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x800

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v12, p3

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v3, v8, 0x6000

    .line 78
    .line 79
    move-object/from16 v13, p4

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v2, v3, :cond_6

    .line 88
    .line 89
    const/16 v3, 0x2000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v3, 0x4000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v3

    .line 95
    :cond_7
    const/high16 v3, 0x30000

    .line 96
    .line 97
    and-int/2addr v3, v8

    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    const/high16 v3, 0x10000

    .line 101
    .line 102
    or-int/2addr v1, v3

    .line 103
    :cond_8
    const/high16 v3, 0x6000000

    .line 104
    .line 105
    and-int/2addr v3, v8

    .line 106
    const/high16 v4, 0xd80000

    .line 107
    .line 108
    or-int/2addr v1, v4

    .line 109
    if-nez v3, :cond_a

    .line 110
    .line 111
    move-object/from16 v7, p6

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eq v2, v3, :cond_9

    .line 118
    .line 119
    const/high16 v3, 0x2000000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/high16 v3, 0x4000000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v3

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-object/from16 v7, p6

    .line 127
    .line 128
    :goto_7
    const v3, 0x2492493

    .line 129
    .line 130
    .line 131
    and-int/2addr v3, v1

    .line 132
    const v4, 0x2492492

    .line 133
    .line 134
    .line 135
    if-ne v3, v4, :cond_c

    .line 136
    .line 137
    invoke-virtual {v0}, Lcas;->ad()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_b

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    invoke-virtual {v0}, Lcas;->H()V

    .line 145
    .line 146
    .line 147
    move/from16 v3, p2

    .line 148
    .line 149
    move-object/from16 v6, p5

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_c
    :goto_8
    invoke-virtual {v0}, Lcas;->J()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v3, v8, 0x1

    .line 158
    .line 159
    if-eqz v3, :cond_e

    .line 160
    .line 161
    invoke-virtual {v0}, Lcas;->ab()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_d

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_d
    invoke-virtual {v0}, Lcas;->H()V

    .line 169
    .line 170
    .line 171
    move/from16 v11, p2

    .line 172
    .line 173
    move-object/from16 v14, p5

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_e
    :goto_9
    invoke-static {v0}, Lawfs;->o(Lcas;)Lbnc;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move v11, v2

    .line 181
    move-object v14, v3

    .line 182
    :goto_a
    invoke-virtual {v0}, Lcas;->y()V

    .line 183
    .line 184
    .line 185
    const v2, 0xff8fffe

    .line 186
    .line 187
    .line 188
    and-int v17, v1, v2

    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    move-object v15, v7

    .line 193
    invoke-static/range {v9 .. v17}, Lti;->v(Lbphe;Lclq;ZLcqk;Lbna;Lbnc;Lbpht;Lcas;I)V

    .line 194
    .line 195
    .line 196
    move v3, v11

    .line 197
    move-object v6, v14

    .line 198
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lcas;->ai()Lccp;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_f

    .line 203
    .line 204
    new-instance v0, Luqj;

    .line 205
    .line 206
    const/4 v9, 0x4

    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move-object/from16 v4, p3

    .line 212
    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    move-object/from16 v7, p6

    .line 216
    .line 217
    invoke-direct/range {v0 .. v9}, Luqj;-><init>(Lbphe;Lclq;ZLcqk;Lbna;Lbnc;Lbpht;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 221
    .line 222
    :cond_f
    return-void
.end method

.method public static m(Lclq;Lcqk;Lbna;Lbnc;Lbpht;Lcas;I)V
    .locals 21

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x6e50cde2

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    :goto_0
    or-int/2addr v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v6

    .line 34
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    :cond_2
    and-int/lit16 v2, v6, 0x180

    .line 41
    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v13, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x80

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v2, 0x100

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    :cond_4
    and-int/lit16 v2, v6, 0xc00

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x400

    .line 63
    .line 64
    :cond_5
    and-int/lit16 v2, v6, 0x6000

    .line 65
    .line 66
    move-object/from16 v12, p4

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v13, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v1, v2, :cond_6

    .line 75
    .line 76
    const/16 v1, 0x2000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v1, 0x4000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v1

    .line 82
    :cond_7
    and-int/lit16 v1, v0, 0x2493

    .line 83
    .line 84
    const/16 v2, 0x2492

    .line 85
    .line 86
    if-ne v1, v2, :cond_9

    .line 87
    .line 88
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    invoke-virtual {v13}, Lcas;->H()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    :goto_4
    and-int/lit16 v1, v0, -0x1c71

    .line 104
    .line 105
    invoke-virtual {v13}, Lcas;->J()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v2, v6, 0x1

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v13}, Lcas;->ab()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    invoke-virtual {v13}, Lcas;->H()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v8, p1

    .line 123
    .line 124
    move-object/from16 v10, p3

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    :goto_5
    const v2, -0x233c4af

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v2}, Lcas;->N(I)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0xd

    .line 134
    .line 135
    invoke-static {v2, v13}, Laxcz;->b(ILcas;)Lcqk;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v13}, Lcas;->z()V

    .line 140
    .line 141
    .line 142
    const v3, 0x238214c5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v3}, Lcas;->N(I)V

    .line 146
    .line 147
    .line 148
    new-instance v14, Lbnc;

    .line 149
    .line 150
    const/high16 v19, 0x41000000    # 8.0f

    .line 151
    .line 152
    const/high16 v20, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v15, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v16, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v17, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/high16 v18, 0x40400000    # 3.0f

    .line 161
    .line 162
    invoke-direct/range {v14 .. v20}, Lbnc;-><init>(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Lcas;->z()V

    .line 166
    .line 167
    .line 168
    move-object v8, v2

    .line 169
    move-object v10, v14

    .line 170
    :goto_6
    invoke-virtual {v13}, Lcas;->y()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v2, v0, 0xe

    .line 174
    .line 175
    or-int/lit16 v2, v2, 0x6000

    .line 176
    .line 177
    and-int/lit16 v0, v0, 0x380

    .line 178
    .line 179
    shl-int/lit8 v1, v1, 0x3

    .line 180
    .line 181
    or-int/2addr v0, v2

    .line 182
    const/high16 v2, 0x70000

    .line 183
    .line 184
    and-int/2addr v1, v2

    .line 185
    or-int v14, v0, v1

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-static/range {v7 .. v15}, Lawfs;->k(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;Lcas;II)V

    .line 190
    .line 191
    .line 192
    move-object v2, v8

    .line 193
    move-object v4, v10

    .line 194
    :goto_7
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_c

    .line 199
    .line 200
    new-instance v0, Laii;

    .line 201
    .line 202
    const/16 v7, 0x12

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    move-object/from16 v5, p4

    .line 210
    .line 211
    invoke-direct/range {v0 .. v8}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 215
    .line 216
    :cond_c
    return-void
.end method

.method public static n(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;Lcas;I)V
    .locals 22

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x1d1a6e58

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    move-object/from16 v8, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    :cond_2
    and-int/lit16 v2, v7, 0x180

    .line 41
    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v14, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x80

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v2, 0x100

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    :cond_4
    and-int/lit16 v2, v7, 0xc00

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x400

    .line 63
    .line 64
    :cond_5
    and-int/lit16 v2, v7, 0x6000

    .line 65
    .line 66
    move-object/from16 v12, p4

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v14, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v1, v2, :cond_6

    .line 75
    .line 76
    const/16 v2, 0x2000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v2, 0x4000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v2

    .line 82
    :cond_7
    const/high16 v2, 0x30000

    .line 83
    .line 84
    and-int/2addr v2, v7

    .line 85
    move-object/from16 v13, p5

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v14, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v1, v2, :cond_8

    .line 94
    .line 95
    const/high16 v1, 0x10000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/high16 v1, 0x20000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v1

    .line 101
    :cond_9
    const v1, 0x12493

    .line 102
    .line 103
    .line 104
    and-int/2addr v1, v0

    .line 105
    const v2, 0x12492

    .line 106
    .line 107
    .line 108
    if-ne v1, v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    invoke-virtual {v14}, Lcas;->H()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    move-object/from16 v4, p3

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    :goto_5
    invoke-virtual {v14}, Lcas;->J()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, v7, 0x1

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    invoke-virtual {v14}, Lcas;->ab()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    invoke-virtual {v14}, Lcas;->H()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v9, p1

    .line 143
    .line 144
    move-object/from16 v11, p3

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_d
    :goto_6
    const v1, -0x7af8e21f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v1}, Lcas;->N(I)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0xd

    .line 154
    .line 155
    invoke-static {v1, v14}, Laxcz;->b(ILcas;)Lcqk;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v14}, Lcas;->z()V

    .line 160
    .line 161
    .line 162
    const v2, -0x1ba18af3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v2}, Lcas;->N(I)V

    .line 166
    .line 167
    .line 168
    new-instance v15, Lbnc;

    .line 169
    .line 170
    const/high16 v20, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    invoke-direct/range {v15 .. v21}, Lbnc;-><init>(FFFFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, Lcas;->z()V

    .line 186
    .line 187
    .line 188
    move-object v9, v1

    .line 189
    move-object v11, v15

    .line 190
    :goto_7
    invoke-virtual {v14}, Lcas;->y()V

    .line 191
    .line 192
    .line 193
    const v1, 0x7e38e

    .line 194
    .line 195
    .line 196
    and-int v15, v0, v1

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    invoke-static/range {v8 .. v16}, Lawfs;->k(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;Lcas;II)V

    .line 201
    .line 202
    .line 203
    move-object v2, v9

    .line 204
    move-object v4, v11

    .line 205
    :goto_8
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_e

    .line 210
    .line 211
    new-instance v0, Ltzq;

    .line 212
    .line 213
    const/4 v8, 0x6

    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move-object/from16 v3, p2

    .line 217
    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    move-object/from16 v6, p5

    .line 221
    .line 222
    invoke-direct/range {v0 .. v8}, Ltzq;-><init>(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 226
    .line 227
    :cond_e
    return-void
.end method

.method public static o(Lcas;)Lbnc;
    .locals 8

    .line 1
    const v0, -0x14bcbc31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbnc;

    .line 8
    .line 9
    const/high16 v6, 0x40c00000    # 6.0f

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lbnc;-><init>(FFFFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcas;->z()V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static p(JLcas;I)Lbna;
    .locals 9

    .line 1
    const v0, -0x334cd7bd    # -9.393001E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x27

    .line 12
    .line 13
    invoke-static {p0, p2}, L_3130;->o(ILcas;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :cond_0
    move-wide v0, p0

    .line 18
    invoke-static {v0, v1, p2}, L_3130;->n(JLcas;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/16 p0, 0x2b

    .line 23
    .line 24
    invoke-static {p0, p2}, L_3130;->o(ILcas;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const p3, 0x3ec28f5c    # 0.38f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p3}, Lcpl;->h(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p2}, Ltl;->q(Lcas;)Lbny;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v4, v5}, L_3130;->j(Lbny;F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {p0, p1, v4, v5}, Lcpn;->e(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v0, v1, p2}, L_3130;->n(JLcas;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1, p3}, Lcpl;->h(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    move-object v8, p2

    .line 57
    invoke-static/range {v0 .. v8}, Lti;->w(JJJJLcas;)Lbna;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v8}, Lcas;->C()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static q(JLcas;)Lbna;
    .locals 10

    .line 1
    const v0, -0x3a31a67f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, L_3130;->n(JLcas;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const v0, 0x3ec28f5c    # 0.38f

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v0}, Lcpl;->h(JF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    move-wide v5, p0

    .line 19
    move-wide v1, p0

    .line 20
    move-object v9, p2

    .line 21
    invoke-static/range {v1 .. v9}, Lti;->w(JJJJLcas;)Lbna;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v9}, Lcas;->z()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static r(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V
    .locals 24

    move/from16 v0, p2

    move/from16 v10, p10

    move/from16 v11, p11

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x1

    const v2, 0x6c4dc764

    move-object/from16 v3, p9

    .line 2
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    move-result-object v7

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_2

    invoke-virtual {v7, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-virtual {v7, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_4

    const/16 v5, 0x10

    goto :goto_2

    :cond_4
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_9

    invoke-virtual {v7, v0}, Lcas;->Z(Z)Z

    move-result v5

    if-eq v2, v5, :cond_8

    const/16 v5, 0x80

    goto :goto_6

    :cond_8
    const/16 v5, 0x100

    :goto_6
    or-int/2addr v1, v5

    :cond_9
    :goto_7
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_c

    and-int/lit8 v5, v11, 0x8

    const/16 v8, 0x400

    if-nez v5, :cond_a

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    move-object/from16 v5, p3

    :cond_b
    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_c
    move-object/from16 v5, p3

    :goto_9
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_f

    and-int/lit8 v8, v11, 0x10

    const/16 v13, 0x2000

    if-nez v8, :cond_d

    move-object/from16 v8, p4

    invoke-virtual {v7, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    move-object/from16 v8, p4

    :cond_e
    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_f
    move-object/from16 v8, p4

    :goto_b
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_12

    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x10000

    if-nez v13, :cond_10

    move-object/from16 v13, p5

    invoke-virtual {v7, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    move-object/from16 v13, p5

    :cond_11
    :goto_c
    or-int/2addr v1, v14

    goto :goto_d

    :cond_12
    move-object/from16 v13, p5

    :goto_d
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v1, v15

    goto :goto_f

    :cond_13
    and-int/2addr v15, v10

    if-nez v15, :cond_15

    move-object/from16 v15, p6

    const/16 p9, 0x0

    invoke-virtual {v7, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v9

    if-eq v2, v9, :cond_14

    const/high16 v9, 0x80000

    goto :goto_e

    :cond_14
    const/high16 v9, 0x100000

    :goto_e
    or-int/2addr v1, v9

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v15, p6

    const/16 p9, 0x0

    :goto_10
    and-int/lit16 v9, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v9, :cond_16

    or-int v1, v1, v16

    goto :goto_12

    :cond_16
    and-int v16, v10, v16

    if-nez v16, :cond_18

    move/from16 v16, v3

    move-object/from16 v3, p7

    invoke-virtual {v7, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_17

    const/high16 v0, 0x400000

    goto :goto_11

    :cond_17
    const/high16 v0, 0x800000

    :goto_11
    or-int/2addr v1, v0

    goto :goto_13

    :cond_18
    :goto_12
    move/from16 v16, v3

    move-object/from16 v3, p7

    :goto_13
    and-int/lit16 v0, v11, 0x100

    const/4 v3, 0x0

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_19

    or-int v1, v1, v17

    goto :goto_15

    :cond_19
    and-int v0, v10, v17

    if-nez v0, :cond_1b

    invoke-virtual {v7, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_1a

    const/high16 v0, 0x2000000

    goto :goto_14

    :cond_1a
    const/high16 v0, 0x4000000

    :goto_14
    or-int/2addr v1, v0

    :cond_1b
    :goto_15
    const/high16 v0, 0x30000000

    and-int/2addr v0, v10

    if-nez v0, :cond_1d

    move-object/from16 v0, p8

    invoke-virtual {v7, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_1c

    const/high16 v3, 0x10000000

    goto :goto_16

    :cond_1c
    const/high16 v3, 0x20000000

    :goto_16
    or-int/2addr v1, v3

    goto :goto_17

    :cond_1d
    move-object/from16 v0, p8

    :goto_17
    const v3, 0x12492493

    and-int/2addr v3, v1

    move/from16 v18, v2

    const v2, 0x12492492

    if-ne v3, v2, :cond_1f

    invoke-virtual {v7}, Lcas;->ad()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_18

    .line 3
    :cond_1e
    invoke-virtual {v7}, Lcas;->H()V

    move/from16 v3, p2

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v21, v7

    move-object v5, v8

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_1e

    :cond_1f
    :goto_18
    and-int/lit8 v2, v11, 0x20

    and-int/lit8 v3, v11, 0x10

    and-int/lit8 v19, v11, 0x8

    .line 4
    invoke-virtual {v7}, Lcas;->J()V

    and-int/lit8 v20, v10, 0x1

    const v21, -0x70001

    const v22, -0xe001

    if-eqz v20, :cond_24

    invoke-virtual {v7}, Lcas;->ab()Z

    move-result v20

    if-eqz v20, :cond_20

    goto :goto_19

    .line 5
    :cond_20
    invoke-virtual {v7}, Lcas;->H()V

    if-eqz v19, :cond_21

    and-int/lit16 v1, v1, -0x1c01

    :cond_21
    if-eqz v3, :cond_22

    and-int v1, v1, v22

    :cond_22
    if-eqz v2, :cond_23

    and-int v1, v1, v21

    :cond_23
    move/from16 v14, p2

    move-object/from16 v19, p7

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object v13, v4

    move-object v15, v5

    goto/16 :goto_1d

    :cond_24
    :goto_19
    if-eqz v16, :cond_25

    .line 6
    sget-object v4, Lclq;->g:Lcln;

    :cond_25
    move-object/from16 v16, v4

    xor-int/lit8 v4, v6, 0x1

    or-int v18, v4, p2

    if-eqz v19, :cond_26

    and-int/lit16 v1, v1, -0x1c01

    .line 7
    sget-object v4, Laxbp;->a:Lare;

    invoke-static {v7}, Laxbp;->a(Lcas;)Lcqk;

    move-result-object v4

    move/from16 v19, v1

    move-object v1, v4

    goto :goto_1a

    :cond_26
    move/from16 v19, v1

    move-object v1, v5

    :goto_1a
    if-eqz v3, :cond_27

    .line 8
    sget-object v3, Laxbp;->a:Lare;

    const-wide/16 v5, 0x0

    const/16 v8, 0xf

    const-wide/16 v3, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v8}, Laxbp;->b(JJLcas;I)Lbmu;

    move-result-object v3

    and-int v19, v19, v22

    move-object v8, v3

    goto :goto_1b

    :cond_27
    const/16 v17, 0x0

    :goto_1b
    if-eqz v2, :cond_28

    .line 9
    sget-object v2, Laxbp;->a:Lare;

    const v2, -0x7e33be03

    .line 10
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 11
    sget-object v2, Lbmv;->a:Lare;

    invoke-static/range {p9 .. p9}, Lbmv;->c(I)Lbmw;

    move-result-object v2

    .line 12
    invoke-virtual {v7}, Lcas;->z()V

    and-int v3, v19, v21

    move-object v13, v2

    move/from16 v19, v3

    :cond_28
    if-eqz v14, :cond_29

    move-object/from16 v15, v17

    :cond_29
    if-eqz v9, :cond_2a

    .line 13
    sget-object v2, Laxbp;->a:Lare;

    sget-object v2, Laxbp;->a:Lare;

    goto :goto_1c

    :cond_2a
    move-object/from16 v2, p7

    :goto_1c
    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move/from16 v14, v18

    move-object/from16 v16, v8

    move-object/from16 v18, v15

    move-object v15, v1

    move/from16 v1, v19

    move-object/from16 v19, v2

    .line 14
    :goto_1d
    invoke-virtual {v7}, Lcas;->y()V

    const v2, 0x7ffffffe

    and-int v22, v1, v2

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    .line 15
    invoke-static/range {v12 .. v23}, Lti;->x(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    :goto_1e
    invoke-virtual/range {v21 .. v21}, Lcas;->ai()Lccp;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v0, Lvqu;

    const/4 v12, 0x2

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v12}, Lvqu;-><init>(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;III)V

    iput-object v0, v13, Lccp;->d:Lbphs;

    :cond_2b
    return-void
.end method

.method public static s(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lare;Lbpht;Lcas;II)V
    .locals 22

    move/from16 v0, p2

    move/from16 v9, p9

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p10, 0x1

    const v2, 0x5d639e4

    move-object/from16 v3, p8

    .line 2
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, p10, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_4

    const/16 v8, 0x10

    goto :goto_2

    :cond_4
    move v8, v6

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p10, 0x4

    const/16 v20, 0x0

    if-eqz v8, :cond_6

    move/from16 v10, v20

    goto :goto_5

    :cond_6
    move v10, v3

    :goto_5
    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_9

    invoke-virtual {v2, v0}, Lcas;->Z(Z)Z

    move-result v8

    if-eq v3, v8, :cond_8

    const/16 v8, 0x80

    goto :goto_6

    :cond_8
    const/16 v8, 0x100

    :goto_6
    or-int/2addr v4, v8

    :cond_9
    :goto_7
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_a

    or-int/lit16 v4, v4, 0x400

    :cond_a
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_b

    or-int/lit16 v4, v4, 0x2000

    :cond_b
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_c

    const/high16 v8, 0x10000

    or-int/2addr v4, v8

    :cond_c
    const/high16 v8, 0x30000000

    and-int/2addr v8, v9

    const/high16 v11, 0x6d80000

    or-int/2addr v4, v11

    if-nez v8, :cond_e

    move-object/from16 v8, p7

    invoke-virtual {v2, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v11

    if-eq v3, v11, :cond_d

    const/high16 v11, 0x10000000

    goto :goto_8

    :cond_d
    const/high16 v11, 0x20000000

    :goto_8
    or-int/2addr v4, v11

    goto :goto_9

    :cond_e
    move-object/from16 v8, p7

    :goto_9
    const v11, 0x12492493

    and-int/2addr v11, v4

    const v12, 0x12492492

    if-ne v11, v12, :cond_10

    invoke-virtual {v2}, Lcas;->ad()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Lcas;->H()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v3, v0

    move-object/from16 v18, v2

    move-object v2, v7

    move-object/from16 v7, p6

    goto/16 :goto_e

    :cond_10
    :goto_a
    invoke-virtual {v2}, Lcas;->J()V

    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_12

    invoke-virtual {v2}, Lcas;->ab()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_b

    .line 3
    :cond_11
    invoke-virtual {v2}, Lcas;->H()V

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v17, p6

    move v12, v0

    move-object v11, v7

    goto :goto_d

    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    .line 4
    sget-object v5, Lclq;->g:Lcln;

    goto :goto_c

    :cond_13
    move-object v5, v7

    :goto_c
    xor-int/2addr v3, v10

    or-int/2addr v0, v3

    .line 5
    sget-object v3, Laxbp;->a:Lare;

    invoke-static {v2}, Laxbp;->a(Lcas;)Lcqk;

    move-result-object v3

    const v7, -0x59365e81

    .line 6
    invoke-virtual {v2, v7}, Lcas;->N(I)V

    .line 7
    invoke-static {v6, v2}, L_3130;->o(ILcas;)J

    move-result-wide v10

    const/16 v6, 0xf

    .line 8
    invoke-static {v6, v2}, L_3130;->o(ILcas;)J

    move-result-wide v12

    const/16 v6, 0x12

    .line 9
    invoke-static {v6, v2}, L_3130;->o(ILcas;)J

    move-result-wide v14

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v14, v15, v7}, Lcpl;->h(JF)J

    move-result-wide v14

    .line 10
    invoke-static {v6, v2}, L_3130;->o(ILcas;)J

    move-result-wide v6

    move/from16 p1, v0

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v7, v0}, Lcpl;->h(JF)J

    move-result-wide v16

    .line 11
    sget-object v0, Lbmv;->a:Lare;

    const/16 v19, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v10 .. v19}, Lbmv;->k(JJJJLcas;I)Lbmu;

    move-result-object v0

    .line 12
    invoke-virtual {v2}, Lcas;->z()V

    const v6, 0x4525d0bd

    .line 13
    invoke-virtual {v2, v6}, Lcas;->N(I)V

    invoke-static/range {v20 .. v20}, Lbmv;->d(I)Lbmw;

    move-result-object v6

    .line 14
    invoke-virtual {v2}, Lcas;->z()V

    sget-object v7, Laxbp;->a:Lare;

    move/from16 v12, p1

    move-object v14, v0

    move-object v13, v3

    move-object v11, v5

    move-object v15, v6

    move-object/from16 v17, v7

    .line 15
    :goto_d
    invoke-virtual {v2}, Lcas;->y()V

    const v0, 0x7ff803fe

    and-int v20, v4, v0

    const/16 v21, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v8

    .line 16
    invoke-static/range {v10 .. v21}, Lawfs;->r(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    move-object/from16 v18, v19

    move-object v2, v11

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v17

    :goto_e
    invoke-virtual/range {v18 .. v18}, Lcas;->ai()Lccp;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v0, Laxbq;

    const/4 v11, 0x2

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Laxbq;-><init>(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lare;Lbpht;III)V

    iput-object v0, v12, Lccp;->d:Lbphs;

    :cond_14
    return-void
.end method

.method public static t(Lbphe;Lclq;ZLcqk;Lbmu;Lafv;Lare;Lbpht;Lcas;II)V
    .locals 23

    move/from16 v0, p2

    move/from16 v9, p9

    move/from16 v10, p10

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x1

    const v2, -0xdb24e9a

    move-object/from16 v3, p8

    .line 2
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_2

    invoke-virtual {v2, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_4

    const/16 v6, 0x10

    goto :goto_2

    :cond_4
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    move v7, v3

    :goto_5
    if-eqz v6, :cond_7

    or-int/lit16 v1, v1, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_9

    invoke-virtual {v2, v0}, Lcas;->Z(Z)Z

    move-result v6

    if-eq v3, v6, :cond_8

    const/16 v6, 0x80

    goto :goto_6

    :cond_8
    const/16 v6, 0x100

    :goto_6
    or-int/2addr v1, v6

    :cond_9
    :goto_7
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_c

    and-int/lit8 v6, v10, 0x8

    const/16 v8, 0x400

    if-nez v6, :cond_a

    move-object/from16 v6, p3

    invoke-virtual {v2, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    move-object/from16 v6, p3

    :cond_b
    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_c
    move-object/from16 v6, p3

    :goto_9
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_f

    and-int/lit8 v8, v10, 0x10

    const/16 v12, 0x2000

    if-nez v8, :cond_d

    move-object/from16 v8, p4

    invoke-virtual {v2, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    move-object/from16 v8, p4

    :cond_e
    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_f
    move-object/from16 v8, p4

    :goto_b
    and-int/lit8 v12, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v1, v13

    goto :goto_d

    :cond_10
    and-int v12, v9, v13

    if-nez v12, :cond_12

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    if-eq v3, v12, :cond_11

    const/high16 v12, 0x10000

    goto :goto_c

    :cond_11
    const/high16 v12, 0x20000

    :goto_c
    or-int/2addr v1, v12

    :cond_12
    :goto_d
    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    if-nez v12, :cond_15

    and-int/lit8 v12, v10, 0x40

    const/high16 v13, 0x80000

    if-nez v12, :cond_13

    move-object/from16 v12, p5

    invoke-virtual {v2, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v13, 0x100000

    goto :goto_e

    :cond_13
    move-object/from16 v12, p5

    :cond_14
    :goto_e
    or-int/2addr v1, v13

    goto :goto_f

    :cond_15
    move-object/from16 v12, p5

    :goto_f
    and-int/lit16 v13, v10, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_16

    or-int/2addr v1, v14

    goto :goto_11

    :cond_16
    and-int/2addr v14, v9

    if-nez v14, :cond_18

    move-object/from16 v14, p6

    invoke-virtual {v2, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v15

    if-eq v3, v15, :cond_17

    const/high16 v15, 0x400000

    goto :goto_10

    :cond_17
    const/high16 v15, 0x800000

    :goto_10
    or-int/2addr v1, v15

    goto :goto_12

    :cond_18
    :goto_11
    move-object/from16 v14, p6

    :goto_12
    const/high16 v15, 0x30000000

    and-int/2addr v15, v9

    const/high16 v16, 0x6000000

    or-int v1, v1, v16

    if-nez v15, :cond_1a

    move-object/from16 v15, p7

    invoke-virtual {v2, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_19

    const/high16 v0, 0x10000000

    goto :goto_13

    :cond_19
    const/high16 v0, 0x20000000

    :goto_13
    or-int/2addr v1, v0

    goto :goto_14

    :cond_1a
    move-object/from16 v15, p7

    :goto_14
    const v0, 0x12492493

    and-int/2addr v0, v1

    move/from16 p8, v3

    const v3, 0x12492492

    if-ne v0, v3, :cond_1c

    invoke-virtual {v2}, Lcas;->ad()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v2}, Lcas;->H()V

    move/from16 v3, p2

    move-object/from16 v20, v2

    move-object v2, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v12

    move-object v7, v14

    goto/16 :goto_1a

    :cond_1c
    :goto_15
    and-int/lit8 v0, v10, 0x40

    and-int/lit8 v3, v10, 0x10

    and-int/lit8 v16, v10, 0x8

    invoke-virtual {v2}, Lcas;->J()V

    and-int/lit8 v17, v9, 0x1

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v17, :cond_21

    invoke-virtual {v2}, Lcas;->ab()Z

    move-result v17

    if-eqz v17, :cond_1d

    goto :goto_17

    .line 3
    :cond_1d
    invoke-virtual {v2}, Lcas;->H()V

    if-eqz v16, :cond_1e

    and-int/lit16 v1, v1, -0x1c01

    :cond_1e
    if-eqz v3, :cond_1f

    and-int v1, v1, v19

    :cond_1f
    if-eqz v0, :cond_20

    and-int v1, v1, v18

    :cond_20
    move/from16 v13, p2

    :goto_16
    move-object v15, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object v12, v5

    move-object v14, v6

    goto :goto_19

    :cond_21
    :goto_17
    if-eqz v4, :cond_22

    .line 4
    sget-object v4, Lclq;->g:Lcln;

    move-object v5, v4

    :cond_22
    xor-int/lit8 v4, v7, 0x1

    or-int v4, v4, p2

    if-eqz v16, :cond_23

    and-int/lit16 v1, v1, -0x1c01

    .line 5
    sget-object v6, Laxbp;->a:Lare;

    invoke-static {v2}, Laxbp;->a(Lcas;)Lcqk;

    move-result-object v6

    :cond_23
    if-eqz v3, :cond_24

    .line 6
    sget-object v3, Laxbp;->a:Lare;

    const-wide/16 v7, 0x0

    const/16 v3, 0xf

    invoke-static {v7, v8, v2, v3}, Laxbp;->c(JLcas;I)Lbmu;

    move-result-object v3

    and-int v1, v1, v19

    move-object v8, v3

    :cond_24
    if-eqz v0, :cond_25

    .line 7
    sget-object v0, Laxbp;->a:Lare;

    const v0, -0x55f11f7d

    .line 8
    invoke-virtual {v2, v0}, Lcas;->N(I)V

    const v0, -0x26bc775e

    .line 9
    invoke-virtual {v2, v0}, Lcas;->N(I)V

    const/16 v0, 0x19

    move/from16 p1, v1

    invoke-static {v0, v2}, L_3130;->o(ILcas;)J

    move-result-wide v0

    .line 10
    invoke-virtual {v2}, Lcas;->z()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v1}, Luf;->b(FJ)Lafv;

    move-result-object v0

    .line 11
    invoke-virtual {v2}, Lcas;->z()V

    and-int v1, p1, v18

    move-object v12, v0

    goto :goto_18

    :cond_25
    move/from16 p1, v1

    :goto_18
    if-eqz v13, :cond_26

    .line 12
    sget-object v0, Laxbp;->a:Lare;

    sget-object v0, Laxbp;->a:Lare;

    move-object/from16 v18, v0

    move v13, v4

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v17, v12

    move-object v12, v5

    goto :goto_19

    :cond_26
    move v13, v4

    goto :goto_16

    .line 13
    :goto_19
    invoke-virtual {v2}, Lcas;->y()V

    const v0, 0x7ffffffe

    and-int v21, v1, v0

    const/16 v22, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, p7

    move-object/from16 v20, v2

    .line 14
    invoke-static/range {v11 .. v22}, Lawfs;->r(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    move-object v2, v12

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    :goto_1a
    invoke-virtual/range {v20 .. v20}, Lcas;->ai()Lccp;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v0, Laxbq;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Laxbq;-><init>(Lbphe;Lclq;ZLcqk;Lbmu;Lafv;Lare;Lbpht;III)V

    iput-object v0, v12, Lccp;->d:Lbphs;

    :cond_27
    return-void
.end method

.method public static u(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x1

    .line 14
    .line 15
    const v2, -0x6574478f

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p7

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    or-int/lit8 v1, v8, 0x6

    .line 28
    .line 29
    move-object/from16 v10, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 33
    .line 34
    move-object/from16 v10, p0

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v3, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x4

    .line 47
    :goto_0
    or-int/2addr v1, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v8

    .line 50
    :goto_1
    and-int/lit8 v4, v9, 0x2

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v5, v8, 0x30

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v3, v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v6, 0x20

    .line 73
    .line 74
    :goto_2
    or-int/2addr v1, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 77
    .line 78
    :goto_4
    and-int/lit8 v6, v9, 0x4

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v7, v3

    .line 85
    :goto_5
    if-eqz v6, :cond_7

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0x180

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcas;->Z(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eq v3, v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x80

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v6, 0x100

    .line 104
    .line 105
    :goto_6
    or-int/2addr v1, v6

    .line 106
    :cond_9
    :goto_7
    and-int/lit16 v6, v8, 0xc00

    .line 107
    .line 108
    if-nez v6, :cond_c

    .line 109
    .line 110
    and-int/lit8 v6, v9, 0x8

    .line 111
    .line 112
    const/16 v11, 0x400

    .line 113
    .line 114
    if-nez v6, :cond_a

    .line 115
    .line 116
    move-object/from16 v6, p3

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_b

    .line 123
    .line 124
    const/16 v11, 0x800

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    move-object/from16 v6, p3

    .line 128
    .line 129
    :cond_b
    :goto_8
    or-int/2addr v1, v11

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    move-object/from16 v6, p3

    .line 132
    .line 133
    :goto_9
    and-int/lit16 v11, v8, 0x6000

    .line 134
    .line 135
    if-nez v11, :cond_f

    .line 136
    .line 137
    and-int/lit8 v11, v9, 0x10

    .line 138
    .line 139
    const/16 v12, 0x2000

    .line 140
    .line 141
    if-nez v11, :cond_d

    .line 142
    .line 143
    move-object/from16 v11, p4

    .line 144
    .line 145
    invoke-virtual {v2, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_e

    .line 150
    .line 151
    const/16 v12, 0x4000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    move-object/from16 v11, p4

    .line 155
    .line 156
    :cond_e
    :goto_a
    or-int/2addr v1, v12

    .line 157
    goto :goto_b

    .line 158
    :cond_f
    move-object/from16 v11, p4

    .line 159
    .line 160
    :goto_b
    and-int/lit8 v12, v9, 0x20

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/high16 v14, 0x30000

    .line 164
    .line 165
    if-eqz v12, :cond_10

    .line 166
    .line 167
    or-int/2addr v1, v14

    .line 168
    goto :goto_d

    .line 169
    :cond_10
    and-int v12, v8, v14

    .line 170
    .line 171
    if-nez v12, :cond_12

    .line 172
    .line 173
    invoke-virtual {v2, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eq v3, v12, :cond_11

    .line 178
    .line 179
    const/high16 v12, 0x10000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_11
    const/high16 v12, 0x20000

    .line 183
    .line 184
    :goto_c
    or-int/2addr v1, v12

    .line 185
    :cond_12
    :goto_d
    and-int/lit8 v12, v9, 0x40

    .line 186
    .line 187
    const/high16 v14, 0x180000

    .line 188
    .line 189
    if-eqz v12, :cond_13

    .line 190
    .line 191
    or-int/2addr v1, v14

    .line 192
    goto :goto_f

    .line 193
    :cond_13
    and-int v12, v8, v14

    .line 194
    .line 195
    if-nez v12, :cond_15

    .line 196
    .line 197
    invoke-virtual {v2, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eq v3, v12, :cond_14

    .line 202
    .line 203
    const/high16 v12, 0x80000

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_14
    const/high16 v12, 0x100000

    .line 207
    .line 208
    :goto_e
    or-int/2addr v1, v12

    .line 209
    :cond_15
    :goto_f
    and-int/lit16 v12, v9, 0x80

    .line 210
    .line 211
    const/high16 v13, 0xc00000

    .line 212
    .line 213
    if-eqz v12, :cond_16

    .line 214
    .line 215
    or-int/2addr v1, v13

    .line 216
    goto :goto_11

    .line 217
    :cond_16
    and-int/2addr v13, v8

    .line 218
    if-nez v13, :cond_18

    .line 219
    .line 220
    move-object/from16 v13, p5

    .line 221
    .line 222
    invoke-virtual {v2, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eq v3, v14, :cond_17

    .line 227
    .line 228
    const/high16 v14, 0x400000

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_17
    const/high16 v14, 0x800000

    .line 232
    .line 233
    :goto_10
    or-int/2addr v1, v14

    .line 234
    goto :goto_12

    .line 235
    :cond_18
    :goto_11
    move-object/from16 v13, p5

    .line 236
    .line 237
    :goto_12
    const/high16 v14, 0x30000000

    .line 238
    .line 239
    and-int/2addr v14, v8

    .line 240
    const/high16 v15, 0x6000000

    .line 241
    .line 242
    or-int/2addr v1, v15

    .line 243
    if-nez v14, :cond_1a

    .line 244
    .line 245
    move-object/from16 v14, p6

    .line 246
    .line 247
    invoke-virtual {v2, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-eq v3, v15, :cond_19

    .line 252
    .line 253
    const/high16 v15, 0x10000000

    .line 254
    .line 255
    goto :goto_13

    .line 256
    :cond_19
    const/high16 v15, 0x20000000

    .line 257
    .line 258
    :goto_13
    or-int/2addr v1, v15

    .line 259
    goto :goto_14

    .line 260
    :cond_1a
    move-object/from16 v14, p6

    .line 261
    .line 262
    :goto_14
    const v15, 0x12492493

    .line 263
    .line 264
    .line 265
    and-int/2addr v15, v1

    .line 266
    move/from16 p7, v3

    .line 267
    .line 268
    const v3, 0x12492492

    .line 269
    .line 270
    .line 271
    if-ne v15, v3, :cond_1c

    .line 272
    .line 273
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_1b

    .line 278
    .line 279
    goto :goto_15

    .line 280
    :cond_1b
    invoke-virtual {v2}, Lcas;->H()V

    .line 281
    .line 282
    .line 283
    move v3, v0

    .line 284
    move-object/from16 v19, v2

    .line 285
    .line 286
    move-object v2, v5

    .line 287
    move-object v4, v6

    .line 288
    move-object v5, v11

    .line 289
    move-object v6, v13

    .line 290
    goto/16 :goto_1b

    .line 291
    .line 292
    :cond_1c
    :goto_15
    and-int/lit8 v3, v9, 0x10

    .line 293
    .line 294
    and-int/lit8 v15, v9, 0x8

    .line 295
    .line 296
    invoke-virtual {v2}, Lcas;->J()V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v16, v8, 0x1

    .line 300
    .line 301
    const v17, -0xe001

    .line 302
    .line 303
    .line 304
    if-eqz v16, :cond_20

    .line 305
    .line 306
    invoke-virtual {v2}, Lcas;->ab()Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_1d

    .line 311
    .line 312
    goto :goto_17

    .line 313
    :cond_1d
    invoke-virtual {v2}, Lcas;->H()V

    .line 314
    .line 315
    .line 316
    if-eqz v15, :cond_1e

    .line 317
    .line 318
    and-int/lit16 v1, v1, -0x1c01

    .line 319
    .line 320
    :cond_1e
    if-eqz v3, :cond_1f

    .line 321
    .line 322
    and-int v1, v1, v17

    .line 323
    .line 324
    :cond_1f
    move v12, v0

    .line 325
    move-object v14, v11

    .line 326
    move-object/from16 v17, v13

    .line 327
    .line 328
    move-object v11, v5

    .line 329
    :goto_16
    move-object v13, v6

    .line 330
    goto :goto_1a

    .line 331
    :cond_20
    :goto_17
    if-eqz v4, :cond_21

    .line 332
    .line 333
    sget-object v4, Lclq;->g:Lcln;

    .line 334
    .line 335
    goto :goto_18

    .line 336
    :cond_21
    move-object v4, v5

    .line 337
    :goto_18
    xor-int/lit8 v5, v7, 0x1

    .line 338
    .line 339
    or-int/2addr v0, v5

    .line 340
    if-eqz v15, :cond_22

    .line 341
    .line 342
    and-int/lit16 v1, v1, -0x1c01

    .line 343
    .line 344
    sget-object v5, Laxbp;->a:Lare;

    .line 345
    .line 346
    invoke-static {v2}, Laxbp;->a(Lcas;)Lcqk;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    move-object v6, v5

    .line 351
    :cond_22
    if-eqz v3, :cond_23

    .line 352
    .line 353
    sget-object v3, Laxbp;->a:Lare;

    .line 354
    .line 355
    move/from16 p1, v0

    .line 356
    .line 357
    move/from16 p2, v1

    .line 358
    .line 359
    const-wide/16 v0, 0x0

    .line 360
    .line 361
    const/16 v3, 0xf

    .line 362
    .line 363
    invoke-static {v0, v1, v2, v3}, Laxbp;->d(JLcas;I)Lbmu;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    and-int v1, p2, v17

    .line 368
    .line 369
    move-object v11, v0

    .line 370
    goto :goto_19

    .line 371
    :cond_23
    move/from16 p1, v0

    .line 372
    .line 373
    move/from16 p2, v1

    .line 374
    .line 375
    :goto_19
    if-eqz v12, :cond_24

    .line 376
    .line 377
    sget-object v0, Laxbp;->a:Lare;

    .line 378
    .line 379
    sget-object v0, Laxbp;->b:Lare;

    .line 380
    .line 381
    move/from16 v12, p1

    .line 382
    .line 383
    move-object/from16 v17, v0

    .line 384
    .line 385
    move-object v13, v6

    .line 386
    move-object v14, v11

    .line 387
    move-object v11, v4

    .line 388
    goto :goto_1a

    .line 389
    :cond_24
    move/from16 v12, p1

    .line 390
    .line 391
    move-object v14, v11

    .line 392
    move-object/from16 v17, v13

    .line 393
    .line 394
    move-object v11, v4

    .line 395
    goto :goto_16

    .line 396
    :goto_1a
    invoke-virtual {v2}, Lcas;->y()V

    .line 397
    .line 398
    .line 399
    const v0, 0x7ffffffe

    .line 400
    .line 401
    .line 402
    and-int v20, v1, v0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move-object/from16 v18, p6

    .line 410
    .line 411
    move-object/from16 v19, v2

    .line 412
    .line 413
    invoke-static/range {v10 .. v21}, Lawfs;->r(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 414
    .line 415
    .line 416
    move-object v2, v11

    .line 417
    move v3, v12

    .line 418
    move-object v4, v13

    .line 419
    move-object v5, v14

    .line 420
    move-object/from16 v6, v17

    .line 421
    .line 422
    :goto_1b
    invoke-virtual/range {v19 .. v19}, Lcas;->ai()Lccp;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    if-eqz v11, :cond_25

    .line 427
    .line 428
    new-instance v0, Lqcz;

    .line 429
    .line 430
    const/4 v10, 0x3

    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    move-object/from16 v7, p6

    .line 434
    .line 435
    invoke-direct/range {v0 .. v10}, Lqcz;-><init>(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;III)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 439
    .line 440
    :cond_25
    return-void
.end method

.method public static v(Lcas;)Lbnh;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0xa7c061d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcas;->N(I)V

    .line 7
    .line 8
    .line 9
    sget-wide v1, Lcpl;->a:J

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-static {v2, v0}, L_3130;->o(ILcas;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const v4, 0x3ec28f5c    # 0.38f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lcpl;->h(JF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2, v4}, Lcpl;->h(JF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    invoke-static {v0}, Ltl;->q(Lcas;)Lbny;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lti;->C(Lbny;)Lbnh;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    move-wide v9, v7

    .line 55
    move-wide/from16 v17, v15

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v18}, Lbnh;->b(JJJJJJJJ)Lbnh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcas;->z()V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static w(Lbphe;Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lbphs;Lcqk;JFJJJLdwl;Lcas;III)V
    .locals 31

    move-object/from16 v2, p1

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v3, p21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x1

    const v5, -0x6ae96b57

    move-object/from16 v6, p18

    .line 2
    invoke-virtual {v6, v5}, Lcas;->aq(I)Lcas;

    move-result-object v5

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v9, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v5, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    if-eq v8, v9, :cond_1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v9, v0

    :goto_1
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    invoke-virtual {v5, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v10

    if-eq v8, v10, :cond_4

    const/16 v10, 0x10

    goto :goto_2

    :cond_4
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_8

    move-object/from16 v15, p2

    invoke-virtual {v5, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v6

    if-eq v8, v6, :cond_7

    const/16 v6, 0x80

    goto :goto_4

    :cond_7
    const/16 v6, 0x100

    :goto_4
    or-int/2addr v9, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v15, p2

    :goto_6
    and-int/lit8 v6, v3, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v6, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-virtual {v5, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v12

    if-eq v8, v12, :cond_a

    move/from16 v12, v16

    goto :goto_7

    :cond_a
    move/from16 v12, v17

    :goto_7
    or-int/2addr v9, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v11, p3

    :goto_9
    and-int/lit8 v12, v3, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-virtual {v5, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v14

    if-eq v8, v14, :cond_d

    const/16 v14, 0x2000

    goto :goto_a

    :cond_d
    const/16 v14, 0x4000

    :goto_a
    or-int/2addr v9, v14

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v13, p4

    :goto_c
    and-int/lit8 v14, v3, 0x20

    const/high16 v22, 0x30000

    if-eqz v14, :cond_f

    or-int v9, v9, v22

    move-object/from16 v7, p5

    goto :goto_e

    :cond_f
    and-int v22, v0, v22

    move-object/from16 v7, p5

    if-nez v22, :cond_11

    invoke-virtual {v5, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eq v8, v0, :cond_10

    const/high16 v0, 0x10000

    goto :goto_d

    :cond_10
    const/high16 v0, 0x20000

    :goto_d
    or-int/2addr v9, v0

    :cond_11
    :goto_e
    and-int/lit8 v0, v3, 0x40

    const/high16 v23, 0x180000

    if-eqz v0, :cond_12

    or-int v9, v9, v23

    goto :goto_10

    :cond_12
    and-int v23, p19, v23

    if-nez v23, :cond_14

    move/from16 v23, v0

    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v8, v4, :cond_13

    const/high16 v4, 0x80000

    goto :goto_f

    :cond_13
    const/high16 v4, 0x100000

    :goto_f
    or-int/2addr v9, v4

    goto :goto_11

    :cond_14
    :goto_10
    move/from16 v23, v0

    move-object/from16 v0, p6

    :goto_11
    const/high16 v4, 0xc00000

    and-int v4, p19, v4

    if-nez v4, :cond_17

    and-int/lit16 v4, v3, 0x80

    const/high16 v24, 0x400000

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-virtual {v5, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v24, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v4, p7

    :cond_16
    :goto_12
    or-int v9, v9, v24

    goto :goto_13

    :cond_17
    move-object/from16 v4, p7

    :goto_13
    const/high16 v24, 0x6000000

    and-int v24, p19, v24

    if-nez v24, :cond_1a

    and-int/lit16 v8, v3, 0x100

    const/high16 v25, 0x2000000

    if-nez v8, :cond_18

    move v8, v6

    move-wide/from16 v6, p8

    invoke-virtual {v5, v6, v7}, Lcas;->X(J)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_14

    :cond_18
    move v8, v6

    move-wide/from16 v6, p8

    :cond_19
    :goto_14
    or-int v9, v9, v25

    goto :goto_15

    :cond_1a
    move v8, v6

    move-wide/from16 v6, p8

    :goto_15
    and-int/lit16 v0, v3, 0x200

    const/high16 v25, 0x30000000

    if-eqz v0, :cond_1b

    or-int v9, v9, v25

    goto :goto_17

    :cond_1b
    and-int v25, p19, v25

    if-nez v25, :cond_1d

    move/from16 v25, v0

    move/from16 v0, p10

    invoke-virtual {v5, v0}, Lcas;->V(F)Z

    move-result v4

    const/4 v0, 0x1

    if-eq v0, v4, :cond_1c

    const/high16 v0, 0x10000000

    goto :goto_16

    :cond_1c
    const/high16 v0, 0x20000000

    :goto_16
    or-int/2addr v9, v0

    goto :goto_18

    :cond_1d
    :goto_17
    move/from16 v25, v0

    :goto_18
    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1f

    and-int/lit16 v0, v3, 0x400

    move-wide/from16 v6, p11

    if-nez v0, :cond_1e

    invoke-virtual {v5, v6, v7}, Lcas;->X(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    goto :goto_19

    :cond_1e
    const/4 v0, 0x2

    :goto_19
    or-int/2addr v0, v1

    goto :goto_1a

    :cond_1f
    move-wide/from16 v6, p11

    move v0, v1

    :goto_1a
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_21

    and-int/lit16 v4, v3, 0x800

    move-wide/from16 v6, p13

    if-nez v4, :cond_20

    invoke-virtual {v5, v6, v7}, Lcas;->X(J)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v19, 0x20

    goto :goto_1b

    :cond_20
    const/16 v19, 0x10

    :goto_1b
    or-int v0, v0, v19

    goto :goto_1c

    :cond_21
    move-wide/from16 v6, p13

    :goto_1c
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_23

    and-int/lit16 v4, v3, 0x1000

    move-wide/from16 v6, p15

    if-nez v4, :cond_22

    invoke-virtual {v5, v6, v7}, Lcas;->X(J)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v21, 0x100

    goto :goto_1d

    :cond_22
    const/16 v21, 0x80

    :goto_1d
    or-int v0, v0, v21

    goto :goto_1e

    :cond_23
    move-wide/from16 v6, p15

    :goto_1e
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0xc00

    goto :goto_20

    :cond_24
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_26

    move-object/from16 v0, p17

    invoke-virtual {v5, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_25

    goto :goto_1f

    :cond_25
    move/from16 v16, v17

    :goto_1f
    or-int v0, v18, v16

    goto :goto_20

    :cond_26
    move/from16 v0, v18

    :goto_20
    const v1, 0x12492493

    and-int/2addr v1, v9

    move/from16 v16, v4

    const v4, 0x12492492

    if-ne v1, v4, :cond_28

    and-int/lit16 v1, v0, 0x493

    const/16 v4, 0x492

    if-ne v1, v4, :cond_28

    invoke-virtual {v5}, Lcas;->ad()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_21

    .line 3
    :cond_27
    invoke-virtual {v5}, Lcas;->H()V

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v18, p17

    move-object/from16 v24, v5

    move-wide/from16 v16, v6

    move-object v4, v11

    move-object v5, v13

    move-object v3, v15

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    goto/16 :goto_2d

    :cond_28
    :goto_21
    and-int/lit16 v1, v3, 0x1000

    and-int/lit16 v4, v3, 0x800

    move/from16 v17, v0

    and-int/lit16 v0, v3, 0x400

    move/from16 v18, v0

    and-int/lit16 v0, v3, 0x100

    move/from16 v19, v0

    and-int/lit16 v0, v3, 0x80

    .line 4
    invoke-virtual {v5}, Lcas;->J()V

    and-int/lit8 v20, p19, 0x1

    move/from16 v21, v0

    if-eqz v20, :cond_2f

    invoke-virtual {v5}, Lcas;->ab()Z

    move-result v20

    if-eqz v20, :cond_29

    goto :goto_22

    .line 5
    :cond_29
    invoke-virtual {v5}, Lcas;->H()V

    if-eqz v21, :cond_2a

    const v8, -0x1c00001

    and-int/2addr v9, v8

    :cond_2a
    if-eqz v19, :cond_2b

    const v8, -0xe000001

    and-int/2addr v9, v8

    :cond_2b
    if-eqz v18, :cond_2c

    and-int/lit8 v8, v17, -0xf

    move/from16 v17, v8

    :cond_2c
    if-eqz v4, :cond_2d

    and-int/lit8 v17, v17, -0x71

    :cond_2d
    move/from16 v4, v17

    if-eqz v1, :cond_2e

    and-int/lit16 v4, v4, -0x381

    :cond_2e
    move-object/from16 v12, p6

    move/from16 v22, p10

    move-wide/from16 v16, p11

    move-wide/from16 v18, p13

    move-object/from16 v23, p17

    move-wide/from16 v20, v6

    move-object v0, v11

    move-object v10, v13

    move-object v8, v15

    move-object/from16 v11, p5

    move-object/from16 v13, p7

    move-wide/from16 v14, p8

    goto/16 :goto_2c

    :cond_2f
    :goto_22
    if-eqz v10, :cond_30

    .line 6
    sget-object v10, Lclq;->g:Lcln;

    goto :goto_23

    :cond_30
    move-object v10, v15

    :goto_23
    if-eqz v8, :cond_31

    const/4 v11, 0x0

    :cond_31
    if-eqz v12, :cond_32

    const/4 v13, 0x0

    :cond_32
    if-eqz v14, :cond_33

    const/4 v8, 0x0

    goto :goto_24

    :cond_33
    move-object/from16 v8, p5

    :goto_24
    if-eqz v23, :cond_34

    const/4 v12, 0x0

    goto :goto_25

    :cond_34
    move-object/from16 v12, p6

    :goto_25
    if-eqz v21, :cond_35

    const v14, -0x1c00001

    and-int/2addr v9, v14

    const v14, 0x2209e13b

    .line 7
    invoke-virtual {v5, v14}, Lcas;->N(I)V

    const/4 v14, 0x2

    .line 8
    invoke-static {v14, v5}, Laxcz;->b(ILcas;)Lcqk;

    move-result-object v14

    .line 9
    invoke-virtual {v5}, Lcas;->z()V

    goto :goto_26

    :cond_35
    move-object/from16 v14, p7

    :goto_26
    if-eqz v19, :cond_36

    const v15, -0x16cbac59

    .line 10
    invoke-virtual {v5, v15}, Lcas;->N(I)V

    const/16 v15, 0x26

    .line 11
    invoke-static {v15, v5}, L_3130;->o(ILcas;)J

    move-result-wide v19

    .line 12
    invoke-virtual {v5}, Lcas;->z()V

    const v15, -0xe000001

    and-int/2addr v9, v15

    goto :goto_27

    :cond_36
    move-wide/from16 v19, p8

    :goto_27
    if-eqz v25, :cond_37

    const/high16 v15, 0x40c00000    # 6.0f

    goto :goto_28

    :cond_37
    move/from16 v15, p10

    :goto_28
    if-eqz v18, :cond_38

    and-int/lit8 v17, v17, -0xf

    const v0, 0x3b1ca547

    .line 13
    invoke-virtual {v5, v0}, Lcas;->N(I)V

    const/16 v0, 0x1f

    .line 14
    invoke-static {v0, v5}, L_3130;->o(ILcas;)J

    move-result-wide v21

    .line 15
    invoke-virtual {v5}, Lcas;->z()V

    goto :goto_29

    :cond_38
    move-wide/from16 v21, p11

    :goto_29
    move/from16 v0, v17

    if-eqz v4, :cond_39

    const v4, -0xba429c1

    .line 16
    invoke-virtual {v5, v4}, Lcas;->N(I)V

    const/16 v4, 0x12

    .line 17
    invoke-static {v4, v5}, L_3130;->o(ILcas;)J

    move-result-wide v17

    .line 18
    invoke-virtual {v5}, Lcas;->z()V

    and-int/lit8 v0, v0, -0x71

    goto :goto_2a

    :cond_39
    move-wide/from16 v17, p13

    :goto_2a
    if-eqz v1, :cond_3a

    const v1, 0x11dfcbc7

    .line 19
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    const/16 v1, 0x13

    .line 20
    invoke-static {v1, v5}, L_3130;->o(ILcas;)J

    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Lcas;->z()V

    and-int/lit16 v0, v0, -0x381

    :cond_3a
    move v4, v0

    if-eqz v16, :cond_3b

    new-instance v0, Ldwl;

    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, v1}, Ldwl;-><init>(I)V

    move-object/from16 v23, v0

    goto :goto_2b

    :cond_3b
    move-object/from16 v23, p17

    :goto_2b
    move-object v0, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v13

    move-object v13, v14

    move-wide/from16 v29, v21

    move/from16 v22, v15

    move-wide/from16 v14, v19

    move-wide/from16 v20, v6

    move-wide/from16 v18, v17

    move-wide/from16 v16, v29

    :goto_2c
    invoke-virtual {v5}, Lcas;->y()V

    sget-object v1, Lbva;->a:Lccn;

    .line 23
    invoke-virtual {v5, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoj;

    .line 24
    invoke-static {v5}, Ltl;->t(Lcas;)Lbvp;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lbvp;->m:Ldoj;

    .line 26
    invoke-virtual {v1, v6}, Ldoj;->l(Ldoj;)Ldoj;

    move-result-object v1

    new-instance v6, Lanez;

    const/16 v7, 0x13

    const/4 v3, 0x0

    invoke-direct {v6, v1, v2, v7, v3}, Lanez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v7, -0x60f85c9f

    .line 27
    invoke-static {v7, v6, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v7

    new-instance v6, Lanez;

    const/16 v2, 0x14

    invoke-direct {v6, v1, v0, v2, v3}, Lanez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v1, 0x21ef589f

    .line 28
    invoke-static {v1, v6, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v1

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v3, v9, 0xe

    shr-int/lit8 v6, v9, 0x15

    or-int/lit16 v3, v3, 0xc30

    move-object/from16 p2, v0

    and-int/lit16 v0, v9, 0x380

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    and-int/lit8 v2, v2, 0x7e

    shl-int/lit8 v3, v4, 0x1b

    const/high16 v24, 0xe000000

    and-int v9, v9, v24

    or-int/2addr v0, v9

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v2, v6

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    or-int v25, v0, v3

    and-int/lit16 v0, v4, 0x1c00

    or-int v26, v2, v0

    const/16 v27, 0x0

    move-object/from16 v6, p0

    move-object v9, v1

    move-object/from16 v24, v5

    .line 29
    invoke-static/range {v6 .. v27}, Lth;->o(Lbphe;Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lbphs;Lcqk;JJJJFLdwl;Lcas;III)V

    move-object/from16 v4, p2

    move-object v3, v8

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-wide v9, v14

    move-wide/from16 v12, v16

    move-wide/from16 v14, v18

    move-wide/from16 v16, v20

    move/from16 v11, v22

    move-object/from16 v18, v23

    :goto_2d
    invoke-virtual/range {v24 .. v24}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v1, v0

    new-instance v0, Laxbh;

    move-object/from16 v2, p1

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Laxbh;-><init>(Lbphe;Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lbphs;Lcqk;JFJJJLdwl;III)V

    move-object/from16 v1, v28

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_3c
    return-void
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "animator_duration_scale"

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const-string v0, "power"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/os/PowerManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method


# virtual methods
.method public y(Laxbc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(D)V
    .locals 0

    .line 1
    return-void
.end method
