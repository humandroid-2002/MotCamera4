.class public final enum Laqsa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqsa;

.field public static final enum b:Laqsa;

.field public static final enum c:Laqsa;

.field public static final enum d:Laqsa;

.field private static final synthetic g:[Laqsa;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laqsa;

    .line 2
    .line 3
    const-string v1, "FIRST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f0807a0

    .line 7
    .line 8
    .line 9
    const v4, 0x7f08079f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Laqsa;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laqsa;->a:Laqsa;

    .line 16
    .line 17
    new-instance v1, Laqsa;

    .line 18
    .line 19
    const v3, 0x7f0807a6

    .line 20
    .line 21
    .line 22
    const v5, 0x7f0807a5

    .line 23
    .line 24
    .line 25
    const-string v6, "MIDDLE"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v1, v6, v7, v3, v5}, Laqsa;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Laqsa;->b:Laqsa;

    .line 32
    .line 33
    new-instance v3, Laqsa;

    .line 34
    .line 35
    const v5, 0x7f0807a3

    .line 36
    .line 37
    .line 38
    const-string v6, "LAST"

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct {v3, v6, v8, v5, v4}, Laqsa;-><init>(Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Laqsa;->c:Laqsa;

    .line 45
    .line 46
    new-instance v5, Laqsa;

    .line 47
    .line 48
    const v6, 0x7f0807b2

    .line 49
    .line 50
    .line 51
    const-string v9, "SINGLE"

    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    invoke-direct {v5, v9, v10, v6, v4}, Laqsa;-><init>(Ljava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Laqsa;->d:Laqsa;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    new-array v4, v4, [Laqsa;

    .line 61
    .line 62
    aput-object v0, v4, v2

    .line 63
    .line 64
    aput-object v1, v4, v7

    .line 65
    .line 66
    aput-object v3, v4, v8

    .line 67
    .line 68
    aput-object v5, v4, v10

    .line 69
    .line 70
    sput-object v4, Laqsa;->g:[Laqsa;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laqsa;->e:I

    .line 5
    .line 6
    iput p4, p0, Laqsa;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Laqsa;
    .locals 1

    .line 1
    sget-object v0, Laqsa;->g:[Laqsa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqsa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqsa;

    .line 8
    .line 9
    return-object v0
.end method
