.class public final enum Lazir;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazir;

.field public static final enum b:Lazir;

.field public static final enum c:Lazir;

.field public static final enum d:Lazir;

.field public static final enum e:Lazir;

.field public static final enum f:Lazir;

.field private static final synthetic i:[Lazir;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lazir;

    .line 2
    .line 3
    const v1, 0x7f0401c9

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0605da

    .line 7
    .line 8
    .line 9
    const-string v3, "COLOR_PRIMARY_GOOGLE"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lazir;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lazir;->a:Lazir;

    .line 16
    .line 17
    new-instance v1, Lazir;

    .line 18
    .line 19
    const v2, 0x7f0401a8

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0605c4

    .line 23
    .line 24
    .line 25
    const-string v5, "COLOR_ON_PRIMARY_GOOGLE"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v1, v5, v6, v2, v3}, Lazir;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lazir;->b:Lazir;

    .line 32
    .line 33
    new-instance v2, Lazir;

    .line 34
    .line 35
    const v3, 0x7f040197

    .line 36
    .line 37
    .line 38
    const v5, 0x7f0605b9

    .line 39
    .line 40
    .line 41
    const-string v7, "COLOR_HAIRLINE"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-direct {v2, v7, v8, v3, v5}, Lazir;-><init>(Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lazir;->c:Lazir;

    .line 48
    .line 49
    new-instance v3, Lazir;

    .line 50
    .line 51
    const v5, 0x1010036

    .line 52
    .line 53
    .line 54
    const v7, 0x7f0605b3

    .line 55
    .line 56
    .line 57
    const-string v9, "TEXT_PRIMARY"

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    invoke-direct {v3, v9, v10, v5, v7}, Lazir;-><init>(Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lazir;->d:Lazir;

    .line 64
    .line 65
    new-instance v5, Lazir;

    .line 66
    .line 67
    const v7, 0x7f0401dd

    .line 68
    .line 69
    .line 70
    const v9, 0x7f0605e5

    .line 71
    .line 72
    .line 73
    const-string v11, "COLOR_SECONDARY_VARIANT"

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    invoke-direct {v5, v11, v12, v7, v9}, Lazir;-><init>(Ljava/lang/String;III)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lazir;->e:Lazir;

    .line 80
    .line 81
    new-instance v7, Lazir;

    .line 82
    .line 83
    const v9, 0x7f0401de

    .line 84
    .line 85
    .line 86
    const v11, 0x7f0605e6

    .line 87
    .line 88
    .line 89
    const-string v13, "COLOR_SURFACE"

    .line 90
    .line 91
    const/4 v14, 0x5

    .line 92
    invoke-direct {v7, v13, v14, v9, v11}, Lazir;-><init>(Ljava/lang/String;III)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lazir;->f:Lazir;

    .line 96
    .line 97
    const/4 v9, 0x6

    .line 98
    new-array v9, v9, [Lazir;

    .line 99
    .line 100
    aput-object v0, v9, v4

    .line 101
    .line 102
    aput-object v1, v9, v6

    .line 103
    .line 104
    aput-object v2, v9, v8

    .line 105
    .line 106
    aput-object v3, v9, v10

    .line 107
    .line 108
    aput-object v5, v9, v12

    .line 109
    .line 110
    aput-object v7, v9, v14

    .line 111
    .line 112
    sput-object v9, Lazir;->i:[Lazir;

    .line 113
    .line 114
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lazir;->g:I

    .line 5
    .line 6
    iput p4, p0, Lazir;->h:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lazir;
    .locals 1

    .line 1
    sget-object v0, Lazir;->i:[Lazir;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lazir;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lazir;

    .line 8
    .line 9
    return-object v0
.end method
