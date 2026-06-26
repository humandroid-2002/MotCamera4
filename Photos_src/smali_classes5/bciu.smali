.class public Lbciu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:J

.field public B:Lbcis;

.field public C:Lbcit;

.field public D:I

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/String;

.field public H:Landroid/content/Intent;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Ljava/lang/Object;

.field public L:I

.field public M:I

.field public N:Z

.field public O:Lbcja;

.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/os/Bundle;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Z

.field public y:Landroid/content/Context;

.field public z:Lbcjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbciu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e0895

    .line 2
    invoke-virtual {p0, p1}, Lbciu;->L(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407fb

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lbciu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbciu;->D:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbciu;->d:Z

    iput-boolean v0, p0, Lbciu;->e:Z

    iput-boolean v0, p0, Lbciu;->J:Z

    iput-boolean v0, p0, Lbciu;->h:Z

    iput-boolean v0, p0, Lbciu;->i:Z

    iput-boolean v0, p0, Lbciu;->o:Z

    const v1, 0x7f0e0892

    iput v1, p0, Lbciu;->L:I

    iput-boolean v0, p0, Lbciu;->N:Z

    iput-object p1, p0, Lbciu;->y:Landroid/content/Context;

    sget-object v1, Lbcjg;->e:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    move p2, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    if-ge p2, p3, :cond_13

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lbciu;->a:I

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x6

    if-ne p3, v1, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbciu;->G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0xf

    if-ne p3, v1, :cond_2

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbciu;->E:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ne p3, v1, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbciu;->F:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x8

    if-ne p3, v1, :cond_4

    iget p3, p0, Lbciu;->D:I

    .line 12
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lbciu;->D:I

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x4

    if-ne p3, v1, :cond_5

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbciu;->I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x7

    if-ne p3, v1, :cond_6

    iget p3, p0, Lbciu;->L:I

    .line 14
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lbciu;->L:I

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x12

    if-ne p3, v1, :cond_7

    iget p3, p0, Lbciu;->M:I

    .line 15
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lbciu;->M:I

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x3

    if-ne p3, v1, :cond_8

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lbciu;->d:Z

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0xa

    if-ne p3, v1, :cond_9

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lbciu;->e:Z

    goto :goto_1

    :cond_9
    const/16 v1, 0x9

    if-ne p3, v1, :cond_a

    iget-boolean p3, p0, Lbciu;->J:Z

    .line 18
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lbciu;->J:Z

    goto :goto_1

    :cond_a
    if-ne p3, v0, :cond_b

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbciu;->g:Ljava/lang/String;

    goto :goto_1

    :cond_b
    if-nez p3, :cond_c

    .line 20
    invoke-virtual {p0, p1}, Lbciu;->hf(Landroid/content/res/TypedArray;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lbciu;->K:Ljava/lang/Object;

    goto :goto_1

    :cond_c
    const/16 v1, 0xb

    if-ne p3, v1, :cond_d

    iget-boolean p3, p0, Lbciu;->o:Z

    .line 21
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lbciu;->o:Z

    goto :goto_1

    :cond_d
    const/16 v1, 0x11

    if-ne p3, v1, :cond_e

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lbciu;->j:I

    goto :goto_1

    :cond_e
    const/16 v1, 0xe

    if-ne p3, v1, :cond_f

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lbciu;->k:I

    goto :goto_1

    :cond_f
    const/16 v1, 0x10

    if-ne p3, v1, :cond_10

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lbciu;->l:I

    goto :goto_1

    :cond_10
    const/16 v1, 0xd

    if-ne p3, v1, :cond_11

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lbciu;->m:I

    goto :goto_1

    :cond_11
    const/4 v1, 0x2

    if-ne p3, v1, :cond_12

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lbciu;->n:I

    :cond_12
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 27
    :cond_13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    iput-boolean v2, p0, Lbciu;->N:Z

    :cond_14
    return-void
.end method

.method public static final Z(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final l(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1, p2}, Lbciu;->l(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbciu;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbciu;->G:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbciu;->q:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbciu;->v(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lbciu;->q:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbciu;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbciu;->q:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lbciu;->t()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lbciu;->q:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lbciu;->G:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbciu;->O:Lbcja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcja;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbciu;->p:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbciu;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lbciu;->U(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method protected final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbciu;->O:Lbcja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbcja;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v0, v0, Lbcja;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbciu;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected G(Lbcjb;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbciu;->z:Lbcjb;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Lbcjb;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    iput-wide v2, p1, Lbcjb;->c:J

    .line 10
    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-wide v0, p0, Lbciu;->A:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lbciu;->T()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lbciu;->z:Lbcjb;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lbcjb;->c()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iget-object v1, p0, Lbciu;->G:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1, v0}, Lbciu;->gY(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_1
    iget-object p1, p0, Lbciu;->K:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, p1}, Lbciu;->gY(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method protected H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbciu;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbciu;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbciu;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbciu;->z(Ljava/lang/String;)Lbciu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lbciu;->p:Ljava/util/List;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lbciu;->p:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lbciu;->p:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbciu;->he()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lbciu;->U(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    iget-object v1, p0, Lbciu;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lbciu;->G:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lbciu;->E:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "Dependency \""

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "\" not found for preference \""

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\" (title: \""

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\""

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final J(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbciu;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbciu;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lbciu;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbciu;->C()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbciu;->G:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p1, p0, Lbciu;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbciu;->S()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lbciu;->G:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lbciu;->f:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Preference does not have a key assigned."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbciu;->L:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbciu;->N:Z

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lbciu;->L:I

    .line 9
    .line 10
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbciu;->D:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbciu;->D:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbciu;->E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbciu;->y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbciu;->y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbciu;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbciu;->z(Ljava/lang/String;)Lbciu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbciu;->p:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbciu;->B:Lbcis;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lbcis;->a(Lbciu;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method protected final R(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbciu;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lbciu;->z:Lbcjb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbcjb;->c()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbciu;->G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbciu;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbciu;->z:Lbcjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbciu;->J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbciu;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbciu;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lbciu;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbciu;->he()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lbciu;->D(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbciu;->C()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbciu;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lbciu;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbciu;->he()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lbciu;->D(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbciu;->C()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final W(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbciu;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lbciu;->gX(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbciu;->z:Lbcjb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbcjb;->a()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbciu;->G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbciu;->Z(Landroid/content/SharedPreferences$Editor;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbciu;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbciu;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbciu;->C()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget v0, p0, Lbciu;->M:I

    .line 2
    .line 3
    const v1, 0x7f0e0760

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbciu;->N:Z

    .line 10
    .line 11
    :cond_0
    iput v1, p0, Lbciu;->M:I

    .line 12
    .line 13
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbciu;->y:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iget v1, p0, Lbciu;->L:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v1, 0x7f0b1dbe

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lbciu;->M:I

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lbciu;

    .line 2
    .line 3
    iget v0, p0, Lbciu;->D:I

    .line 4
    .line 5
    iget v1, p1, Lbciu;->D:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lbciu;->E:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p1, Lbciu;->E:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p1, Lbciu;->E:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move v4, v2

    .line 42
    :goto_0
    if-ge v2, v3, :cond_5

    .line 43
    .line 44
    iget-object v5, p0, Lbciu;->E:Ljava/lang/CharSequence;

    .line 45
    .line 46
    add-int/lit8 v6, v2, 0x1

    .line 47
    .line 48
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v5, p1, Lbciu;->E:Ljava/lang/CharSequence;

    .line 57
    .line 58
    add-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v2, v4

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    move v2, v6

    .line 73
    move v4, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sub-int/2addr v0, v1

    .line 76
    return v0
.end method

.method protected g(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b1ca8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lbciu;->E:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lbciu;->j:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbciu;->hd()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lbciu;->hc()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget v3, p0, Lbciu;->l:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const v0, 0x7f0b1bd3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lbciu;->gW()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget v3, p0, Lbciu;->k:I

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbciu;->hd()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lbciu;->hc()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    iget v3, p0, Lbciu;->m:I

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    const v0, 0x7f0b077b

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget v3, p0, Lbciu;->a:I

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    iget-object v3, p0, Lbciu;->b:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    :cond_4
    iget-object v3, p0, Lbciu;->b:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    iget-object v3, p0, Lbciu;->y:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v4, p0, Lbciu;->a:I

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Lbciu;->b:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    :cond_5
    iget-object v3, p0, Lbciu;->b:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v3, p0, Lbciu;->b:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move v1, v2

    .line 158
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-boolean v0, p0, Lbciu;->o:Z

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Lbciu;->hc()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-direct {p0, p1, v0}, Lbciu;->l(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    :cond_9
    const v0, 0x7f0b183c

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    iget v0, p0, Lbciu;->n:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    return-void
.end method

.method public gW()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbciu;->F:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method protected gX(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbciu;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lbciu;->z:Lbcjb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbcjb;->c()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbciu;->G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected gY(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public gZ(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbciu;->hc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbciu;->r()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbciu;->C:Lbcit;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lbcit;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lbciu;->z:Lbcjb;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lbcjb;->i:Lbcix;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lbciu;->I:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p1, p1, Lbciw;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbciw;

    .line 48
    .line 49
    invoke-interface {p1}, Lbciw;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lbciu;->H:Landroid/content/Intent;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lbciu;->y:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public ha(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbciu;->K:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public hb(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbciu;->F:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbciu;->F:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lbciu;->F:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbciu;->C()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public hc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbciu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbciu;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lbciu;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbciu;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public he()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbciu;->hc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected hf(Landroid/content/res/TypedArray;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbciu;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbciu;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbciu;->he()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lbciu;->D(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbciu;->C()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public io(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbciu;->E:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbciu;->E:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lbciu;->E:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbciu;->C()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public q(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbciu;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lbciu;->g(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method protected r()V
    .locals 0

    .line 1
    return-void
.end method

.method protected t()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbciu;->q:Z

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/social/settings/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbciu;->E:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbciu;->gW()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method protected v(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbciu;->q:Z

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/social/settings/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Wrong state class -- expecting Preference State"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lbciu;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbciu;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbciu;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final z(Ljava/lang/String;)Lbciu;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbciu;->z:Lbcjb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lbcjb;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbciy;->s(Ljava/lang/CharSequence;)Lbciu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
