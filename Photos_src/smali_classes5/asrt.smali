.class public final enum Lasrt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lasrt;

.field public static final enum b:Lasrt;

.field public static final enum c:Lasrt;

.field public static final enum d:Lasrt;

.field private static final synthetic i:[Lasrt;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lasrs;

.field public final h:Lasrr;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lasrt;

    .line 2
    .line 3
    new-instance v5, Lasrp;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-direct {v5, v7}, Lasrp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Lasrq;

    .line 10
    .line 11
    invoke-direct {v6, v7}, Lasrq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0b175e

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0b175f

    .line 18
    .line 19
    .line 20
    const-string v1, "TRASH"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Lasrt;-><init>(Ljava/lang/String;IIILasrs;Lasrr;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lasrt;->a:Lasrt;

    .line 27
    .line 28
    new-instance v8, Lasrt;

    .line 29
    .line 30
    new-instance v13, Lasrp;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v13, v1}, Lasrp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v14, Lasrq;

    .line 37
    .line 38
    invoke-direct {v14, v1}, Lasrq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const v11, 0x7f0b175c

    .line 42
    .line 43
    .line 44
    const v12, 0x7f0b175d    # 1.84884E38f

    .line 45
    .line 46
    .line 47
    const-string v9, "RESTORE"

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-direct/range {v8 .. v14}, Lasrt;-><init>(Ljava/lang/String;IIILasrs;Lasrr;)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lasrt;->b:Lasrt;

    .line 54
    .line 55
    new-instance v9, Lasrt;

    .line 56
    .line 57
    new-instance v14, Lasrp;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v14, v2}, Lasrp;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Lasrq;

    .line 64
    .line 65
    invoke-direct {v15, v2}, Lasrq;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const v12, 0x7f0b175a

    .line 69
    .line 70
    .line 71
    const v13, 0x7f0b175b

    .line 72
    .line 73
    .line 74
    const-string v10, "DELETE"

    .line 75
    .line 76
    const/4 v11, 0x2

    .line 77
    invoke-direct/range {v9 .. v15}, Lasrt;-><init>(Ljava/lang/String;IIILasrs;Lasrr;)V

    .line 78
    .line 79
    .line 80
    sput-object v9, Lasrt;->c:Lasrt;

    .line 81
    .line 82
    new-instance v10, Lasrt;

    .line 83
    .line 84
    new-instance v15, Lasrp;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v15, v3}, Lasrp;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lasrq;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Lasrq;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v13, 0x7f0b1760

    .line 96
    .line 97
    .line 98
    const v14, 0x7f0b1761

    .line 99
    .line 100
    .line 101
    const-string v11, "VAULT"

    .line 102
    .line 103
    const/4 v12, 0x3

    .line 104
    move-object/from16 v16, v4

    .line 105
    .line 106
    invoke-direct/range {v10 .. v16}, Lasrt;-><init>(Ljava/lang/String;IIILasrs;Lasrr;)V

    .line 107
    .line 108
    .line 109
    sput-object v10, Lasrt;->d:Lasrt;

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    new-array v4, v4, [Lasrt;

    .line 113
    .line 114
    aput-object v0, v4, v1

    .line 115
    .line 116
    aput-object v8, v4, v7

    .line 117
    .line 118
    aput-object v9, v4, v2

    .line 119
    .line 120
    aput-object v10, v4, v3

    .line 121
    .line 122
    sput-object v4, Lasrt;->i:[Lasrt;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILasrs;Lasrr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lasrt;->e:I

    .line 5
    .line 6
    iput p4, p0, Lasrt;->f:I

    .line 7
    .line 8
    iput-object p5, p0, Lasrt;->g:Lasrs;

    .line 9
    .line 10
    iput-object p6, p0, Lasrt;->h:Lasrr;

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lasrt;
    .locals 1

    .line 1
    sget-object v0, Lasrt;->i:[Lasrt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lasrt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lasrt;

    .line 8
    .line 9
    return-object v0
.end method
