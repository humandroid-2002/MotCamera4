.class public final synthetic Lamyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamyu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lamyu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Body rows are required for the comparison chart."

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "Title row is required for the comparison chart."

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Laszl;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lb;->ah()Lccc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-static {}, Lb;->ah()Lccc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    return-object v2

    .line 31
    :pswitch_4
    sget-object v0, L_2930;->a:Lbfpx;

    .line 32
    .line 33
    invoke-static {v1}, Ladkc;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    return-object v2

    .line 40
    :pswitch_6
    sget-object v0, Larhg;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 41
    .line 42
    new-instance v0, Lbpfq;

    .line 43
    .line 44
    invoke-direct {v0}, Lbpfq;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x1a

    .line 60
    .line 61
    if-lt v1, v2, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v2, 0x21

    .line 73
    .line 74
    if-lt v1, v2, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lbk$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v0}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_7
    sget-object v0, Largs;->b:Lbfpx;

    .line 89
    .line 90
    new-instance v0, L_3393;

    .line 91
    .line 92
    invoke-direct {v0}, L_3393;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_8
    sget-object v0, Largs;->b:Lbfpx;

    .line 97
    .line 98
    new-instance v0, L_3393;

    .line 99
    .line 100
    invoke-direct {v0}, L_3393;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_9
    sget v0, L_2753;->b:I

    .line 105
    .line 106
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_a
    sget v0, L_2753;->b:I

    .line 110
    .line 111
    new-instance v0, Lbpff;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lbqqx;->bO:Lbqqx;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lbqqx;->f:Lbqqx;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_b
    sget-object v0, Lrsa;->a:Lcqk;

    .line 132
    .line 133
    const v0, 0x7f0b1675

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lsux;->al(I)Lrsa;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_c
    :try_start_0
    const-class v0, Landroid/os/Build$VERSION;

    .line 142
    .line 143
    const-string v2, "SEM_PLATFORM_INT"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    return-object v0

    .line 161
    :catchall_0
    return-object v1

    .line 162
    :pswitch_d
    sget-object v0, L_3511;->a:[Lbpkm;

    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_e
    invoke-static {}, Lb;->ah()Lccc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_f
    invoke-static {}, Lb;->ai()Lccc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_10
    invoke-static {}, Lb;->ai()Lccc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_11
    invoke-static {}, Lb;->ah()Lccc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
