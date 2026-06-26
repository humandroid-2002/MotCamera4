.class public final enum Laipp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laipp;

.field public static final enum b:Laipp;

.field public static final enum c:Laipp;

.field private static final synthetic h:[Laipp;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laipp;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "NO_BURST_SUPPORT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Laipp;-><init>(Ljava/lang/String;IZZZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laipp;->a:Laipp;

    .line 14
    .line 15
    new-instance v1, Laipp;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    const-string v2, "FULL_BURST_SUPPORT"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct/range {v1 .. v7}, Laipp;-><init>(Ljava/lang/String;IZZZZ)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Laipp;->b:Laipp;

    .line 28
    .line 29
    new-instance v2, Laipp;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const-string v3, "SECONDARY_ONE_UP_SUPPORT"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Laipp;-><init>(Ljava/lang/String;IZZZZ)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Laipp;->c:Laipp;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    new-array v3, v3, [Laipp;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v3, v0

    .line 53
    .line 54
    sput-object v3, Laipp;->h:[Laipp;

    .line 55
    .line 56
    invoke-static {v3}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Laipp;->d:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Laipp;->e:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Laipp;->f:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Laipp;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Laipp;
    .locals 1

    .line 1
    sget-object v0, Laipp;->h:[Laipp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laipp;

    .line 8
    .line 9
    return-object v0
.end method
