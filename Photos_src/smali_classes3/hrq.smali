.class final Lhrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrp;


# static fields
.field public static final b:Lhrq;

.field public static final c:Lhrq;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhrq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhrq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhrq;->c:Lhrq;

    .line 8
    .line 9
    new-instance v0, Lhrq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lhrq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhrq;->b:Lhrq;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhrq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lhrq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lhps;->f(Landroid/view/Display;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lhps;->f(Landroid/view/Display;)Landroid/graphics/Point;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1}, Lhps;->g(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    add-int/2addr v2, p1

    .line 83
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v1, p1

    .line 90
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    add-int/2addr v2, p1

    .line 96
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    add-int/2addr v1, p1

    .line 103
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    :cond_4
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p0, Lhrq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lhps;->f(Landroid/view/Display;)Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lhrq;->c:Lhrq;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lhrq;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
