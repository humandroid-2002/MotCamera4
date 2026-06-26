.class public final enum Lacln;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacln;

.field public static final enum b:Lacln;

.field public static final enum c:Lacln;

.field public static final enum d:Lacln;

.field public static final enum e:Lacln;

.field private static final synthetic f:[Lacln;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lacln;

    .line 2
    .line 3
    sget-object v1, Lackl;->e:Lackl;

    .line 4
    .line 5
    iget-object v1, v1, Lackl;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "LOW_STORAGE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lacln;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lacln;->a:Lacln;

    .line 14
    .line 15
    new-instance v1, Lacln;

    .line 16
    .line 17
    sget-object v3, Lackl;->f:Lackl;

    .line 18
    .line 19
    iget-object v3, v3, Lackl;->i:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "CELLULAR_NETWORK_WITH_AUTO_BACKUP_OFF"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v3, v4}, Lacln;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lacln;->b:Lacln;

    .line 28
    .line 29
    new-instance v3, Lacln;

    .line 30
    .line 31
    sget-object v5, Lackl;->g:Lackl;

    .line 32
    .line 33
    iget-object v5, v5, Lackl;->i:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "INSUFFICIENT_STORAGE"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v3, v5, v6}, Lacln;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lacln;->c:Lacln;

    .line 42
    .line 43
    new-instance v5, Lacln;

    .line 44
    .line 45
    sget-object v7, Lackl;->h:Lackl;

    .line 46
    .line 47
    iget-object v7, v7, Lackl;->i:Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "NO_NETWORK_CONNECTION"

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-direct {v5, v7, v8}, Lacln;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lacln;->d:Lacln;

    .line 56
    .line 57
    new-instance v7, Lacln;

    .line 58
    .line 59
    const-string v9, "OTHER_FAILURE"

    .line 60
    .line 61
    const/4 v10, 0x4

    .line 62
    invoke-direct {v7, v9, v10}, Lacln;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v7, Lacln;->e:Lacln;

    .line 66
    .line 67
    const/4 v9, 0x5

    .line 68
    new-array v9, v9, [Lacln;

    .line 69
    .line 70
    aput-object v0, v9, v2

    .line 71
    .line 72
    aput-object v1, v9, v4

    .line 73
    .line 74
    aput-object v3, v9, v6

    .line 75
    .line 76
    aput-object v5, v9, v8

    .line 77
    .line 78
    aput-object v7, v9, v10

    .line 79
    .line 80
    sput-object v9, Lacln;->f:[Lacln;

    .line 81
    .line 82
    invoke-static {v9}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 83
    .line 84
    .line 85
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

.method public static values()[Lacln;
    .locals 1

    .line 1
    sget-object v0, Lacln;->f:[Lacln;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacln;

    .line 8
    .line 9
    return-object v0
.end method
