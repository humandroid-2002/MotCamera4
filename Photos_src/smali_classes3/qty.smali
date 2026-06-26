.class public final enum Lqty;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqty;

.field public static final enum b:Lqty;

.field public static final enum c:Lqty;

.field public static final enum d:Lqty;

.field private static final synthetic i:[Lqty;


# instance fields
.field public final e:I

.field public final f:Lbbcz;

.field public final g:Lbbcz;

.field public final h:Lbrco;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lqty;

    .line 2
    .line 3
    sget-object v4, Lbhep;->b:Lbbcz;

    .line 4
    .line 5
    sget-object v5, Lbheq;->G:Lbbcz;

    .line 6
    .line 7
    sget-object v6, Lbrco;->gi:Lbrco;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f14082f

    .line 11
    .line 12
    .line 13
    const-string v1, "ALBUMS"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lqty;-><init>(Ljava/lang/String;IILbbcz;Lbbcz;Lbrco;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lqty;->a:Lqty;

    .line 19
    .line 20
    new-instance v1, Lqty;

    .line 21
    .line 22
    sget-object v5, Lbhep;->n:Lbbcz;

    .line 23
    .line 24
    sget-object v6, Lbheq;->G:Lbbcz;

    .line 25
    .line 26
    const v4, 0x7f140838

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v2, "SUSPICIOUS_ALBUMS"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct/range {v1 .. v7}, Lqty;-><init>(Ljava/lang/String;IILbbcz;Lbbcz;Lbrco;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lqty;->b:Lqty;

    .line 37
    .line 38
    new-instance v2, Lqty;

    .line 39
    .line 40
    sget-object v6, Lbhep;->d:Lbbcz;

    .line 41
    .line 42
    sget-object v7, Lbheq;->bL:Lbbcz;

    .line 43
    .line 44
    sget-object v8, Lbrco;->bM:Lbrco;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const v5, 0x7f140830

    .line 48
    .line 49
    .line 50
    const-string v3, "DEVICE_FOLDERS"

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lqty;-><init>(Ljava/lang/String;IILbbcz;Lbbcz;Lbrco;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lqty;->c:Lqty;

    .line 56
    .line 57
    new-instance v3, Lqty;

    .line 58
    .line 59
    sget-object v7, Lbhep;->j:Lbbcz;

    .line 60
    .line 61
    sget-object v8, Lbhfo;->B:Lbbcz;

    .line 62
    .line 63
    sget-object v9, Lbrco;->gk:Lbrco;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const v6, 0x7f140837

    .line 67
    .line 68
    .line 69
    const-string v4, "PLACES"

    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Lqty;-><init>(Ljava/lang/String;IILbbcz;Lbbcz;Lbrco;)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lqty;->d:Lqty;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    new-array v4, v4, [Lqty;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    aput-object v0, v4, v5

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v4, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v2, v4, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v3, v4, v0

    .line 90
    .line 91
    sput-object v4, Lqty;->i:[Lqty;

    .line 92
    .line 93
    invoke-static {v4}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbbcz;Lbbcz;Lbrco;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqty;->e:I

    .line 5
    .line 6
    iput-object p4, p0, Lqty;->f:Lbbcz;

    .line 7
    .line 8
    iput-object p5, p0, Lqty;->g:Lbbcz;

    .line 9
    .line 10
    iput-object p6, p0, Lqty;->h:Lbrco;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Lqty;
    .locals 1

    .line 1
    const-class v0, Lqty;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqty;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqty;
    .locals 1

    .line 1
    sget-object v0, Lqty;->i:[Lqty;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqty;

    .line 8
    .line 9
    return-object v0
.end method
