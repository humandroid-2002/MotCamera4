.class public final enum Lapsg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapsg;

.field public static final enum b:Lapsg;

.field public static final enum c:Lapsg;

.field public static final enum d:Lapsg;

.field public static final enum e:Lapsg;

.field public static final enum f:Lapsg;

.field public static final enum g:Lapsg;

.field public static final enum h:Lapsg;

.field public static final enum i:Lapsg;

.field private static final synthetic l:[Lapsg;


# instance fields
.field public final j:Lrhn;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lapsg;

    .line 2
    .line 3
    sget-object v1, Lrhn;->a:Lrhn;

    .line 4
    .line 5
    const-string v2, "SMALL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lapsg;-><init>(Ljava/lang/String;ILrhn;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lapsg;->a:Lapsg;

    .line 13
    .line 14
    new-instance v1, Lapsg;

    .line 15
    .line 16
    sget-object v2, Lrhn;->c:Lrhn;

    .line 17
    .line 18
    const-string v5, "LARGE"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v1, v5, v6, v2, v4}, Lapsg;-><init>(Ljava/lang/String;ILrhn;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lapsg;->b:Lapsg;

    .line 25
    .line 26
    new-instance v2, Lapsg;

    .line 27
    .line 28
    sget-object v5, Lrhn;->d:Lrhn;

    .line 29
    .line 30
    const-string v7, "ACTUAL_SIZE"

    .line 31
    .line 32
    invoke-direct {v2, v7, v4, v5, v6}, Lapsg;-><init>(Ljava/lang/String;ILrhn;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lapsg;->c:Lapsg;

    .line 36
    .line 37
    new-instance v5, Lapsg;

    .line 38
    .line 39
    const-string v7, "SHARED_ALBUM"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct {v5, v7, v8, v9, v6}, Lapsg;-><init>(Ljava/lang/String;ILrhn;I)V

    .line 44
    .line 45
    .line 46
    sput-object v5, Lapsg;->d:Lapsg;

    .line 47
    .line 48
    new-instance v7, Lapsg;

    .line 49
    .line 50
    const-string v10, "CREATE_LINK"

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    invoke-direct {v7, v10, v11, v9, v6}, Lapsg;-><init>(Ljava/lang/String;ILrhn;I)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Lapsg;->e:Lapsg;

    .line 57
    .line 58
    new-instance v10, Lapsg;

    .line 59
    .line 60
    const-string v12, "DIRECT_SHARE"

    .line 61
    .line 62
    const/4 v13, 0x5

    .line 63
    invoke-direct {v10, v12, v13, v9, v6}, Lapsg;-><init>(Ljava/lang/String;ILrhn;I)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lapsg;->f:Lapsg;

    .line 67
    .line 68
    new-instance v9, Lapsg;

    .line 69
    .line 70
    sget-object v12, Lrhn;->d:Lrhn;

    .line 71
    .line 72
    const-string v14, "ANIMATION_AS_MP4"

    .line 73
    .line 74
    const/4 v15, 0x6

    .line 75
    invoke-direct {v9, v14, v15, v12, v8}, Lapsg;-><init>(Ljava/lang/String;ILrhn;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, Lapsg;->g:Lapsg;

    .line 79
    .line 80
    new-instance v12, Lapsg;

    .line 81
    .line 82
    sget-object v14, Lrhn;->d:Lrhn;

    .line 83
    .line 84
    move/from16 v16, v3

    .line 85
    .line 86
    const-string v3, "ALLOW_RAW"

    .line 87
    .line 88
    move/from16 v17, v4

    .line 89
    .line 90
    const/4 v4, 0x7

    .line 91
    invoke-direct {v12, v3, v4, v14, v6}, Lapsg;-><init>(Ljava/lang/String;ILrhn;I)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Lapsg;->h:Lapsg;

    .line 95
    .line 96
    new-instance v3, Lapsg;

    .line 97
    .line 98
    sget-object v14, Lrhn;->d:Lrhn;

    .line 99
    .line 100
    move/from16 v18, v4

    .line 101
    .line 102
    const-string v4, "MOTION_PHOTO_AS_VIDEO"

    .line 103
    .line 104
    move/from16 v19, v6

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    invoke-direct {v3, v4, v6, v14, v8}, Lapsg;-><init>(Ljava/lang/String;ILrhn;I)V

    .line 109
    .line 110
    .line 111
    sput-object v3, Lapsg;->i:Lapsg;

    .line 112
    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    new-array v4, v4, [Lapsg;

    .line 116
    .line 117
    aput-object v0, v4, v16

    .line 118
    .line 119
    aput-object v1, v4, v19

    .line 120
    .line 121
    aput-object v2, v4, v17

    .line 122
    .line 123
    aput-object v5, v4, v8

    .line 124
    .line 125
    aput-object v7, v4, v11

    .line 126
    .line 127
    aput-object v10, v4, v13

    .line 128
    .line 129
    aput-object v9, v4, v15

    .line 130
    .line 131
    aput-object v12, v4, v18

    .line 132
    .line 133
    aput-object v3, v4, v6

    .line 134
    .line 135
    sput-object v4, Lapsg;->l:[Lapsg;

    .line 136
    .line 137
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILrhn;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapsg;->j:Lrhn;

    .line 5
    .line 6
    iput p4, p0, Lapsg;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lapsg;
    .locals 1

    .line 1
    const-class v0, Lapsg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapsg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lapsg;
    .locals 1

    .line 1
    sget-object v0, Lapsg;->l:[Lapsg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapsg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapsg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lapsg;->d:Lapsg;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lapsg;->e:Lapsg;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lapsg;->f:Lapsg;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
