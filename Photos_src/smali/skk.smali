.class public final enum Lskk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lskk;

.field public static final enum b:Lskk;

.field public static final enum c:Lskk;

.field public static final enum d:Lskk;

.field public static final enum e:Lskk;

.field public static final f:L_3365;

.field public static final g:L_3365;

.field public static final h:L_3365;

.field private static final j:Lbfes;

.field private static final synthetic k:[Lskk;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lskk;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lskk;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lskk;->a:Lskk;

    .line 10
    .line 11
    new-instance v1, Lskk;

    .line 12
    .line 13
    const-string v3, "IMAGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lskk;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lskk;->b:Lskk;

    .line 20
    .line 21
    new-instance v3, Lskk;

    .line 22
    .line 23
    const-string v5, "VIDEO"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lskk;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lskk;->c:Lskk;

    .line 30
    .line 31
    new-instance v5, Lskk;

    .line 32
    .line 33
    const-string v7, "PHOTOSPHERE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lskk;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lskk;->d:Lskk;

    .line 40
    .line 41
    new-instance v7, Lskk;

    .line 42
    .line 43
    const-string v9, "ANIMATION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lskk;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lskk;->e:Lskk;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lskk;

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
    sput-object v9, Lskk;->k:[Lskk;

    .line 65
    .line 66
    invoke-static {}, Lskk;->values()[Lskk;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v10, Lmci;

    .line 75
    .line 76
    const/16 v11, 0x9

    .line 77
    .line 78
    invoke-direct {v10, v11}, Lmci;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lmci;

    .line 82
    .line 83
    const/16 v12, 0xa

    .line 84
    .line 85
    invoke-direct {v11, v12}, Lmci;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v11}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lbfes;

    .line 97
    .line 98
    sput-object v9, Lskk;->j:Lbfes;

    .line 99
    .line 100
    new-array v8, v8, [Lskk;

    .line 101
    .line 102
    aput-object v5, v8, v2

    .line 103
    .line 104
    aput-object v7, v8, v4

    .line 105
    .line 106
    aput-object v0, v8, v6

    .line 107
    .line 108
    invoke-static {v1, v8}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lskk;->f:L_3365;

    .line 113
    .line 114
    new-array v0, v2, [Lskk;

    .line 115
    .line 116
    invoke-static {v3, v0}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lskk;->g:L_3365;

    .line 121
    .line 122
    const-class v0, Lskk;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, L_3307;->am(Ljava/lang/Iterable;)L_3365;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lskk;->h:L_3365;

    .line 133
    .line 134
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lskk;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lskk;
    .locals 2

    .line 1
    sget-object v0, Lskk;->j:Lbfes;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lskk;->a:Lskk;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lskk;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lskk;
    .locals 1

    .line 1
    const-class v0, Lskk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lskk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lskk;
    .locals 1

    .line 1
    sget-object v0, Lskk;->k:[Lskk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lskk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lskk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lskk;->f:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lskk;->g:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
