.class public final Lbkub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lboku;

.field public static volatile b:Lboku;

.field public static volatile c:Lboku;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lbjzp;)Lbkua;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbkua;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbkua;

    .line 15
    .line 16
    sget-object v0, Lbkua;->a:Lbkua;

    .line 17
    .line 18
    iget v0, p1, Lbkua;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbkua;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbkua;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic c(Lbjzp;)Lbktx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbktx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbktx;

    .line 15
    .line 16
    sget-object v0, Lbktx;->a:Lbktx;

    .line 17
    .line 18
    iget v0, p1, Lbktx;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbktx;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbktx;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static e(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x41

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x40

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x3f

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x3e

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x3d

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x3c

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x3b

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x3a

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x39

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x38

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0x37

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x36

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0x35

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0x34

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0x33

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0x32

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0x31

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/16 p0, 0x30

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_13
    const/16 p0, 0x2f

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_14
    const/16 p0, 0x2e

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_15
    const/16 p0, 0x2d

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_16
    const/16 p0, 0x2c

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_17
    const/16 p0, 0x2b

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_18
    const/16 p0, 0x2a

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_19
    const/16 p0, 0x29

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/16 p0, 0x28

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/16 p0, 0x27

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1c
    const/16 p0, 0x26

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1d
    const/16 p0, 0x25

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1e
    const/16 p0, 0x24

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1f
    const/16 p0, 0x23

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_20
    const/16 p0, 0x22

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_21
    const/16 p0, 0x21

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_22
    const/16 p0, 0x20

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_23
    const/16 p0, 0x1f

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_24
    const/16 p0, 0x1e

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_25
    const/16 p0, 0x1d

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_26
    const/16 p0, 0x1c

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_27
    const/16 p0, 0x1b

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_28
    const/16 p0, 0x1a

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_29
    const/16 p0, 0x19

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_2a
    const/16 p0, 0x17

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2b
    const/16 p0, 0x16

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2c
    const/16 p0, 0x15

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2d
    const/16 p0, 0x14

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2e
    const/16 p0, 0x13

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2f
    const/16 p0, 0x12

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_30
    const/16 p0, 0x11

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_31
    const/16 p0, 0x10

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_32
    const/16 p0, 0xf

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_33
    const/16 p0, 0xe

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_34
    const/16 p0, 0xd

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_35
    const/16 p0, 0xc

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_36
    const/16 p0, 0xb

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_37
    const/16 p0, 0xa

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_38
    const/16 p0, 0x9

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_39
    const/16 p0, 0x8

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_3a
    const/4 p0, 0x7

    .line 178
    return p0

    .line 179
    :pswitch_3b
    const/4 p0, 0x6

    .line 180
    return p0

    .line 181
    :pswitch_3c
    const/4 p0, 0x5

    .line 182
    return p0

    .line 183
    :pswitch_3d
    const/4 p0, 0x4

    .line 184
    return p0

    .line 185
    :pswitch_3e
    const/4 p0, 0x3

    .line 186
    return p0

    .line 187
    :pswitch_3f
    const/4 p0, 0x2

    .line 188
    return p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method

.method public static h(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x7

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x6

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :pswitch_3
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :pswitch_4
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :pswitch_5
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :pswitch_6
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/16 p0, 0x8

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x1d

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x1c

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x1b

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x1a

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x19

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x18

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x17

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x16

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x15

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x14

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x13

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x12

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x11

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x10

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0xf

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xe

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0xd

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0xc

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0xb

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0xa

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0x9

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0x8

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :pswitch_17
    const/4 p0, 0x6

    .line 75
    return p0

    .line 76
    :pswitch_18
    const/4 p0, 0x5

    .line 77
    return p0

    .line 78
    :pswitch_19
    const/4 p0, 0x4

    .line 79
    return p0

    .line 80
    :pswitch_1a
    const/4 p0, 0x3

    .line 81
    return p0

    .line 82
    :pswitch_1b
    const/4 p0, 0x2

    .line 83
    return p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static j(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x13

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x12

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x10

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0xf

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xe

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0xc

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0xb

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0xa

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x9

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x8

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/4 p0, 0x7

    .line 37
    return p0

    .line 38
    :pswitch_c
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :pswitch_d
    const/4 p0, 0x5

    .line 41
    return p0

    .line 42
    :pswitch_e
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :pswitch_f
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :pswitch_10
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :pswitch_11
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static k(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
