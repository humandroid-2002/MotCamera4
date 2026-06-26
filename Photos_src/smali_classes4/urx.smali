.class public final enum Lurx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lurx;

.field public static final enum b:Lurx;

.field public static final enum c:Lurx;

.field public static final enum d:Lurx;

.field public static final enum e:Lurx;

.field private static final synthetic g:[Lurx;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lurx;

    .line 2
    .line 3
    const v1, 0x7f140a68

    .line 4
    .line 5
    .line 6
    const-string v2, "EditSatisfied"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lurx;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lurx;->a:Lurx;

    .line 13
    .line 14
    new-instance v1, Lurx;

    .line 15
    .line 16
    const v2, 0x7f140a64

    .line 17
    .line 18
    .line 19
    const-string v4, "CorrectPhotos"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lurx;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lurx;->b:Lurx;

    .line 26
    .line 27
    new-instance v2, Lurx;

    .line 28
    .line 29
    const v4, 0x7f140a69

    .line 30
    .line 31
    .line 32
    const-string v6, "Factual"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, Lurx;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lurx;->c:Lurx;

    .line 39
    .line 40
    new-instance v4, Lurx;

    .line 41
    .line 42
    const v6, 0x7f140a6a

    .line 43
    .line 44
    .line 45
    const-string v8, "Fast"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-direct {v4, v8, v9, v6}, Lurx;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lurx;->d:Lurx;

    .line 52
    .line 53
    new-instance v6, Lurx;

    .line 54
    .line 55
    const v8, 0x7f140a6e

    .line 56
    .line 57
    .line 58
    const-string v10, "Other"

    .line 59
    .line 60
    const/4 v11, 0x4

    .line 61
    invoke-direct {v6, v10, v11, v8}, Lurx;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lurx;->e:Lurx;

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    new-array v8, v8, [Lurx;

    .line 68
    .line 69
    aput-object v0, v8, v3

    .line 70
    .line 71
    aput-object v1, v8, v5

    .line 72
    .line 73
    aput-object v2, v8, v7

    .line 74
    .line 75
    aput-object v4, v8, v9

    .line 76
    .line 77
    aput-object v6, v8, v11

    .line 78
    .line 79
    sput-object v8, Lurx;->g:[Lurx;

    .line 80
    .line 81
    invoke-static {v8}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lurx;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lurx;
    .locals 1

    .line 1
    sget-object v0, Lurx;->g:[Lurx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lurx;

    .line 8
    .line 9
    return-object v0
.end method
