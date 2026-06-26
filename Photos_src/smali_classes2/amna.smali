.class public final enum Lamna;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamna;

.field public static final enum b:Lamna;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lamna;

.field public static final enum d:Lamna;

.field public static final enum e:Lamna;

.field public static final enum f:Lamna;

.field public static final enum g:Lamna;

.field public static final enum h:Lamna;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lamna;

.field public static final enum j:Lamna;

.field public static final enum k:Lamna;

.field public static final enum l:Lamna;

.field private static final n:Landroid/util/SparseArray;

.field private static final synthetic o:[Lamna;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lamna;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-string v2, "SKIPPED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lamna;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lamna;->a:Lamna;

    .line 12
    .line 13
    new-instance v1, Lamna;

    .line 14
    .line 15
    const/16 v2, 0xc8

    .line 16
    .line 17
    const-string v4, "UNPROCESSED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lamna;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lamna;->b:Lamna;

    .line 24
    .line 25
    new-instance v2, Lamna;

    .line 26
    .line 27
    const/16 v4, 0x12c

    .line 28
    .line 29
    const-string v6, "STARTED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lamna;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lamna;->c:Lamna;

    .line 36
    .line 37
    new-instance v4, Lamna;

    .line 38
    .line 39
    const/16 v6, 0x190

    .line 40
    .line 41
    const-string v8, "DETECTED_FACES"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lamna;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lamna;->d:Lamna;

    .line 48
    .line 49
    new-instance v6, Lamna;

    .line 50
    .line 51
    const/16 v8, 0x1f4

    .line 52
    .line 53
    const-string v10, "EXTRACTED_FACES"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lamna;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lamna;->e:Lamna;

    .line 60
    .line 61
    new-instance v8, Lamna;

    .line 62
    .line 63
    const/16 v10, 0x258

    .line 64
    .line 65
    const-string v12, "CLUSTERED_FACES"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lamna;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lamna;->f:Lamna;

    .line 72
    .line 73
    new-instance v10, Lamna;

    .line 74
    .line 75
    const/16 v12, 0x2bc

    .line 76
    .line 77
    const-string v14, "CLUSTERING_FAILED"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lamna;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lamna;->g:Lamna;

    .line 84
    .line 85
    new-instance v12, Lamna;

    .line 86
    .line 87
    const/16 v14, 0x2c6

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "CLUSTERING_BLOCKED"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lamna;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lamna;->h:Lamna;

    .line 100
    .line 101
    new-instance v3, Lamna;

    .line 102
    .line 103
    const/16 v14, 0x320

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    const-string v5, "SERVER_UPDATED"

    .line 108
    .line 109
    move/from16 v19, v7

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, Lamna;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lamna;->i:Lamna;

    .line 117
    .line 118
    new-instance v5, Lamna;

    .line 119
    .line 120
    const/16 v14, 0x384

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    const-string v7, "KERNELS_UPDATED"

    .line 125
    .line 126
    move/from16 v21, v9

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v7, v9, v14}, Lamna;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lamna;->j:Lamna;

    .line 134
    .line 135
    new-instance v7, Lamna;

    .line 136
    .line 137
    const/16 v14, 0x3e8

    .line 138
    .line 139
    move/from16 v22, v9

    .line 140
    .line 141
    const-string v9, "PROCESSING_FAILED"

    .line 142
    .line 143
    move/from16 v23, v11

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-direct {v7, v9, v11, v14}, Lamna;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v7, Lamna;->k:Lamna;

    .line 151
    .line 152
    new-instance v9, Lamna;

    .line 153
    .line 154
    const/16 v14, 0x44c

    .line 155
    .line 156
    move/from16 v24, v11

    .line 157
    .line 158
    const-string v11, "DELETE_PENDING"

    .line 159
    .line 160
    move/from16 v25, v13

    .line 161
    .line 162
    const/16 v13, 0xb

    .line 163
    .line 164
    invoke-direct {v9, v11, v13, v14}, Lamna;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v9, Lamna;->l:Lamna;

    .line 168
    .line 169
    const/16 v11, 0xc

    .line 170
    .line 171
    new-array v11, v11, [Lamna;

    .line 172
    .line 173
    aput-object v0, v11, v16

    .line 174
    .line 175
    aput-object v1, v11, v17

    .line 176
    .line 177
    aput-object v2, v11, v19

    .line 178
    .line 179
    aput-object v4, v11, v21

    .line 180
    .line 181
    aput-object v6, v11, v23

    .line 182
    .line 183
    aput-object v8, v11, v25

    .line 184
    .line 185
    aput-object v10, v11, v15

    .line 186
    .line 187
    aput-object v12, v11, v18

    .line 188
    .line 189
    aput-object v3, v11, v20

    .line 190
    .line 191
    aput-object v5, v11, v22

    .line 192
    .line 193
    aput-object v7, v11, v24

    .line 194
    .line 195
    aput-object v9, v11, v13

    .line 196
    .line 197
    sput-object v11, Lamna;->o:[Lamna;

    .line 198
    .line 199
    new-instance v0, Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lamna;->n:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-static {}, Lamna;->values()[Lamna;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    array-length v1, v0

    .line 211
    move/from16 v3, v16

    .line 212
    .line 213
    :goto_0
    if-ge v3, v1, :cond_0

    .line 214
    .line 215
    aget-object v2, v0, v3

    .line 216
    .line 217
    iget v4, v2, Lamna;->m:I

    .line 218
    .line 219
    sget-object v5, Lamna;->n:Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lamna;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lamna;
    .locals 1

    .line 1
    sget-object v0, Lamna;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lamna;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lamna;
    .locals 1

    .line 1
    sget-object v0, Lamna;->o:[Lamna;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lamna;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamna;

    .line 8
    .line 9
    return-object v0
.end method
