.class public final Lanxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2626;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SupportedAppPages"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanxh;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_2209;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lanxh;->c:Lyrq;

    .line 16
    .line 17
    const-class v1, L_1592;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lanxh;->e:Lyrq;

    .line 24
    .line 25
    new-instance v0, Lyrq;

    .line 26
    .line 27
    new-instance v1, Lanxb;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p1, v2}, Lanxb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lanxh;->d:Lyrq;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(II)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lb;->cu(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1, p2}, L_2626;->b(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(II)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne p1, v4, :cond_2

    .line 13
    .line 14
    add-int/2addr p2, v4

    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    if-eq p2, p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0xb

    .line 25
    .line 26
    if-eq p2, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    :try_start_0
    iget-object v5, p0, Lanxh;->d:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lbexd;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v5, v6}, Lbexd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lj$/util/Optional;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    add-int/2addr p2, v4

    .line 49
    packed-switch p2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    iget-object p2, p0, Lanxh;->e:Lyrq;

    .line 53
    .line 54
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, L_1592;

    .line 59
    .line 60
    invoke-interface {p2, p1}, L_1592;->a(I)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-boolean p2, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->b:Z

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->d:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    return v3

    .line 73
    :pswitch_1
    new-instance p1, Lammf;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Lammf;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_2
    new-instance p1, Lammf;

    .line 94
    .line 95
    const/4 p2, 0x6

    .line 96
    invoke-direct {p1, p2}, Lammf;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :pswitch_3
    new-instance p1, Lammf;

    .line 115
    .line 116
    const/4 p2, 0x5

    .line 117
    invoke-direct {p1, p2}, Lammf;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :pswitch_4
    iget-object p1, p0, Lanxh;->c:Lyrq;

    .line 136
    .line 137
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, L_2209;

    .line 142
    .line 143
    invoke-interface {p1}, L_2209;->c()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :pswitch_5
    return v0

    .line 149
    :pswitch_6
    new-instance p1, Lammf;

    .line 150
    .line 151
    const/4 p2, 0x4

    .line 152
    invoke-direct {p1, p2}, Lammf;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_7
    return v3

    .line 171
    :cond_3
    :pswitch_8
    return v0

    .line 172
    :catch_0
    move-exception p1

    .line 173
    sget-object p2, Lanxh;->b:Lbfpx;

    .line 174
    .line 175
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v1, "Failed to load printing config"

    .line 180
    .line 181
    const/16 v2, 0x1d02

    .line 182
    .line 183
    invoke-static {p2, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
