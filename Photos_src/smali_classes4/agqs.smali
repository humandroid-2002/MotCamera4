.class public final enum Lagqs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lagek;


# static fields
.field public static final enum a:Lagqs;

.field public static final enum b:Lagqs;

.field public static final enum c:Lagqs;

.field private static final synthetic e:[Lagqs;


# instance fields
.field public final d:I

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Lbbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lagqs;

    .line 2
    .line 3
    sget-object v5, Lbher;->bB:Lbbcz;

    .line 4
    .line 5
    const v4, 0x7f14137e

    .line 6
    .line 7
    .line 8
    const/16 v6, 0x21

    .line 9
    .line 10
    const-string v1, "PEN"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x7f080900

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lagqs;-><init>(Ljava/lang/String;IIILbbcz;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lagqs;->a:Lagqs;

    .line 20
    .line 21
    new-instance v1, Lagqs;

    .line 22
    .line 23
    sget-object v6, Lbher;->bA:Lbbcz;

    .line 24
    .line 25
    const v5, 0x7f14137d

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x22

    .line 29
    .line 30
    const-string v2, "HIGHLIGHTER"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const v4, 0x7f0808ff

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lagqs;-><init>(Ljava/lang/String;IIILbbcz;I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lagqs;->b:Lagqs;

    .line 40
    .line 41
    new-instance v2, Lagqs;

    .line 42
    .line 43
    sget-object v7, Lbher;->bC:Lbbcz;

    .line 44
    .line 45
    const v6, 0x7f14137f

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x23

    .line 49
    .line 50
    const-string v3, "TEXT"

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const v5, 0x7f0809e2

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Lagqs;-><init>(Ljava/lang/String;IIILbbcz;I)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lagqs;->c:Lagqs;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    new-array v3, v3, [Lagqs;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v0, v3, v4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v2, v3, v0

    .line 72
    .line 73
    sput-object v3, Lagqs;->e:[Lagqs;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILbbcz;I)V
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
    iput-object p1, p0, Lagqs;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lagqs;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p5, p0, Lagqs;->h:Lbbcz;

    .line 17
    .line 18
    iput p6, p0, Lagqs;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public static values()[Lagqs;
    .locals 1

    .line 1
    sget-object v0, Lagqs;->e:[Lagqs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lagqs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagqs;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lagqs;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lagqs;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagqs;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b12e2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Lbbcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lagqs;->h:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->cE(Lagek;Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
