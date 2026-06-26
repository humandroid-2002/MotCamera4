.class public final enum Lurv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lurv;

.field public static final enum b:Lurv;

.field public static final enum c:Lurv;

.field public static final enum d:Lurv;

.field public static final enum e:Lurv;

.field public static final enum f:Lurv;

.field private static final synthetic h:[Lurv;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lurv;

    .line 2
    .line 3
    const v1, 0x7f140a67

    .line 4
    .line 5
    .line 6
    const-string v2, "EditNotSatisfied"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lurv;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lurv;->a:Lurv;

    .line 13
    .line 14
    new-instance v1, Lurv;

    .line 15
    .line 16
    const v2, 0x7f140a6f

    .line 17
    .line 18
    .line 19
    const-string v4, "Slow"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lurv;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lurv;->b:Lurv;

    .line 26
    .line 27
    new-instance v2, Lurv;

    .line 28
    .line 29
    const v4, 0x7f140a6d

    .line 30
    .line 31
    .line 32
    const-string v6, "Offensive"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, Lurv;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lurv;->c:Lurv;

    .line 39
    .line 40
    new-instance v4, Lurv;

    .line 41
    .line 42
    const v6, 0x7f140a6c

    .line 43
    .line 44
    .line 45
    const-string v8, "IncorrectPhotos"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-direct {v4, v8, v9, v6}, Lurv;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lurv;->d:Lurv;

    .line 52
    .line 53
    new-instance v6, Lurv;

    .line 54
    .line 55
    const v8, 0x7f140a6b

    .line 56
    .line 57
    .line 58
    const-string v10, "IncorrectFacts"

    .line 59
    .line 60
    const/4 v11, 0x4

    .line 61
    invoke-direct {v6, v10, v11, v8}, Lurv;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lurv;->e:Lurv;

    .line 65
    .line 66
    new-instance v8, Lurv;

    .line 67
    .line 68
    const v10, 0x7f140a6e

    .line 69
    .line 70
    .line 71
    const-string v12, "Other"

    .line 72
    .line 73
    const/4 v13, 0x5

    .line 74
    invoke-direct {v8, v12, v13, v10}, Lurv;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v8, Lurv;->f:Lurv;

    .line 78
    .line 79
    const/4 v10, 0x6

    .line 80
    new-array v10, v10, [Lurv;

    .line 81
    .line 82
    aput-object v0, v10, v3

    .line 83
    .line 84
    aput-object v1, v10, v5

    .line 85
    .line 86
    aput-object v2, v10, v7

    .line 87
    .line 88
    aput-object v4, v10, v9

    .line 89
    .line 90
    aput-object v6, v10, v11

    .line 91
    .line 92
    aput-object v8, v10, v13

    .line 93
    .line 94
    sput-object v10, Lurv;->h:[Lurv;

    .line 95
    .line 96
    invoke-static {v10}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lurv;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lurv;
    .locals 1

    .line 1
    sget-object v0, Lurv;->h:[Lurv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lurv;

    .line 8
    .line 9
    return-object v0
.end method
