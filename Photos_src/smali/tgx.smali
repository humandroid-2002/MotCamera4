.class public final enum Ltgx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltgx;

.field public static final enum b:Ltgx;

.field public static final enum c:Ltgx;

.field public static final enum d:Ltgx;

.field public static final enum e:Ltgx;

.field public static final enum f:Ltgx;

.field public static final enum g:Ltgx;

.field public static final enum h:Ltgx;

.field public static final enum i:Ltgx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Ltgx;

.field private static final synthetic l:[Ltgx;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ltgx;

    .line 2
    .line 3
    const-string v1, "CURRENT_SYNC_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltgx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltgx;->a:Ltgx;

    .line 10
    .line 11
    new-instance v1, Ltgx;

    .line 12
    .line 13
    const-string v3, "NEXT_SYNC_TOKEN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ltgx;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltgx;->b:Ltgx;

    .line 20
    .line 21
    new-instance v3, Ltgx;

    .line 22
    .line 23
    const-string v5, "INITIAL_RESUME_TOKEN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Ltgx;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Ltgx;->c:Ltgx;

    .line 31
    .line 32
    new-instance v5, Ltgx;

    .line 33
    .line 34
    const-string v8, "DELTA_RESUME_TOKEN"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, Ltgx;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Ltgx;->d:Ltgx;

    .line 41
    .line 42
    new-instance v8, Ltgx;

    .line 43
    .line 44
    const-string v10, "BOOTSTRAP_COMPLETE"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Ltgx;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Ltgx;->e:Ltgx;

    .line 51
    .line 52
    new-instance v10, Ltgx;

    .line 53
    .line 54
    const-string v12, "REDUCED_MASK_INITIAL_NEXT_SYNC_TOKEN"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Ltgx;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Ltgx;->f:Ltgx;

    .line 61
    .line 62
    new-instance v12, Ltgx;

    .line 63
    .line 64
    const-string v14, "REDUCED_MASK_INITIAL_RESUME_TOKEN"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Ltgx;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Ltgx;->g:Ltgx;

    .line 71
    .line 72
    new-instance v14, Ltgx;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "FOLLOW_UP_SYNC_COMPLETION_VERSION"

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v2, v15, v4}, Ltgx;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Ltgx;->h:Ltgx;

    .line 86
    .line 87
    new-instance v2, Ltgx;

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const-string v6, "PRE_ROLLBACK_STORE_SYNC_TOKEN"

    .line 92
    .line 93
    move/from16 v19, v7

    .line 94
    .line 95
    const/16 v7, 0x9

    .line 96
    .line 97
    invoke-direct {v2, v6, v4, v7}, Ltgx;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Ltgx;->i:Ltgx;

    .line 101
    .line 102
    new-instance v6, Ltgx;

    .line 103
    .line 104
    move/from16 v20, v4

    .line 105
    .line 106
    const-string v4, "PRE_PRIVATE_COLLECTION_ROLLBACK_STORE_SYNC_TOKEN"

    .line 107
    .line 108
    move/from16 v21, v9

    .line 109
    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    invoke-direct {v6, v4, v7, v9}, Ltgx;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v6, Ltgx;->j:Ltgx;

    .line 116
    .line 117
    new-array v4, v9, [Ltgx;

    .line 118
    .line 119
    aput-object v0, v4, v16

    .line 120
    .line 121
    aput-object v1, v4, v17

    .line 122
    .line 123
    aput-object v3, v4, v18

    .line 124
    .line 125
    aput-object v5, v4, v19

    .line 126
    .line 127
    aput-object v8, v4, v21

    .line 128
    .line 129
    aput-object v10, v4, v11

    .line 130
    .line 131
    aput-object v12, v4, v13

    .line 132
    .line 133
    aput-object v14, v4, v15

    .line 134
    .line 135
    aput-object v2, v4, v20

    .line 136
    .line 137
    aput-object v6, v4, v7

    .line 138
    .line 139
    sput-object v4, Ltgx;->l:[Ltgx;

    .line 140
    .line 141
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lthb;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    iput p3, p0, Ltgx;->k:I

    .line 20
    .line 21
    return-void
.end method

.method public static values()[Ltgx;
    .locals 1

    .line 1
    sget-object v0, Ltgx;->l:[Ltgx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltgx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltgx;

    .line 8
    .line 9
    return-object v0
.end method
