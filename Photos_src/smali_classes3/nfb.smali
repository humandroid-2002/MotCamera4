.class public final enum Lnfb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnfb;

.field public static final enum b:Lnfb;

.field public static final enum c:Lnfb;

.field public static final enum d:Lnfb;

.field private static final g:Landroid/util/SparseArray;

.field private static final synthetic h:[Lnfb;


# instance fields
.field public final e:I

.field public final f:Lbfel;

.field private final i:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lnfb;

    .line 2
    .line 3
    sget-object v4, Lbfmd;->a:Lbfmd;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "PHASE_NOT_MIGRATED"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-direct/range {v0 .. v6}, Lnfb;-><init>(Ljava/lang/String;IIL_3365;Lnfb;Lnez;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnfb;->a:Lnfb;

    .line 15
    .line 16
    new-instance v6, Lnfb;

    .line 17
    .line 18
    sget-object v4, Lbfmd;->a:Lbfmd;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    move-object v5, v0

    .line 22
    move-object v0, v6

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v1, "PHASE_DEPRECATED_CREATIONS"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct/range {v0 .. v6}, Lnfb;-><init>(Ljava/lang/String;IIL_3365;Lnfb;Lnez;)V

    .line 28
    .line 29
    .line 30
    move-object v6, v0

    .line 31
    move-object v0, v5

    .line 32
    sput-object v6, Lnfb;->b:Lnfb;

    .line 33
    .line 34
    new-instance v1, Lnfb;

    .line 35
    .line 36
    sget-object v5, Lbfmd;->a:Lbfmd;

    .line 37
    .line 38
    new-instance v7, Lnfa;

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    invoke-direct {v7, v14}, Lnfa;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x2

    .line 46
    const-string v2, "PHASE_CREATIONS"

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lnfb;-><init>(Ljava/lang/String;IIL_3365;Lnfb;Lnez;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lnfb;->c:Lnfb;

    .line 52
    .line 53
    new-instance v7, Lnfb;

    .line 54
    .line 55
    sget-object v11, L_545;->a:L_3365;

    .line 56
    .line 57
    new-instance v13, Lnfa;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v13, v2}, Lnfa;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v10, 0x3

    .line 65
    const-string v8, "PHASE_SMART_ALBUMS"

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    invoke-direct/range {v7 .. v13}, Lnfb;-><init>(Ljava/lang/String;IIL_3365;Lnfb;Lnez;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lnfb;->d:Lnfb;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    new-array v3, v3, [Lnfb;

    .line 75
    .line 76
    aput-object v0, v3, v2

    .line 77
    .line 78
    aput-object v6, v3, v14

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v1, v3, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v7, v3, v0

    .line 85
    .line 86
    sput-object v3, Lnfb;->h:[Lnfb;

    .line 87
    .line 88
    new-instance v0, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lnfb;->g:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-static {}, Lnfb;->values()[Lnfb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v1, v0

    .line 100
    :goto_0
    if-ge v2, v1, :cond_0

    .line 101
    .line 102
    aget-object v3, v0, v2

    .line 103
    .line 104
    iget v4, v3, Lnfb;->e:I

    .line 105
    .line 106
    sget-object v5, Lnfb;->g:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIL_3365;Lnfb;Lnez;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnfb;->e:I

    .line 5
    .line 6
    const-class p1, Lbidc;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iget-object p3, p5, Lnfb;->i:L_3365;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object p3, p5, Lnfb;->f:Lbfel;

    .line 25
    .line 26
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, p4}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    if-eqz p6, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, L_3307;->am(Ljava/lang/Iterable;)L_3365;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lnfb;->i:L_3365;

    .line 42
    .line 43
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lnfb;->f:Lbfel;

    .line 48
    .line 49
    return-void
.end method

.method static a(I)Lnfb;
    .locals 1

    .line 1
    sget-object v0, Lnfb;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnfb;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static values()[Lnfb;
    .locals 1

    .line 1
    sget-object v0, Lnfb;->h:[Lnfb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnfb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnfb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final b(Lbidc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnfb;->i:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
