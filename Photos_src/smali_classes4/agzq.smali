.class public final enum Lagzq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lagek;


# static fields
.field public static final enum a:Lagzq;

.field public static final enum b:Lagzq;

.field private static final synthetic e:[Lagzq;


# instance fields
.field public final c:Lbbcz;

.field public final d:Lafwg;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lagzq;

    .line 2
    .line 3
    sget-object v5, Lbher;->l:Lbbcz;

    .line 4
    .line 5
    sget-object v6, Lafwz;->g:Lafwg;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0808ba

    .line 11
    .line 12
    .line 13
    const v4, 0x7f1412e8

    .line 14
    .line 15
    .line 16
    const-string v1, "GROUNDHOG"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Lagzq;-><init>(Ljava/lang/String;IIILbbcz;Lafwg;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lagzq;->a:Lagzq;

    .line 23
    .line 24
    new-instance v1, Lagzq;

    .line 25
    .line 26
    sget-object v6, Lbher;->cm:Lbbcz;

    .line 27
    .line 28
    sget-object v7, Lafwz;->d:Lafwg;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v4, 0x7f080919

    .line 34
    .line 35
    .line 36
    const v5, 0x7f1412e7

    .line 37
    .line 38
    .line 39
    const-string v2, "ADD_LIGHT"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct/range {v1 .. v7}, Lagzq;-><init>(Ljava/lang/String;IIILbbcz;Lafwg;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lagzq;->b:Lagzq;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Lagzq;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sput-object v2, Lagzq;->e:[Lagzq;

    .line 57
    .line 58
    invoke-static {v2}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILbbcz;Lafwg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lagzq;->f:I

    .line 5
    .line 6
    iput p4, p0, Lagzq;->g:I

    .line 7
    .line 8
    iput-object p5, p0, Lagzq;->c:Lbbcz;

    .line 9
    .line 10
    iput-object p6, p0, Lagzq;->d:Lafwg;

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lagzq;
    .locals 1

    .line 1
    sget-object v0, Lagzq;->e:[Lagzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagzq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget p1, p0, Lagzq;->f:I

    .line 2
    .line 3
    return p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget p1, p0, Lagzq;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagzq;->ordinal()I

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
    const v0, 0x7f0b1344

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Lbbcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzq;->c:Lbbcz;

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

.method public final g(Landroid/content/Context;)F
    .locals 1

    .line 1
    sget-object v0, Lagzq;->b:Lagzq;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-class v0, L_2167;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_2167;

    .line 12
    .line 13
    invoke-virtual {p1}, L_2167;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    return p1
.end method
