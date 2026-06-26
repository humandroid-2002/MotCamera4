.class public final Lbcin;
.super Lbcim;
.source "PG"


# instance fields
.field private final a:Landroid/widget/EditText;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f0407e5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lbcim;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbcin;->a:Landroid/widget/EditText;

    .line 14
    .line 15
    const p1, 0x7f0b0541

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setId(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final gV(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbcin;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbciu;->Q(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbcin;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final gY(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbcin;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbciu;->gX(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p2

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lbcin;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final he()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcin;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lbcim;->he()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected final hf(Landroid/content/res/TypedArray;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbciu;->he()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-object p1, p0, Lbcin;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbciu;->W(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbciu;->he()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbciu;->D(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final t()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lbcim;->t()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lbciu;->J:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/libraries/social/settings/EditTextPreference$SavedState;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/settings/EditTextPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbcin;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/google/android/libraries/social/settings/EditTextPreference$SavedState;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object v1
.end method

.method protected final u(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcim;->u(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcin;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object v1, p0, Lbcin;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v1, 0x7f0b0562

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v2, -0x2

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method protected final v(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/libraries/social/settings/EditTextPreference$SavedState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lbcim;->v(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/google/android/libraries/social/settings/EditTextPreference$SavedState;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/social/settings/EditTextPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Lbcim;->v(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/social/settings/EditTextPreference$SavedState;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbcin;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
