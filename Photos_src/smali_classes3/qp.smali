.class public final Lqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lqp;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lqp;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lqn;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lsj;->c(II)Lrj;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget v0, Lqp;->a:I

    .line 7
    .line 8
    sget v1, Lqp;->b:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lsj;->c(II)Lrj;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lqn;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lrj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v0, v3, Lrj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    if-lt v0, v1, :cond_0

    .line 68
    .line 69
    new-instance v0, Lqu;

    .line 70
    .line 71
    invoke-direct {v0}, Lqu;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    move-object v1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v1, 0x1d

    .line 79
    .line 80
    if-lt v0, v1, :cond_1

    .line 81
    .line 82
    new-instance v0, Lqt;

    .line 83
    .line 84
    invoke-direct {v0}, Lqt;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v1, 0x1c

    .line 91
    .line 92
    if-lt v0, v1, :cond_2

    .line 93
    .line 94
    new-instance v0, Lqs;

    .line 95
    .line 96
    invoke-direct {v0}, Lqs;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v1, 0x1a

    .line 103
    .line 104
    if-lt v0, v1, :cond_3

    .line 105
    .line 106
    new-instance v0, Lqr;

    .line 107
    .line 108
    invoke-direct {v0}, Lqr;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v0, Lqq;

    .line 113
    .line 114
    invoke-direct {v0}, Lqq;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    invoke-virtual {p0}, Lqn;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v1 .. v7}, Lng;->g(Lrj;Lrj;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lqn;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lng;->f(Landroid/view/Window;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
