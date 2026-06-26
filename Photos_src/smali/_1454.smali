.class public final L_1454;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosFeedbackLauncher"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1454;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1454;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Activity;Lybj;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const-class v1, L_1451;

    .line 5
    .line 6
    invoke-static {p2, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, L_1451;

    .line 11
    .line 12
    invoke-interface {v1}, L_1451;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p3, v0}, L_1454;->b(ILybj;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-boolean v1, p3, Lybj;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_1
    const-string v1, "Activity cannot be null when screenshot needs to be taken"

    .line 33
    .line 34
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p3, Lybj;->c:Landroid/view/SurfaceView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p3, Lybj;->d:Landroid/graphics/RectF;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v2, Lybf;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, p3}, Lybf;-><init>(L_1454;ILybj;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lbbhu;->a:I

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lbbhn;

    .line 63
    .line 64
    invoke-direct {p3, v1, v0, v2}, Lbbhn;-><init>(Landroid/graphics/RectF;Landroid/view/SurfaceView;Lbbht;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1, v2, p3}, Lbbhu;->a(Landroid/app/Activity;Landroid/view/Window;Lbbht;Lbbhs;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v0, Lybf;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p3}, Lybf;-><init>(L_1454;ILybj;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Lbbhu;->c(Landroid/app/Activity;Lbbht;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0, p1, p3, v0}, L_1454;->b(ILybj;Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b(ILybj;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, L_1454;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, L_3245;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_3245;

    .line 15
    .line 16
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "account_name"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p2, Lybj;->f:Lybi;

    .line 27
    .line 28
    iget-object v2, v1, Lybi;->c:Lbfes;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Luwc;

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    invoke-direct {v3, v4}, Luwc;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, Lybi;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lzir;->dQ(Ljava/lang/String;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, p0, L_1454;->b:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v3, Lyav;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4, p1, v1}, Lyav;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lyau;

    .line 77
    .line 78
    invoke-direct {p1, v3}, Lyau;-><init>(Lyav;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lavzp;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lavzp;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lavzp;->b(Lawrh;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p2, Lybj;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iput-object p1, v1, Lavzp;->d:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iput-object v0, v1, Lavzp;->b:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    if-eqz p3, :cond_3

    .line 100
    .line 101
    iput-object p3, v1, Lavzp;->a:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    :cond_3
    iget-object p1, p2, Lybj;->e:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iput-object p1, v1, Lavzp;->c:Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    iget-object p1, p2, Lybj;->g:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iput-object p1, v1, Lavzp;->e:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    const-class p1, L_3213;

    .line 116
    .line 117
    invoke-static {v2, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, L_3213;

    .line 122
    .line 123
    invoke-virtual {v1}, Lavzp;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    new-instance p3, Lavug;

    .line 132
    .line 133
    invoke-direct {p3}, Lavug;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lavzo;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v2, p2, v0, v1, v3}, Lavzo;-><init>(Ljava/lang/Object;JI)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p3, Lavug;->a:Lavuc;

    .line 143
    .line 144
    const/16 p2, 0x1775

    .line 145
    .line 146
    iput p2, p3, Lavug;->d:I

    .line 147
    .line 148
    invoke-virtual {p3}, Lavug;->a()Lavuh;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lavrv;->t(Lavuh;)Lawlb;

    .line 153
    .line 154
    .line 155
    return-void
.end method
