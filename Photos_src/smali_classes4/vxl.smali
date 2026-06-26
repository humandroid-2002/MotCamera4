.class final enum Lvxl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvxl;

.field public static final enum b:Lvxl;

.field public static final enum c:Lvxl;

.field public static final enum d:Lvxl;

.field public static final e:Landroid/util/SparseArray;

.field private static final synthetic h:[Lvxl;


# instance fields
.field public final f:I

.field public final g:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvxl;

    .line 2
    .line 3
    const v4, 0x7f0b0f53

    .line 4
    .line 5
    .line 6
    const v5, 0x7f0b0f52

    .line 7
    .line 8
    .line 9
    const-string v1, "THREE_AVATARS"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct/range {v0 .. v5}, Lvxl;-><init>(Ljava/lang/String;IIII)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvxl;->a:Lvxl;

    .line 17
    .line 18
    new-instance v1, Lvxl;

    .line 19
    .line 20
    const v5, 0x7f0b0f55

    .line 21
    .line 22
    .line 23
    const v6, 0x7f0b0f54

    .line 24
    .line 25
    .line 26
    const-string v2, "FOUR_AVATARS"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct/range {v1 .. v6}, Lvxl;-><init>(Ljava/lang/String;IIII)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lvxl;->b:Lvxl;

    .line 34
    .line 35
    new-instance v2, Lvxl;

    .line 36
    .line 37
    const v6, 0x7f0b0f57

    .line 38
    .line 39
    .line 40
    const v7, 0x7f0b0f56

    .line 41
    .line 42
    .line 43
    const-string v3, "FIVE_AVATARS"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-direct/range {v2 .. v7}, Lvxl;-><init>(Ljava/lang/String;IIII)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lvxl;->c:Lvxl;

    .line 51
    .line 52
    new-instance v3, Lvxl;

    .line 53
    .line 54
    const v7, 0x7f0b0f59

    .line 55
    .line 56
    .line 57
    const v8, 0x7f0b0f58

    .line 58
    .line 59
    .line 60
    const-string v4, "SIX_AVATARS"

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x6

    .line 64
    invoke-direct/range {v3 .. v8}, Lvxl;-><init>(Ljava/lang/String;IIII)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Lvxl;->d:Lvxl;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    new-array v4, v4, [Lvxl;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v0, v4, v5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v1, v4, v0

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v2, v4, v0

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v3, v4, v0

    .line 83
    .line 84
    sput-object v4, Lvxl;->h:[Lvxl;

    .line 85
    .line 86
    new-instance v0, Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lvxl;->e:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-static {}, Lvxl;->values()[Lvxl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v1, v0

    .line 98
    :goto_0
    if-ge v5, v1, :cond_0

    .line 99
    .line 100
    aget-object v2, v0, v5

    .line 101
    .line 102
    iget v3, v2, Lvxl;->i:I

    .line 103
    .line 104
    sget-object v4, Lvxl;->e:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvxl;->i:I

    .line 5
    .line 6
    iput p4, p0, Lvxl;->f:I

    .line 7
    .line 8
    iput p5, p0, Lvxl;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lvxl;
    .locals 1

    .line 1
    sget-object v0, Lvxl;->h:[Lvxl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvxl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvxl;

    .line 8
    .line 9
    return-object v0
.end method
