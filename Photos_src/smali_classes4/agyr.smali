.class public final enum Lagyr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lagek;


# static fields
.field public static final enum a:Lagyr;

.field public static final enum b:Lagyr;

.field private static final synthetic e:[Lagyr;


# instance fields
.field public final c:Lbbcz;

.field public final d:Lafwg;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lagyr;

    .line 2
    .line 3
    sget-object v5, Lbher;->ai:Lbbcz;

    .line 4
    .line 5
    sget-object v6, Lafvp;->a:Lafwg;

    .line 6
    .line 7
    const v3, 0x7f080914

    .line 8
    .line 9
    .line 10
    const v4, 0x7f141288

    .line 11
    .line 12
    .line 13
    const-string v1, "BLUR"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Lagyr;-><init>(Ljava/lang/String;IIILbbcz;Lafwg;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lagyr;->a:Lagyr;

    .line 20
    .line 21
    new-instance v1, Lagyr;

    .line 22
    .line 23
    sget-object v6, Lbher;->aG:Lbbcz;

    .line 24
    .line 25
    sget-object v7, Lafvp;->d:Lafwg;

    .line 26
    .line 27
    const v4, 0x7f0808c2

    .line 28
    .line 29
    .line 30
    const v5, 0x7f14135d

    .line 31
    .line 32
    .line 33
    const-string v2, "DEPTH"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct/range {v1 .. v7}, Lagyr;-><init>(Ljava/lang/String;IIILbbcz;Lafwg;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lagyr;->b:Lagyr;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [Lagyr;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sput-object v2, Lagyr;->e:[Lagyr;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILbbcz;Lafwg;)V
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
    iput-object p1, p0, Lagyr;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lagyr;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p5, p0, Lagyr;->c:Lbbcz;

    .line 17
    .line 18
    iput-object p6, p0, Lagyr;->d:Lafwg;

    .line 19
    .line 20
    return-void
.end method

.method public static g(F)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0}, Lalbz;->bt(IF)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public static h(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p0}, Lalbz;->bu(IF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static values()[Lagyr;
    .locals 1

    .line 1
    sget-object v0, Lagyr;->e:[Lagyr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lagyr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagyr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lagyr;->f:Ljava/lang/Integer;

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
    iget-object p1, p0, Lagyr;->g:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lagyr;->ordinal()I

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
    const v0, 0x7f0b133c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Lbbcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyr;->c:Lbbcz;

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
