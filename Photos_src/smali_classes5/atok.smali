.class public final Latok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[F

.field private static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Latok;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Latok;->b:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a([F)[F
    .locals 25

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p0, v16

    .line 28
    .line 29
    move/from16 v18, v0

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    aput v1, v0, v18

    .line 36
    .line 37
    aput v3, v0, v2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput v1, v0, v4

    .line 41
    .line 42
    aput v5, v0, v6

    .line 43
    .line 44
    aput v7, v0, v8

    .line 45
    .line 46
    aput v9, v0, v10

    .line 47
    .line 48
    aput v1, v0, v12

    .line 49
    .line 50
    aput v11, v0, v14

    .line 51
    .line 52
    aput v1, v0, v16

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput v1, v0, v2

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    aput v2, v0, v3

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    aput v1, v0, v2

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    aput v13, v0, v2

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    aput v15, v0, v2

    .line 75
    .line 76
    const/16 v2, 0xe

    .line 77
    .line 78
    aput v1, v0, v2

    .line 79
    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    aput v17, v0, v1

    .line 83
    .line 84
    sget-object v19, Latok;->a:[F

    .line 85
    .line 86
    invoke-virtual/range {v19 .. v19}, [F->clone()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, [F

    .line 92
    .line 93
    sget-object v4, Latok;->b:[F

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    move-object/from16 v21, v0

    .line 102
    .line 103
    move-object/from16 v23, v4

    .line 104
    .line 105
    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object/from16 v6, v19

    .line 112
    .line 113
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method
