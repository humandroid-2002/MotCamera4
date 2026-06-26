.class public final enum Laqpb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqpb;

.field public static final enum b:Laqpb;

.field public static final enum c:Laqpb;

.field public static final enum d:Laqpb;

.field public static final enum e:Laqpb;

.field private static final synthetic g:[Laqpb;

.field private static final synthetic h:Lbpgq;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laqpb;

    .line 2
    .line 3
    const-string v1, "SPATIALIZATION_STATE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laqpb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laqpb;->a:Laqpb;

    .line 10
    .line 11
    new-instance v1, Laqpb;

    .line 12
    .line 13
    const-string v3, "NOT_SPATIALIZED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laqpb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laqpb;->b:Laqpb;

    .line 20
    .line 21
    new-instance v3, Laqpb;

    .line 22
    .line 23
    const-string v5, "SPATIALIZING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laqpb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laqpb;->c:Laqpb;

    .line 30
    .line 31
    new-instance v5, Laqpb;

    .line 32
    .line 33
    const-string v7, "SPATIALIZED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laqpb;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laqpb;->d:Laqpb;

    .line 40
    .line 41
    new-instance v7, Laqpb;

    .line 42
    .line 43
    const-string v9, "FAILED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Laqpb;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laqpb;->e:Laqpb;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Laqpb;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Laqpb;->g:[Laqpb;

    .line 65
    .line 66
    invoke-static {v9}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Laqpb;->h:Lbpgq;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lbfse;->ao(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    if-ge v1, v2, :cond_0

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbpdz;

    .line 93
    .line 94
    check-cast v0, Lbpec;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lbpdz;-><init>(Lbpec;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v3, v0

    .line 110
    check-cast v3, Laqpb;

    .line 111
    .line 112
    iget v3, v3, Laqpb;->f:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laqpb;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laqpb;
    .locals 1

    .line 1
    sget-object v0, Laqpb;->g:[Laqpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqpb;

    .line 8
    .line 9
    return-object v0
.end method
