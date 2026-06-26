.class public final enum Lseo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lseo;

.field public static final enum b:Lseo;

.field public static final enum c:Lseo;

.field private static final synthetic e:[Lseo;


# instance fields
.field public final d:Lbivh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lseo;

    .line 2
    .line 3
    sget-object v1, Lbivh;->a:Lbivh;

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lseo;-><init>(Ljava/lang/String;ILbivh;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lseo;->a:Lseo;

    .line 12
    .line 13
    new-instance v1, Lseo;

    .line 14
    .line 15
    sget-object v2, Lbivh;->b:Lbivh;

    .line 16
    .line 17
    const-string v4, "ACCEPTED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lseo;-><init>(Ljava/lang/String;ILbivh;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lseo;->b:Lseo;

    .line 24
    .line 25
    new-instance v2, Lseo;

    .line 26
    .line 27
    sget-object v4, Lbivh;->c:Lbivh;

    .line 28
    .line 29
    const-string v6, "PENDING"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lseo;-><init>(Ljava/lang/String;ILbivh;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lseo;->c:Lseo;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lseo;

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
    sput-object v4, Lseo;->e:[Lseo;

    .line 47
    .line 48
    new-instance v0, Ljava/util/EnumMap;

    .line 49
    .line 50
    const-class v1, Lbivh;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lseo;->values()[Lseo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    :goto_0
    if-ge v3, v2, :cond_0

    .line 61
    .line 62
    aget-object v4, v1, v3

    .line 63
    .line 64
    iget-object v5, v4, Lseo;->d:Lbivh;

    .line 65
    .line 66
    invoke-virtual {v0, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0}, L_3307;->aK(Ljava/util/Map;)Lbfes;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbivh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lseo;->d:Lbivh;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lseo;
    .locals 1

    .line 1
    sget-object v0, Lseo;->e:[Lseo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lseo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lseo;

    .line 8
    .line 9
    return-object v0
.end method
