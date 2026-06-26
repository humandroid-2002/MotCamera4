.class public final enum Lagwo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagwo;

.field public static final enum b:Lagwo;

.field public static final enum c:Lagwo;

.field public static final enum d:Lagwo;

.field public static final enum e:Lagwo;

.field private static final synthetic i:[Lagwo;


# instance fields
.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:Lbbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lagwo;

    .line 2
    .line 3
    sget-object v5, Lbher;->da:Lbbcz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3e800000    # 0.25f

    .line 7
    .line 8
    const-string v1, "QUARTER"

    .line 9
    .line 10
    const-string v4, "\u00bc\u00d7"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lagwo;-><init>(Ljava/lang/String;IFLjava/lang/String;Lbbcz;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lagwo;->a:Lagwo;

    .line 16
    .line 17
    new-instance v1, Lagwo;

    .line 18
    .line 19
    sget-object v6, Lbher;->cY:Lbbcz;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/high16 v4, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const-string v2, "HALF"

    .line 25
    .line 26
    const-string v5, "\u00bd\u00d7"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lagwo;-><init>(Ljava/lang/String;IFLjava/lang/String;Lbbcz;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lagwo;->b:Lagwo;

    .line 32
    .line 33
    new-instance v2, Lagwo;

    .line 34
    .line 35
    sget-object v7, Lbher;->cZ:Lbbcz;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const-string v3, "NORMAL"

    .line 41
    .line 42
    const-string v6, "1\u00d7"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lagwo;-><init>(Ljava/lang/String;IFLjava/lang/String;Lbbcz;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lagwo;->c:Lagwo;

    .line 48
    .line 49
    new-instance v3, Lagwo;

    .line 50
    .line 51
    sget-object v8, Lbher;->db:Lbbcz;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    .line 55
    .line 56
    const-string v4, "DOUBLE"

    .line 57
    .line 58
    const-string v7, "2\u00d7"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lagwo;-><init>(Ljava/lang/String;IFLjava/lang/String;Lbbcz;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lagwo;->d:Lagwo;

    .line 64
    .line 65
    new-instance v4, Lagwo;

    .line 66
    .line 67
    sget-object v9, Lbher;->cX:Lbbcz;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/high16 v7, 0x40800000    # 4.0f

    .line 71
    .line 72
    const-string v5, "QUADRUPLE"

    .line 73
    .line 74
    const-string v8, "4\u00d7"

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lagwo;-><init>(Ljava/lang/String;IFLjava/lang/String;Lbbcz;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lagwo;->e:Lagwo;

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    new-array v5, v5, [Lagwo;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    aput-object v0, v5, v6

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v1, v5, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v2, v5, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v3, v5, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v4, v5, v0

    .line 98
    .line 99
    sput-object v5, Lagwo;->i:[Lagwo;

    .line 100
    .line 101
    invoke-static {v5}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;Lbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lagwo;->f:F

    .line 5
    .line 6
    iput-object p4, p0, Lagwo;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lagwo;->h:Lbbcz;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lagwo;
    .locals 1

    .line 1
    sget-object v0, Lagwo;->i:[Lagwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagwo;

    .line 8
    .line 9
    return-object v0
.end method
