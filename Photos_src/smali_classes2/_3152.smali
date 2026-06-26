.class public final L_3152;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyrq;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3152;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3154;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_3152;->a:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(L_164;)Lauih;
    .locals 3

    .line 1
    invoke-interface {p1}, L_164;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, L_3152;->a:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_3154;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, L_3154;->g(L_164;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object p1, Lauib;->a:Lauib;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lauid;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Lauid;-><init>(L_164;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, L_3152;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lauhy;->a(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lauid;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p1, v1, v2}, Lauid;-><init>(L_164;I[B)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    sget-object p1, Lauib;->a:Lauib;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    iget-object v0, p0, L_3152;->b:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v1, Lauie;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Lauie;-><init>(Landroid/content/Context;L_164;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
