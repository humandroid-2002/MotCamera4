.class public final enum Lbkex;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbjzz;


# static fields
.field public static final enum a:Lbkex;

.field public static final enum b:Lbkex;

.field public static final enum c:Lbkex;

.field public static final enum d:Lbkex;

.field public static final enum e:Lbkex;

.field public static final enum f:Lbkex;

.field public static final enum g:Lbkex;

.field public static final enum h:Lbkex;

.field public static final enum i:Lbkex;

.field private static final synthetic j:[Lbkex;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lbkex;

    .line 2
    .line 3
    const-string v1, "COLLECTIONS_TAB_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbkex;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbkex;->a:Lbkex;

    .line 10
    .line 11
    new-instance v1, Lbkex;

    .line 12
    .line 13
    const-string v3, "COLLECTIONS_TAB_CONTROL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbkex;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbkex;->b:Lbkex;

    .line 20
    .line 21
    new-instance v3, Lbkex;

    .line 22
    .line 23
    const-string v5, "COLLECTIONS_TAB_STATIC_SHORTCUTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lbkex;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lbkex;->c:Lbkex;

    .line 31
    .line 32
    new-instance v5, Lbkex;

    .line 33
    .line 34
    const-string v8, "COLLECTIONS_TAB_DYNAMIC_SHORTCUTS"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, Lbkex;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbkex;->d:Lbkex;

    .line 41
    .line 42
    new-instance v8, Lbkex;

    .line 43
    .line 44
    const-string v10, "COLLECTIONS_TAB_NO_SHORTCUTS"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lbkex;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lbkex;->e:Lbkex;

    .line 51
    .line 52
    new-instance v10, Lbkex;

    .line 53
    .line 54
    const-string v12, "COLLECTIONS_TAB_BIASED_SHORTCUTS"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lbkex;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lbkex;->f:Lbkex;

    .line 61
    .line 62
    new-instance v12, Lbkex;

    .line 63
    .line 64
    const-string v14, "GENERIC_CONTROL"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lbkex;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lbkex;->g:Lbkex;

    .line 71
    .line 72
    new-instance v14, Lbkex;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "GENERIC_COLLECTIONS_ARM"

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v2, v15, v4}, Lbkex;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lbkex;->h:Lbkex;

    .line 86
    .line 87
    new-instance v2, Lbkex;

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const-string v6, "UNRECOGNIZED"

    .line 92
    .line 93
    move/from16 v19, v7

    .line 94
    .line 95
    const/4 v7, -0x1

    .line 96
    invoke-direct {v2, v6, v4, v7}, Lbkex;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v2, Lbkex;->i:Lbkex;

    .line 100
    .line 101
    const/16 v6, 0x9

    .line 102
    .line 103
    new-array v6, v6, [Lbkex;

    .line 104
    .line 105
    aput-object v0, v6, v16

    .line 106
    .line 107
    aput-object v1, v6, v17

    .line 108
    .line 109
    aput-object v3, v6, v18

    .line 110
    .line 111
    aput-object v5, v6, v19

    .line 112
    .line 113
    aput-object v8, v6, v9

    .line 114
    .line 115
    aput-object v10, v6, v11

    .line 116
    .line 117
    aput-object v12, v6, v13

    .line 118
    .line 119
    aput-object v14, v6, v15

    .line 120
    .line 121
    aput-object v2, v6, v4

    .line 122
    .line 123
    sput-object v6, Lbkex;->j:[Lbkex;

    .line 124
    .line 125
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbkex;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbkex;
    .locals 1

    .line 1
    sget-object v0, Lbkex;->j:[Lbkex;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbkex;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbkex;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lbkex;->i:Lbkex;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbkex;->k:I

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
    iget v0, p0, Lbkex;->k:I

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
