.class public final Lcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lcs;


# direct methods
.method public constructor <init>(Lcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf;->a:Lcs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    const-class v0, Landroid/support/v4/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcf;->a:Lcs;

    new-instance p2, Landroid/support/v4/app/FragmentContainerView;

    .line 2
    invoke-direct {p2, p3, p4, p1}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcs;)V

    return-object p2

    :cond_0
    const-string v0, "fragment"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p2, "class"

    .line 4
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object v1, Lav;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_11

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget v7, Lcd;->a:I

    .line 11
    :try_start_0
    invoke-static {v1, p2}, Lcd;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v7, Lbx;

    .line 12
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_11

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_3
    if-ne v2, v4, :cond_6

    if-ne v5, v4, :cond_5

    if-eqz v6, :cond_4

    move v2, v4

    move v5, v2

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v2, v4

    :cond_6
    :goto_0
    if-eq v5, v4, :cond_7

    .line 16
    iget-object v0, p0, Lcf;->a:Lcs;

    .line 17
    invoke-virtual {v0, v5}, Lcs;->f(I)Lbx;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, p0, Lcf;->a:Lcs;

    .line 18
    invoke-virtual {v0, v6}, Lcs;->g(Ljava/lang/String;)Lbx;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v2, v4, :cond_9

    iget-object v0, p0, Lcf;->a:Lcs;

    .line 19
    invoke-virtual {v0, v2}, Lcs;->f(I)Lbx;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_b

    iget-object v0, p0, Lcf;->a:Lcs;

    .line 20
    invoke-virtual {v0}, Lcs;->j()Lcd;

    move-result-object v1

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 22
    invoke-virtual {v1, p3, p2}, Lcd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbx;

    move-result-object p3

    .line 23
    iput-boolean v3, p3, Lbx;->w:Z

    if-eqz v5, :cond_a

    move v1, v5

    goto :goto_1

    :cond_a
    move v1, v2

    .line 24
    :goto_1
    iput v1, p3, Lbx;->G:I

    .line 25
    iput v2, p3, Lbx;->H:I

    .line 26
    iput-object v6, p3, Lbx;->I:Ljava/lang/String;

    .line 27
    iput-boolean v3, p3, Lbx;->x:Z

    .line 28
    iput-object v0, p3, Lbx;->C:Lcs;

    iget-object v1, v0, Lcs;->n:Lce;

    .line 29
    iput-object v1, p3, Lbx;->D:Lce;

    iget-object v1, v0, Lcs;->n:Lce;

    iget-object v1, v1, Lce;->c:Landroid/content/Context;

    .line 30
    iget-object v1, p3, Lbx;->i:Landroid/os/Bundle;

    invoke-virtual {p3, p4, v1}, Lbx;->aW(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {v0, p3}, Lcs;->k(Lbx;)Lcx;

    move-result-object p4

    move-object v0, p3

    goto :goto_2

    .line 32
    :cond_b
    iget-boolean p3, v0, Lbx;->x:Z

    if-nez p3, :cond_10

    .line 33
    iput-boolean v3, v0, Lbx;->x:Z

    iget-object p3, p0, Lcf;->a:Lcs;

    iput-object p3, v0, Lbx;->C:Lcs;

    iget-object v1, p3, Lcs;->n:Lce;

    iput-object v1, v0, Lbx;->D:Lce;

    iget-object v1, p3, Lcs;->n:Lce;

    iget-object v1, v1, Lce;->c:Landroid/content/Context;

    iget-object v1, v0, Lbx;->i:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v0, p4, v1}, Lbx;->aW(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p3, v0}, Lcs;->l(Lbx;)Lcx;

    move-result-object p4

    .line 36
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    sget p3, Lemj;->a:I

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lemk;

    .line 38
    invoke-direct {p3, v0, p1}, Lemk;-><init>(Lbx;Landroid/view/ViewGroup;)V

    .line 39
    invoke-static {v0}, Lemj;->b(Lbx;)Lemi;

    move-result-object v1

    iget-object v2, v1, Lemi;->b:Ljava/util/Set;

    sget-object v4, Lemh;->d:Lemh;

    .line 40
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 41
    invoke-static {v1, v2, v4}, Lemj;->d(Lemi;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 42
    invoke-static {v1, p3}, Lemj;->c(Lemi;Lems;)V

    .line 43
    :cond_c
    iput-object p1, v0, Lbx;->Q:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {p4}, Lcx;->e()V

    .line 45
    invoke-virtual {p4}, Lcx;->d()V

    .line 46
    iget-object p1, v0, Lbx;->R:Landroid/view/View;

    if-eqz p1, :cond_f

    if-eqz v5, :cond_d

    .line 47
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 48
    :cond_d
    iget-object p1, v0, Lbx;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 49
    iget-object p1, v0, Lbx;->R:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    :cond_e
    iget-object p1, v0, Lbx;->R:Landroid/view/View;

    new-instance p2, Labeq;

    invoke-direct {p2, p0, p4, v3}, Labeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    iget-object p1, v0, Lbx;->R:Landroid/view/View;

    return-object p1

    .line 52
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    invoke-static {p2, p3, p4}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_11
    :goto_3
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, p2, p3}, Lcf;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
