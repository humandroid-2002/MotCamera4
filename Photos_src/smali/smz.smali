.class public final enum Lsmz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Ljava/util/Map;

.field public static final enum c:Lsmz;

.field public static final enum d:Lsmz;

.field public static final enum e:Lsmz;

.field private static final synthetic h:[Lsmz;


# instance fields
.field public final f:I

.field public final g:Lbqoi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsmz;

    .line 2
    .line 3
    sget-object v1, Lbqoi;->b:Lbqoi;

    .line 4
    .line 5
    const-string v2, "NONE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lsmz;-><init>(Ljava/lang/String;IILbqoi;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsmz;->c:Lsmz;

    .line 12
    .line 13
    new-instance v1, Lsmz;

    .line 14
    .line 15
    sget-object v2, Lbqoi;->c:Lbqoi;

    .line 16
    .line 17
    const-string v4, "GOOGLE_HDR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lsmz;-><init>(Ljava/lang/String;IILbqoi;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lsmz;->d:Lsmz;

    .line 24
    .line 25
    new-instance v2, Lsmz;

    .line 26
    .line 27
    sget-object v4, Lbqoi;->d:Lbqoi;

    .line 28
    .line 29
    const-string v6, "ADOBE_HDR"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Lsmz;-><init>(Ljava/lang/String;IILbqoi;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lsmz;->e:Lsmz;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lsmz;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lsmz;->h:[Lsmz;

    .line 47
    .line 48
    invoke-static {v4}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 49
    .line 50
    .line 51
    const-string v0, "GainmapInfo"

    .line 52
    .line 53
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lsmz;->a:Lbfpx;

    .line 58
    .line 59
    invoke-static {}, Lsmz;->values()[Lsmz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v1, v0

    .line 64
    invoke-static {v1}, Lbfse;->ao(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    if-ge v2, v4, :cond_0

    .line 71
    .line 72
    move v2, v4

    .line 73
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-ge v3, v1, :cond_1

    .line 79
    .line 80
    aget-object v2, v0, v3

    .line 81
    .line 82
    iget v5, v2, Lsmz;->f:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sput-object v4, Lsmz;->b:Ljava/util/Map;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbqoi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsmz;->f:I

    .line 5
    .line 6
    iput-object p4, p0, Lsmz;->g:Lbqoi;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lsmz;
    .locals 1

    .line 1
    sget-object v0, Lsmz;->h:[Lsmz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsmz;

    .line 8
    .line 9
    return-object v0
.end method
