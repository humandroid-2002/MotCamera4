.class public final enum Lajtr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajtr;

.field public static final enum b:Lajtr;

.field private static final synthetic f:[Lajtr;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lajtr;

    .line 2
    .line 3
    const v4, 0x7f14161c

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v1, "GENERAL"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f14161d

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lajtr;-><init>(Ljava/lang/String;IIIZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lajtr;->a:Lajtr;

    .line 17
    .line 18
    new-instance v1, Lajtr;

    .line 19
    .line 20
    const v5, 0x7f141619

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v2, "RESUME_DRAFT"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const v4, 0x7f14161a

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lajtr;-><init>(Ljava/lang/String;IIIZ)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lajtr;->b:Lajtr;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Lajtr;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sput-object v2, Lajtr;->f:[Lajtr;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lajtr;->c:I

    .line 5
    .line 6
    iput p4, p0, Lajtr;->d:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lajtr;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lajtr;
    .locals 1

    .line 1
    sget-object v0, Lajtr;->f:[Lajtr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajtr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajtr;

    .line 8
    .line 9
    return-object v0
.end method
