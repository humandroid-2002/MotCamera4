.class public final enum Lbmgn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbjzz;


# static fields
.field public static final enum a:Lbmgn;

.field public static final enum b:Lbmgn;

.field public static final enum c:Lbmgn;

.field public static final enum d:Lbmgn;

.field public static final enum e:Lbmgn;

.field public static final enum f:Lbmgn;

.field public static final enum g:Lbmgn;

.field public static final enum h:Lbmgn;

.field public static final enum i:Lbmgn;

.field public static final enum j:Lbmgn;

.field private static final synthetic k:[Lbmgn;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lbmgn;

    .line 2
    .line 3
    const-string v1, "BUY_FLOW_LOAD_ERROR_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbmgn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbmgn;->a:Lbmgn;

    .line 10
    .line 11
    new-instance v1, Lbmgn;

    .line 12
    .line 13
    const-string v3, "PLAY_CONNECTION_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbmgn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbmgn;->b:Lbmgn;

    .line 20
    .line 21
    new-instance v3, Lbmgn;

    .line 22
    .line 23
    const-string v5, "SKUDETAILS_JSON_EXCEPTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbmgn;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbmgn;->c:Lbmgn;

    .line 30
    .line 31
    new-instance v5, Lbmgn;

    .line 32
    .line 33
    const-string v7, "BUY_FLOW_START_FAILURE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbmgn;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbmgn;->d:Lbmgn;

    .line 40
    .line 41
    new-instance v7, Lbmgn;

    .line 42
    .line 43
    const-string v9, "FAILED_TO_RETRIEVE_INTENT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbmgn;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbmgn;->e:Lbmgn;

    .line 50
    .line 51
    new-instance v9, Lbmgn;

    .line 52
    .line 53
    const-string v11, "G1_PURCHASE_INTENT_ERROR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbmgn;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbmgn;->f:Lbmgn;

    .line 60
    .line 61
    new-instance v11, Lbmgn;

    .line 62
    .line 63
    const-string v13, "QUERY_SKU_DETAILS_FAILED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lbmgn;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbmgn;->g:Lbmgn;

    .line 70
    .line 71
    new-instance v13, Lbmgn;

    .line 72
    .line 73
    const-string v15, "G1_SKU_ID_VALIDATION_FAILED"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lbmgn;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lbmgn;->h:Lbmgn;

    .line 82
    .line 83
    new-instance v15, Lbmgn;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "BUY_FLOW_INIT_FAILURE"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lbmgn;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lbmgn;->i:Lbmgn;

    .line 97
    .line 98
    new-instance v2, Lbmgn;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    move/from16 v20, v6

    .line 104
    .line 105
    const-string v6, "UNRECOGNIZED"

    .line 106
    .line 107
    move/from16 v21, v8

    .line 108
    .line 109
    const/16 v8, 0x9

    .line 110
    .line 111
    invoke-direct {v2, v6, v8, v4}, Lbmgn;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Lbmgn;->j:Lbmgn;

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    new-array v4, v4, [Lbmgn;

    .line 119
    .line 120
    aput-object v0, v4, v16

    .line 121
    .line 122
    aput-object v1, v4, v18

    .line 123
    .line 124
    aput-object v3, v4, v20

    .line 125
    .line 126
    aput-object v5, v4, v21

    .line 127
    .line 128
    aput-object v7, v4, v10

    .line 129
    .line 130
    aput-object v9, v4, v12

    .line 131
    .line 132
    aput-object v11, v4, v14

    .line 133
    .line 134
    aput-object v13, v4, v17

    .line 135
    .line 136
    aput-object v15, v4, v19

    .line 137
    .line 138
    aput-object v2, v4, v8

    .line 139
    .line 140
    sput-object v4, Lbmgn;->k:[Lbmgn;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbmgn;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbmgn;
    .locals 1

    .line 1
    sget-object v0, Lbmgn;->k:[Lbmgn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbmgn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbmgn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lbmgn;->j:Lbmgn;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbmgn;->l:I

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
    iget v0, p0, Lbmgn;->l:I

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
