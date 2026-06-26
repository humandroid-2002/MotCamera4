.class public final enum Ladzz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladzz;

.field public static final enum b:Ladzz;

.field public static final enum c:Ladzz;

.field public static final enum d:Ladzz;

.field public static final enum e:Ladzz;

.field public static final enum f:Ladzz;

.field public static final enum g:Ladzz;

.field public static final enum h:Ladzz;

.field public static final enum i:Ladzz;

.field public static final enum j:Ladzz;

.field public static final enum k:Ladzz;

.field private static final n:Landroid/util/SparseArray;

.field private static final synthetic o:[Ladzz;


# instance fields
.field public final l:I

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ladzz;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v2}, Ladzz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ladzz;->a:Ladzz;

    .line 12
    .line 13
    new-instance v1, Ladzz;

    .line 14
    .line 15
    const-string v3, "CGC"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Cgc"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v4}, Ladzz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ladzz;->b:Ladzz;

    .line 24
    .line 25
    new-instance v3, Ladzz;

    .line 26
    .line 27
    const-string v5, "FAKE_SLOW_MODEL"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "FakeSlowModel"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v3, v5, v6, v7, v8}, Ladzz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Ladzz;->c:Ladzz;

    .line 37
    .line 38
    new-instance v5, Ladzz;

    .line 39
    .line 40
    const-string v7, "FAKE_MEMORY_HOG_MODEL"

    .line 41
    .line 42
    const-string v9, "FakeMemoryHogModel"

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    invoke-direct {v5, v7, v8, v9, v10}, Ladzz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Ladzz;->d:Ladzz;

    .line 49
    .line 50
    new-instance v7, Ladzz;

    .line 51
    .line 52
    const-string v9, "DOCUMENT_CORNER_DETECTION_MODEL"

    .line 53
    .line 54
    const-string v11, "DocumentCornerDetectionModel"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v7, v9, v10, v11, v12}, Ladzz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Ladzz;->e:Ladzz;

    .line 61
    .line 62
    new-instance v9, Ladzz;

    .line 63
    .line 64
    const-string v11, "PORTRAIT_TRIGGER_MODEL"

    .line 65
    .line 66
    const-string v13, "PortraitTriggerModel"

    .line 67
    .line 68
    const/4 v14, 0x6

    .line 69
    invoke-direct {v9, v11, v12, v13, v14}, Ladzz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v9, Ladzz;->f:Ladzz;

    .line 73
    .line 74
    new-instance v11, Ladzz;

    .line 75
    .line 76
    const-string v13, "LENS_LINK_MODEL"

    .line 77
    .line 78
    const-string v15, "LensLink"

    .line 79
    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v11, v13, v14, v15, v2}, Ladzz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v11, Ladzz;->g:Ladzz;

    .line 87
    .line 88
    new-instance v13, Ladzz;

    .line 89
    .line 90
    const-string v15, "FACE_SSD_MODEL"

    .line 91
    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    const-string v4, "FaceSSDModel"

    .line 95
    .line 96
    move/from16 v18, v6

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    invoke-direct {v13, v15, v2, v4, v6}, Ladzz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v13, Ladzz;->h:Ladzz;

    .line 104
    .line 105
    new-instance v4, Ladzz;

    .line 106
    .line 107
    const-string v15, "MAGIC_ERASER_TRIGGER_MODEL"

    .line 108
    .line 109
    move/from16 v19, v2

    .line 110
    .line 111
    const-string v2, "MagicEraserModel"

    .line 112
    .line 113
    move/from16 v20, v8

    .line 114
    .line 115
    const/16 v8, 0x9

    .line 116
    .line 117
    invoke-direct {v4, v15, v6, v2, v8}, Ladzz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v4, Ladzz;->i:Ladzz;

    .line 121
    .line 122
    new-instance v2, Ladzz;

    .line 123
    .line 124
    const-string v15, "SKY_PALETTE_TRIGGER_MODEL"

    .line 125
    .line 126
    move/from16 v21, v6

    .line 127
    .line 128
    const-string v6, "SkyPaletteTriggerModel"

    .line 129
    .line 130
    move/from16 v22, v10

    .line 131
    .line 132
    const/16 v10, 0xa

    .line 133
    .line 134
    invoke-direct {v2, v15, v8, v6, v10}, Ladzz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput-object v2, Ladzz;->j:Ladzz;

    .line 138
    .line 139
    new-instance v6, Ladzz;

    .line 140
    .line 141
    const-string v15, "AME_TRIGGER_MODEL"

    .line 142
    .line 143
    move/from16 v23, v8

    .line 144
    .line 145
    const-string v8, "AmeTriggerModel"

    .line 146
    .line 147
    move/from16 v24, v12

    .line 148
    .line 149
    const/16 v12, 0xb

    .line 150
    .line 151
    invoke-direct {v6, v15, v10, v8, v12}, Ladzz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    sput-object v6, Ladzz;->k:Ladzz;

    .line 155
    .line 156
    new-array v8, v12, [Ladzz;

    .line 157
    .line 158
    aput-object v0, v8, v16

    .line 159
    .line 160
    aput-object v1, v8, v17

    .line 161
    .line 162
    aput-object v3, v8, v18

    .line 163
    .line 164
    aput-object v5, v8, v20

    .line 165
    .line 166
    aput-object v7, v8, v22

    .line 167
    .line 168
    aput-object v9, v8, v24

    .line 169
    .line 170
    aput-object v11, v8, v14

    .line 171
    .line 172
    aput-object v13, v8, v19

    .line 173
    .line 174
    aput-object v4, v8, v21

    .line 175
    .line 176
    aput-object v2, v8, v23

    .line 177
    .line 178
    aput-object v6, v8, v10

    .line 179
    .line 180
    sput-object v8, Ladzz;->o:[Ladzz;

    .line 181
    .line 182
    new-instance v0, Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 185
    .line 186
    .line 187
    sput-object v0, Ladzz;->n:Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-static {}, Ladzz;->values()[Ladzz;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    array-length v1, v0

    .line 194
    move/from16 v2, v16

    .line 195
    .line 196
    :goto_0
    if-ge v2, v1, :cond_0

    .line 197
    .line 198
    aget-object v3, v0, v2

    .line 199
    .line 200
    iget v4, v3, Ladzz;->l:I

    .line 201
    .line 202
    sget-object v5, Ladzz;->n:Landroid/util/SparseArray;

    .line 203
    .line 204
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladzz;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Ladzz;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Ladzz;
    .locals 1

    .line 1
    sget-object v0, Ladzz;->o:[Ladzz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ladzz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ladzz;

    .line 8
    .line 9
    return-object v0
.end method
