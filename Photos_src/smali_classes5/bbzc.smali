.class public final enum Lbbzc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbzc;

.field public static final enum b:Lbbzc;

.field public static final enum c:Lbbzc;

.field public static final enum d:Lbbzc;

.field public static final enum e:Lbbzc;

.field public static final enum f:Lbbzc;

.field public static final enum g:Lbbzc;

.field public static final enum h:Lbbzc;

.field public static final enum i:Lbbzc;

.field public static final enum j:Lbbzc;

.field public static final enum k:Lbbzc;

.field public static final enum l:Lbbzc;

.field public static final enum m:Lbbzc;

.field public static final enum n:Lbbzc;

.field private static final synthetic p:[Lbbzc;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lbbzc;

    .line 2
    .line 3
    const-string v1, "PEOPLE_API_TOP_N"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lbbzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbbzc;->a:Lbbzc;

    .line 10
    .line 11
    new-instance v1, Lbbzc;

    .line 12
    .line 13
    const-string v3, "PEOPLE_API_AUTOCOMPLETE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lbbzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbbzc;->b:Lbbzc;

    .line 20
    .line 21
    new-instance v3, Lbbzc;

    .line 22
    .line 23
    const-string v5, "GMSCORE_AUTOCOMPLETE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lbbzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbbzc;->c:Lbbzc;

    .line 30
    .line 31
    new-instance v5, Lbbzc;

    .line 32
    .line 33
    const-string v7, "DEVICE_CONTACTS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lbbzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbbzc;->d:Lbbzc;

    .line 40
    .line 41
    new-instance v7, Lbbzc;

    .line 42
    .line 43
    const-string v9, "DIRECTORY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Lbbzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbbzc;->e:Lbbzc;

    .line 50
    .line 51
    new-instance v9, Lbbzc;

    .line 52
    .line 53
    const-string v11, "PEOPLE_API_LIST_PEOPLE_BY_KNOWN_ID"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, Lbbzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbbzc;->f:Lbbzc;

    .line 60
    .line 61
    new-instance v11, Lbbzc;

    .line 62
    .line 63
    const-string v13, "PEOPLE_API_GET_PEOPLE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, Lbbzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbbzc;->g:Lbbzc;

    .line 70
    .line 71
    new-instance v13, Lbbzc;

    .line 72
    .line 73
    const-string v15, "PEOPLE_STACK_CONTEXTUAL_SUGGESTIONS"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v15}, Lbbzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lbbzc;->h:Lbbzc;

    .line 82
    .line 83
    new-instance v15, Lbbzc;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "PEOPLE_STACK_LOOKUP_DATABASE"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v2}, Lbbzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lbbzc;->i:Lbbzc;

    .line 97
    .line 98
    new-instance v2, Lbbzc;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "PEOPLE_STACK_LOOKUP_RPC"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v4}, Lbbzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lbbzc;->j:Lbbzc;

    .line 112
    .line 113
    new-instance v4, Lbbzc;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "PEOPLE_STACK_TOPN_DATABASE"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v6}, Lbbzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lbbzc;->k:Lbbzc;

    .line 127
    .line 128
    new-instance v6, Lbbzc;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "PEOPLE_STACK_REMOTE_AUTOCOMPLETE"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    move/from16 v25, v12

    .line 139
    .line 140
    const-string v12, "PEOPLE_STACK_REMOTE_AUTOCOMPLETE"

    .line 141
    .line 142
    invoke-direct {v6, v8, v10, v12}, Lbbzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lbbzc;->l:Lbbzc;

    .line 146
    .line 147
    new-instance v8, Lbbzc;

    .line 148
    .line 149
    const-string v10, "TOPN_DEVICE_MIXED"

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    move/from16 v26, v14

    .line 154
    .line 155
    const-string v14, "TOPN_DEVICE_MIXED"

    .line 156
    .line 157
    invoke-direct {v8, v10, v12, v14}, Lbbzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v8, Lbbzc;->m:Lbbzc;

    .line 161
    .line 162
    new-instance v10, Lbbzc;

    .line 163
    .line 164
    const-string v12, "CUSTOM_RESULT_PROVIDER"

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    move-object/from16 v27, v0

    .line 169
    .line 170
    const-string v0, "CUSTOM_RESULT_PROVIDER"

    .line 171
    .line 172
    invoke-direct {v10, v12, v14, v0}, Lbbzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v10, Lbbzc;->n:Lbbzc;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    new-array v0, v0, [Lbbzc;

    .line 180
    .line 181
    aput-object v27, v0, v16

    .line 182
    .line 183
    aput-object v1, v0, v18

    .line 184
    .line 185
    aput-object v3, v0, v20

    .line 186
    .line 187
    aput-object v5, v0, v22

    .line 188
    .line 189
    aput-object v7, v0, v24

    .line 190
    .line 191
    aput-object v9, v0, v25

    .line 192
    .line 193
    aput-object v11, v0, v26

    .line 194
    .line 195
    aput-object v13, v0, v17

    .line 196
    .line 197
    aput-object v15, v0, v19

    .line 198
    .line 199
    aput-object v2, v0, v21

    .line 200
    .line 201
    aput-object v4, v0, v23

    .line 202
    .line 203
    const/16 v1, 0xb

    .line 204
    .line 205
    aput-object v6, v0, v1

    .line 206
    .line 207
    const/16 v1, 0xc

    .line 208
    .line 209
    aput-object v8, v0, v1

    .line 210
    .line 211
    const/16 v1, 0xd

    .line 212
    .line 213
    aput-object v10, v0, v1

    .line 214
    .line 215
    sput-object v0, Lbbzc;->p:[Lbbzc;

    .line 216
    .line 217
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbbzc;->o:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbbzc;
    .locals 1

    .line 1
    sget-object v0, Lbbzc;->p:[Lbbzc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbbzc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbbzc;

    .line 8
    .line 9
    return-object v0
.end method
