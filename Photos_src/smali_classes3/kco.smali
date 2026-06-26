.class public final Lkco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# static fields
.field public static final a:Lkco;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkco;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkco;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkco;->a:Lkco;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkco;->b:I

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
    iget v0, p0, Lkco;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lahcj;->a:Lahcm;

    .line 7
    .line 8
    invoke-interface {v0}, Lahcm;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    const v0, 0x7f0b131d

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    const v0, 0x7f0b122a

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_2
    const v0, 0x7f0b1229

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_3
    const v0, 0x7f0b115a

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_4
    const v0, 0x7f0b1102

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_5
    const v0, 0x7f0b10b4

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_6
    const v0, 0x7f0b10c9

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_7
    const v0, 0x7f0b10a3

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_8
    const v0, 0x7f0b107b

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_9
    const v0, 0x7f0b10ae

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :pswitch_a
    const v0, 0x7f0b1055

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :pswitch_b
    const v0, 0x7f0b1042

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :pswitch_c
    const v0, 0x7f0b102c

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :pswitch_d
    const v0, 0x7f0b102b

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :pswitch_e
    const v0, 0x7f0b0ff7

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :pswitch_f
    const v0, 0x7f0b0ff6

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :pswitch_10
    const v0, 0x7f0b0fbb

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :pswitch_11
    const v0, 0x7f0b0fb5

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :pswitch_12
    const v0, 0x7f0b0fa7

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :pswitch_13
    const v0, 0x7f0b0cae

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
    iget v0, p0, Lkco;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lahcj;->a:Lahcm;

    .line 9
    .line 10
    invoke-interface {v0}, Lahcm;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    return v2

    .line 21
    :pswitch_2
    return v1

    .line 22
    :pswitch_3
    return v2

    .line 23
    :pswitch_4
    return v1

    .line 24
    :pswitch_5
    return v2

    .line 25
    :pswitch_6
    const v0, 0x7f0b0ff6

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_7
    return v2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Lkco;->b:I

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
