.class public final enum Lakln;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakln;

.field public static final enum b:Lakln;

.field public static final enum c:Lakln;

.field public static final enum d:Lakln;

.field public static final enum e:Lakln;

.field public static final enum f:Lakln;

.field private static final synthetic h:[Lakln;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lakln;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lakln;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lakln;->a:Lakln;

    .line 11
    .line 12
    new-instance v1, Lakln;

    .line 13
    .line 14
    const-string v4, "ADJACENT_LEFT_PAGE"

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lakln;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lakln;->b:Lakln;

    .line 21
    .line 22
    new-instance v4, Lakln;

    .line 23
    .line 24
    const-string v6, "ADJACENT_RIGHT_PAGE"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v6, v7, v8}, Lakln;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lakln;->c:Lakln;

    .line 32
    .line 33
    new-instance v6, Lakln;

    .line 34
    .line 35
    const-string v9, "DETACHED_LEFT_PAGE"

    .line 36
    .line 37
    invoke-direct {v6, v9, v5, v5}, Lakln;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lakln;->d:Lakln;

    .line 41
    .line 42
    new-instance v9, Lakln;

    .line 43
    .line 44
    const-string v10, "DETACHED_RIGHT_PAGE"

    .line 45
    .line 46
    invoke-direct {v9, v10, v8, v8}, Lakln;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lakln;->e:Lakln;

    .line 50
    .line 51
    new-instance v10, Lakln;

    .line 52
    .line 53
    const-string v11, "PAGE_PREVIEW"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v10, v11, v12, v7}, Lakln;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lakln;->f:Lakln;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lakln;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v3

    .line 67
    .line 68
    aput-object v4, v11, v7

    .line 69
    .line 70
    aput-object v6, v11, v5

    .line 71
    .line 72
    aput-object v9, v11, v8

    .line 73
    .line 74
    aput-object v10, v11, v12

    .line 75
    .line 76
    sput-object v11, Lakln;->h:[Lakln;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lakln;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lakln;
    .locals 1

    .line 1
    sget-object v0, Lakln;->h:[Lakln;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lakln;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lakln;

    .line 8
    .line 9
    return-object v0
.end method
