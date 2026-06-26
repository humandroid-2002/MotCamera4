.class public final Larle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Larle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Larle;

    .line 2
    .line 3
    invoke-direct {v0}, Larle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larle;->a:Larle;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/GLSurfaceView;I)Larlf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    int-to-float v1, p2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    new-instance p1, Larlf;

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    invoke-direct {p1, v0, p2}, Larlf;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    div-float/2addr v1, v0

    .line 42
    new-instance p1, Larlf;

    .line 43
    .line 44
    float-to-int v0, v1

    .line 45
    invoke-direct {p1, p2, v0}, Larlf;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
