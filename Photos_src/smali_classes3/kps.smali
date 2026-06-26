.class public final enum Lkps;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkps;

.field public static final enum b:Lkps;

.field private static final synthetic g:[Lkps;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lbbcz;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkps;

    .line 2
    .line 3
    sget-object v5, Lbhfr;->d:Lbbcz;

    .line 4
    .line 5
    const v4, 0x7f1403f7

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v1, "ADD_RECIPIENTS"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f08081f

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lkps;-><init>(Ljava/lang/String;IIILbbcz;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkps;->a:Lkps;

    .line 19
    .line 20
    new-instance v1, Lkps;

    .line 21
    .line 22
    sget-object v6, Lbhfr;->aB:Lbbcz;

    .line 23
    .line 24
    const v5, 0x7f1403f9

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v2, "LINK_SHARING"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const v4, 0x7f08091c

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lkps;-><init>(Ljava/lang/String;IIILbbcz;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lkps;->b:Lkps;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lkps;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lkps;->g:[Lkps;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILbbcz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkps;->c:I

    .line 5
    .line 6
    iput p4, p0, Lkps;->d:I

    .line 7
    .line 8
    iput-object p5, p0, Lkps;->e:Lbbcz;

    .line 9
    .line 10
    iput-boolean p6, p0, Lkps;->f:Z

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lkps;
    .locals 1

    .line 1
    sget-object v0, Lkps;->g:[Lkps;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkps;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkps;

    .line 8
    .line 9
    return-object v0
.end method
