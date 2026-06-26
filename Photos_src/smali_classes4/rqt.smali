.class public final enum Lrqt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrqt;

.field public static final enum b:Lrqt;

.field private static final synthetic g:[Lrqt;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrqt;

    .line 2
    .line 3
    const v5, 0x7f14090a

    .line 4
    .line 5
    .line 6
    const v6, 0x7f1408f4

    .line 7
    .line 8
    .line 9
    const-string v1, "WAIT_FOR_WIFI"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f14090c

    .line 13
    .line 14
    .line 15
    const v4, 0x7f14090b

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lrqt;-><init>(Ljava/lang/String;IIIII)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrqt;->a:Lrqt;

    .line 22
    .line 23
    new-instance v1, Lrqt;

    .line 24
    .line 25
    const v6, 0x7f14088c

    .line 26
    .line 27
    .line 28
    const/high16 v7, 0x1040000

    .line 29
    .line 30
    const-string v2, "INSTALL"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const v4, 0x7f14088e

    .line 34
    .line 35
    .line 36
    const v5, 0x7f14088d

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lrqt;-><init>(Ljava/lang/String;IIIII)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lrqt;->b:Lrqt;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Lrqt;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v0, v2, v3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    sput-object v2, Lrqt;->g:[Lrqt;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrqt;->c:I

    .line 5
    .line 6
    iput p4, p0, Lrqt;->d:I

    .line 7
    .line 8
    iput p5, p0, Lrqt;->e:I

    .line 9
    .line 10
    iput p6, p0, Lrqt;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lrqt;
    .locals 1

    .line 1
    sget-object v0, Lrqt;->g:[Lrqt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrqt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrqt;

    .line 8
    .line 9
    return-object v0
.end method
