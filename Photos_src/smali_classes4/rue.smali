.class public final Lrue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lyrk;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field private final e:Lyrl;

.field private final f:I

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1872;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1872;

    .line 11
    .line 12
    invoke-virtual {v0}, L_1872;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lrue;->h:Z

    .line 17
    .line 18
    new-instance v0, Lyrl;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lyrl;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrue;->e:Lyrl;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lyrl;->e(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lyrl;->d()Lyrk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lrue;->b:Lyrk;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0709fd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lrue;->f:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f0708f2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lrue;->g:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lrue;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lrue;->b:Lyrk;

    .line 4
    .line 5
    iget v2, v1, Lyrk;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrue;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrue;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, v2, :cond_3

    .line 21
    .line 22
    iget v3, v1, Lyrk;->b:I

    .line 23
    .line 24
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget v5, p0, Lrue;->f:I

    .line 30
    .line 31
    div-int v6, v5, v2

    .line 32
    .line 33
    mul-int v7, v6, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    mul-int/2addr v6, v0

    .line 38
    iget-boolean v8, p0, Lrue;->a:Z

    .line 39
    .line 40
    sub-int/2addr v5, v7

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 44
    .line 45
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 49
    .line 50
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    :goto_1
    iget-boolean v7, p0, Lrue;->h:Z

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    :cond_1
    iget-object v7, p0, Lrue;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget v4, p0, Lrue;->g:I

    .line 64
    .line 65
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p0, Lrue;->a:Z

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 75
    .line 76
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 80
    .line 81
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 82
    .line 83
    :goto_2
    iget-object v3, p0, Lrue;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method
