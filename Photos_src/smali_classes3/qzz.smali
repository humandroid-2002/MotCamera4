.class public final Lqzz;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private a:L_3408;

.field private b:L_1061;

.field private c:L_2677;

.field private d:L_6;

.field private e:Lrac;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e62

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 1

    .line 1
    new-instance v0, Lqzy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqzy;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lqzy;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lqzx;

    .line 6
    .line 7
    iget-object v0, v0, Lqzx;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lqzz;->a:L_3408;

    .line 14
    .line 15
    iget-object v4, p1, Lqzy;->t:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v4}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lqzy;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lqzy;->w:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/apps/photos/comments/Comment;->i:Lbkpo;

    .line 30
    .line 31
    iget-object v3, p0, Lqzz;->c:L_2677;

    .line 32
    .line 33
    iget-object v2, v2, Lbkpo;->b:Lbkah;

    .line 34
    .line 35
    invoke-interface {v3, v2}, L_2677;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v0, Lcom/google/android/apps/photos/comments/Comment;->e:J

    .line 43
    .line 44
    iget-object v2, p0, Lqzz;->b:L_1061;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-interface {v2, v0, v1, v3}, L_1061;->a(JI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lqzz;->b:L_1061;

    .line 52
    .line 53
    invoke-interface {v3, v0, v1}, L_1061;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p1, Lqzy;->v:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lqzz;->e:Lrac;

    .line 66
    .line 67
    iget-object p1, p1, Lqzy;->x:Lraf;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lrac;->b(Lraf;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lqzy;

    .line 2
    .line 3
    iget-object v0, p0, Lqzz;->d:L_6;

    .line 4
    .line 5
    sget v1, Lqzy;->y:I

    .line 6
    .line 7
    iget-object v1, p1, Lqzy;->t:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lqzy;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lqzy;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lqzy;->w:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqzz;->e:Lrac;

    .line 29
    .line 30
    iget-object p1, p1, Lqzy;->x:Lraf;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lrac;->c(Lraf;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3408;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_3408;

    .line 9
    .line 10
    iput-object p1, p0, Lqzz;->a:L_3408;

    .line 11
    .line 12
    const-class p1, L_1061;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1061;

    .line 19
    .line 20
    iput-object p1, p0, Lqzz;->b:L_1061;

    .line 21
    .line 22
    const-class p1, L_2677;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2677;

    .line 29
    .line 30
    iput-object p1, p0, Lqzz;->c:L_2677;

    .line 31
    .line 32
    const-class p1, L_6;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_6;

    .line 39
    .line 40
    iput-object p1, p0, Lqzz;->d:L_6;

    .line 41
    .line 42
    const-class p1, Lrac;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lrac;

    .line 49
    .line 50
    iput-object p1, p0, Lqzz;->e:Lrac;

    .line 51
    .line 52
    return-void
.end method
