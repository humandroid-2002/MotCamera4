.class public final enum Lasjz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lasjz;

.field public static final enum b:Lasjz;

.field public static final enum c:Lasjz;

.field private static final synthetic f:[Lasjz;


# instance fields
.field public final d:I

.field public final e:Lbbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lasjz;

    .line 2
    .line 3
    sget-object v1, Lbheq;->ad:Lbbcz;

    .line 4
    .line 5
    const v2, 0x7f141f80

    .line 6
    .line 7
    .line 8
    const-string v3, "TRASH_FULL"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2, v1}, Lasjz;-><init>(Ljava/lang/String;IILbbcz;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lasjz;->a:Lasjz;

    .line 15
    .line 16
    new-instance v1, Lasjz;

    .line 17
    .line 18
    sget-object v2, Lbheq;->ab:Lbbcz;

    .line 19
    .line 20
    const v3, 0x7f141f7f

    .line 21
    .line 22
    .line 23
    const-string v5, "FILE_TOO_BIG"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v5, v6, v3, v2}, Lasjz;-><init>(Ljava/lang/String;IILbbcz;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lasjz;->b:Lasjz;

    .line 30
    .line 31
    new-instance v2, Lasjz;

    .line 32
    .line 33
    sget-object v3, Lbheq;->aa:Lbbcz;

    .line 34
    .line 35
    const v5, 0x7f141f7e

    .line 36
    .line 37
    .line 38
    const-string v7, "DEVICE_LOW_ON_STORAGE"

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct {v2, v7, v8, v5, v3}, Lasjz;-><init>(Ljava/lang/String;IILbbcz;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lasjz;->c:Lasjz;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    new-array v3, v3, [Lasjz;

    .line 48
    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    aput-object v1, v3, v6

    .line 52
    .line 53
    aput-object v2, v3, v8

    .line 54
    .line 55
    sput-object v3, Lasjz;->f:[Lasjz;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lasjz;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Lasjz;->e:Lbbcz;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lasjz;
    .locals 1

    .line 1
    sget-object v0, Lasjz;->f:[Lasjz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lasjz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lasjz;

    .line 8
    .line 9
    return-object v0
.end method
