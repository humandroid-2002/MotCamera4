.class public final enum Lbmdc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbjzz;


# static fields
.field public static final enum a:Lbmdc;

.field public static final enum b:Lbmdc;

.field public static final enum c:Lbmdc;

.field public static final enum d:Lbmdc;

.field public static final enum e:Lbmdc;

.field public static final enum f:Lbmdc;

.field public static final enum g:Lbmdc;

.field public static final enum h:Lbmdc;

.field public static final enum i:Lbmdc;

.field public static final enum j:Lbmdc;

.field public static final enum k:Lbmdc;

.field public static final enum l:Lbmdc;

.field private static final synthetic m:[Lbmdc;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lbmdc;

    .line 2
    .line 3
    const-string v1, "CATEGORY_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbmdc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbmdc;->a:Lbmdc;

    .line 10
    .line 11
    new-instance v1, Lbmdc;

    .line 12
    .line 13
    const-string v3, "GMAIL_DELETED_EMAILS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbmdc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbmdc;->b:Lbmdc;

    .line 20
    .line 21
    new-instance v3, Lbmdc;

    .line 22
    .line 23
    const-string v5, "GMAIL_SPAM_EMAILS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbmdc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbmdc;->c:Lbmdc;

    .line 30
    .line 31
    new-instance v5, Lbmdc;

    .line 32
    .line 33
    const-string v7, "GMAIL_LARGE_ATTACHMENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbmdc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbmdc;->d:Lbmdc;

    .line 40
    .line 41
    new-instance v7, Lbmdc;

    .line 42
    .line 43
    const-string v9, "PHOTOS_UNSUPPORTED_FILES"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbmdc;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbmdc;->e:Lbmdc;

    .line 50
    .line 51
    new-instance v9, Lbmdc;

    .line 52
    .line 53
    const-string v11, "PHOTOS_LARGE_ITEMS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbmdc;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbmdc;->f:Lbmdc;

    .line 60
    .line 61
    new-instance v11, Lbmdc;

    .line 62
    .line 63
    const-string v13, "PHOTOS_BLURRY_PHOTOS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v15}, Lbmdc;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lbmdc;->g:Lbmdc;

    .line 72
    .line 73
    new-instance v13, Lbmdc;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "PHOTOS_SCREENSHOTS"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    move/from16 v18, v6

    .line 83
    .line 84
    const/16 v6, 0x9

    .line 85
    .line 86
    invoke-direct {v13, v2, v4, v6}, Lbmdc;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v13, Lbmdc;->h:Lbmdc;

    .line 90
    .line 91
    new-instance v2, Lbmdc;

    .line 92
    .line 93
    move/from16 v19, v8

    .line 94
    .line 95
    const-string v8, "PHOTOS_CLUTTER"

    .line 96
    .line 97
    move/from16 v20, v10

    .line 98
    .line 99
    const/16 v10, 0xa

    .line 100
    .line 101
    invoke-direct {v2, v8, v15, v10}, Lbmdc;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Lbmdc;->i:Lbmdc;

    .line 105
    .line 106
    new-instance v8, Lbmdc;

    .line 107
    .line 108
    move/from16 v21, v12

    .line 109
    .line 110
    const-string v12, "DRIVE_DELETED_FILES"

    .line 111
    .line 112
    invoke-direct {v8, v12, v6, v14}, Lbmdc;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v8, Lbmdc;->j:Lbmdc;

    .line 116
    .line 117
    new-instance v12, Lbmdc;

    .line 118
    .line 119
    move/from16 v22, v6

    .line 120
    .line 121
    const-string v6, "DRIVE_LARGE_FILES"

    .line 122
    .line 123
    invoke-direct {v12, v6, v10, v4}, Lbmdc;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v12, Lbmdc;->k:Lbmdc;

    .line 127
    .line 128
    new-instance v6, Lbmdc;

    .line 129
    .line 130
    move/from16 v23, v4

    .line 131
    .line 132
    const/4 v4, -0x1

    .line 133
    move/from16 v24, v10

    .line 134
    .line 135
    const-string v10, "UNRECOGNIZED"

    .line 136
    .line 137
    move/from16 v25, v14

    .line 138
    .line 139
    const/16 v14, 0xb

    .line 140
    .line 141
    invoke-direct {v6, v10, v14, v4}, Lbmdc;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v6, Lbmdc;->l:Lbmdc;

    .line 145
    .line 146
    const/16 v4, 0xc

    .line 147
    .line 148
    new-array v4, v4, [Lbmdc;

    .line 149
    .line 150
    aput-object v0, v4, v16

    .line 151
    .line 152
    aput-object v1, v4, v17

    .line 153
    .line 154
    aput-object v3, v4, v18

    .line 155
    .line 156
    aput-object v5, v4, v19

    .line 157
    .line 158
    aput-object v7, v4, v20

    .line 159
    .line 160
    aput-object v9, v4, v21

    .line 161
    .line 162
    aput-object v11, v4, v25

    .line 163
    .line 164
    aput-object v13, v4, v23

    .line 165
    .line 166
    aput-object v2, v4, v15

    .line 167
    .line 168
    aput-object v8, v4, v22

    .line 169
    .line 170
    aput-object v12, v4, v24

    .line 171
    .line 172
    aput-object v6, v4, v14

    .line 173
    .line 174
    sput-object v4, Lbmdc;->m:[Lbmdc;

    .line 175
    .line 176
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbmdc;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbmdc;
    .locals 1

    .line 1
    sget-object v0, Lbmdc;->m:[Lbmdc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbmdc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbmdc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lbmdc;->l:Lbmdc;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbmdc;->n:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbmdc;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
