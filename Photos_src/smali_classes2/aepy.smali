.class public final Laepy;
.super Ljbd;
.source "PG"


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Laeqa;


# direct methods
.method public constructor <init>(Laeqa;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laepy;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p1, p0, Laepy;->c:Laeqa;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljbd;-><init>(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljbd;->e(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    sget p1, Laeqa;->j:I

    .line 5
    .line 6
    iget-object p1, p0, Laepy;->c:Laeqa;

    .line 7
    .line 8
    iget-object v0, p1, Laeqa;->e:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laepz;

    .line 15
    .line 16
    invoke-interface {v0}, Laepz;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Laeqa;->h:Z

    .line 21
    .line 22
    iget-object v0, p0, Laepy;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lazmj;

    .line 28
    .line 29
    const-string v1, "imageLoadFailed"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Laeqa;->d(Lazmj;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljbd;->m(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-static {}, Lasje;->n()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lasje;->l()Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljbd;->m(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laepy;->c:Laeqa;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Laeqa;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Laeqa;->h:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Laeqa;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v0, v0, Laeqa;->e:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laepz;

    .line 36
    .line 37
    new-instance v1, Laeph;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Laeph;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
