.class public final Luot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvl;
.implements Lbcvp;


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Luos;

.field public b:Luoz;

.field public c:Landroid/content/Context;

.field public d:Lasiz;

.field public e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

.field private final g:Ljava/util/List;

.field private final h:Landroid/text/TextWatcher;

.field private i:Landroid/util/SparseArray;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditTextHolderCtrl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luot;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lkok;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luot;->h:Landroid/text/TextWatcher;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Luot;->j:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static g(Lysc;)V
    .locals 4

    .line 1
    new-instance v0, Lnby;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lnby;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Luot;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final h(Luor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luot;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Luor;->a(Lcom/google/android/apps/photos/edittext/EditTextHolder;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Luot;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luot;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luot;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Luop;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Luop;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Luot;->h(Luor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Luot;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Luot;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Luot;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Luot;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Luot;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Luot;->b:Luoz;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Luoz;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Luot;->a:Luos;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Luot;->d:Lasiz;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Luot;->a:Luos;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b(Lasjb;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Luot;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 48
    .line 49
    iget-object v1, p0, Luot;->c:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;->a:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->a(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/edittext/EditTextHolder;Ljava/lang/String;Lbbcw;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Luot;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Luot;->j:I

    .line 8
    .line 9
    if-ne p4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Luot;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Luot;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Luot;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 24
    .line 25
    iput p4, p0, Luot;->j:I

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-virtual {p1, p4}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->setSaveEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Luot;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 34
    .line 35
    iget-object p4, p0, Luot;->h:Landroid/text/TextWatcher;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Luot;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Luot;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 50
    .line 51
    new-instance p4, Ltwn;

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    invoke-direct {p4, p0, v0}, Ltwn;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/apps/photos/edittext/EditTextHolder;->a:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {p1, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lbbcj;

    .line 64
    .line 65
    invoke-direct {p3, p4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Luot;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_1

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Luor;

    .line 88
    .line 89
    iget-object v0, p0, Luot;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 90
    .line 91
    invoke-interface {p4, v0}, Luor;->a(Lcom/google/android/apps/photos/edittext/EditTextHolder;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Luot;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Luot;->i:Landroid/util/SparseArray;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p2, p0, Luot;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Luop;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Luop;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Luot;->h(Luor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luot;->l:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luot;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luot;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lasiz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lasiz;

    .line 11
    .line 12
    iput-object p1, p0, Luot;->d:Lasiz;

    .line 13
    .line 14
    const-class p1, Luoz;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Luoz;

    .line 21
    .line 22
    iput-object p1, p0, Luot;->b:Luoz;

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "photos_edittext_static_text"

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Luot;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Luot;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Luop;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p3, p2}, Luop;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Luot;->h(Luor;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "photos_edittext_old_text"

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Luot;->k:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "photos_edittext_edit_text_holder_state"

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Luot;->i:Landroid/util/SparseArray;

    .line 62
    .line 63
    const-string p1, "photos_edittext_edit_text_on"

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Luot;->b()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luot;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Luot;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "photos_edittext_static_text"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luot;->k:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "photos_edittext_old_text"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Luot;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->g()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Luot;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Luot;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "photos_edittext_edit_text_on"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Luot;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "photos_edittext_edit_text"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Luot;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "photos_edittext_edit_text_holder_state"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p3, 0x6

    .line 12
    if-eq p2, p3, :cond_2

    .line 13
    .line 14
    :cond_1
    return p1

    .line 15
    :cond_2
    invoke-virtual {p0}, Luot;->c()V

    .line 16
    .line 17
    .line 18
    return p1
.end method
