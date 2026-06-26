.class public final enum Laqvq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqvq;

.field public static final enum b:Laqvq;

.field public static final enum c:Laqvq;

.field private static final synthetic f:[Laqvq;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laqvq;

    .line 2
    .line 3
    const v1, 0x7f070ea8

    .line 4
    .line 5
    .line 6
    const v2, 0x7f070eab

    .line 7
    .line 8
    .line 9
    const-string v3, "SMALL"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Laqvq;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laqvq;->a:Laqvq;

    .line 16
    .line 17
    new-instance v1, Laqvq;

    .line 18
    .line 19
    const v2, 0x7f070ea7

    .line 20
    .line 21
    .line 22
    const v3, 0x7f070eaa

    .line 23
    .line 24
    .line 25
    const-string v5, "LARGE"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v1, v5, v6, v2, v3}, Laqvq;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Laqvq;->b:Laqvq;

    .line 32
    .line 33
    new-instance v2, Laqvq;

    .line 34
    .line 35
    const v3, 0x7f070ea6

    .line 36
    .line 37
    .line 38
    const v5, 0x7f070ea9

    .line 39
    .line 40
    .line 41
    const-string v7, "FULL_SCREEN"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-direct {v2, v7, v8, v3, v5}, Laqvq;-><init>(Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Laqvq;->c:Laqvq;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Laqvq;

    .line 51
    .line 52
    aput-object v0, v3, v4

    .line 53
    .line 54
    aput-object v1, v3, v6

    .line 55
    .line 56
    aput-object v2, v3, v8

    .line 57
    .line 58
    sput-object v3, Laqvq;->f:[Laqvq;

    .line 59
    .line 60
    invoke-static {v3}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laqvq;->d:I

    .line 5
    .line 6
    iput p4, p0, Laqvq;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Laqvq;
    .locals 1

    .line 1
    sget-object v0, Laqvq;->f:[Laqvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqvq;

    .line 8
    .line 9
    return-object v0
.end method
