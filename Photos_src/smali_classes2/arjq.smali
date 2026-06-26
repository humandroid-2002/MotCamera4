.class public final Larjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Larjq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    iput p2, p0, Larjq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larjq;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 3
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Larjq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_932;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Larjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Livh;I)V
    .locals 0

    .line 2
    iput p2, p0, Larjq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larjq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Larjq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lbbkf;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    check-cast p1, Latwn;

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    check-cast p1, Larmz;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    check-cast p1, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    check-cast p1, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public final synthetic b(Ljava/lang/Object;IILiqk;)L_543;
    .locals 10

    .line 1
    iget v0, p0, Larjq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lawug;

    .line 17
    .line 18
    sget-object v1, Lawug;->a:Lawuo;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lawug;-><init>(Ljava/lang/String;Lawuo;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Larjq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v0, p2, p3, p4}, Livh;->b(Ljava/lang/Object;IILiqk;)L_543;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p1, Latwn;

    .line 31
    .line 32
    new-instance p2, L_543;

    .line 33
    .line 34
    new-instance p3, Ljbx;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Ljbx;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Latwm;

    .line 40
    .line 41
    invoke-direct {p4, p0, p1}, Latwm;-><init>(Larjq;Latwn;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, p4}, L_543;-><init>(Liqf;Liqt;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    check-cast p1, Larmz;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p2, L_543;

    .line 57
    .line 58
    new-instance p3, Ljbx;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Ljbx;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Larjq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Larnp;

    .line 66
    .line 67
    check-cast p4, Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v0, p4, p1}, Larnp;-><init>(Landroid/content/Context;Larmz;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p3, v0}, L_543;-><init>(Liqf;Liqt;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_2
    move-object v3, p1

    .line 77
    check-cast v3, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Larjq;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, L_543;

    .line 88
    .line 89
    new-instance v1, Larje;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Landroid/content/Context;

    .line 93
    .line 94
    move v4, p2

    .line 95
    move v5, p3

    .line 96
    move-object v6, p4

    .line 97
    invoke-direct/range {v1 .. v6}, Larje;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;IILiqk;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v3, v1}, L_543;-><init>(Liqf;Liqt;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    move v4, p2

    .line 105
    move v5, p3

    .line 106
    move-object v6, p4

    .line 107
    check-cast p1, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p2, Ljbx;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljbx;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Larjq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance p4, L_543;

    .line 123
    .line 124
    move v7, v4

    .line 125
    new-instance v4, Larjk;

    .line 126
    .line 127
    check-cast p3, Landroid/content/Context;

    .line 128
    .line 129
    move v8, v5

    .line 130
    move-object v9, v6

    .line 131
    move-object v6, p1

    .line 132
    move-object v5, p3

    .line 133
    invoke-direct/range {v4 .. v9}, Larjk;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;IILiqk;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p4, p2, v4}, L_543;-><init>(Liqf;Liqt;)V

    .line 137
    .line 138
    .line 139
    return-object p4
.end method
