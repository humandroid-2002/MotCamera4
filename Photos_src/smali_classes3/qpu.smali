.class final enum Lqpu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqpu;

.field public static final enum b:Lqpu;

.field public static final enum c:Lqpu;

.field public static final enum d:Lqpu;

.field public static final enum e:Lqpu;

.field public static final enum f:Lqpu;

.field public static final enum g:Lqpu;

.field public static final enum h:Lqpu;

.field private static final synthetic k:[Lqpu;


# instance fields
.field final i:I

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lqpu;

    .line 2
    .line 3
    const v1, 0x7f0b0e2f

    .line 4
    .line 5
    .line 6
    const v2, 0x7f140808

    .line 7
    .line 8
    .line 9
    const-string v3, "ZOOM_IN"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lqpu;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqpu;->a:Lqpu;

    .line 16
    .line 17
    new-instance v1, Lqpu;

    .line 18
    .line 19
    const v2, 0x7f0b0e30

    .line 20
    .line 21
    .line 22
    const v3, 0x7f140809

    .line 23
    .line 24
    .line 25
    const-string v5, "ZOOM_OUT"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v1, v5, v6, v2, v3}, Lqpu;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lqpu;->b:Lqpu;

    .line 32
    .line 33
    new-instance v2, Lqpu;

    .line 34
    .line 35
    const v3, 0x7f0b0e2d

    .line 36
    .line 37
    .line 38
    const v5, 0x7f140810

    .line 39
    .line 40
    .line 41
    const-string v7, "ROTATE_CLOCKWISE"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-direct {v2, v7, v8, v3, v5}, Lqpu;-><init>(Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lqpu;->c:Lqpu;

    .line 48
    .line 49
    new-instance v3, Lqpu;

    .line 50
    .line 51
    const v5, 0x7f0b0e2e

    .line 52
    .line 53
    .line 54
    const v7, 0x7f140811

    .line 55
    .line 56
    .line 57
    const-string v9, "ROTATE_COUNTER_CLOCKWISE"

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    invoke-direct {v3, v9, v10, v5, v7}, Lqpu;-><init>(Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lqpu;->d:Lqpu;

    .line 64
    .line 65
    new-instance v5, Lqpu;

    .line 66
    .line 67
    const v7, 0x7f0b0e2c

    .line 68
    .line 69
    .line 70
    const v9, 0x7f14080f

    .line 71
    .line 72
    .line 73
    const-string v11, "PAN_UP"

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    invoke-direct {v5, v11, v12, v7, v9}, Lqpu;-><init>(Ljava/lang/String;III)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lqpu;->e:Lqpu;

    .line 80
    .line 81
    new-instance v7, Lqpu;

    .line 82
    .line 83
    const v9, 0x7f0b0e29

    .line 84
    .line 85
    .line 86
    const v11, 0x7f14080c

    .line 87
    .line 88
    .line 89
    const-string v13, "PAN_DOWN"

    .line 90
    .line 91
    const/4 v14, 0x5

    .line 92
    invoke-direct {v7, v13, v14, v9, v11}, Lqpu;-><init>(Ljava/lang/String;III)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lqpu;->f:Lqpu;

    .line 96
    .line 97
    new-instance v9, Lqpu;

    .line 98
    .line 99
    const v11, 0x7f0b0e2a

    .line 100
    .line 101
    .line 102
    const v13, 0x7f14080d

    .line 103
    .line 104
    .line 105
    const-string v15, "PAN_LEFT"

    .line 106
    .line 107
    move/from16 v16, v4

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    invoke-direct {v9, v15, v4, v11, v13}, Lqpu;-><init>(Ljava/lang/String;III)V

    .line 111
    .line 112
    .line 113
    sput-object v9, Lqpu;->g:Lqpu;

    .line 114
    .line 115
    new-instance v11, Lqpu;

    .line 116
    .line 117
    const v13, 0x7f0b0e2b

    .line 118
    .line 119
    .line 120
    const v15, 0x7f14080e

    .line 121
    .line 122
    .line 123
    move/from16 v17, v4

    .line 124
    .line 125
    const-string v4, "PAN_RIGHT"

    .line 126
    .line 127
    move/from16 v18, v6

    .line 128
    .line 129
    const/4 v6, 0x7

    .line 130
    invoke-direct {v11, v4, v6, v13, v15}, Lqpu;-><init>(Ljava/lang/String;III)V

    .line 131
    .line 132
    .line 133
    sput-object v11, Lqpu;->h:Lqpu;

    .line 134
    .line 135
    const/16 v4, 0x8

    .line 136
    .line 137
    new-array v4, v4, [Lqpu;

    .line 138
    .line 139
    aput-object v0, v4, v16

    .line 140
    .line 141
    aput-object v1, v4, v18

    .line 142
    .line 143
    aput-object v2, v4, v8

    .line 144
    .line 145
    aput-object v3, v4, v10

    .line 146
    .line 147
    aput-object v5, v4, v12

    .line 148
    .line 149
    aput-object v7, v4, v14

    .line 150
    .line 151
    aput-object v9, v4, v17

    .line 152
    .line 153
    aput-object v11, v4, v6

    .line 154
    .line 155
    sput-object v4, Lqpu;->k:[Lqpu;

    .line 156
    .line 157
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqpu;->i:I

    .line 5
    .line 6
    iput p4, p0, Lqpu;->j:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lqpu;
    .locals 1

    .line 1
    sget-object v0, Lqpu;->k:[Lqpu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqpu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqpu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;)Leix;
    .locals 6

    .line 1
    iget v2, p0, Lqpu;->i:I

    .line 2
    .line 3
    new-instance v0, Leix;

    .line 4
    .line 5
    iget v1, p0, Lqpu;->j:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Leix;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lejj;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
