.class public final enum Laqnc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqnc;

.field public static final enum b:Laqnc;

.field public static final enum c:Laqnc;

.field public static final enum d:Laqnc;

.field public static final enum e:Laqnc;

.field private static final synthetic g:[Laqnc;


# instance fields
.field public final f:Landroid/util/Size;

.field private final h:D

.field private final i:D


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Laqnc;

    .line 2
    .line 3
    new-instance v3, Landroid/util/Size;

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x3

    .line 7
    invoke-direct {v3, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide v6, 0x3fdf5c28f5c28f5cL    # 0.49

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-string v1, "PORTRAIT_PANORAMA"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct/range {v0 .. v7}, Laqnc;-><init>(Ljava/lang/String;ILandroid/util/Size;DD)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laqnc;->a:Laqnc;

    .line 24
    .line 25
    new-instance v10, Laqnc;

    .line 26
    .line 27
    new-instance v13, Landroid/util/Size;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v13, v1, v9}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const-wide v14, 0x3fdf5c28f5c28f5cL    # 0.49

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v16, 0x3fea8f5c28f5c28fL    # 0.83

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-string v11, "PORTRAIT"

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    invoke-direct/range {v10 .. v17}, Laqnc;-><init>(Ljava/lang/String;ILandroid/util/Size;DD)V

    .line 47
    .line 48
    .line 49
    sput-object v10, Laqnc;->b:Laqnc;

    .line 50
    .line 51
    new-instance v11, Laqnc;

    .line 52
    .line 53
    new-instance v14, Landroid/util/Size;

    .line 54
    .line 55
    invoke-direct {v14, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const-wide v15, 0x3fea8f5c28f5c28fL    # 0.83

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide/high16 v17, 0x3ff4000000000000L    # 1.25

    .line 64
    .line 65
    const-string v12, "SQUARE"

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    invoke-direct/range {v11 .. v18}, Laqnc;-><init>(Ljava/lang/String;ILandroid/util/Size;DD)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Laqnc;->c:Laqnc;

    .line 72
    .line 73
    new-instance v12, Laqnc;

    .line 74
    .line 75
    new-instance v15, Landroid/util/Size;

    .line 76
    .line 77
    invoke-direct {v15, v9, v1}, Landroid/util/Size;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    .line 81
    .line 82
    const-wide/high16 v18, 0x4002000000000000L    # 2.25

    .line 83
    .line 84
    const-string v13, "LANDSCAPE"

    .line 85
    .line 86
    const/4 v14, 0x3

    .line 87
    invoke-direct/range {v12 .. v19}, Laqnc;-><init>(Ljava/lang/String;ILandroid/util/Size;DD)V

    .line 88
    .line 89
    .line 90
    sput-object v12, Laqnc;->d:Laqnc;

    .line 91
    .line 92
    new-instance v13, Laqnc;

    .line 93
    .line 94
    new-instance v2, Landroid/util/Size;

    .line 95
    .line 96
    invoke-direct {v2, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const-wide/high16 v17, 0x4002000000000000L    # 2.25

    .line 100
    .line 101
    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-string v14, "LANDSCAPE_PANORAMA"

    .line 107
    .line 108
    const/4 v15, 0x4

    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    invoke-direct/range {v13 .. v20}, Laqnc;-><init>(Ljava/lang/String;ILandroid/util/Size;DD)V

    .line 112
    .line 113
    .line 114
    sput-object v13, Laqnc;->e:Laqnc;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    new-array v2, v2, [Laqnc;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    aput-object v0, v2, v3

    .line 121
    .line 122
    aput-object v10, v2, v8

    .line 123
    .line 124
    aput-object v11, v2, v1

    .line 125
    .line 126
    aput-object v12, v2, v9

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v13, v2, v0

    .line 130
    .line 131
    sput-object v2, Laqnc;->g:[Laqnc;

    .line 132
    .line 133
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/util/Size;DD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laqnc;->f:Landroid/util/Size;

    .line 5
    .line 6
    iput-wide p4, p0, Laqnc;->h:D

    .line 7
    .line 8
    iput-wide p6, p0, Laqnc;->i:D

    .line 9
    .line 10
    return-void
.end method

.method public static b(II)Laqnc;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    const-string v1, "Invalid dimensions %sx%s"

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, L_3289;->K(ZLjava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Laqnc;->e:Laqnc;

    .line 13
    .line 14
    iget-wide v1, v0, Laqnc;->h:D

    .line 15
    .line 16
    int-to-double v3, p0

    .line 17
    int-to-double v5, p1

    .line 18
    div-double/2addr v3, v5

    .line 19
    cmpl-double v1, v3, v1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Laqnc;->d:Laqnc;

    .line 25
    .line 26
    iget-wide v1, v0, Laqnc;->h:D

    .line 27
    .line 28
    cmpl-double v1, v3, v1

    .line 29
    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, Laqnc;->c:Laqnc;

    .line 34
    .line 35
    iget-wide v1, v0, Laqnc;->h:D

    .line 36
    .line 37
    cmpl-double v1, v3, v1

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    sget-object v0, Laqnc;->b:Laqnc;

    .line 43
    .line 44
    iget-wide v1, v0, Laqnc;->h:D

    .line 45
    .line 46
    cmpl-double v1, v3, v1

    .line 47
    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    sget-object v0, Laqnc;->a:Laqnc;

    .line 52
    .line 53
    iget-wide v1, v0, Laqnc;->h:D

    .line 54
    .line 55
    cmpl-double v1, v3, v1

    .line 56
    .line 57
    if-lez v1, :cond_5

    .line 58
    .line 59
    iget-wide v1, v0, Laqnc;->i:D

    .line 60
    .line 61
    cmpg-double v1, v3, v1

    .line 62
    .line 63
    if-gtz v1, :cond_5

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    div-int v1, p0, p1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "New aspect ratio range ("

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, " / "

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " = "

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, "). Did you forgot to add corresponding ShowcaseAspect?"

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public static values()[Laqnc;
    .locals 1

    .line 1
    sget-object v0, Laqnc;->g:[Laqnc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqnc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqnc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqnc;->f:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
