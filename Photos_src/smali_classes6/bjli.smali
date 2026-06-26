.class public final enum Lbjli;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbjli;

.field public static final enum b:Lbjli;

.field public static final enum c:Lbjli;

.field public static final enum d:Lbjli;

.field private static final synthetic f:[Lbjli;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbjli;

    .line 2
    .line 3
    const-string v1, "PHOTOS_LOW_STORAGE_BANNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbjli;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbjli;->a:Lbjli;

    .line 11
    .line 12
    new-instance v1, Lbjli;

    .line 13
    .line 14
    const-string v4, "PHOTOS_WINBACK_HALF_SHEET"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lbjli;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbjli;->b:Lbjli;

    .line 21
    .line 22
    new-instance v4, Lbjli;

    .line 23
    .line 24
    const-string v6, "PHOTOS_CLIFFORD_INTERSTITIAL"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lbjli;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lbjli;->c:Lbjli;

    .line 31
    .line 32
    new-instance v6, Lbjli;

    .line 33
    .line 34
    const-string v8, "SCOPE_NOT_SET"

    .line 35
    .line 36
    invoke-direct {v6, v8, v7, v2}, Lbjli;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lbjli;->d:Lbjli;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lbjli;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v3

    .line 47
    .line 48
    aput-object v4, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, Lbjli;->f:[Lbjli;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbjli;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbjli;
    .locals 1

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
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lbjli;->c:Lbjli;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lbjli;->b:Lbjli;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lbjli;->a:Lbjli;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lbjli;->d:Lbjli;

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Lbjli;
    .locals 1

    .line 1
    sget-object v0, Lbjli;->f:[Lbjli;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbjli;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbjli;

    .line 8
    .line 9
    return-object v0
.end method
