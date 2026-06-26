.class public final synthetic Laags;
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
    iput p1, p0, Laags;->a:I

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
    iget v0, p0, Laags;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lagft;

    .line 8
    .line 9
    invoke-interface {p1}, Lagft;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lwus;

    .line 14
    .line 15
    sget v0, Laexf;->k:I

    .line 16
    .line 17
    invoke-interface {p1}, Lwus;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Lwus;

    .line 22
    .line 23
    sget v0, Laexf;->k:I

    .line 24
    .line 25
    invoke-interface {p1}, Lwus;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Lwus;

    .line 30
    .line 31
    sget v0, Laexf;->k:I

    .line 32
    .line 33
    invoke-interface {p1}, Lwus;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    check-cast p1, Lwus;

    .line 52
    .line 53
    sget v0, Laepv;->f:I

    .line 54
    .line 55
    invoke-interface {p1}, Lwus;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->b:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lb;->r(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lb;->r(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_8
    check-cast p1, Ladxr;

    .line 84
    .line 85
    iget-object v0, p1, Ladxr;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x1

    .line 92
    xor-int/2addr v0, v2

    .line 93
    invoke-static {v0}, Lb;->r(Z)V

    .line 94
    .line 95
    .line 96
    iget p1, p1, Ladxr;->b:I

    .line 97
    .line 98
    and-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_9
    check-cast p1, L_1870;

    .line 108
    .line 109
    sget-object v0, Ladfl;->a:Lbfpx;

    .line 110
    .line 111
    invoke-interface {p1}, L_1870;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_a
    check-cast p1, Lacur;

    .line 116
    .line 117
    invoke-virtual {p1}, Lacur;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_b
    check-cast p1, Ladaa;

    .line 122
    .line 123
    sget v0, Lacwg;->k:I

    .line 124
    .line 125
    invoke-interface {p1}, Ladaa;->c()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_c
    check-cast p1, Ladaa;

    .line 130
    .line 131
    invoke-interface {p1}, Ladaa;->a()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_d
    check-cast p1, Ladaa;

    .line 136
    .line 137
    invoke-interface {p1}, Ladaa;->b()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_e
    check-cast p1, Lacur;

    .line 142
    .line 143
    invoke-virtual {p1}, Lacur;->b()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_f
    check-cast p1, Ljava/lang/Runnable;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_10
    check-cast p1, Ltpt;

    .line 154
    .line 155
    sget-object v0, Labjv;->a:L_3365;

    .line 156
    .line 157
    sget-object v0, Ltps;->a:Ltps;

    .line 158
    .line 159
    invoke-interface {p1}, Ltpt;->a()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_11
    check-cast p1, Landroid/app/Dialog;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_12
    check-cast p1, Laagx;

    .line 170
    .line 171
    invoke-interface {p1}, Laagx;->c()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_13
    check-cast p1, Laagx;

    .line 176
    .line 177
    sget-object v0, Laagy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 178
    .line 179
    invoke-interface {p1, v1}, Laagx;->a(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
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
    iget v0, p0, Laags;->a:I

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
