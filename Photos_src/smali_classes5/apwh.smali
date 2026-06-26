.class public final enum Lapwh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapwh;

.field public static final enum b:Lapwh;

.field public static final enum c:Lapwh;

.field public static final enum d:Lapwh;

.field public static final enum e:Lapwh;

.field private static final synthetic h:[Lapwh;


# instance fields
.field public final f:I

.field public final g:I

.field private final i:Lbbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lapwh;

    .line 2
    .line 3
    sget-object v5, Lbhfr;->K:Lbbcz;

    .line 4
    .line 5
    const v3, 0x7f08091c

    .line 6
    .line 7
    .line 8
    const v4, 0x7f141dd4

    .line 9
    .line 10
    .line 11
    const-string v1, "CREATE_LINK"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lapwh;-><init>(Ljava/lang/String;IIILbbcz;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lapwh;->a:Lapwh;

    .line 18
    .line 19
    new-instance v1, Lapwh;

    .line 20
    .line 21
    sget-object v6, Lbhfr;->bP:Lbbcz;

    .line 22
    .line 23
    const v4, 0x7f080772

    .line 24
    .line 25
    .line 26
    const v5, 0x7f141dd7

    .line 27
    .line 28
    .line 29
    const-string v2, "SHARE_AS_VIDEO"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v6}, Lapwh;-><init>(Ljava/lang/String;IIILbbcz;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lapwh;->b:Lapwh;

    .line 36
    .line 37
    new-instance v2, Lapwh;

    .line 38
    .line 39
    sget-object v7, Lbhfr;->bM:Lbbcz;

    .line 40
    .line 41
    const v5, 0x7f080983

    .line 42
    .line 43
    .line 44
    const v6, 0x7f141db2

    .line 45
    .line 46
    .line 47
    const-string v3, "SEND_IN_PHOTOS"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct/range {v2 .. v7}, Lapwh;-><init>(Ljava/lang/String;IIILbbcz;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lapwh;->c:Lapwh;

    .line 54
    .line 55
    new-instance v3, Lapwh;

    .line 56
    .line 57
    sget-object v8, Lbhfr;->aU:Lbbcz;

    .line 58
    .line 59
    const v6, 0x7f080203

    .line 60
    .line 61
    .line 62
    const v7, 0x7f141d1f

    .line 63
    .line 64
    .line 65
    const-string v4, "ADD_TO_ALBUM"

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct/range {v3 .. v8}, Lapwh;-><init>(Ljava/lang/String;IIILbbcz;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lapwh;->d:Lapwh;

    .line 72
    .line 73
    new-instance v4, Lapwh;

    .line 74
    .line 75
    sget-object v9, Lbhfr;->aV:Lbbcz;

    .line 76
    .line 77
    const v7, 0x7f080257

    .line 78
    .line 79
    .line 80
    const v8, 0x7f141d20

    .line 81
    .line 82
    .line 83
    const-string v5, "CREATE_ALBUM"

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    invoke-direct/range {v4 .. v9}, Lapwh;-><init>(Ljava/lang/String;IIILbbcz;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lapwh;->e:Lapwh;

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    new-array v5, v5, [Lapwh;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    aput-object v0, v5, v6

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    aput-object v1, v5, v0

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    aput-object v2, v5, v0

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    aput-object v3, v5, v0

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v4, v5, v0

    .line 108
    .line 109
    sput-object v5, Lapwh;->h:[Lapwh;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lapwh;->f:I

    .line 5
    .line 6
    iput p4, p0, Lapwh;->g:I

    .line 7
    .line 8
    iput-object p5, p0, Lapwh;->i:Lbbcz;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lapwh;
    .locals 1

    .line 1
    sget-object v0, Lapwh;->h:[Lapwh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapwh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapwh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lbbcw;
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    iget-object v1, p0, Lapwh;->i:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
