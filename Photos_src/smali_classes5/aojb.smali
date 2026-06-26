.class public final enum Laojb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laojb;

.field public static final enum b:Laojb;

.field public static final enum c:Laojb;

.field public static final enum d:Laojb;

.field private static final synthetic e:[Laojb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lblwr;->a:Lblwr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lbklu;->e(ILbjzp;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbklu;->f(Lbjzp;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Laojb;

    .line 18
    .line 19
    const-string v2, "UNSPECIFIED"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3}, Laojb;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laojb;->a:Laojb;

    .line 26
    .line 27
    sget-object v2, Lblwr;->a:Lblwr;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v4, v2}, Lbklu;->e(ILbjzp;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbklu;->f(Lbjzp;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Laojb;

    .line 44
    .line 45
    const-string v5, "TIMESTAMP_DESCENDING"

    .line 46
    .line 47
    invoke-direct {v2, v5, v1}, Laojb;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Laojb;->b:Laojb;

    .line 51
    .line 52
    sget-object v5, Lblwr;->a:Lblwr;

    .line 53
    .line 54
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-static {v6, v5}, Lbklu;->e(ILbjzp;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lbklu;->f(Lbjzp;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Laojb;

    .line 69
    .line 70
    const-string v7, "RELEVANCY"

    .line 71
    .line 72
    invoke-direct {v5, v7, v4}, Laojb;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Laojb;->c:Laojb;

    .line 76
    .line 77
    sget-object v7, Lblwr;->a:Lblwr;

    .line 78
    .line 79
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x4

    .line 87
    invoke-static {v8, v7}, Lbklu;->e(ILbjzp;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lbklu;->f(Lbjzp;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Laojb;

    .line 94
    .line 95
    const-string v9, "AUTOMATIC"

    .line 96
    .line 97
    invoke-direct {v7, v9, v6}, Laojb;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v7, Laojb;->d:Laojb;

    .line 101
    .line 102
    new-array v8, v8, [Laojb;

    .line 103
    .line 104
    aput-object v0, v8, v3

    .line 105
    .line 106
    aput-object v2, v8, v1

    .line 107
    .line 108
    aput-object v5, v8, v4

    .line 109
    .line 110
    aput-object v7, v8, v6

    .line 111
    .line 112
    sput-object v8, Laojb;->e:[Laojb;

    .line 113
    .line 114
    invoke-static {v8}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 115
    .line 116
    .line 117
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

.method public static values()[Laojb;
    .locals 1

    .line 1
    sget-object v0, Laojb;->e:[Laojb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laojb;

    .line 8
    .line 9
    return-object v0
.end method
