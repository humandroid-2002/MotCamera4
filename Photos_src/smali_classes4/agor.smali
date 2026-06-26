.class public final enum Lagor;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lagek;


# static fields
.field public static final enum a:Lagor;

.field public static final enum b:Lagor;

.field public static final enum c:Lagor;

.field public static final enum d:Lagor;

.field private static final synthetic e:[Lagor;


# instance fields
.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Lbbcz;

.field private final i:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lagor;

    .line 2
    .line 3
    sget-object v5, Lbher;->Z:Lbbcz;

    .line 4
    .line 5
    new-instance v6, Lagon;

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    invoke-direct {v6, v7}, Lagon;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0801c6

    .line 12
    .line 13
    .line 14
    const v4, 0x7f141355

    .line 15
    .line 16
    .line 17
    const-string v1, "AUTO"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, Lagor;-><init>(Ljava/lang/String;IIILbbcz;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lagor;->a:Lagor;

    .line 24
    .line 25
    new-instance v8, Lagor;

    .line 26
    .line 27
    sget-object v13, Lbher;->cI:Lbbcz;

    .line 28
    .line 29
    new-instance v14, Lagon;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v14, v1}, Lagon;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const v11, 0x7f080267

    .line 36
    .line 37
    .line 38
    const v12, 0x7f141358

    .line 39
    .line 40
    .line 41
    const-string v9, "ROTATE"

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-direct/range {v8 .. v14}, Lagor;-><init>(Ljava/lang/String;IIILbbcz;Ljava/util/function/Function;)V

    .line 45
    .line 46
    .line 47
    sput-object v8, Lagor;->b:Lagor;

    .line 48
    .line 49
    new-instance v9, Lagor;

    .line 50
    .line 51
    sget-object v14, Lbher;->bE:Lbbcz;

    .line 52
    .line 53
    new-instance v15, Lagon;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v15, v2}, Lagon;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const v12, 0x7f08021c

    .line 60
    .line 61
    .line 62
    const v13, 0x7f141357

    .line 63
    .line 64
    .line 65
    const-string v10, "MIRROR"

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    invoke-direct/range {v9 .. v15}, Lagor;-><init>(Ljava/lang/String;IIILbbcz;Ljava/util/function/Function;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lagor;->c:Lagor;

    .line 72
    .line 73
    new-instance v10, Lagor;

    .line 74
    .line 75
    sget-object v15, Lbher;->cf:Lbbcz;

    .line 76
    .line 77
    new-instance v3, Lagon;

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v3, v4}, Lagon;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const v13, 0x7f080686

    .line 84
    .line 85
    .line 86
    const v14, 0x7f141359

    .line 87
    .line 88
    .line 89
    const-string v11, "TRANSFORM"

    .line 90
    .line 91
    const/4 v12, 0x3

    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    invoke-direct/range {v10 .. v16}, Lagor;-><init>(Ljava/lang/String;IIILbbcz;Ljava/util/function/Function;)V

    .line 95
    .line 96
    .line 97
    sput-object v10, Lagor;->d:Lagor;

    .line 98
    .line 99
    new-array v2, v2, [Lagor;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    aput-object v0, v2, v3

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    aput-object v8, v2, v0

    .line 106
    .line 107
    aput-object v9, v2, v7

    .line 108
    .line 109
    aput-object v10, v2, v1

    .line 110
    .line 111
    sput-object v2, Lagor;->e:[Lagor;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILbbcz;Ljava/util/function/Function;)V
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
    iput-object p1, p0, Lagor;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lagor;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p5, p0, Lagor;->h:Lbbcz;

    .line 17
    .line 18
    iput-object p6, p0, Lagor;->i:Ljava/util/function/Function;

    .line 19
    .line 20
    return-void
.end method

.method public static values()[Lagor;
    .locals 1

    .line 1
    sget-object v0, Lagor;->e:[Lagor;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lagor;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagor;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lagor;->f:Ljava/lang/Integer;

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
    iget-object p1, p0, Lagor;->g:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lagor;->ordinal()I

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
    const v0, 0x7f0b129f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Lbbcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lagor;->h:Lbbcz;

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

.method public final g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagor;->i:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
