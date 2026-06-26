.class public final enum Larss;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larss;

.field public static final enum b:Larss;

.field public static final enum c:Larss;

.field public static final enum d:Larss;

.field public static final enum e:Larss;

.field public static final enum f:Larss;

.field private static final i:Lbfes;

.field private static final synthetic j:[Larss;


# instance fields
.field public final g:Lbiwa;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Larss;

    .line 2
    .line 3
    sget-object v1, Lbiwa;->a:Lbiwa;

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Larss;-><init>(Ljava/lang/String;ILbiwa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Larss;->a:Larss;

    .line 14
    .line 15
    new-instance v1, Larss;

    .line 16
    .line 17
    sget-object v2, Lbiwa;->b:Lbiwa;

    .line 18
    .line 19
    const/16 v3, 0xc8

    .line 20
    .line 21
    const-string v5, "PENDING"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Larss;-><init>(Ljava/lang/String;ILbiwa;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Larss;->b:Larss;

    .line 28
    .line 29
    new-instance v2, Larss;

    .line 30
    .line 31
    sget-object v3, Lbiwa;->d:Lbiwa;

    .line 32
    .line 33
    const/16 v5, 0x12c

    .line 34
    .line 35
    const-string v7, "REJECTED"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Larss;-><init>(Ljava/lang/String;ILbiwa;I)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Larss;->c:Larss;

    .line 42
    .line 43
    new-instance v3, Larss;

    .line 44
    .line 45
    sget-object v5, Lbiwa;->f:Lbiwa;

    .line 46
    .line 47
    const/16 v7, 0x12d

    .line 48
    .line 49
    const-string v9, "CANCELED"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Larss;-><init>(Ljava/lang/String;ILbiwa;I)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Larss;->d:Larss;

    .line 56
    .line 57
    new-instance v5, Larss;

    .line 58
    .line 59
    sget-object v7, Lbiwa;->c:Lbiwa;

    .line 60
    .line 61
    const/16 v9, 0x190

    .line 62
    .line 63
    const-string v11, "ACCEPTED"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Larss;-><init>(Ljava/lang/String;ILbiwa;I)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Larss;->e:Larss;

    .line 70
    .line 71
    new-instance v7, Larss;

    .line 72
    .line 73
    sget-object v9, Lbiwa;->e:Lbiwa;

    .line 74
    .line 75
    const/16 v11, 0x1f4

    .line 76
    .line 77
    const-string v13, "HIDDEN"

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    invoke-direct {v7, v13, v14, v9, v11}, Larss;-><init>(Ljava/lang/String;ILbiwa;I)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Larss;->f:Larss;

    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    new-array v9, v9, [Larss;

    .line 87
    .line 88
    aput-object v0, v9, v4

    .line 89
    .line 90
    aput-object v1, v9, v6

    .line 91
    .line 92
    aput-object v2, v9, v8

    .line 93
    .line 94
    aput-object v3, v9, v10

    .line 95
    .line 96
    aput-object v5, v9, v12

    .line 97
    .line 98
    aput-object v7, v9, v14

    .line 99
    .line 100
    sput-object v9, Larss;->j:[Larss;

    .line 101
    .line 102
    new-instance v0, Ljava/util/EnumMap;

    .line 103
    .line 104
    const-class v1, Lbiwa;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Larss;->values()[Larss;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    array-length v2, v1

    .line 114
    :goto_0
    if-ge v4, v2, :cond_0

    .line 115
    .line 116
    aget-object v3, v1, v4

    .line 117
    .line 118
    iget-object v5, v3, Larss;->g:Lbiwa;

    .line 119
    .line 120
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v0}, L_3307;->aK(Ljava/util/Map;)Lbfes;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Larss;->i:Lbfes;

    .line 131
    .line 132
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbiwa;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Larss;->g:Lbiwa;

    .line 5
    .line 6
    iput p4, p0, Larss;->h:I

    .line 7
    .line 8
    return-void
.end method

.method public static b(I)Larss;
    .locals 0

    .line 1
    invoke-static {p0}, Lbiwa;->b(I)Lbiwa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Larss;->a:Larss;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Larss;->c(Lbiwa;)Larss;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Lbiwa;)Larss;
    .locals 1

    .line 1
    sget-object v0, Larss;->i:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Larss;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Larss;
    .locals 1

    .line 1
    sget-object v0, Larss;->j:[Larss;

    .line 2
    .line 3
    invoke-virtual {v0}, [Larss;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Larss;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Larss;->g:Lbiwa;

    .line 2
    .line 3
    iget v0, v0, Lbiwa;->g:I

    .line 4
    .line 5
    return v0
.end method
