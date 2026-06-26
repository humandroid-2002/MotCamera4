.class public final synthetic Lvmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvmt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lvmt;->a:I

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
    check-cast p1, Laagx;

    .line 9
    .line 10
    sget-object v0, Laafx;->a:Lbfpx;

    .line 11
    .line 12
    sget-object v0, Lbggn;->c:Lbggn;

    .line 13
    .line 14
    sget-object v1, Laagr;->d:Laagr;

    .line 15
    .line 16
    iget-object v1, v1, Laagr;->j:Lazmj;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Laagx;->b(Lbggn;Lazmj;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Laafn;

    .line 23
    .line 24
    sget-object v0, Laafo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Laafn;->a(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Laafn;

    .line 31
    .line 32
    invoke-interface {p1}, Laafn;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Laafn;

    .line 37
    .line 38
    sget-object v0, Laafo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Laafn;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p1, L_1575;

    .line 45
    .line 46
    sget v0, Lzrp;->a:I

    .line 47
    .line 48
    invoke-interface {p1}, L_1575;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p1, L_1575;

    .line 53
    .line 54
    sget v0, Lzrp;->a:I

    .line 55
    .line 56
    invoke-interface {p1}, L_1575;->c()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 68
    .line 69
    invoke-static {p1}, Lzir;->ag(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    check-cast p1, Lvry;

    .line 74
    .line 75
    invoke-interface {p1}, Lvry;->b()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_8
    check-cast p1, Lvps;

    .line 80
    .line 81
    sget v0, Lvou;->b:I

    .line 82
    .line 83
    invoke-interface {p1, v2}, Lvps;->a(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_9
    check-cast p1, Lvps;

    .line 88
    .line 89
    sget v0, Lvou;->b:I

    .line 90
    .line 91
    invoke-interface {p1, v1}, Lvps;->a(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_a
    check-cast p1, Lvps;

    .line 96
    .line 97
    sget v0, Lvoc;->d:I

    .line 98
    .line 99
    invoke-interface {p1, v2}, Lvps;->a(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_b
    check-cast p1, Lvps;

    .line 104
    .line 105
    sget v0, Lvoc;->d:I

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lvps;->a(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_c
    check-cast p1, Lvps;

    .line 112
    .line 113
    sget v0, Lvob;->e:I

    .line 114
    .line 115
    invoke-interface {p1, v2}, Lvps;->a(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_d
    check-cast p1, Lvps;

    .line 120
    .line 121
    sget-object v0, Lvmx;->b:Lbfpx;

    .line 122
    .line 123
    invoke-interface {p1, v2}, Lvps;->a(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_e
    check-cast p1, Lvps;

    .line 128
    .line 129
    sget-object v0, Lvmx;->b:Lbfpx;

    .line 130
    .line 131
    invoke-interface {p1, v1}, Lvps;->a(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_f
    check-cast p1, Lvps;

    .line 136
    .line 137
    sget v0, Lvmw;->d:I

    .line 138
    .line 139
    invoke-interface {p1, v2}, Lvps;->a(Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_10
    check-cast p1, Lvps;

    .line 144
    .line 145
    sget v0, Lvmu;->c:I

    .line 146
    .line 147
    invoke-interface {p1, v2}, Lvps;->a(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_11
    check-cast p1, Lvps;

    .line 152
    .line 153
    sget v0, Lvmu;->c:I

    .line 154
    .line 155
    invoke-interface {p1, v1}, Lvps;->a(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_12
    check-cast p1, Landroid/widget/ImageView;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_13
    check-cast p1, Lvps;

    .line 168
    .line 169
    sget v0, Lvmu;->c:I

    .line 170
    .line 171
    invoke-interface {p1, v2}, Lvps;->a(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lvmt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

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
