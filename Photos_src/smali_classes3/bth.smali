.class public final Lbth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbth;

.field public static final b:F

.field public static final c:F

.field public static final d:Lare;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbth;

    .line 2
    .line 3
    invoke-direct {v0}, Lbth;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbth;->a:Lbth;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sput v0, Lbth;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x41900000    # 18.0f

    .line 13
    .line 14
    sput v0, Lbth;->c:F

    .line 15
    .line 16
    sget-object v0, Lbmv;->a:Lare;

    .line 17
    .line 18
    sget-object v0, Lbmv;->b:Lare;

    .line 19
    .line 20
    sput-object v0, Lbth;->d:Lare;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcas;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, -0x4be11234

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v9, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    const/4 v12, 0x3

    .line 33
    and-int/2addr v2, v12

    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v9}, Lcas;->H()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v2, Luf;->a:Lcsz;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    new-instance v13, Lcsy;

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0xe0

    .line 57
    .line 58
    const-string v14, "Filled.Check"

    .line 59
    .line 60
    const/high16 v15, 0x41c00000    # 24.0f

    .line 61
    .line 62
    const-wide/16 v19, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    move/from16 v16, v15

    .line 67
    .line 68
    move/from16 v17, v15

    .line 69
    .line 70
    move/from16 v18, v15

    .line 71
    .line 72
    invoke-direct/range {v13 .. v23}, Lcsy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcue;->a:Ljava/util/List;

    .line 76
    .line 77
    new-instance v2, Lcqo;

    .line 78
    .line 79
    sget-wide v3, Lcpl;->a:J

    .line 80
    .line 81
    const-wide/high16 v3, -0x100000000000000L

    .line 82
    .line 83
    invoke-direct {v2, v3, v4}, Lcqo;-><init>(J)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v4, 0x20

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41100000    # 9.0f

    .line 94
    .line 95
    const v5, 0x41815c29    # 16.17f

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v3}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    const v5, 0x409a8f5c    # 4.83f

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-static {v5, v6, v3}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    const v5, -0x404a3d71    # -1.42f

    .line 110
    .line 111
    .line 112
    const v6, 0x3fb47ae1    # 1.41f

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v3}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x41980000    # 19.0f

    .line 119
    .line 120
    invoke-static {v4, v5, v3}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41a80000    # 21.0f

    .line 124
    .line 125
    const/high16 v5, 0x40e00000    # 7.0f

    .line 126
    .line 127
    invoke-static {v4, v5, v3}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    const v4, -0x404b851f    # -1.41f

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v4, v3}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v13, v3, v2}, Lcsy;->e(Lcsy;Ljava/util/List;Lcph;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Lcsy;->a()Lcsz;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sput-object v2, Luf;->a:Lcsz;

    .line 147
    .line 148
    sget-object v2, Luf;->a:Lcsz;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_4
    move-object v4, v2

    .line 154
    sget-object v2, Lclq;->g:Lcln;

    .line 155
    .line 156
    const/high16 v3, 0x41900000    # 18.0f

    .line 157
    .line 158
    invoke-static {v2, v3}, Laro;->h(Lclq;F)Lclq;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/16 v10, 0x30

    .line 163
    .line 164
    const/16 v11, 0x8

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    invoke-static/range {v4 .. v11}, Lbpe;->b(Lcsz;Ljava/lang/String;Lclq;JLcas;II)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    new-instance v3, Lbly;

    .line 179
    .line 180
    invoke-direct {v3, v0, v1, v12}, Lbly;-><init>(Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v2, Lccp;->d:Lbphs;

    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method public final b(ZLbphs;Lcas;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x28bda570

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v0, v4, 0x6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, p1}, Lcas;->Z(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v5, v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    or-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v11, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eq v5, v6, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x80

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x100

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    if-ne v5, v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v11}, Lcas;->H()V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    :goto_4
    const v5, 0x61666f5c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v5}, Lcas;->N(I)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Lza;->a:Lza;

    .line 90
    .line 91
    invoke-static {v1, v11}, Lbre;->a(ILcas;)Labg;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Lyv;->k(Labg;I)Lyy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static {v6, v5}, Lebl;->am(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-static {v2, v11}, Lbre;->a(ILcas;)Labg;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v6, v9, v10}, Lyv;->a(Labg;FJ)Lyy;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lyy;->a(Lyy;)Lyy;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v1, Lyq;

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-direct {v1, v3, v2}, Lyq;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const v2, -0x2cbf8c63

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    and-int/lit8 v0, v0, 0xe

    .line 133
    .line 134
    const/high16 v1, 0x30000

    .line 135
    .line 136
    or-int v12, v0, v1

    .line 137
    .line 138
    const/16 v13, 0x12

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    move v5, p1

    .line 143
    invoke-static/range {v5 .. v13}, Lyg;->b(ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lcas;->z()V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    new-instance v0, Lbxi;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    move-object v1, p0

    .line 159
    move v2, p1

    .line 160
    invoke-direct/range {v0 .. v5}, Lbxi;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 164
    .line 165
    :cond_8
    return-void
.end method
