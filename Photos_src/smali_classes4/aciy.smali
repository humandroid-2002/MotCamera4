.class public final enum Laciy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laciy;

.field public static final enum b:Laciy;

.field public static final enum c:Laciy;

.field public static final enum d:Laciy;

.field public static final e:Ljava/util/Map;

.field private static final synthetic g:[Laciy;


# instance fields
.field public final f:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Laciy;

    .line 2
    .line 3
    const-string v1, "MP4"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mp4"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v2}, Laciy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laciy;->a:Laciy;

    .line 12
    .line 13
    new-instance v1, Laciy;

    .line 14
    .line 15
    const-string v3, "GIF"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "gif"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v4}, Laciy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Laciy;->b:Laciy;

    .line 24
    .line 25
    new-instance v3, Laciy;

    .line 26
    .line 27
    const-string v5, "JPEG"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "jpg"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7, v6}, Laciy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Laciy;->c:Laciy;

    .line 36
    .line 37
    new-instance v5, Laciy;

    .line 38
    .line 39
    const-string v7, "HEIC"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "heic"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9, v8}, Laciy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Laciy;->d:Laciy;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Laciy;

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    aput-object v1, v7, v4

    .line 55
    .line 56
    aput-object v3, v7, v6

    .line 57
    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    sput-object v7, Laciy;->g:[Laciy;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Laciy;->e:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {}, Laciy;->values()[Laciy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    array-length v1, v0

    .line 74
    :goto_0
    if-ge v2, v1, :cond_0

    .line 75
    .line 76
    aget-object v3, v0, v2

    .line 77
    .line 78
    iget v4, v3, Laciy;->f:I

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Laciy;->e:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laciy;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Laciy;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Laciy;
    .locals 1

    .line 1
    sget-object v0, Laciy;->g:[Laciy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laciy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laciy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laciy;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
