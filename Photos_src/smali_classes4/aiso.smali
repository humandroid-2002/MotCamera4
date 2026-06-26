.class public final enum Laiso;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laiso;

.field public static final enum b:Laiso;

.field public static final enum c:Laiso;

.field public static final enum d:Laiso;

.field private static final synthetic i:[Laiso;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Laisn;

.field public final h:Lbbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Laiso;

    .line 2
    .line 3
    sget-object v5, Laisn;->a:Laisn;

    .line 4
    .line 5
    sget-object v6, Lbhei;->c:Lbbcz;

    .line 6
    .line 7
    const v3, 0x7f14152b

    .line 8
    .line 9
    .line 10
    const v4, 0x7f080257

    .line 11
    .line 12
    .line 13
    const-string v1, "ALBUM"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Laiso;-><init>(Ljava/lang/String;IIILaisn;Lbbcz;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laiso;->a:Laiso;

    .line 20
    .line 21
    new-instance v1, Laiso;

    .line 22
    .line 23
    sget-object v6, Laisn;->b:Laisn;

    .line 24
    .line 25
    sget-object v7, Lbhei;->f:Lbbcz;

    .line 26
    .line 27
    const v4, 0x7f14152c

    .line 28
    .line 29
    .line 30
    const v5, 0x7f0801bc

    .line 31
    .line 32
    .line 33
    const-string v2, "ARCHIVE"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct/range {v1 .. v7}, Laiso;-><init>(Ljava/lang/String;IIILaisn;Lbbcz;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Laiso;->b:Laiso;

    .line 40
    .line 41
    new-instance v2, Laiso;

    .line 42
    .line 43
    sget-object v7, Laisn;->b:Laisn;

    .line 44
    .line 45
    sget-object v8, Lbhei;->as:Lbbcz;

    .line 46
    .line 47
    const v5, 0x7f14152f

    .line 48
    .line 49
    .line 50
    const v6, 0x7f08028f

    .line 51
    .line 52
    .line 53
    const-string v3, "UNARCHIVE"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct/range {v2 .. v8}, Laiso;-><init>(Ljava/lang/String;IIILaisn;Lbbcz;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Laiso;->c:Laiso;

    .line 60
    .line 61
    new-instance v3, Laiso;

    .line 62
    .line 63
    sget-object v8, Laisn;->b:Laisn;

    .line 64
    .line 65
    sget-object v9, Lbhei;->E:Lbbcz;

    .line 66
    .line 67
    const v6, 0x7f14152d

    .line 68
    .line 69
    .line 70
    const v7, 0x7f08023b

    .line 71
    .line 72
    .line 73
    const-string v4, "LOCKED"

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct/range {v3 .. v9}, Laiso;-><init>(Ljava/lang/String;IIILaisn;Lbbcz;)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Laiso;->d:Laiso;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    new-array v4, v4, [Laiso;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    aput-object v0, v4, v5

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v1, v4, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v2, v4, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v3, v4, v0

    .line 95
    .line 96
    sput-object v4, Laiso;->i:[Laiso;

    .line 97
    .line 98
    invoke-static {v4}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILaisn;Lbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laiso;->e:I

    .line 5
    .line 6
    iput p4, p0, Laiso;->f:I

    .line 7
    .line 8
    iput-object p5, p0, Laiso;->g:Laisn;

    .line 9
    .line 10
    iput-object p6, p0, Laiso;->h:Lbbcz;

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Laiso;
    .locals 1

    .line 1
    sget-object v0, Laiso;->i:[Laiso;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laiso;

    .line 8
    .line 9
    return-object v0
.end method
