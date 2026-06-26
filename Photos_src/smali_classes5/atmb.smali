.class public final enum Latmb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latmb;

.field public static final enum b:Latmb;

.field public static final enum c:Latmb;

.field public static final enum d:Latmb;

.field public static final enum e:Latmb;

.field public static final enum f:Latmb;

.field public static final enum g:Latmb;

.field private static final synthetic h:[Latmb;


# instance fields
.field private final i:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Latmb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Lwtq;

    .line 5
    .line 6
    sget-object v3, Lwtq;->d:Lwtq;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, Lwtq;->c:Lwtq;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    sget-object v3, Lwtq;->b:Lwtq;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v3, v2, v6

    .line 20
    .line 21
    const-string v3, "PREFER_1080P_OR_LOWER"

    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v2}, Latmb;-><init>(Ljava/lang/String;I[Lwtq;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Latmb;->a:Latmb;

    .line 27
    .line 28
    new-instance v2, Latmb;

    .line 29
    .line 30
    new-array v3, v6, [Lwtq;

    .line 31
    .line 32
    sget-object v7, Lwtq;->c:Lwtq;

    .line 33
    .line 34
    aput-object v7, v3, v4

    .line 35
    .line 36
    sget-object v7, Lwtq;->b:Lwtq;

    .line 37
    .line 38
    aput-object v7, v3, v5

    .line 39
    .line 40
    const-string v7, "PREFER_720P_OR_LOWER"

    .line 41
    .line 42
    invoke-direct {v2, v7, v5, v3}, Latmb;-><init>(Ljava/lang/String;I[Lwtq;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Latmb;->b:Latmb;

    .line 46
    .line 47
    new-instance v3, Latmb;

    .line 48
    .line 49
    new-array v7, v5, [Lwtq;

    .line 50
    .line 51
    sget-object v8, Lwtq;->b:Lwtq;

    .line 52
    .line 53
    aput-object v8, v7, v4

    .line 54
    .line 55
    const-string v8, "LOW"

    .line 56
    .line 57
    invoke-direct {v3, v8, v6, v7}, Latmb;-><init>(Ljava/lang/String;I[Lwtq;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Latmb;->c:Latmb;

    .line 61
    .line 62
    new-instance v7, Latmb;

    .line 63
    .line 64
    new-array v8, v4, [Lwtq;

    .line 65
    .line 66
    const-string v9, "ORIGINAL"

    .line 67
    .line 68
    invoke-direct {v7, v9, v1, v8}, Latmb;-><init>(Ljava/lang/String;I[Lwtq;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Latmb;->d:Latmb;

    .line 72
    .line 73
    new-instance v8, Latmb;

    .line 74
    .line 75
    new-array v9, v4, [Lwtq;

    .line 76
    .line 77
    const-string v10, "UNEDITED_ORIGINAL"

    .line 78
    .line 79
    const/4 v11, 0x4

    .line 80
    invoke-direct {v8, v10, v11, v9}, Latmb;-><init>(Ljava/lang/String;I[Lwtq;)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Latmb;->e:Latmb;

    .line 84
    .line 85
    new-instance v9, Latmb;

    .line 86
    .line 87
    new-array v10, v5, [Lwtq;

    .line 88
    .line 89
    sget-object v12, Lwtq;->d:Lwtq;

    .line 90
    .line 91
    aput-object v12, v10, v4

    .line 92
    .line 93
    const-string v12, "ONLY_1080P"

    .line 94
    .line 95
    const/4 v13, 0x5

    .line 96
    invoke-direct {v9, v12, v13, v10}, Latmb;-><init>(Ljava/lang/String;I[Lwtq;)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Latmb;->f:Latmb;

    .line 100
    .line 101
    new-instance v10, Latmb;

    .line 102
    .line 103
    new-array v12, v5, [Lwtq;

    .line 104
    .line 105
    sget-object v14, Lwtq;->c:Lwtq;

    .line 106
    .line 107
    aput-object v14, v12, v4

    .line 108
    .line 109
    const-string v14, "ONLY_720P"

    .line 110
    .line 111
    const/4 v15, 0x6

    .line 112
    invoke-direct {v10, v14, v15, v12}, Latmb;-><init>(Ljava/lang/String;I[Lwtq;)V

    .line 113
    .line 114
    .line 115
    sput-object v10, Latmb;->g:Latmb;

    .line 116
    .line 117
    const/4 v12, 0x7

    .line 118
    new-array v12, v12, [Latmb;

    .line 119
    .line 120
    aput-object v0, v12, v4

    .line 121
    .line 122
    aput-object v2, v12, v5

    .line 123
    .line 124
    aput-object v3, v12, v6

    .line 125
    .line 126
    aput-object v7, v12, v1

    .line 127
    .line 128
    aput-object v8, v12, v11

    .line 129
    .line 130
    aput-object v9, v12, v13

    .line 131
    .line 132
    aput-object v10, v12, v15

    .line 133
    .line 134
    sput-object v12, Latmb;->h:[Latmb;

    .line 135
    .line 136
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lwtq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Latmb;->i:Lbfel;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Latmb;
    .locals 1

    .line 1
    sget-object v0, Latmb;->h:[Latmb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latmb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latmb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;L_169;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object p2, p2, L_169;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Latmb;->i:Lbfel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "-dv"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Latmb;->e:Latmb;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const-string v0, "-U"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance v1, Lwtr;

    .line 49
    .line 50
    invoke-direct {v1, p1, p2}, Lwtr;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, v1, Lwtr;->a:Z

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    check-cast p1, Lbflx;

    .line 58
    .line 59
    iget p1, p1, Lbflx;->c:I

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    if-ge p2, p1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lwtq;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lwtr;->b(Lwtq;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Lwtr;->a()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
