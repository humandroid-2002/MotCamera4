.class public final Lpxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_832;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpxz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    iget p1, p0, Lpxz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lpwx;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, L_847;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, L_847;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p2, Lpwx;

    .line 21
    .line 22
    iget p1, p2, Lpwx;->d:I

    .line 23
    .line 24
    iget p2, p2, Lpwx;->c:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    new-instance p2, L_836;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-direct {p2, p1}, L_836;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    check-cast p2, Lpwx;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lpwx;->b:Lpwt;

    .line 41
    .line 42
    new-instance p2, L_845;

    .line 43
    .line 44
    iget-object p1, p1, Lpwt;->f:Lbrbi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, L_845;-><init>(Lbrbi;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_2
    check-cast p2, Lpwx;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Lpwx;->b:Lpwt;

    .line 56
    .line 57
    new-instance p2, L_850;

    .line 58
    .line 59
    iget p1, p1, Lpwt;->g:I

    .line 60
    .line 61
    invoke-direct {p2, p1}, L_850;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_3
    check-cast p2, Lpwx;

    .line 66
    .line 67
    invoke-static {v1}, L_849;->a(Z)L_849;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p2, Lpwx;

    .line 73
    .line 74
    new-instance p1, L_848;

    .line 75
    .line 76
    const-string p2, ""

    .line 77
    .line 78
    invoke-direct {p1, v1, p2}, L_848;-><init>(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p2, Lpwx;

    .line 83
    .line 84
    new-instance p1, L_121;

    .line 85
    .line 86
    const/16 p2, 0x9

    .line 87
    .line 88
    invoke-direct {p1, p2}, L_121;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    check-cast p2, Lpwx;

    .line 93
    .line 94
    iget-object p1, p2, Lpwx;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p2, L_835;

    .line 97
    .line 98
    invoke-direct {p2, p1}, L_835;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :pswitch_7
    check-cast p2, Lpwx;

    .line 103
    .line 104
    iget-boolean p1, p2, Lpwx;->e:Z

    .line 105
    .line 106
    new-instance p2, L_844;

    .line 107
    .line 108
    invoke-direct {p2, p1}, L_844;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :pswitch_8
    check-cast p2, Lpwx;

    .line 113
    .line 114
    invoke-static {v1}, L_842;->a(Z)L_842;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_9
    check-cast p2, Lpwx;

    .line 120
    .line 121
    invoke-static {v1}, L_841;->a(Z)L_841;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_a
    check-cast p2, Lpwx;

    .line 127
    .line 128
    new-instance p1, L_840;

    .line 129
    .line 130
    invoke-direct {p1, v0}, L_840;-><init>(Lbrbg;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_b
    check-cast p2, Lpwx;

    .line 135
    .line 136
    new-instance p1, L_839;

    .line 137
    .line 138
    invoke-direct {p1, v0}, L_839;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_c
    check-cast p2, Lpwx;

    .line 143
    .line 144
    new-instance p1, L_838;

    .line 145
    .line 146
    invoke-direct {p1, v1, v1}, L_838;-><init>(ZZ)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_d
    check-cast p2, Lpwx;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p1, p2, Lpwx;->b:Lpwt;

    .line 156
    .line 157
    new-instance p2, L_837;

    .line 158
    .line 159
    iget-object p1, p1, Lpwt;->e:Landroid/net/Uri;

    .line 160
    .line 161
    invoke-direct {p2, p1}, L_837;-><init>(Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :pswitch_e
    check-cast p2, Lpwx;

    .line 166
    .line 167
    const-wide/16 p1, 0x0

    .line 168
    .line 169
    invoke-static {p1, p2}, Laflz;->aW(J)L_834;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_f
    check-cast p2, Lpwx;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p1, p2, Lpwx;->b:Lpwt;

    .line 180
    .line 181
    new-instance p2, L_843;

    .line 182
    .line 183
    iget-object p1, p1, Lpwt;->a:Lbkjd;

    .line 184
    .line 185
    invoke-direct {p2, p1}, L_843;-><init>(Lbkjd;)V

    .line 186
    .line 187
    .line 188
    return-object p2

    .line 189
    :pswitch_10
    check-cast p2, Lpwx;

    .line 190
    .line 191
    new-instance p1, L_833;

    .line 192
    .line 193
    invoke-direct {p1, v1}, L_833;-><init>(I)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b()L_3365;
    .locals 1

    .line 1
    iget v0, p0, Lpxz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lpxz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, L_847;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, L_836;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, L_845;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, L_850;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, L_849;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, L_848;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-class v0, L_121;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-class v0, L_835;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-class v0, L_844;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-class v0, L_842;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-class v0, L_841;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-class v0, L_840;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-class v0, L_839;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-class v0, L_838;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-class v0, L_837;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-class v0, L_834;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-class v0, L_843;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-class v0, L_833;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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
