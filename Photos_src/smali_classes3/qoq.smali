.class public final enum Lqoq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqoq;

.field public static final enum b:Lqoq;

.field private static final synthetic e:[Lqoq;


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Lbbcz;

.field private final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqoq;

    .line 2
    .line 3
    sget-object v5, Lbheq;->aq:Lbbcz;

    .line 4
    .line 5
    const v3, 0x7f08022f

    .line 6
    .line 7
    .line 8
    const v4, 0x7f140814

    .line 9
    .line 10
    .line 11
    const-string v1, "EDIT"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lqoq;-><init>(Ljava/lang/String;IIILbbcz;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqoq;->a:Lqoq;

    .line 18
    .line 19
    new-instance v1, Lqoq;

    .line 20
    .line 21
    sget-object v6, Lbhfm;->bv:Lbbcz;

    .line 22
    .line 23
    const v4, 0x7f080982

    .line 24
    .line 25
    .line 26
    const v5, 0x7f140825

    .line 27
    .line 28
    .line 29
    const-string v2, "REPLACE"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v6}, Lqoq;-><init>(Ljava/lang/String;IIILbbcz;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lqoq;->b:Lqoq;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lqoq;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lqoq;->e:[Lqoq;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqoq;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqoq;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p5, p0, Lqoq;->d:Lbbcz;

    .line 17
    .line 18
    return-void
.end method

.method public static values()[Lqoq;
    .locals 1

    .line 1
    sget-object v0, Lqoq;->e:[Lqoq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqoq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqoq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqoq;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
