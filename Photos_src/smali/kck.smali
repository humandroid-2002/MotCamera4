.class public final Lkck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkck;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkck;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0f8d

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const v0, 0x7f0b0f69

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    const v0, 0x7f0b0f3f

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const v0, 0x7f0b0f33

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_3
    const v0, 0x7f0b0f31

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_4
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :pswitch_5
    const v0, 0x7f0b0ee1

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_6
    const v0, 0x7f0b0ece

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_7
    const v0, 0x7f0b0ecc

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_8
    const v0, 0x7f0b0ec9

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_9
    const v0, 0x7f0b0ec6

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_a
    const v0, 0x7f0b0e76

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :pswitch_b
    const v0, 0x7f0b0e63

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :pswitch_c
    const v0, 0x7f0b0e1d

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :pswitch_d
    const v0, 0x7f0b0d61

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :pswitch_e
    const v0, 0x7f0b0cff

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :pswitch_f
    const v0, 0x7f0b0d01

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :pswitch_10
    const v0, 0x7f0b0d02

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :pswitch_11
    const v0, 0x7f0b0ce4

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :pswitch_12
    const v0, 0x7f0b0ca0

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :pswitch_13
    const v0, 0x7f0b0caf

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lkck;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_0
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Lkck;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lalza;->z()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    invoke-static {}, Lalza;->z()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :pswitch_1
    invoke-static {}, Lalza;->z()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_2
    invoke-static {}, Lalza;->z()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :pswitch_3
    invoke-static {}, Lalza;->z()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :pswitch_4
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_5
    invoke-static {}, Lalza;->z()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :pswitch_6
    invoke-static {}, Lalza;->z()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :pswitch_7
    invoke-static {}, Lalza;->z()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :pswitch_8
    invoke-static {}, Lalza;->z()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    :pswitch_9
    invoke-static {}, Lalza;->z()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0

    .line 58
    :pswitch_a
    invoke-static {}, Lalza;->z()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0

    .line 63
    :pswitch_b
    invoke-static {}, Lalza;->z()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0

    .line 68
    :pswitch_c
    invoke-static {}, Lalza;->z()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :pswitch_d
    invoke-static {}, Lalza;->z()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0

    .line 78
    :pswitch_e
    invoke-static {}, Lalza;->z()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    :pswitch_f
    invoke-static {}, Lalza;->z()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :pswitch_10
    invoke-static {}, Lalza;->z()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0

    .line 93
    :pswitch_11
    invoke-static {}, Lalza;->z()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :pswitch_12
    invoke-static {}, Lalza;->z()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0

    .line 103
    :pswitch_13
    invoke-static {}, Lalza;->z()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
