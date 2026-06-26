.class public final enum Laehg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laehg;

.field public static final enum b:Laehg;

.field public static final enum c:Laehg;

.field public static final enum d:Laehg;

.field private static final f:Lbfes;

.field private static final synthetic g:[Laehg;


# instance fields
.field public final e:Lbivq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Laehg;

    .line 2
    .line 3
    sget-object v1, Lbivq;->a:Lbivq;

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Laehg;-><init>(Ljava/lang/String;ILbivq;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laehg;->a:Laehg;

    .line 12
    .line 13
    new-instance v1, Laehg;

    .line 14
    .line 15
    sget-object v2, Lbivq;->b:Lbivq;

    .line 16
    .line 17
    const-string v4, "YES"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Laehg;-><init>(Ljava/lang/String;ILbivq;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Laehg;->b:Laehg;

    .line 24
    .line 25
    new-instance v2, Laehg;

    .line 26
    .line 27
    sget-object v4, Lbivq;->c:Lbivq;

    .line 28
    .line 29
    const-string v6, "NO"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Laehg;-><init>(Ljava/lang/String;ILbivq;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Laehg;->c:Laehg;

    .line 36
    .line 37
    new-instance v4, Laehg;

    .line 38
    .line 39
    sget-object v6, Lbivq;->d:Lbivq;

    .line 40
    .line 41
    const-string v8, "MAYBE"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Laehg;-><init>(Ljava/lang/String;ILbivq;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Laehg;->d:Laehg;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Laehg;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Laehg;->g:[Laehg;

    .line 61
    .line 62
    new-instance v0, Ljava/util/EnumMap;

    .line 63
    .line 64
    const-class v1, Lbivq;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Laehg;->values()[Laehg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    array-length v2, v1

    .line 74
    :goto_0
    if-ge v3, v2, :cond_0

    .line 75
    .line 76
    aget-object v4, v1, v3

    .line 77
    .line 78
    iget-object v5, v4, Laehg;->e:Lbivq;

    .line 79
    .line 80
    invoke-virtual {v0, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v0}, L_3307;->aK(Ljava/util/Map;)Lbfes;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Laehg;->f:Lbfes;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbivq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laehg;->e:Lbivq;

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Laehg;
    .locals 0

    .line 1
    invoke-static {p0}, Lbivq;->b(I)Lbivq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laehg;->c(Lbivq;)Laehg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lbivq;)Laehg;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Laehg;->f:Lbfes;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laehg;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Laehg;->a:Laehg;

    .line 20
    .line 21
    return-object p0
.end method

.method public static values()[Laehg;
    .locals 1

    .line 1
    sget-object v0, Laehg;->g:[Laehg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laehg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laehg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laehg;->e:Lbivq;

    .line 2
    .line 3
    iget v0, v0, Lbivq;->e:I

    .line 4
    .line 5
    return v0
.end method
