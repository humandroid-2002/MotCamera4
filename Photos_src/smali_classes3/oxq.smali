.class final Loxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loxo;

.field public final b:Loxo;

.field public c:Landroid/animation/AnimatorSet;

.field final synthetic d:Loxr;

.field public final e:Laoww;


# direct methods
.method public constructor <init>(Loxr;Laoww;Loxo;Loxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxq;->d:Loxr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Loxq;->e:Laoww;

    .line 7
    .line 8
    iput-object p3, p0, Loxq;->a:Loxo;

    .line 9
    .line 10
    iput-object p4, p0, Loxq;->b:Loxo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loxq;->e:Laoww;

    .line 2
    .line 3
    iget-object v0, v0, Laoww;->a:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Loxq;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Loxq;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Loxq;->b:Loxo;

    .line 14
    .line 15
    iget v2, v1, Loxo;->h:F

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Loxo;->h:F

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Loxq;->e:Laoww;

    .line 26
    .line 27
    iget-object v2, v0, Laoww;->v:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v1, Loxo;->f:I

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/view/BorderedImageView;->b(I)V

    .line 34
    .line 35
    .line 36
    iget v3, v1, Loxo;->g:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/view/BorderedImageView;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Laoww;->u:Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, v1, Loxo;->i:F

    .line 44
    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Laoww;->a:Landroid/view/View;

    .line 51
    .line 52
    iget v1, v1, Loxo;->j:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
