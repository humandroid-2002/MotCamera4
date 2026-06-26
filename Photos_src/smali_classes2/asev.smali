.class public final enum Lasev;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lasev;

.field public static final enum b:Lasev;

.field public static final enum c:Lasev;

.field public static final enum d:Lasev;

.field public static final enum e:Lasev;

.field public static final enum f:Lasev;

.field public static final enum g:Lasev;

.field public static final h:Lbfes;

.field private static final k:Landroid/util/SparseArray;

.field private static final synthetic l:[Lasev;


# instance fields
.field public final i:I

.field public final j:Lbjcl;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lasev;

    .line 2
    .line 3
    sget-object v1, Lbjcl;->a:Lbjcl;

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lasev;-><init>(Ljava/lang/String;IILbjcl;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lasev;->a:Lasev;

    .line 12
    .line 13
    new-instance v1, Lasev;

    .line 14
    .line 15
    sget-object v2, Lbjcl;->b:Lbjcl;

    .line 16
    .line 17
    const-string v4, "NEW"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lasev;-><init>(Ljava/lang/String;IILbjcl;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lasev;->b:Lasev;

    .line 24
    .line 25
    new-instance v2, Lasev;

    .line 26
    .line 27
    sget-object v4, Lbjcl;->c:Lbjcl;

    .line 28
    .line 29
    const-string v6, "DISMISSED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Lasev;-><init>(Ljava/lang/String;IILbjcl;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lasev;->c:Lasev;

    .line 36
    .line 37
    new-instance v4, Lasev;

    .line 38
    .line 39
    sget-object v6, Lbjcl;->d:Lbjcl;

    .line 40
    .line 41
    const-string v8, "ACCEPTED"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v9, v6}, Lasev;-><init>(Ljava/lang/String;IILbjcl;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lasev;->d:Lasev;

    .line 48
    .line 49
    new-instance v6, Lasev;

    .line 50
    .line 51
    sget-object v8, Lbjcl;->e:Lbjcl;

    .line 52
    .line 53
    const/4 v10, -0x1

    .line 54
    const-string v11, "PENDING"

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    invoke-direct {v6, v11, v12, v10, v8}, Lasev;-><init>(Ljava/lang/String;IILbjcl;)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lasev;->e:Lasev;

    .line 61
    .line 62
    new-instance v8, Lasev;

    .line 63
    .line 64
    const-string v10, "DELETED"

    .line 65
    .line 66
    const/4 v11, 0x5

    .line 67
    const/4 v13, -0x2

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-direct {v8, v10, v11, v13, v14}, Lasev;-><init>(Ljava/lang/String;IILbjcl;)V

    .line 70
    .line 71
    .line 72
    sput-object v8, Lasev;->f:Lasev;

    .line 73
    .line 74
    new-instance v10, Lasev;

    .line 75
    .line 76
    const/4 v13, -0x3

    .line 77
    const-string v15, "SOFT_DELETED"

    .line 78
    .line 79
    move/from16 v16, v3

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v10, v15, v3, v13, v14}, Lasev;-><init>(Ljava/lang/String;IILbjcl;)V

    .line 83
    .line 84
    .line 85
    sput-object v10, Lasev;->g:Lasev;

    .line 86
    .line 87
    const/4 v13, 0x7

    .line 88
    new-array v13, v13, [Lasev;

    .line 89
    .line 90
    aput-object v0, v13, v16

    .line 91
    .line 92
    aput-object v1, v13, v5

    .line 93
    .line 94
    aput-object v2, v13, v7

    .line 95
    .line 96
    aput-object v4, v13, v9

    .line 97
    .line 98
    aput-object v6, v13, v12

    .line 99
    .line 100
    aput-object v8, v13, v11

    .line 101
    .line 102
    aput-object v10, v13, v3

    .line 103
    .line 104
    sput-object v13, Lasev;->l:[Lasev;

    .line 105
    .line 106
    new-instance v0, Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lasev;->k:Landroid/util/SparseArray;

    .line 112
    .line 113
    new-instance v0, Ljava/util/EnumMap;

    .line 114
    .line 115
    const-class v1, Lbjcl;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lasev;->values()[Lasev;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    array-length v2, v1

    .line 125
    move/from16 v3, v16

    .line 126
    .line 127
    :goto_0
    if-ge v3, v2, :cond_1

    .line 128
    .line 129
    aget-object v4, v1, v3

    .line 130
    .line 131
    iget v5, v4, Lasev;->i:I

    .line 132
    .line 133
    sget-object v6, Lasev;->k:Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, Lasev;->j:Lbjcl;

    .line 139
    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-static {v0}, L_3307;->aK(Ljava/util/Map;)Lbfes;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lasev;->h:Lbfes;

    .line 153
    .line 154
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbjcl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lasev;->i:I

    .line 5
    .line 6
    iput-object p4, p0, Lasev;->j:Lbjcl;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lasev;
    .locals 1

    .line 1
    sget-object v0, Lasev;->k:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lasev;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lasev;->a:Lasev;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static values()[Lasev;
    .locals 1

    .line 1
    sget-object v0, Lasev;->l:[Lasev;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lasev;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lasev;

    .line 8
    .line 9
    return-object v0
.end method
