.class public final synthetic Laiet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Laieu;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laieu;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiet;->a:Laieu;

    .line 5
    .line 6
    iput p2, p0, Laiet;->b:F

    .line 7
    .line 8
    iput p3, p0, Laiet;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Laiet;->a:Laieu;

    .line 2
    .line 3
    iget-object v1, v0, Laieu;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Laieu;->d:Lafth;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "editorApi"

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v5

    .line 37
    :cond_1
    iget v7, p0, Laiet;->b:F

    .line 38
    .line 39
    sget-object v8, Lafvu;->d:Lafwg;

    .line 40
    .line 41
    invoke-interface {v4, v8}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    sub-float/2addr v1, v9

    .line 54
    sub-float/2addr v4, v7

    .line 55
    add-float/2addr v4, v9

    .line 56
    add-float/2addr v1, v1

    .line 57
    add-float/2addr v4, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    cmpg-float v9, v4, v1

    .line 60
    .line 61
    if-gez v9, :cond_2

    .line 62
    .line 63
    add-float/2addr v4, v3

    .line 64
    div-float/2addr v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_0
    iget-object v0, v0, Laieu;->d:Lafth;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v5, v0

    .line 77
    :goto_1
    iget v0, p0, Laiet;->c:I

    .line 78
    .line 79
    new-instance v4, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {v4, v1, v1, v1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    move-object v1, v5

    .line 85
    check-cast v1, Lafuh;

    .line 86
    .line 87
    invoke-virtual {v1, v8, v4}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lafvu;->b:Lafwg;

    .line 91
    .line 92
    move-object v6, v4

    .line 93
    check-cast v6, Lafvk;

    .line 94
    .line 95
    iget-object v6, v6, Lafvk;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v6}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    div-float/2addr v0, v2

    .line 102
    mul-float/2addr v0, v3

    .line 103
    sget-object v2, Lafvu;->a:Lafwg;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v2, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Lafth;->A()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    return-void
.end method
