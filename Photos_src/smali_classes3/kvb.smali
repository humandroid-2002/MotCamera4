.class public final enum Lkvb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkvb;

.field public static final enum b:Lkvb;

.field public static final enum c:Lkvb;

.field public static final enum d:Lkvb;

.field public static final enum e:Lkvb;

.field private static final synthetic i:[Lkvb;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Lbbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkvb;

    .line 2
    .line 3
    sget-object v5, Lbhei;->am:Lbbcz;

    .line 4
    .line 5
    const v3, 0x7f0809bd

    .line 6
    .line 7
    .line 8
    const v4, 0x7f141eef

    .line 9
    .line 10
    .line 11
    const-string v1, "SHARE"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lkvb;-><init>(Ljava/lang/String;IIILbbcz;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkvb;->a:Lkvb;

    .line 18
    .line 19
    new-instance v1, Lkvb;

    .line 20
    .line 21
    sget-object v6, Lbhei;->b:Lbbcz;

    .line 22
    .line 23
    const v4, 0x7f08081e

    .line 24
    .line 25
    .line 26
    const v5, 0x7f1403f6

    .line 27
    .line 28
    .line 29
    const-string v2, "ADD_PHOTOS"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v6}, Lkvb;-><init>(Ljava/lang/String;IIILbbcz;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lkvb;->b:Lkvb;

    .line 36
    .line 37
    new-instance v2, Lkvb;

    .line 38
    .line 39
    sget-object v7, Lbhft;->d:Lbbcz;

    .line 40
    .line 41
    const v5, 0x7f08020a

    .line 42
    .line 43
    .line 44
    const v6, 0x7f140426

    .line 45
    .line 46
    .line 47
    const-string v3, "EDIT_ALBUM"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct/range {v2 .. v7}, Lkvb;-><init>(Ljava/lang/String;IIILbbcz;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lkvb;->c:Lkvb;

    .line 54
    .line 55
    new-instance v3, Lkvb;

    .line 56
    .line 57
    sget-object v8, Lbhfr;->g:Lbbcz;

    .line 58
    .line 59
    const v6, 0x7f0801d5

    .line 60
    .line 61
    .line 62
    const v7, 0x7f141dcb

    .line 63
    .line 64
    .line 65
    const-string v4, "COMMENT"

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct/range {v3 .. v8}, Lkvb;-><init>(Ljava/lang/String;IIILbbcz;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lkvb;->d:Lkvb;

    .line 72
    .line 73
    new-instance v4, Lkvb;

    .line 74
    .line 75
    sget-object v9, Lbhfr;->am:Lbbcz;

    .line 76
    .line 77
    const v7, 0x7f0808c9

    .line 78
    .line 79
    .line 80
    const v8, 0x7f141522

    .line 81
    .line 82
    .line 83
    const-string v5, "HEART"

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    invoke-direct/range {v4 .. v9}, Lkvb;-><init>(Ljava/lang/String;IIILbbcz;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lkvb;->e:Lkvb;

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    new-array v5, v5, [Lkvb;

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
    sput-object v5, Lkvb;->i:[Lkvb;

    .line 110
    .line 111
    invoke-static {v5}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkvb;->f:I

    .line 5
    .line 6
    iput p4, p0, Lkvb;->g:I

    .line 7
    .line 8
    iput-object p5, p0, Lkvb;->h:Lbbcz;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lkvb;
    .locals 1

    .line 1
    sget-object v0, Lkvb;->i:[Lkvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkvb;

    .line 8
    .line 9
    return-object v0
.end method
