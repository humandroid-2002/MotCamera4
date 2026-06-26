.class public final enum Lryw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lryw;

.field public static final enum b:Lryw;

.field public static final enum c:Lryw;

.field private static final synthetic h:[Lryw;


# instance fields
.field public final d:I

.field public final e:Lbbcz;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lryw;

    .line 2
    .line 3
    sget-object v4, Lbhes;->i:Lbbcz;

    .line 4
    .line 5
    const v3, 0x7f1408f7

    .line 6
    .line 7
    .line 8
    const v5, 0x7f080977

    .line 9
    .line 10
    .line 11
    const-string v1, "ALBUMS"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v6, v5

    .line 15
    invoke-direct/range {v0 .. v6}, Lryw;-><init>(Ljava/lang/String;IILbbcz;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lryw;->a:Lryw;

    .line 19
    .line 20
    new-instance v1, Lryw;

    .line 21
    .line 22
    sget-object v5, Lbhes;->l:Lbbcz;

    .line 23
    .line 24
    const v6, 0x7f080a57

    .line 25
    .line 26
    .line 27
    const v7, 0x7f08096c

    .line 28
    .line 29
    .line 30
    const-string v2, "SHARED"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const v4, 0x7f1408f8

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lryw;-><init>(Ljava/lang/String;IILbbcz;II)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lryw;->b:Lryw;

    .line 40
    .line 41
    new-instance v2, Lryw;

    .line 42
    .line 43
    sget-object v6, Lbhes;->j:Lbbcz;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v3, "DOCUMENTS"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const v5, 0x7f140907

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Lryw;-><init>(Ljava/lang/String;IILbbcz;II)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lryw;->c:Lryw;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    new-array v3, v3, [Lryw;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v0, v3, v4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v2, v3, v0

    .line 69
    .line 70
    sput-object v3, Lryw;->h:[Lryw;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbbcz;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lryw;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Lryw;->e:Lbbcz;

    .line 7
    .line 8
    iput p5, p0, Lryw;->f:I

    .line 9
    .line 10
    iput p6, p0, Lryw;->g:I

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lryw;
    .locals 1

    .line 1
    sget-object v0, Lryw;->h:[Lryw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lryw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lryw;

    .line 8
    .line 9
    return-object v0
.end method
