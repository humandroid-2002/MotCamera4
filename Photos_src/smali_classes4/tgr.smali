.class public final enum Ltgr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final enum b:Ltgr;

.field public static final enum c:Ltgr;

.field public static final enum d:Ltgr;

.field private static final synthetic f:[Ltgr;

.field private static final synthetic g:Lbpgq;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltgr;

    .line 2
    .line 3
    const-string v1, "LAST_ARCHIVE_ORIGIN_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltgr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltgr;->b:Ltgr;

    .line 10
    .line 11
    new-instance v1, Ltgr;

    .line 12
    .line 13
    const-string v3, "LAST_ARCHIVE_ORIGIN_USER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ltgr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltgr;->c:Ltgr;

    .line 20
    .line 21
    new-instance v3, Ltgr;

    .line 22
    .line 23
    const-string v5, "LAST_ARCHIVE_ORIGIN_AUTO"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ltgr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltgr;->d:Ltgr;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Ltgr;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Ltgr;->f:[Ltgr;

    .line 41
    .line 42
    invoke-static {v5}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ltgr;->g:Lbpgq;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Lbfse;->ao(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    if-ge v1, v2, :cond_0

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbpdz;

    .line 69
    .line 70
    check-cast v0, Lbpec;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lbpdz;-><init>(Lbpec;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Ltgr;

    .line 87
    .line 88
    iget v3, v3, Ltgr;->e:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sput-object v2, Ltgr;->a:Ljava/util/Map;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltgr;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ltgr;
    .locals 1

    .line 1
    sget-object v0, Ltgr;->f:[Ltgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltgr;

    .line 8
    .line 9
    return-object v0
.end method
