.class public final enum Lxsj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxsj;

.field public static final enum b:Lxsj;

.field public static final enum c:Lxsj;

.field public static final enum d:Lxsj;

.field public static final enum e:Lxsj;

.field public static final f:Lbfel;

.field private static final synthetic g:[Lxsj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lxsj;

    .line 2
    .line 3
    const-string v1, "FULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxsj;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxsj;->a:Lxsj;

    .line 10
    .line 11
    new-instance v1, Lxsj;

    .line 12
    .line 13
    const-string v3, "HIGH_RES"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lxsj;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxsj;->b:Lxsj;

    .line 20
    .line 21
    new-instance v3, Lxsj;

    .line 22
    .line 23
    const-string v5, "SCREEN_NAIL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lxsj;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lxsj;->c:Lxsj;

    .line 30
    .line 31
    new-instance v5, Lxsj;

    .line 32
    .line 33
    const-string v7, "THUMB"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lxsj;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lxsj;->d:Lxsj;

    .line 40
    .line 41
    new-instance v7, Lxsj;

    .line 42
    .line 43
    const-string v9, "MINI_THUMB"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lxsj;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lxsj;->e:Lxsj;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lxsj;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lxsj;->g:[Lxsj;

    .line 65
    .line 66
    invoke-static {}, Lxsj;->values()[Lxsj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lxsj;->f:Lbfel;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lxsj;
    .locals 1

    .line 1
    sget-object v0, Lxsj;->g:[Lxsj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxsj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxsj;

    .line 8
    .line 9
    return-object v0
.end method
