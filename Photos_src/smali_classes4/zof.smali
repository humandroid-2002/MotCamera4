.class public final enum Lzof;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzof;

.field public static final enum b:Lzof;

.field private static final synthetic h:[Lzof;


# instance fields
.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:Lbbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzof;

    .line 2
    .line 3
    sget-object v7, Lbhfc;->x:Lbbcz;

    .line 4
    .line 5
    const v5, 0x7f140daf

    .line 6
    .line 7
    .line 8
    const v6, 0x7f140dae

    .line 9
    .line 10
    .line 11
    const-string v1, "SD_CARD"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f140d9c

    .line 15
    .line 16
    .line 17
    const v4, 0x7f140db0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lzof;-><init>(Ljava/lang/String;IIIIILbbcz;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzof;->a:Lzof;

    .line 24
    .line 25
    new-instance v1, Lzof;

    .line 26
    .line 27
    sget-object v8, Lbhfc;->w:Lbbcz;

    .line 28
    .line 29
    const v6, 0x7f140da0

    .line 30
    .line 31
    .line 32
    const v7, 0x7f140d9f

    .line 33
    .line 34
    .line 35
    const-string v2, "NETWORK_CONNECTION"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const v4, 0x7f140db8

    .line 39
    .line 40
    .line 41
    const v5, 0x7f140da1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, Lzof;-><init>(Ljava/lang/String;IIIIILbbcz;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lzof;->b:Lzof;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Lzof;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    sput-object v2, Lzof;->h:[Lzof;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIILbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzof;->c:I

    .line 5
    .line 6
    iput p4, p0, Lzof;->d:I

    .line 7
    .line 8
    iput p5, p0, Lzof;->e:I

    .line 9
    .line 10
    iput p6, p0, Lzof;->f:I

    .line 11
    .line 12
    iput-object p7, p0, Lzof;->g:Lbbcz;

    .line 13
    .line 14
    return-void
.end method

.method public static values()[Lzof;
    .locals 1

    .line 1
    sget-object v0, Lzof;->h:[Lzof;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzof;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzof;

    .line 8
    .line 9
    return-object v0
.end method
