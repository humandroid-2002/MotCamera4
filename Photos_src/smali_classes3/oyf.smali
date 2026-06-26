.class public final enum Loyf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loyf;

.field public static final enum b:Loyf;

.field public static final enum c:Loyf;

.field private static final synthetic g:[Loyf;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Loyf;

    .line 2
    .line 3
    const v4, 0x7f1406a7

    .line 4
    .line 5
    .line 6
    const v5, 0x7f070869

    .line 7
    .line 8
    .line 9
    const-string v1, "RAW"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f080998

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Loyf;-><init>(Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Loyf;->a:Loyf;

    .line 19
    .line 20
    new-instance v1, Loyf;

    .line 21
    .line 22
    sget-object v2, Lotg;->a:Lotg;

    .line 23
    .line 24
    sget v4, Lotg;->b:I

    .line 25
    .line 26
    const v5, 0x7f140669

    .line 27
    .line 28
    .line 29
    const v6, 0x7f070860

    .line 30
    .line 31
    .line 32
    const-string v2, "BLANFORD"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct/range {v1 .. v6}, Loyf;-><init>(Ljava/lang/String;IIII)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Loyf;->b:Loyf;

    .line 39
    .line 40
    new-instance v2, Loyf;

    .line 41
    .line 42
    sget-object v3, Losv;->a:Losv;

    .line 43
    .line 44
    sget v5, Losv;->b:I

    .line 45
    .line 46
    const v6, 0x7f140655

    .line 47
    .line 48
    .line 49
    const v7, 0x7f070860

    .line 50
    .line 51
    .line 52
    const-string v3, "NIGHT_SIGHT_VIDEO"

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct/range {v2 .. v7}, Loyf;-><init>(Ljava/lang/String;IIII)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Loyf;->c:Loyf;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    new-array v3, v3, [Loyf;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v0, v3, v4

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v2, v3, v0

    .line 71
    .line 72
    sput-object v3, Loyf;->g:[Loyf;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loyf;->d:I

    .line 5
    .line 6
    iput p4, p0, Loyf;->e:I

    .line 7
    .line 8
    iput p5, p0, Loyf;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Loyf;
    .locals 1

    .line 1
    sget-object v0, Loyf;->g:[Loyf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loyf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loyf;

    .line 8
    .line 9
    return-object v0
.end method
