.class public final enum Lzqn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzqn;

.field public static final enum b:Lzqn;

.field public static final enum c:Lzqn;

.field public static final enum d:Lzqn;

.field private static final synthetic f:[Lzqn;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lzqn;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const-string v2, "TEMPORARY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lzqn;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzqn;->a:Lzqn;

    .line 12
    .line 13
    new-instance v1, Lzqn;

    .line 14
    .line 15
    const-string v2, "TIMEOUT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lzqn;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lzqn;->b:Lzqn;

    .line 22
    .line 23
    new-instance v2, Lzqn;

    .line 24
    .line 25
    const-string v5, "BACKGROUND"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v5, v6, v4}, Lzqn;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lzqn;->c:Lzqn;

    .line 32
    .line 33
    new-instance v5, Lzqn;

    .line 34
    .line 35
    const v7, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const-string v8, "AUTHENTICATION"

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    invoke-direct {v5, v8, v9, v7}, Lzqn;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lzqn;->d:Lzqn;

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    new-array v7, v7, [Lzqn;

    .line 48
    .line 49
    aput-object v0, v7, v3

    .line 50
    .line 51
    aput-object v1, v7, v4

    .line 52
    .line 53
    aput-object v2, v7, v6

    .line 54
    .line 55
    aput-object v5, v7, v9

    .line 56
    .line 57
    sput-object v7, Lzqn;->f:[Lzqn;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzqn;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lzqn;
    .locals 1

    .line 1
    sget-object v0, Lzqn;->f:[Lzqn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzqn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzqn;

    .line 8
    .line 9
    return-object v0
.end method
