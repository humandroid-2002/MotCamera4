.class public final Lhry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrw;


# static fields
.field public static final a:Lhry;

.field public static final b:Lhry;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhry;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhry;->b:Lhry;

    .line 8
    .line 9
    new-instance v0, Lhry;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lhry;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhry;->a:Lhry;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhry;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lhrt;)Lhqw;
    .locals 3

    .line 1
    iget v0, p0, Lhry;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhrx;->a:Lhrx;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lhrx;->a(Landroid/app/Activity;Lhrt;)Lhqw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhqw;

    .line 16
    .line 17
    new-instance v1, Lhog;

    .line 18
    .line 19
    sget-object v2, Lhrp;->a:Lhro;

    .line 20
    .line 21
    invoke-virtual {v2}, Lhro;->a()Lhrp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1}, Lhrp;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lhog;-><init>(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Lhrt;->a(Landroid/content/Context;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v0, v1, p1}, Lhqw;-><init>(Lhog;F)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lhrt;)Lhqw;
    .locals 4

    .line 1
    iget v0, p0, Lhry;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class p2, Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/WindowManager;

    .line 12
    .line 13
    new-instance p2, Lhqw;

    .line 14
    .line 15
    invoke-static {p1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lqg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p2, v0, p1}, Lhqw;-><init>(Landroid/graphics/Rect;F)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    move-object v0, p1

    .line 39
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    const-string v2, " is not a UiContext"

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p2}, Lhry;->a(Landroid/app/Activity;Lhrt;)Lhqw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v0, "window"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroid/view/WindowManager;

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lhps;->f(Landroid/view/Display;)Landroid/graphics/Point;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lhqw;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Lhrt;->a(Landroid/content/Context;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {v0, v1, p1}, Lhqw;-><init>(Landroid/graphics/Rect;F)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "Context "

    .line 138
    .line 139
    invoke-static {p1, v0, v2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method

.method public final c(Landroid/content/Context;Lhrt;)Lhqw;
    .locals 3

    .line 1
    iget v0, p0, Lhry;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhrx;->a:Lhrx;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lhrx;->c(Landroid/content/Context;Lhrt;)Lhqw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lhqw;

    .line 13
    .line 14
    new-instance v1, Lhog;

    .line 15
    .line 16
    sget-object v2, Lhrp;->a:Lhro;

    .line 17
    .line 18
    invoke-virtual {v2}, Lhro;->a()Lhrp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, p1}, Lhrp;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lhog;-><init>(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lhrt;->a(Landroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {v0, v1, p1}, Lhqw;-><init>(Lhog;F)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Landroid/view/WindowMetrics;F)Lhqw;
    .locals 1

    .line 1
    iget p2, p0, Lhry;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lhqw;

    .line 6
    .line 7
    invoke-static {p1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lqg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p2, v0, p1}, Lhqw;-><init>(Landroid/graphics/Rect;F)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p2, "translateWindowMetrics not available before API30"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
