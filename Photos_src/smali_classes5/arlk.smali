.class public final enum Larlk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larlk;

.field public static final enum b:Larlk;

.field public static final enum c:Larlk;

.field public static final enum d:Larlk;

.field public static final enum e:Larlk;

.field public static final enum f:Larlk;

.field public static final enum g:Larlk;

.field public static final synthetic h:Lbpgq;

.field private static final synthetic j:[Larlk;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Larlk;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "GL_UNKNOWN_ERROR_TYPE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Larlk;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Larlk;->a:Larlk;

    .line 11
    .line 12
    new-instance v1, Larlk;

    .line 13
    .line 14
    const-string v2, "GL_NO_ERROR"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Larlk;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Larlk;->b:Larlk;

    .line 21
    .line 22
    new-instance v2, Larlk;

    .line 23
    .line 24
    const/16 v5, 0x500

    .line 25
    .line 26
    const-string v6, "GL_INVALID_ENUM"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v2, v6, v7, v5}, Larlk;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Larlk;->c:Larlk;

    .line 33
    .line 34
    new-instance v5, Larlk;

    .line 35
    .line 36
    const/16 v6, 0x501

    .line 37
    .line 38
    const-string v8, "GL_INVALID_VALUE"

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    invoke-direct {v5, v8, v9, v6}, Larlk;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Larlk;->d:Larlk;

    .line 45
    .line 46
    new-instance v6, Larlk;

    .line 47
    .line 48
    const/16 v8, 0x502

    .line 49
    .line 50
    const-string v10, "GL_INVALID_OPERATION"

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    invoke-direct {v6, v10, v11, v8}, Larlk;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v6, Larlk;->e:Larlk;

    .line 57
    .line 58
    new-instance v8, Larlk;

    .line 59
    .line 60
    const/16 v10, 0x505

    .line 61
    .line 62
    const-string v12, "GL_OUT_OF_MEMORY"

    .line 63
    .line 64
    const/4 v13, 0x5

    .line 65
    invoke-direct {v8, v12, v13, v10}, Larlk;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v8, Larlk;->f:Larlk;

    .line 69
    .line 70
    new-instance v10, Larlk;

    .line 71
    .line 72
    const/16 v12, 0x506

    .line 73
    .line 74
    const-string v14, "GL_INVALID_FRAMEBUFFER_OPERATION"

    .line 75
    .line 76
    const/4 v15, 0x6

    .line 77
    invoke-direct {v10, v14, v15, v12}, Larlk;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v10, Larlk;->g:Larlk;

    .line 81
    .line 82
    const/4 v12, 0x7

    .line 83
    new-array v12, v12, [Larlk;

    .line 84
    .line 85
    aput-object v0, v12, v3

    .line 86
    .line 87
    aput-object v1, v12, v4

    .line 88
    .line 89
    aput-object v2, v12, v7

    .line 90
    .line 91
    aput-object v5, v12, v9

    .line 92
    .line 93
    aput-object v6, v12, v11

    .line 94
    .line 95
    aput-object v8, v12, v13

    .line 96
    .line 97
    aput-object v10, v12, v15

    .line 98
    .line 99
    sput-object v12, Larlk;->j:[Larlk;

    .line 100
    .line 101
    invoke-static {v12}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Larlk;->h:Lbpgq;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Larlk;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Larlk;
    .locals 1

    .line 1
    sget-object v0, Larlk;->j:[Larlk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Larlk;

    .line 8
    .line 9
    return-object v0
.end method
