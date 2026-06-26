.class public final synthetic Lqnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqnm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget v0, p0, Lqnm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->b:Lbmkb;

    .line 9
    .line 10
    iget-object p1, p1, Lbmkb;->i:Lbmke;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lbmke;->a:Lbmke;

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    sget-object v0, Latlz;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :pswitch_1
    check-cast p1, L_2052;

    .line 28
    .line 29
    sget-object v0, Lalmp;->b:Lbfpx;

    .line 30
    .line 31
    const-class v0, L_181;

    .line 32
    .line 33
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_181;

    .line 38
    .line 39
    invoke-virtual {p1}, L_181;->a()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :pswitch_2
    check-cast p1, L_2052;

    .line 52
    .line 53
    const-class v0, L_181;

    .line 54
    .line 55
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_181;

    .line 60
    .line 61
    invoke-virtual {p1}, L_181;->a()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :pswitch_3
    check-cast p1, Lbjte;

    .line 74
    .line 75
    iget-wide v0, p1, Lbjte;->c:J

    .line 76
    .line 77
    return-wide v0

    .line 78
    :pswitch_4
    check-cast p1, Lbjoj;

    .line 79
    .line 80
    iget-wide v0, p1, Lbjoj;->c:J

    .line 81
    .line 82
    return-wide v0

    .line 83
    :pswitch_5
    check-cast p1, L_2052;

    .line 84
    .line 85
    const-class v0, L_181;

    .line 86
    .line 87
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const-class v0, L_181;

    .line 94
    .line 95
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, L_181;

    .line 100
    .line 101
    invoke-virtual {p1}, L_181;->a()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0

    .line 110
    :cond_0
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    return-wide v0

    .line 113
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0

    .line 120
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    return-wide v0

    .line 127
    :pswitch_8
    check-cast p1, Lxrc;

    .line 128
    .line 129
    iget-wide v0, p1, Lxrc;->b:J

    .line 130
    .line 131
    return-wide v0

    .line 132
    :pswitch_9
    check-cast p1, Lxrc;

    .line 133
    .line 134
    iget-object p1, p1, Lxrc;->a:Lxrg;

    .line 135
    .line 136
    iget-wide v0, p1, Lxrg;->a:J

    .line 137
    .line 138
    return-wide v0

    .line 139
    :pswitch_a
    check-cast p1, Ltra;

    .line 140
    .line 141
    iget-wide v0, p1, Ltra;->b:J

    .line 142
    .line 143
    return-wide v0

    .line 144
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 145
    .line 146
    sget-object v0, Lqod;->b:Lbfpx;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    return-wide v0

    .line 153
    :pswitch_c
    check-cast p1, Lncp;

    .line 154
    .line 155
    iget-wide v0, p1, Lncp;->c:J

    .line 156
    .line 157
    return-wide v0

    .line 158
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 159
    .line 160
    sget-object v0, Lqod;->b:Lbfpx;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    return-wide v0

    .line 167
    :cond_1
    :goto_0
    iget-object p1, p1, Lbmke;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    return-wide v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
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
