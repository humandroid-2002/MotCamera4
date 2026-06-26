.class public final Laich;
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
    iput p1, p0, Laich;->a:I

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
    iget v0, p0, Laich;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b15f5

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const v0, 0x7f0b15d6

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    const v0, 0x7f0b15d4

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const v0, 0x7f0b15d2

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_3
    const v0, 0x7f0b15ce

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_4
    const v0, 0x7f0b15a0

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const v0, 0x7f0b158f

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_6
    const v0, 0x7f0b157a

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_7
    const v0, 0x7f0b159f

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_8
    const v0, 0x7f0b151c

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_9
    const v0, 0x7f0b14fe

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_a
    const v0, 0x7f0b14eb

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :pswitch_b
    const v0, 0x7f0b14c5

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_c
    const v0, 0x7f0b14bf

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :pswitch_d
    const v0, 0x7f0b14bc

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :pswitch_e
    const v0, 0x7f0b14ad

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :pswitch_f
    const v0, 0x7f0b14ab    # 1.8487E38f

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :pswitch_10
    const v0, 0x7f0b1461

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :pswitch_11
    const v0, 0x7f0b143b

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :pswitch_12
    sget-object v0, Lahcl;->a:Lahcm;

    .line 83
    .line 84
    invoke-interface {v0}, Lahcm;->e()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :pswitch_13
    const v0, 0x7f0b1398

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
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
    .locals 3

    .line 1
    iget v0, p0, Laich;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :pswitch_0
    return v1

    .line 18
    :cond_1
    sget-object v0, Lahcl;->a:Lahcm;

    .line 19
    .line 20
    invoke-interface {v0}, Lahcm;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_2
    invoke-virtual {p0}, Laich;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Laich;->a:I

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
    invoke-static {}, Lalza;->z()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :pswitch_5
    invoke-static {}, Lalza;->z()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :pswitch_6
    invoke-static {}, Lalza;->z()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :pswitch_7
    invoke-static {}, Lalza;->z()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :pswitch_8
    invoke-static {}, Lalza;->z()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :pswitch_9
    invoke-static {}, Lalza;->z()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :pswitch_a
    invoke-static {}, Lalza;->z()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :pswitch_b
    invoke-static {}, Lalza;->z()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :pswitch_c
    invoke-static {}, Lalza;->z()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :pswitch_d
    invoke-static {}, Lalza;->z()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    return-wide v0

    .line 81
    :pswitch_e
    invoke-static {}, Lalza;->z()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :pswitch_f
    invoke-static {}, Lalza;->z()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0

    .line 91
    :pswitch_10
    invoke-static {}, Lalza;->z()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0

    .line 96
    :pswitch_11
    invoke-static {}, Lalza;->z()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    return-wide v0

    .line 101
    :pswitch_12
    invoke-static {}, Lalza;->z()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    return-wide v0

    .line 106
    :pswitch_13
    invoke-static {}, Lalza;->z()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0

    .line 111
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
