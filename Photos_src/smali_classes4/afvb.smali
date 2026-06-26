.class public final enum Lafvb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafvb;

.field public static final enum b:Lafvb;

.field public static final enum c:Lafvb;

.field public static final enum d:Lafvb;

.field public static final enum e:Lafvb;

.field public static final enum f:Lafvb;

.field public static final enum g:Lafvb;

.field public static final enum h:Lafvb;

.field public static final enum i:Lafvb;

.field private static final j:Lbfpx;

.field private static final synthetic k:[Lafvb;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lafvb;

    .line 2
    .line 3
    const-string v1, "UNINITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lafvb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lafvb;->a:Lafvb;

    .line 10
    .line 11
    new-instance v1, Lafvb;

    .line 12
    .line 13
    const-string v3, "OBJECTS_BOUND"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lafvb;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lafvb;->b:Lafvb;

    .line 20
    .line 21
    new-instance v3, Lafvb;

    .line 22
    .line 23
    const-string v5, "GPU_INITIALIZED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lafvb;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lafvb;->c:Lafvb;

    .line 30
    .line 31
    new-instance v5, Lafvb;

    .line 32
    .line 33
    const-string v7, "FIRST_FRAME_DRAWN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lafvb;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lafvb;->d:Lafvb;

    .line 40
    .line 41
    new-instance v7, Lafvb;

    .line 42
    .line 43
    const-string v9, "GPU_DATA_COMPUTED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lafvb;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lafvb;->e:Lafvb;

    .line 50
    .line 51
    new-instance v9, Lafvb;

    .line 52
    .line 53
    const-string v11, "VIDEO_LOADED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lafvb;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lafvb;->f:Lafvb;

    .line 60
    .line 61
    new-instance v11, Lafvb;

    .line 62
    .line 63
    const-string v13, "CPU_INITIALIZED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lafvb;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lafvb;->g:Lafvb;

    .line 70
    .line 71
    new-instance v13, Lafvb;

    .line 72
    .line 73
    const-string v15, "ERROR"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lafvb;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lafvb;->h:Lafvb;

    .line 82
    .line 83
    new-instance v15, Lafvb;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "DISPOSED"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lafvb;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lafvb;->i:Lafvb;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    new-array v2, v2, [Lafvb;

    .line 101
    .line 102
    aput-object v0, v2, v16

    .line 103
    .line 104
    aput-object v1, v2, v18

    .line 105
    .line 106
    aput-object v3, v2, v6

    .line 107
    .line 108
    aput-object v5, v2, v8

    .line 109
    .line 110
    aput-object v7, v2, v10

    .line 111
    .line 112
    aput-object v9, v2, v12

    .line 113
    .line 114
    aput-object v11, v2, v14

    .line 115
    .line 116
    aput-object v13, v2, v17

    .line 117
    .line 118
    aput-object v15, v2, v4

    .line 119
    .line 120
    sput-object v2, Lafvb;->k:[Lafvb;

    .line 121
    .line 122
    const-string v0, "RendererLifecycleState"

    .line 123
    .line 124
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lafvb;->j:Lbfpx;

    .line 129
    .line 130
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lafvb;
    .locals 1

    .line 1
    sget-object v0, Lafvb;->k:[Lafvb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lafvb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lafvb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lafvb;Lafvd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafvb;->compareTo(Ljava/lang/Enum;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lafvb;->b(Lafvb;Lafvd;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Lafvb;Lafvd;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v2, p2, Lafvd;->q:L_2052;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    invoke-interface {v2}, L_2052;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    sget-object v2, Lafvb;->e:Lafvb;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lafvb;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lafvb;->f:Lafvb;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lafvb;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    :goto_0
    sget-object v3, Lafvb;->f:Lafvb;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lafvb;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lafvb;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    :goto_1
    sget-object v2, Lafvb;->i:Lafvb;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lafvb;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v2, Lafvb;->h:Lafvb;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lafvb;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p1, p2, Lafvd;->a:Lbqye;

    .line 68
    .line 69
    sget-object v0, Lbqye;->p:Lbqye;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Lbqye;->l:Lbqye;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lbqye;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    :cond_4
    sget-object p1, Lafvb;->j:Lbfpx;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbfpt;

    .line 92
    .line 93
    const/16 v0, 0x15f4

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbfpt;

    .line 100
    .line 101
    iget-object p2, p2, Lafvd;->a:Lbqye;

    .line 102
    .line 103
    iget p2, p2, Lbqye;->z:I

    .line 104
    .line 105
    const-string v0, "Hiting error state after disposed session for %s"

    .line 106
    .line 107
    invoke-interface {p1, v0, p2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return v1

    .line 111
    :cond_6
    invoke-virtual {p0, p1}, Lafvb;->compareTo(Ljava/lang/Enum;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-gez p1, :cond_7

    .line 116
    .line 117
    return v1

    .line 118
    :cond_7
    return v0
.end method
