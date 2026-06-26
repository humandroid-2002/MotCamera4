.class public final synthetic Lyag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lyah;

.field public final synthetic b:Lcom/google/android/apps/photos/hearts/Heart;


# direct methods
.method public synthetic constructor <init>(Lyah;Lcom/google/android/apps/photos/hearts/Heart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyag;->a:Lyah;

    .line 5
    .line 6
    iput-object p2, p0, Lyag;->b:Lcom/google/android/apps/photos/hearts/Heart;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0486

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lyag;->b:Lcom/google/android/apps/photos/hearts/Heart;

    .line 11
    .line 12
    iget-object v0, p0, Lyag;->a:Lyah;

    .line 13
    .line 14
    iget-object v1, v0, Lyah;->f:Lapbj;

    .line 15
    .line 16
    sget v2, Lbfel;->d:I

    .line 17
    .line 18
    sget-object v2, Lbflx;->a:Lbfel;

    .line 19
    .line 20
    new-instance v3, Lwvh;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v0, p1, v4, v5}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lapbj;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
