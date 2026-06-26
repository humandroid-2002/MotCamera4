.class public final enum Lalfq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalfq;

.field public static final enum b:Lalfq;

.field public static final enum c:Lalfq;

.field public static final enum d:Lalfq;

.field public static final enum e:Lalfq;

.field public static final enum f:Lalfq;

.field public static final enum g:Lalfq;

.field public static final enum h:Lalfq;

.field public static final synthetic i:Lbpgq;

.field private static final synthetic k:[Lalfq;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lalfq;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lalfq;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lalfq;->a:Lalfq;

    .line 11
    .line 12
    new-instance v1, Lalfq;

    .line 13
    .line 14
    const-string v4, "FACE_GROUPING"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lalfq;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lalfq;->b:Lalfq;

    .line 22
    .line 23
    new-instance v4, Lalfq;

    .line 24
    .line 25
    const-string v7, "SPARK"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lalfq;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lalfq;->c:Lalfq;

    .line 32
    .line 33
    new-instance v7, Lalfq;

    .line 34
    .line 35
    const-string v9, "NOTIFICATION_PERMISSION"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, Lalfq;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lalfq;->d:Lalfq;

    .line 42
    .line 43
    new-instance v9, Lalfq;

    .line 44
    .line 45
    const-string v11, "DEVICE_SETUP"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, Lalfq;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lalfq;->e:Lalfq;

    .line 52
    .line 53
    new-instance v11, Lalfq;

    .line 54
    .line 55
    const-string v13, "GALLERY_CONNECTION_CONVERSION"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, Lalfq;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Lalfq;->f:Lalfq;

    .line 62
    .line 63
    new-instance v13, Lalfq;

    .line 64
    .line 65
    const-string v15, "WAIT_FOR_DIALOGS"

    .line 66
    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v13, v15, v12, v2}, Lalfq;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v13, Lalfq;->g:Lalfq;

    .line 75
    .line 76
    new-instance v15, Lalfq;

    .line 77
    .line 78
    move/from16 v17, v3

    .line 79
    .line 80
    const-string v3, "SIGN_IN"

    .line 81
    .line 82
    move/from16 v18, v5

    .line 83
    .line 84
    const/16 v5, 0x9

    .line 85
    .line 86
    invoke-direct {v15, v3, v14, v5}, Lalfq;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lalfq;->h:Lalfq;

    .line 90
    .line 91
    new-array v2, v2, [Lalfq;

    .line 92
    .line 93
    aput-object v0, v2, v16

    .line 94
    .line 95
    aput-object v1, v2, v18

    .line 96
    .line 97
    aput-object v4, v2, v17

    .line 98
    .line 99
    aput-object v7, v2, v6

    .line 100
    .line 101
    aput-object v9, v2, v8

    .line 102
    .line 103
    aput-object v11, v2, v10

    .line 104
    .line 105
    aput-object v13, v2, v12

    .line 106
    .line 107
    aput-object v15, v2, v14

    .line 108
    .line 109
    sput-object v2, Lalfq;->k:[Lalfq;

    .line 110
    .line 111
    invoke-static {v2}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lalfq;->i:Lbpgq;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lalfq;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lalfq;
    .locals 1

    .line 1
    const-class v0, Lalfq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lalfq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lalfq;
    .locals 1

    .line 1
    sget-object v0, Lalfq;->k:[Lalfq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lalfq;

    .line 8
    .line 9
    return-object v0
.end method
