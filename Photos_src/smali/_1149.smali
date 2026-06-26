.class public final L_1149;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbfpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1149;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "DownloadStatusLogger"

    .line 7
    .line 8
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_1149;->b:Lbfpx;

    .line 13
    .line 14
    return-void
.end method

.method public static final c(I)Lufa;
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbpde;

    .line 4
    .line 5
    const/16 v2, 0x3f0

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, L_1149;->d(II)Lbpde;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    const/16 v2, 0x3ef

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-static {v2, v4}, L_1149;->d(II)Lbpde;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v2, v1, v5

    .line 24
    .line 25
    const/16 v2, 0x3f1

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    invoke-static {v2, v5}, L_1149;->d(II)Lbpde;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v2, v1, v6

    .line 34
    .line 35
    const/16 v2, 0x3e9

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    invoke-static {v2, v7}, L_1149;->d(II)Lbpde;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    const/16 v2, 0x3ec

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-static {v2, v3}, L_1149;->d(II)Lbpde;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    const/16 v2, 0x3ee

    .line 54
    .line 55
    const/16 v4, 0x1a

    .line 56
    .line 57
    invoke-static {v2, v4}, L_1149;->d(II)Lbpde;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v1, v5

    .line 62
    .line 63
    const/16 v2, 0x3ed

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-static {v2, v4}, L_1149;->d(II)Lbpde;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v1, v7

    .line 72
    .line 73
    const/16 v2, 0x3ea

    .line 74
    .line 75
    invoke-static {v2, v0}, L_1149;->d(II)Lbpde;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v3

    .line 80
    .line 81
    const/16 v0, 0x3e8

    .line 82
    .line 83
    invoke-static {v0, v6}, L_1149;->d(II)Lbpde;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v4

    .line 88
    .line 89
    invoke-static {v1}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lufa;

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const/4 v0, -0x3

    .line 107
    if-eq p0, v0, :cond_2

    .line 108
    .line 109
    const/4 v0, -0x2

    .line 110
    if-eq p0, v0, :cond_1

    .line 111
    .line 112
    if-eq p0, v1, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Lufa;

    .line 117
    .line 118
    const/16 v2, 0x1b

    .line 119
    .line 120
    invoke-direct {v0, p0, v2}, Lufa;-><init>(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Lufa;

    .line 125
    .line 126
    const/16 v2, 0x1c

    .line 127
    .line 128
    invoke-direct {v0, p0, v2}, Lufa;-><init>(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance v0, Lufa;

    .line 133
    .line 134
    const/16 v2, 0x1d

    .line 135
    .line 136
    invoke-direct {v0, p0, v2}, Lufa;-><init>(II)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-static {p0}, Lbgnu;->b(I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-int/2addr p0, v1

    .line 146
    new-instance v0, Lufa;

    .line 147
    .line 148
    packed-switch p0, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    :pswitch_0
    const/16 v1, 0xa

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_1
    const/16 v1, 0xc

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_2
    const/16 v1, 0x17

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    const/16 v1, 0x14

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    const/16 v1, 0x16

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_5
    const/16 v1, 0x13

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_6
    const/16 v1, 0x10

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    const/16 v1, 0xf

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    const/16 v1, 0x18

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    const/16 v1, 0x11

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_a
    const/16 v1, 0xd

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_b
    const/16 v1, 0x19

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_c
    const/16 v1, 0xe

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_d
    const/16 v1, 0x15

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_e
    const/16 v1, 0xb

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_f
    const/16 v1, 0x12

    .line 197
    .line 198
    :goto_1
    invoke-direct {v0, p0, v1}, Lufa;-><init>(II)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final d(II)Lbpde;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lufa;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lufa;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lbpde;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, L_1149;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, L_1148;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_1148;

    .line 15
    .line 16
    invoke-virtual {v1}, L_1148;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, L_1030;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1030;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, L_1030;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sget-object v1, Lslc;->b:Lslc;

    .line 37
    .line 38
    invoke-virtual {v0, v5, v1}, L_1030;->a(ILslc;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sget-object v1, Lslc;->d:Lslc;

    .line 43
    .line 44
    invoke-virtual {v0, v5, v1}, L_1030;->a(ILslc;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    sget-object v1, Lslc;->c:Lslc;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v1}, L_1030;->a(ILslc;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    move-object v4, p0

    .line 55
    invoke-virtual/range {v4 .. v13}, L_1149;->b(IJJJJ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(IJJJJ)V
    .locals 9

    .line 1
    new-instance v0, Lmmt;

    .line 2
    .line 3
    move-wide v1, p2

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    move-wide/from16 v7, p8

    .line 7
    .line 8
    invoke-direct/range {v0 .. v8}, Lmmt;-><init>(JJJJ)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, L_1149;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
