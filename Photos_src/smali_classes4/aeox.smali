.class final Laeox;
.super Ljaz;
.source "PG"


# instance fields
.field final synthetic b:Laepb;


# direct methods
.method public constructor <init>(Laepb;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeox;->b:Laepb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljaz;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljaz;->e(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laeox;->b:Laepb;

    .line 5
    .line 6
    iget-object v0, p1, Laepb;->a:Lbbgv;

    .line 7
    .line 8
    iget-object v1, p1, Laepb;->ar:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Laepb;->av:Lbbgu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbgu;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Laepb;->au:L_6;

    .line 19
    .line 20
    iget-object p1, p1, Laepb;->at:Ljbj;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, L_6;->p(Ljbj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ljaz;->g(Ljava/lang/Object;Ljbs;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laeox;->b:Laepb;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Laepb;->aj:Z

    .line 10
    .line 11
    iget-object p2, p1, Laepb;->ah:L_2052;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p1, Laepb;->ak:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p1, Laepb;->a:Lbbgv;

    .line 22
    .line 23
    iget-object v0, p1, Laepb;->aq:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Laepb;->av:Lbbgu;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbbgu;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
