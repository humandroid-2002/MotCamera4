.class public final enum Luja;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Luja;

.field public static final enum b:Luja;

.field public static final enum c:Luja;

.field public static final enum d:Luja;

.field public static final enum e:Luja;

.field public static final enum f:Luja;

.field public static final enum g:Luja;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Luja;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Luja;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final k:Landroid/util/SparseArray;

.field private static final synthetic l:[Luja;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Luja;

    .line 2
    .line 3
    const-string v1, "FULLY_SYNCED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Luja;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luja;->a:Luja;

    .line 10
    .line 11
    new-instance v1, Luja;

    .line 12
    .line 13
    const-string v3, "PENDING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v3, v4, v5}, Luja;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Luja;->b:Luja;

    .line 21
    .line 22
    new-instance v3, Luja;

    .line 23
    .line 24
    const-string v6, "LOCAL_RENDER_FAILED"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x5

    .line 28
    invoke-direct {v3, v6, v7, v8}, Luja;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Luja;->c:Luja;

    .line 32
    .line 33
    new-instance v6, Luja;

    .line 34
    .line 35
    const-string v9, "UNEDITED_COPY_AWAITING_UPLOAD"

    .line 36
    .line 37
    const/4 v10, 0x7

    .line 38
    invoke-direct {v6, v9, v5, v10}, Luja;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Luja;->d:Luja;

    .line 42
    .line 43
    new-instance v9, Luja;

    .line 44
    .line 45
    const-string v11, "AWAITING_UPLOAD"

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    const/4 v13, 0x6

    .line 49
    invoke-direct {v9, v11, v12, v13}, Luja;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v9, Luja;->e:Luja;

    .line 53
    .line 54
    new-instance v11, Luja;

    .line 55
    .line 56
    const-string v14, "NON_DESTRUCTIVE_AWAITING_UPLOAD"

    .line 57
    .line 58
    const/16 v15, 0x8

    .line 59
    .line 60
    invoke-direct {v11, v14, v8, v15}, Luja;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Luja;->f:Luja;

    .line 64
    .line 65
    new-instance v14, Luja;

    .line 66
    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    const-string v2, "DEPRECATED_LOCKED"

    .line 70
    .line 71
    invoke-direct {v14, v2, v13, v4}, Luja;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v14, Luja;->g:Luja;

    .line 75
    .line 76
    new-instance v2, Luja;

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const-string v4, "DEPRECATED_SYNC_NEEDED"

    .line 81
    .line 82
    invoke-direct {v2, v4, v10, v7}, Luja;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Luja;->h:Luja;

    .line 86
    .line 87
    new-instance v4, Luja;

    .line 88
    .line 89
    move/from16 v18, v5

    .line 90
    .line 91
    const-string v5, "PENDING_SERVER_RENDERING"

    .line 92
    .line 93
    invoke-direct {v4, v5, v15, v12}, Luja;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v4, Luja;->i:Luja;

    .line 97
    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    new-array v5, v5, [Luja;

    .line 101
    .line 102
    aput-object v0, v5, v16

    .line 103
    .line 104
    aput-object v1, v5, v17

    .line 105
    .line 106
    aput-object v3, v5, v7

    .line 107
    .line 108
    aput-object v6, v5, v18

    .line 109
    .line 110
    aput-object v9, v5, v12

    .line 111
    .line 112
    aput-object v11, v5, v8

    .line 113
    .line 114
    aput-object v14, v5, v13

    .line 115
    .line 116
    aput-object v2, v5, v10

    .line 117
    .line 118
    aput-object v4, v5, v15

    .line 119
    .line 120
    sput-object v5, Luja;->l:[Luja;

    .line 121
    .line 122
    new-instance v0, Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v0, Luja;->k:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-static {}, Luja;->values()[Luja;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    array-length v1, v0

    .line 134
    move/from16 v2, v16

    .line 135
    .line 136
    :goto_0
    if-ge v2, v1, :cond_1

    .line 137
    .line 138
    aget-object v3, v0, v2

    .line 139
    .line 140
    iget v4, v3, Luja;->j:I

    .line 141
    .line 142
    sget-object v5, Luja;->k:Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_0

    .line 149
    .line 150
    move/from16 v6, v17

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    move/from16 v6, v16

    .line 154
    .line 155
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "Status value collision: "

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v6, v7}, L_3289;->S(ZLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Luja;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Luja;
    .locals 2

    .line 1
    sget-object v0, Luja;->k:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Luja;->a:Luja;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luja;

    .line 10
    .line 11
    return-object p0
.end method

.method public static values()[Luja;
    .locals 1

    .line 1
    sget-object v0, Luja;->l:[Luja;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luja;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luja;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Luja;->b:Luja;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Luja;->j:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method
