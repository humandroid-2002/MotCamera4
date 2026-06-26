.class public final Lakym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvi;


# static fields
.field public static final a:Lbfpx;

.field private static final i:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:L_2052;

.field public c:Ljbj;

.field public d:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

.field public e:Landroid/widget/Button;

.field public f:Lyrq;

.field public g:Landroid/content/Context;

.field public h:Lyrq;

.field private final j:I

.field private final k:I

.field private final l:Lbbou;

.field private m:Lyrq;

.field private n:Landroid/widget/ImageView;

.field private o:Lyrq;

.field private p:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WallArt2DPVMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakym;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lakym;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbcvb;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakvz;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lakvz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lakym;->l:Lbbou;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lakym;->j:I

    .line 16
    .line 17
    iput p3, p0, Lakym;->k:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(L_2052;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakym;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lakym;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    const v3, 0x7f0b1512

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const p2, 0x7f0b0898

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p2, p0, Lakym;->n:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object p2, p0, Lakym;->g:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f0806ca

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    const v0, 0x7f0b1dad

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lakym;->g:Landroid/content/Context;

    .line 31
    .line 32
    const v3, 0x7f060be9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lakym;->n:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lakym;->j:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lakym;->d:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 62
    .line 63
    iget p2, p0, Lakym;->k:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lakym;->e:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {p0}, Lakym;->d()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lakyl;

    .line 80
    .line 81
    iget-object p2, p0, Lakym;->d:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Lakyl;-><init>(Lakym;Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lakym;->c:Ljbj;

    .line 87
    .line 88
    iget-object p1, p0, Lakym;->p:Lyrq;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lakwu;

    .line 95
    .line 96
    iget-object p1, p1, Lakwu;->f:L_2052;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lakym;->a(L_2052;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakym;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakwu;

    .line 8
    .line 9
    iget-object v0, v0, Lakwu;->j:Lbjsj;

    .line 10
    .line 11
    iget-object v0, v0, Lbjsj;->c:Lbjsh;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbjsh;->a:Lbjsh;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lbjsh;->c:Lbjpb;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbjpb;->b:Lbjpb;

    .line 22
    .line 23
    :cond_1
    new-instance v1, Lbkaf;

    .line 24
    .line 25
    iget-object v0, v0, Lbjpb;->k:Lbkad;

    .line 26
    .line 27
    sget-object v2, Lbjpb;->a:Lbkae;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbjpa;->b:Lbjpa;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lakym;->n:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lakwu;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lakym;->p:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lakwu;

    .line 14
    .line 15
    iget-object v0, v0, Lakwu;->j:Lbjsj;

    .line 16
    .line 17
    iget-object v1, p0, Lakym;->d:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 18
    .line 19
    iget-object v2, p0, Lakym;->p:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lakwu;

    .line 26
    .line 27
    iget-object v2, v2, Lakwu;->k:Lakwv;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->m:Lakwv;

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbjsj;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v2, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->m:Lakwv;

    .line 43
    .line 44
    iput-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbjsj;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->requestLayout()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakym;->c:Ljbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakym;->o:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_6;

    .line 12
    .line 13
    iget-object v1, p0, Lakym;->c:Ljbj;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, L_6;->p(Ljbj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakym;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_21;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lakym;->f:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lakym;->m:Lyrq;

    .line 19
    .line 20
    const-class p1, L_1432;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lakym;->h:Lyrq;

    .line 27
    .line 28
    const-class p1, L_6;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lakym;->o:Lyrq;

    .line 35
    .line 36
    const-class p1, Lakwu;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lakym;->p:Lyrq;

    .line 43
    .line 44
    iget-object p1, p0, Lakym;->m:Lyrq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbbdk;

    .line 51
    .line 52
    const p2, 0x7f0b1512

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lakyc;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p3, p0, v0}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakym;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakwu;

    .line 8
    .line 9
    iget-object v0, v0, Lakwu;->b:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lakym;->l:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakym;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakwu;

    .line 8
    .line 9
    iget-object v0, v0, Lakwu;->b:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lakym;->l:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
