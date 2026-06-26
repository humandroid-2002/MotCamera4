.class public final Lbcio;
.super Lbcim;
.source "PG"


# instance fields
.field public a:[Ljava/lang/CharSequence;

.field public b:[Ljava/lang/CharSequence;

.field public c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbcim;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcjg;->d:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, Lbcio;->a:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lbcio;->b:[Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbcjg;->e:[I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lbcio;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final aa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcio;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbcio;->l(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method protected final gV(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lbcio;->c:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbcio;->b:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lbciu;->Q(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbcio;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final gW()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbcio;->aa()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lbcio;->a:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v2, v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbcio;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lbciu;->F:Ljava/lang/CharSequence;

    .line 33
    .line 34
    return-object v0
.end method

.method protected final gY(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbcio;->d:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lbcio;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hb(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcim;->hb(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbcio;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lbcio;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lbcio;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
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

.method public final l(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lbcio;->b:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lbcio;->b:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcio;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lbcio;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lbcio;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lbcio;->f:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbciu;->W(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lbciu;->C()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected final s(Lfd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcio;->a:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcio;->b:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbcio;->aa()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lbcio;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lbcio;->a:[Ljava/lang/CharSequence;

    .line 16
    .line 17
    new-instance v2, Lasub;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p0, v3, v4}, Lasub;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0, v2}, Lfd;->l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4, v4}, Lfd;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "ListPreference requires an entries array and an entryValues array."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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
    new-instance v1, Lcom/google/android/libraries/social/settings/ListPreference$SavedState;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/settings/ListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbcio;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/google/android/libraries/social/settings/ListPreference$SavedState;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object v1
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
    const-class v1, Lcom/google/android/libraries/social/settings/ListPreference$SavedState;

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
    check-cast p1, Lcom/google/android/libraries/social/settings/ListPreference$SavedState;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/social/settings/ListPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Lbcim;->v(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/social/settings/ListPreference$SavedState;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbcio;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
