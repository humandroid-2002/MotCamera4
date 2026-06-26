.class public final enum Lanpm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanpm;

.field public static final enum b:Lanpm;

.field public static final enum c:Lanpm;

.field public static final enum d:Lanpm;

.field public static final enum e:Lanpm;

.field private static final synthetic g:[Lanpm;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lanpm;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lanpm;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lanpm;->a:Lanpm;

    .line 11
    .line 12
    new-instance v1, Lanpm;

    .line 13
    .line 14
    const-string v2, "NO_RESPONSE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lanpm;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lanpm;->b:Lanpm;

    .line 21
    .line 22
    new-instance v2, Lanpm;

    .line 23
    .line 24
    const-string v5, "DEFERRED"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lanpm;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lanpm;->c:Lanpm;

    .line 31
    .line 32
    new-instance v5, Lanpm;

    .line 33
    .line 34
    const-string v7, "ACCEPTED"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lanpm;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lanpm;->d:Lanpm;

    .line 41
    .line 42
    new-instance v7, Lanpm;

    .line 43
    .line 44
    const-string v9, "DISMISSED"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lanpm;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lanpm;->e:Lanpm;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    new-array v9, v9, [Lanpm;

    .line 54
    .line 55
    aput-object v0, v9, v3

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v2, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lanpm;->g:[Lanpm;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lanpm;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lanpm;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lanpm;->e:Lanpm;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "unknown value: "

    .line 18
    .line 19
    invoke-static {p0, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object p0, Lanpm;->d:Lanpm;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lanpm;->c:Lanpm;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lanpm;->b:Lanpm;

    .line 34
    .line 35
    return-object p0
.end method

.method public static values()[Lanpm;
    .locals 1

    .line 1
    sget-object v0, Lanpm;->g:[Lanpm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lanpm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lanpm;

    .line 8
    .line 9
    return-object v0
.end method
