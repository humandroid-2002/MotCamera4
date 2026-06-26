.class public final enum Lamzk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamzk;

.field public static final enum b:Lamzk;

.field public static final enum c:Lamzk;

.field public static final synthetic d:Lbpgq;

.field private static final synthetic h:[Lamzk;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lamzk;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "UNKNOWN"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v1

    .line 9
    invoke-direct/range {v0 .. v5}, Lamzk;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lamzk;->a:Lamzk;

    .line 13
    .line 14
    new-instance v1, Lamzk;

    .line 15
    .line 16
    const v2, 0x7f141a25

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x1

    .line 25
    const-string v2, "GEMINI"

    .line 26
    .line 27
    const-string v4, "GM"

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lamzk;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lamzk;->b:Lamzk;

    .line 33
    .line 34
    new-instance v2, Lamzk;

    .line 35
    .line 36
    const v3, 0x7f141a26

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    const-string v3, "MEMORA"

    .line 46
    .line 47
    const-string v5, "MM"

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lamzk;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lamzk;->c:Lamzk;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [Lamzk;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v2, v3, v0

    .line 65
    .line 66
    sput-object v3, Lamzk;->h:[Lamzk;

    .line 67
    .line 68
    invoke-static {v3}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lamzk;->d:Lbpgq;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lamzk;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lamzk;->f:Z

    .line 7
    .line 8
    iput-object p5, p0, Lamzk;->g:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lamzk;
    .locals 1

    .line 1
    sget-object v0, Lamzk;->h:[Lamzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamzk;

    .line 8
    .line 9
    return-object v0
.end method
