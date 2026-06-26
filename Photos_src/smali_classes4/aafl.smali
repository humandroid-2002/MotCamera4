.class public final enum Laafl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laafl;

.field public static final enum b:Laafl;

.field public static final enum c:Laafl;

.field public static final enum d:Laafl;

.field private static final synthetic i:[Laafl;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lbbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Laafl;

    .line 2
    .line 3
    sget-object v6, Lbhfb;->a:Lbbcz;

    .line 4
    .line 5
    const v4, 0x7f080a10

    .line 6
    .line 7
    .line 8
    const v5, 0x7f140e22

    .line 9
    .line 10
    .line 11
    const-string v1, "COPY_TEXT"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0b106a

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Laafl;-><init>(Ljava/lang/String;IIIILbbcz;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laafl;->a:Laafl;

    .line 21
    .line 22
    new-instance v1, Laafl;

    .line 23
    .line 24
    sget-object v7, Lbhfb;->f:Lbbcz;

    .line 25
    .line 26
    const v5, 0x7f080a8c

    .line 27
    .line 28
    .line 29
    const v6, 0x7f140e29

    .line 30
    .line 31
    .line 32
    const-string v2, "TRANSLATE"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const v4, 0x7f0b1071

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Laafl;-><init>(Ljava/lang/String;IIIILbbcz;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Laafl;->b:Laafl;

    .line 42
    .line 43
    new-instance v2, Laafl;

    .line 44
    .line 45
    sget-object v8, Lbhfb;->b:Lbbcz;

    .line 46
    .line 47
    const v6, 0x7f080a64

    .line 48
    .line 49
    .line 50
    const v7, 0x7f140e25

    .line 51
    .line 52
    .line 53
    const-string v3, "LISTEN"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const v5, 0x7f0b106d

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Laafl;-><init>(Ljava/lang/String;IIIILbbcz;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Laafl;->c:Laafl;

    .line 63
    .line 64
    new-instance v3, Laafl;

    .line 65
    .line 66
    sget-object v9, Lbhfb;->c:Lbbcz;

    .line 67
    .line 68
    const v7, 0x7f080a42

    .line 69
    .line 70
    .line 71
    const v8, 0x7f140e26

    .line 72
    .line 73
    .line 74
    const-string v4, "SEARCH"

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    const v6, 0x7f0b106e    # 1.84848E38f

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, Laafl;-><init>(Ljava/lang/String;IIIILbbcz;)V

    .line 81
    .line 82
    .line 83
    sput-object v3, Laafl;->d:Laafl;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    new-array v4, v4, [Laafl;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object v0, v4, v5

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v1, v4, v0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aput-object v2, v4, v0

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v3, v4, v0

    .line 99
    .line 100
    sput-object v4, Laafl;->i:[Laafl;

    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laafl;->e:I

    .line 5
    .line 6
    iput p4, p0, Laafl;->f:I

    .line 7
    .line 8
    iput p5, p0, Laafl;->g:I

    .line 9
    .line 10
    iput-object p6, p0, Laafl;->h:Lbbcz;

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Laafl;
    .locals 1

    .line 1
    sget-object v0, Laafl;->i:[Laafl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laafl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laafl;

    .line 8
    .line 9
    return-object v0
.end method
