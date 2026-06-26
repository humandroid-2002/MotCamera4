.class final Loxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmwx;

.field final synthetic b:Loxr;

.field public final c:Laoww;


# direct methods
.method public constructor <init>(Loxr;Laoww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxn;->b:Loxr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Loxn;->c:Laoww;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loxn;->a:Lmwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmwx;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loxn;->c:Laoww;

    .line 10
    .line 11
    iget-object v1, v0, Laoww;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/view/BorderedImageView;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laoww;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Laoww;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
