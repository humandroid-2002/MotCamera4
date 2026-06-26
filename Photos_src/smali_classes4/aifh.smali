.class public final synthetic Laifh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwj;


# instance fields
.field public final synthetic a:Laifk;


# direct methods
.method public synthetic constructor <init>(Laifk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laifh;->a:Laifk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Laifh;->a:Laifk;

    .line 2
    .line 3
    iget-object v1, v0, Laifk;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Laifk;->a:Lafth;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "editorApi"

    .line 15
    .line 16
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_1
    sget-object v3, Lafvu;->a:Lafwg;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v3, v0, Laifk;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-object v4, v0, Laifk;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    new-instance v5, Lahjp;

    .line 43
    .line 44
    check-cast v4, Lahou;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Lahjp;-><init>(Lahou;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v4, Lahou;->w:Lbcep;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v5}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    int-to-double v4, v4

    .line 62
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    int-to-double v6, v3

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-double v8, v3

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-double v2, v2

    .line 75
    div-double/2addr v4, v6

    .line 76
    div-double/2addr v8, v2

    .line 77
    sub-double/2addr v4, v8

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v0}, Laifk;->e()Laijh;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Laijh;->q:L_3393;

    .line 87
    .line 88
    invoke-virtual {v4}, Lerd;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Laigj;->a:Laigj;

    .line 93
    .line 94
    if-ne v4, v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Laifk;->e()Laijh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-wide v4, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpg-double v2, v2, v4

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-ltz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const v2, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    cmpg-float v1, v1, v2

    .line 118
    .line 119
    if-gtz v1, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v3, 0x0

    .line 123
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Laijh;->L(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void
.end method
