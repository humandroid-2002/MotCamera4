.class public final enum Laaci;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laaci;

.field public static final enum b:Laaci;

.field public static final enum c:Laaci;

.field public static final enum d:Laaci;

.field public static final enum e:Laaci;

.field public static final enum f:Laaci;

.field public static final enum g:Laaci;

.field public static final enum h:Laaci;

.field public static final enum i:Laaci;

.field private static final synthetic j:[Laaci;


# instance fields
.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Laaci;

    .line 2
    .line 3
    const-string v1, "VERIFIED_OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Laaci;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laaci;->a:Laaci;

    .line 11
    .line 12
    new-instance v1, Laaci;

    .line 13
    .line 14
    const-string v4, "NULL_MEDIA_ACTOR"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Laaci;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laaci;->b:Laaci;

    .line 20
    .line 21
    new-instance v4, Laaci;

    .line 22
    .line 23
    const-string v5, "NULL_MEDIA_ACTOR_GAIA_ID"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, Laaci;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Laaci;->c:Laaci;

    .line 30
    .line 31
    new-instance v5, Laaci;

    .line 32
    .line 33
    const-string v7, "ACCOUNT_NOT_FOUND"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Laaci;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laaci;->d:Laaci;

    .line 40
    .line 41
    new-instance v7, Laaci;

    .line 42
    .line 43
    const-string v9, "NON_MATCHING_GAIA_GCORE_ERROR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v2}, Laaci;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laaci;->e:Laaci;

    .line 50
    .line 51
    new-instance v9, Laaci;

    .line 52
    .line 53
    const-string v11, "NON_MATCHING_GAIA_GCORE_ACCOUNT_NOT_FOUND"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v2}, Laaci;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laaci;->f:Laaci;

    .line 60
    .line 61
    new-instance v11, Laaci;

    .line 62
    .line 63
    const-string v13, "NON_MATCHING_GAIA_ACCOUNT_STORE_GAIA_ID_INVALID"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Laaci;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laaci;->g:Laaci;

    .line 70
    .line 71
    new-instance v13, Laaci;

    .line 72
    .line 73
    const-string v15, "NON_MATCHING_GAIA_BACKEND_GAIA_ID_INVALID"

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-direct {v13, v15, v3, v2}, Laaci;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Laaci;->h:Laaci;

    .line 82
    .line 83
    new-instance v15, Laaci;

    .line 84
    .line 85
    move/from16 v17, v3

    .line 86
    .line 87
    const-string v3, "NON_MATCHING_GAIA_ID_INCONSISTENT"

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v3, v6, v2}, Laaci;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Laaci;->i:Laaci;

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    new-array v3, v3, [Laaci;

    .line 101
    .line 102
    aput-object v0, v3, v2

    .line 103
    .line 104
    aput-object v1, v3, v16

    .line 105
    .line 106
    aput-object v4, v3, v18

    .line 107
    .line 108
    aput-object v5, v3, v8

    .line 109
    .line 110
    aput-object v7, v3, v10

    .line 111
    .line 112
    aput-object v9, v3, v12

    .line 113
    .line 114
    aput-object v11, v3, v14

    .line 115
    .line 116
    aput-object v13, v3, v17

    .line 117
    .line 118
    aput-object v15, v3, v6

    .line 119
    .line 120
    sput-object v3, Laaci;->j:[Laaci;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Laaci;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laaci;
    .locals 1

    .line 1
    sget-object v0, Laaci;->j:[Laaci;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laaci;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laaci;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaci;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
