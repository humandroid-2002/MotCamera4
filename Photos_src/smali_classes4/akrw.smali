.class public final enum Lakrw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakrw;

.field public static final enum b:Lakrw;

.field public static final enum c:Lakrw;

.field public static final d:Ljava/util/EnumMap;

.field private static final e:Ljava/util/EnumMap;

.field private static final f:Ljava/util/EnumMap;

.field private static final synthetic g:[Lakrw;


# instance fields
.field private final h:Lbjrg;

.field private final i:Lbjtc;

.field private final j:F

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lakrw;

    .line 2
    .line 3
    sget-object v3, Lbjrg;->b:Lbjrg;

    .line 4
    .line 5
    sget-object v4, Lbjtc;->d:Lbjtc;

    .line 6
    .line 7
    const v5, 0x3f2aaaab

    .line 8
    .line 9
    .line 10
    const v6, 0x7f14182b

    .line 11
    .line 12
    .line 13
    const-string v1, "SIZE_4X6"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Lakrw;-><init>(Ljava/lang/String;ILbjrg;Lbjtc;FI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lakrw;->a:Lakrw;

    .line 20
    .line 21
    new-instance v1, Lakrw;

    .line 22
    .line 23
    sget-object v4, Lbjrg;->c:Lbjrg;

    .line 24
    .line 25
    sget-object v5, Lbjtc;->f:Lbjtc;

    .line 26
    .line 27
    const v6, 0x3f36db6e

    .line 28
    .line 29
    .line 30
    const v7, 0x7f14182c

    .line 31
    .line 32
    .line 33
    const-string v2, "SIZE_5X7"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct/range {v1 .. v7}, Lakrw;-><init>(Ljava/lang/String;ILbjrg;Lbjtc;FI)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lakrw;->b:Lakrw;

    .line 40
    .line 41
    new-instance v2, Lakrw;

    .line 42
    .line 43
    sget-object v5, Lbjrg;->d:Lbjrg;

    .line 44
    .line 45
    sget-object v6, Lbjtc;->k:Lbjtc;

    .line 46
    .line 47
    const v7, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    const v8, 0x7f14182d

    .line 51
    .line 52
    .line 53
    const-string v3, "SIZE_8X10"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct/range {v2 .. v8}, Lakrw;-><init>(Ljava/lang/String;ILbjrg;Lbjtc;FI)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lakrw;->c:Lakrw;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    new-array v3, v3, [Lakrw;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v0, v3, v4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v2, v3, v0

    .line 72
    .line 73
    sput-object v3, Lakrw;->g:[Lakrw;

    .line 74
    .line 75
    new-instance v0, Ljava/util/EnumMap;

    .line 76
    .line 77
    const-class v1, Lbjrg;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lakrw;->e:Ljava/util/EnumMap;

    .line 83
    .line 84
    new-instance v0, Ljava/util/EnumMap;

    .line 85
    .line 86
    const-class v1, Lbjrg;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lakrw;->f:Ljava/util/EnumMap;

    .line 92
    .line 93
    new-instance v0, Ljava/util/EnumMap;

    .line 94
    .line 95
    const-class v1, Lbjtc;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lakrw;->d:Ljava/util/EnumMap;

    .line 101
    .line 102
    invoke-static {}, Lakrw;->values()[Lakrw;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    array-length v1, v0

    .line 107
    :goto_0
    if-ge v4, v1, :cond_0

    .line 108
    .line 109
    aget-object v2, v0, v4

    .line 110
    .line 111
    iget-object v3, v2, Lakrw;->h:Lbjrg;

    .line 112
    .line 113
    iget v5, v2, Lakrw;->j:F

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Lakrw;->e:Ljava/util/EnumMap;

    .line 120
    .line 121
    invoke-virtual {v6, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget v5, v2, Lakrw;->k:I

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Lakrw;->f:Ljava/util/EnumMap;

    .line 131
    .line 132
    invoke-virtual {v6, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Lakrw;->i:Lbjtc;

    .line 136
    .line 137
    sget-object v3, Lakrw;->d:Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-virtual {v3, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbjrg;Lbjtc;FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lakrw;->h:Lbjrg;

    .line 5
    .line 6
    iput-object p4, p0, Lakrw;->i:Lbjtc;

    .line 7
    .line 8
    iput p5, p0, Lakrw;->j:F

    .line 9
    .line 10
    iput p6, p0, Lakrw;->k:I

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lakrw;
    .locals 1

    .line 1
    sget-object v0, Lakrw;->g:[Lakrw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lakrw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lakrw;

    .line 8
    .line 9
    return-object v0
.end method
