.class public final Lfy;
.super Lfj;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lil;


# static fields
.field private static final O:Lxj;

.field private static final P:[I

.field public static final i:Z


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field public D:Lfw;

.field public E:Z

.field F:Z

.field public G:Landroid/content/res/Configuration;

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:Landroid/graphics/Rect;

.field public M:Landroid/graphics/Rect;

.field public N:Ligz;

.field private Q:Ljava/lang/CharSequence;

.field private R:Lfx;

.field private S:Landroid/widget/TextView;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:[Lfw;

.field private X:Z

.field private Y:Z

.field private Z:I

.field private aa:Z

.field private ab:Lft;

.field private ac:Lft;

.field private final ad:Ljava/lang/Runnable;

.field private ae:Z

.field private af:Landroid/support/v7/app/AppCompatViewInflater;

.field private ag:Landroid/window/OnBackInvokedDispatcher;

.field private ah:Landroid/window/OnBackInvokedCallback;

.field private ai:Lfx;

.field final j:Ljava/lang/Object;

.field final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Lfq;

.field final n:Lfh;

.field o:Les;

.field p:Landroid/view/MenuInflater;

.field public q:Lll;

.field r:Lhs;

.field public s:Landroid/support/v7/widget/ActionBarContextView;

.field public t:Landroid/widget/PopupWindow;

.field public u:Ljava/lang/Runnable;

.field public v:Z

.field public w:Z

.field x:Landroid/view/ViewGroup;

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfy;->O:Lxj;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfy;->P:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lfy;->i:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lfh;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfy;->N:Ligz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lfy;->v:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lfy;->H:I

    .line 13
    .line 14
    new-instance v2, Lcj;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, v3}, Lcj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lfy;->ad:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lfy;->k:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lfy;->n:Lfh;

    .line 25
    .line 26
    iput-object p4, p0, Lfy;->j:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of p3, p4, Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    instance-of p3, p1, Lfg;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lfg;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lfg;->l()Lfj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lfy;

    .line 60
    .line 61
    iget p1, p1, Lfy;->H:I

    .line 62
    .line 63
    iput p1, p0, Lfy;->H:I

    .line 64
    .line 65
    :cond_2
    iget p1, p0, Lfy;->H:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lfy;->O:Lxj;

    .line 70
    .line 71
    iget-object p3, p0, Lfy;->j:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p3}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput p3, p0, Lfy;->H:I

    .line 94
    .line 95
    iget-object p3, p0, Lfy;->j:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, Lxj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-direct {p0, p2}, Lfy;->W(Landroid/view/Window;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {}, Lkd;->f()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method static final P(Landroid/content/res/Configuration;)Ledz;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lfy$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ledz;->c(Ljava/lang/String;)Ledz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ledz;->c(Ljava/lang/String;)Ledz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static final S(Landroid/content/res/Configuration;Ledz;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ledz;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ledz;->f(I)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ledz;->f(I)Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final U(Landroid/content/Context;)Lft;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy;->ac:Lft;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfr;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lfr;-><init>(Lfy;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfy;->ac:Lft;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lfy;->ac:Lft;

    .line 13
    .line 14
    return-object p1
.end method

.method private final V(Landroid/content/Context;)Lft;
    .locals 3

    .line 1
    iget-object v0, p0, Lfy;->ab:Lft;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lfu;

    .line 6
    .line 7
    sget-object v1, Llsy;->d:Llsy;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Llsy;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Llsy;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Llsy;->d:Llsy;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Llsy;->d:Llsy;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lfu;-><init>(Lfy;Llsy;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lfy;->ab:Lft;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lfy;->ab:Lft;

    .line 38
    .line 39
    return-object p1
.end method

.method private final W(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy;->l:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lfq;

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    new-instance v1, Lfq;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lfq;-><init>(Lfy;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lfy;->m:Lfq;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfy;->k:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lfy;->P:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Ljbl;->y(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljbl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljbl;->p(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljbl;->s()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfy;->l:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lfy;->ag:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lfy;->j:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v0, p1, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lfy;->ag:Landroid/window/OnBackInvokedDispatcher;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-object v2, p0, Lfy;->ag:Landroid/window/OnBackInvokedDispatcher;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lfy;->H()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method private final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfy;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lfy;->W(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfy;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private final Y(I)V
    .locals 3

    .line 1
    iget v0, p0, Lfy;->K:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lfy;->K:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lfy;->J:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lfy;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lfy;->ad:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v2, Lehg;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lfy;->J:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final Z(Lfw;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lfw;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lfy;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lfw;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lfy;->k:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0xf

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_15

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lfy;->w()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v3, p1, Lfw;->h:Lin;

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, p1, v2}, Lfy;->B(Lfw;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_0
    iget-object v1, p0, Lfy;->k:Landroid/content/Context;

    .line 53
    .line 54
    const-string v3, "window"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/WindowManager;

    .line 61
    .line 62
    if-eqz v1, :cond_15

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lfy;->L(Lfw;Landroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_15

    .line 69
    .line 70
    iget-object p2, p1, Lfw;->e:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, -0x2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-boolean v5, p1, Lfw;->n:Z

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p2, p1, Lfw;->g:Landroid/view/View;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    if-ne p2, v5, :cond_5

    .line 95
    .line 96
    move v6, v5

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_5
    :goto_1
    move v6, v4

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_6
    :goto_2
    if-nez p2, :cond_9

    .line 103
    .line 104
    invoke-virtual {p0}, Lfy;->t()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v5, Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 126
    .line 127
    .line 128
    const v7, 0x7f040008

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 132
    .line 133
    .line 134
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_7
    const v7, 0x7f04059b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    .line 148
    .line 149
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const v5, 0x7f15081f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 163
    .line 164
    .line 165
    :goto_3
    new-instance v5, Lsh;

    .line 166
    .line 167
    invoke-direct {v5, p2, v3}, Lsh;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, p1, Lfw;->j:Landroid/content/Context;

    .line 178
    .line 179
    sget-object p2, Lgl;->j:[I

    .line 180
    .line 181
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/16 v5, 0x56

    .line 186
    .line 187
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iput v5, p1, Lfw;->b:I

    .line 192
    .line 193
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iput v5, p1, Lfw;->d:I

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    new-instance p2, Lfv;

    .line 203
    .line 204
    iget-object v5, p1, Lfw;->j:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {p2, p0, v5}, Lfv;-><init>(Lfy;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p1, Lfw;->e:Landroid/view/ViewGroup;

    .line 210
    .line 211
    const/16 p2, 0x51

    .line 212
    .line 213
    iput p2, p1, Lfw;->c:I

    .line 214
    .line 215
    iget-object p2, p1, Lfw;->e:Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz p2, :cond_15

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    iget-boolean v5, p1, Lfw;->n:Z

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-lez p2, :cond_a

    .line 229
    .line 230
    iget-object p2, p1, Lfw;->e:Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_4
    iget-object p2, p1, Lfw;->g:Landroid/view/View;

    .line 236
    .line 237
    if-eqz p2, :cond_b

    .line 238
    .line 239
    iput-object p2, p1, Lfw;->f:Landroid/view/View;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    iget-object p2, p1, Lfw;->h:Lin;

    .line 243
    .line 244
    if-eqz p2, :cond_14

    .line 245
    .line 246
    iget-object p2, p0, Lfy;->R:Lfx;

    .line 247
    .line 248
    if-nez p2, :cond_c

    .line 249
    .line 250
    new-instance p2, Lfx;

    .line 251
    .line 252
    invoke-direct {p2, p0, v3}, Lfx;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iput-object p2, p0, Lfy;->R:Lfx;

    .line 256
    .line 257
    :cond_c
    iget-object p2, p0, Lfy;->R:Lfx;

    .line 258
    .line 259
    iget-object v5, p1, Lfw;->i:Lij;

    .line 260
    .line 261
    if-nez v5, :cond_d

    .line 262
    .line 263
    new-instance v5, Lij;

    .line 264
    .line 265
    iget-object v6, p1, Lfw;->j:Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {v5, v6}, Lij;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object v5, p1, Lfw;->i:Lij;

    .line 271
    .line 272
    iget-object v5, p1, Lfw;->i:Lij;

    .line 273
    .line 274
    iput-object p2, v5, Lij;->e:Lix;

    .line 275
    .line 276
    iget-object p2, p1, Lfw;->h:Lin;

    .line 277
    .line 278
    invoke-virtual {p2, v5}, Lin;->g(Liy;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    iget-object p2, p1, Lfw;->i:Lij;

    .line 282
    .line 283
    iget-object v5, p1, Lfw;->e:Landroid/view/ViewGroup;

    .line 284
    .line 285
    iget-object v6, p2, Lij;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 286
    .line 287
    if-nez v6, :cond_f

    .line 288
    .line 289
    iget-object v6, p2, Lij;->b:Landroid/view/LayoutInflater;

    .line 290
    .line 291
    const v7, 0x7f0e000d

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v7, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 299
    .line 300
    iput-object v5, p2, Lij;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 301
    .line 302
    iget-object v5, p2, Lij;->f:Lii;

    .line 303
    .line 304
    if-nez v5, :cond_e

    .line 305
    .line 306
    new-instance v5, Lii;

    .line 307
    .line 308
    invoke-direct {v5, p2}, Lii;-><init>(Lij;)V

    .line 309
    .line 310
    .line 311
    iput-object v5, p2, Lij;->f:Lii;

    .line 312
    .line 313
    :cond_e
    iget-object v5, p2, Lij;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 314
    .line 315
    iget-object v6, p2, Lij;->f:Lii;

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, p2, Lij;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 321
    .line 322
    invoke-virtual {v5, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    iget-object p2, p2, Lij;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 326
    .line 327
    iput-object p2, p1, Lfw;->f:Landroid/view/View;

    .line 328
    .line 329
    iget-object p2, p1, Lfw;->f:Landroid/view/View;

    .line 330
    .line 331
    if-eqz p2, :cond_14

    .line 332
    .line 333
    :goto_5
    iget-object p2, p1, Lfw;->f:Landroid/view/View;

    .line 334
    .line 335
    if-nez p2, :cond_10

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    iget-object p2, p1, Lfw;->g:Landroid/view/View;

    .line 339
    .line 340
    if-eqz p2, :cond_11

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_11
    iget-object p2, p1, Lfw;->i:Lij;

    .line 344
    .line 345
    invoke-virtual {p2}, Lij;->a()Landroid/widget/ListAdapter;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-lez p2, :cond_14

    .line 354
    .line 355
    :goto_6
    iget-object p2, p1, Lfw;->f:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    if-nez p2, :cond_12

    .line 362
    .line 363
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 366
    .line 367
    .line 368
    :cond_12
    iget v5, p1, Lfw;->b:I

    .line 369
    .line 370
    iget-object v6, p1, Lfw;->e:Landroid/view/ViewGroup;

    .line 371
    .line 372
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 373
    .line 374
    .line 375
    iget-object v5, p1, Lfw;->f:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 382
    .line 383
    if-eqz v6, :cond_13

    .line 384
    .line 385
    check-cast v5, Landroid/view/ViewGroup;

    .line 386
    .line 387
    iget-object v6, p1, Lfw;->f:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    iget-object v5, p1, Lfw;->e:Landroid/view/ViewGroup;

    .line 393
    .line 394
    iget-object v6, p1, Lfw;->f:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    iget-object p2, p1, Lfw;->f:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-nez p2, :cond_5

    .line 406
    .line 407
    iget-object p2, p1, Lfw;->f:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :goto_7
    iput-boolean v3, p1, Lfw;->l:Z

    .line 415
    .line 416
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 417
    .line 418
    const/high16 v11, 0x820000

    .line 419
    .line 420
    const/4 v12, -0x3

    .line 421
    const/4 v7, -0x2

    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    const/16 v10, 0x3ea

    .line 425
    .line 426
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 427
    .line 428
    .line 429
    iget p2, p1, Lfw;->c:I

    .line 430
    .line 431
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 432
    .line 433
    iget p2, p1, Lfw;->d:I

    .line 434
    .line 435
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 436
    .line 437
    iget-object p2, p1, Lfw;->e:Landroid/view/ViewGroup;

    .line 438
    .line 439
    invoke-interface {v1, p2, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    iput-boolean v2, p1, Lfw;->m:Z

    .line 443
    .line 444
    if-nez v0, :cond_15

    .line 445
    .line 446
    invoke-virtual {p0}, Lfy;->H()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_14
    :goto_8
    iput-boolean v2, p1, Lfw;->n:Z

    .line 451
    .line 452
    :cond_15
    :goto_9
    return-void
.end method

.method private final aa()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfy;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final ab(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lfy;->T(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method final A(Lin;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfy;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfy;->V:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfy;->q:Lll;

    .line 10
    .line 11
    invoke-interface {v0}, Lll;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfy;->w()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lfy;->F:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lfy;->V:Z

    .line 31
    .line 32
    return-void
.end method

.method final B(Lfw;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lfw;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfy;->q:Lll;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lll;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lfw;->h:Lin;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfy;->A(Lin;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lfy;->k:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "window"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p1, Lfw;->m:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, Lfw;->e:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget p2, p1, Lfw;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1, v1}, Lfy;->z(ILfw;Landroid/view/Menu;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p1, Lfw;->k:Z

    .line 57
    .line 58
    iput-boolean p2, p1, Lfw;->l:Z

    .line 59
    .line 60
    iput-boolean p2, p1, Lfw;->m:Z

    .line 61
    .line 62
    iput-object v1, p1, Lfw;->f:Landroid/view/View;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p1, Lfw;->n:Z

    .line 66
    .line 67
    iget-object p2, p0, Lfy;->D:Lfw;

    .line 68
    .line 69
    if-ne p2, p1, :cond_3

    .line 70
    .line 71
    iput-object v1, p0, Lfy;->D:Lfw;

    .line 72
    .line 73
    :cond_3
    iget p1, p1, Lfw;->a:I

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lfy;->H()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final C(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfy;->Q(I)Lfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfw;->h:Lin;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lfw;->h:Lin;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lin;->o(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lfw;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lfw;->h:Lin;

    .line 28
    .line 29
    invoke-virtual {v1}, Lin;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lfw;->h:Lin;

    .line 33
    .line 34
    invoke-virtual {v1}, Lin;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lfw;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lfw;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lfy;->q:Lll;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lfy;->Q(I)Lfw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lfw;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lfy;->L(Lfw;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfy;->N:Ligz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ligz;->Q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfy;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lfy;->k:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lgl;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x75

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1f

    .line 20
    .line 21
    const/16 v3, 0x7e

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x6c

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Lfy;->q(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lfy;->q(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v2, 0x76

    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x6d

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lfy;->q(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v2, 0x77

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lfy;->q(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, Lfy;->B:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lfy;->X()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lfy;->l:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v2, p0, Lfy;->C:Z

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    iget-boolean v2, p0, Lfy;->B:Z

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const v0, 0x7f0e000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v4, p0, Lfy;->z:Z

    .line 112
    .line 113
    iput-boolean v4, p0, Lfy;->y:Z

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    iget-boolean v1, p0, Lfy;->y:Z

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    new-instance v1, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v8, 0x7f04000f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    new-instance v2, Lsh;

    .line 141
    .line 142
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lsh;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    move-object v0, v2

    .line 148
    :cond_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x7f0e0017

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/ViewGroup;

    .line 160
    .line 161
    const v1, 0x7f0b0477

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lll;

    .line 169
    .line 170
    iput-object v1, p0, Lfy;->q:Lll;

    .line 171
    .line 172
    invoke-virtual {p0}, Lfy;->w()Landroid/view/Window$Callback;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v2}, Lll;->o(Landroid/view/Window$Callback;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, Lfy;->z:Z

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, Lfy;->q:Lll;

    .line 184
    .line 185
    invoke-interface {v1, v3}, Lll;->d(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-boolean v1, p0, Lfy;->T:Z

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, p0, Lfy;->q:Lll;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-interface {v1, v2}, Lll;->d(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-boolean v1, p0, Lfy;->U:Z

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v1, p0, Lfy;->q:Lll;

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    invoke-interface {v1, v2}, Lll;->d(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    move-object v0, v7

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    iget-boolean v0, p0, Lfy;->A:Z

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    const v0, 0x7f0e0016

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/view/ViewGroup;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    const v0, 0x7f0e0015

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/ViewGroup;

    .line 233
    .line 234
    :cond_b
    :goto_1
    if-eqz v0, :cond_1e

    .line 235
    .line 236
    new-instance v1, Lfk;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lfk;-><init>(Lfy;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lehg;->a:[I

    .line 242
    .line 243
    invoke-static {v0, v1}, Legw;->m(Landroid/view/View;Legc;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lfy;->q:Lll;

    .line 247
    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    const v1, 0x7f0b1ca8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v1, p0, Lfy;->S:Landroid/widget/TextView;

    .line 260
    .line 261
    :cond_c
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "makeOptionalFitsSystemWindows"

    .line 266
    .line 267
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    :catch_0
    const v1, 0x7f0b0083

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    .line 291
    .line 292
    iget-object v2, p0, Lfy;->l:Landroid/view/Window;

    .line 293
    .line 294
    const v3, 0x1020002

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/view/ViewGroup;

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-lez v8, :cond_e

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_e
    const/4 v8, -0x1

    .line 323
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 327
    .line 328
    .line 329
    instance-of v8, v2, Landroid/widget/FrameLayout;

    .line 330
    .line 331
    if-eqz v8, :cond_f

    .line 332
    .line 333
    check-cast v2, Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    iget-object v2, p0, Lfy;->l:Landroid/view/Window;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lafqf;

    .line 344
    .line 345
    invoke-direct {v2, p0}, Lafqf;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v1, Landroid/support/v7/widget/ContentFrameLayout;->i:Lafqf;

    .line 349
    .line 350
    iput-object v0, p0, Lfy;->x:Landroid/view/ViewGroup;

    .line 351
    .line 352
    invoke-virtual {p0}, Lfy;->y()Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_12

    .line 361
    .line 362
    iget-object v1, p0, Lfy;->q:Lll;

    .line 363
    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    invoke-interface {v1, v0}, Lll;->p(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_10
    iget-object v1, p0, Lfy;->o:Les;

    .line 371
    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Les;->z(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_11
    iget-object v1, p0, Lfy;->S:Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz v1, :cond_12

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    :goto_3
    iget-object v0, p0, Lfy;->x:Landroid/view/ViewGroup;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 392
    .line 393
    iget-object v1, p0, Lfy;->l:Landroid/view/Window;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v8, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 416
    .line 417
    invoke-virtual {v8, v2, v3, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->isLaidOut()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 427
    .line 428
    .line 429
    :cond_13
    iget-object v1, p0, Lfy;->k:Landroid/content/Context;

    .line 430
    .line 431
    sget-object v2, Lgl;->j:[I

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 438
    .line 439
    if-nez v2, :cond_14

    .line 440
    .line 441
    new-instance v2, Landroid/util/TypedValue;

    .line 442
    .line 443
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 447
    .line 448
    :cond_14
    const/16 v2, 0x7c

    .line 449
    .line 450
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 451
    .line 452
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 456
    .line 457
    if-nez v2, :cond_15

    .line 458
    .line 459
    new-instance v2, Landroid/util/TypedValue;

    .line 460
    .line 461
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 465
    .line 466
    :cond_15
    const/16 v2, 0x7d

    .line 467
    .line 468
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 469
    .line 470
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 471
    .line 472
    .line 473
    const/16 v2, 0x7a

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_17

    .line 480
    .line 481
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 482
    .line 483
    if-nez v3, :cond_16

    .line 484
    .line 485
    new-instance v3, Landroid/util/TypedValue;

    .line 486
    .line 487
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 491
    .line 492
    :cond_16
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 493
    .line 494
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 495
    .line 496
    .line 497
    :cond_17
    const/16 v2, 0x7b

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_19

    .line 504
    .line 505
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 506
    .line 507
    if-nez v3, :cond_18

    .line 508
    .line 509
    new-instance v3, Landroid/util/TypedValue;

    .line 510
    .line 511
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 515
    .line 516
    :cond_18
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 517
    .line 518
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 519
    .line 520
    .line 521
    :cond_19
    const/16 v2, 0x78

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_1b

    .line 528
    .line 529
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 530
    .line 531
    if-nez v3, :cond_1a

    .line 532
    .line 533
    new-instance v3, Landroid/util/TypedValue;

    .line 534
    .line 535
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 539
    .line 540
    :cond_1a
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 541
    .line 542
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 543
    .line 544
    .line 545
    :cond_1b
    const/16 v2, 0x79

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_1d

    .line 552
    .line 553
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 554
    .line 555
    if-nez v3, :cond_1c

    .line 556
    .line 557
    new-instance v3, Landroid/util/TypedValue;

    .line 558
    .line 559
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 563
    .line 564
    :cond_1c
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 565
    .line 566
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 567
    .line 568
    .line 569
    :cond_1d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 573
    .line 574
    .line 575
    iput-boolean v6, p0, Lfy;->w:Z

    .line 576
    .line 577
    invoke-virtual {p0, v4}, Lfy;->Q(I)Lfw;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-boolean v1, p0, Lfy;->F:Z

    .line 582
    .line 583
    if-nez v1, :cond_20

    .line 584
    .line 585
    iget-object v0, v0, Lfw;->h:Lin;

    .line 586
    .line 587
    if-nez v0, :cond_20

    .line 588
    .line 589
    invoke-direct {p0, v5}, Lfy;->Y(I)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 598
    .line 599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-boolean v2, p0, Lfy;->y:Z

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v2, ", windowActionBarOverlay: "

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-boolean v2, p0, Lfy;->z:Z

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v2, ", android:windowIsFloating: "

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget-boolean v2, p0, Lfy;->B:Z

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, ", windowActionModeOverlay: "

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-boolean v2, p0, Lfy;->A:Z

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v2, ", windowNoTitle: "

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-boolean v2, p0, Lfy;->C:Z

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v2, " }"

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_1f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 661
    .line 662
    .line 663
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_20
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfy;->E()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfy;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lfy;->o:Les;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lfy;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lgk;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lfy;->z:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lgk;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lfy;->o:Les;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lgk;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lgk;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lfy;->o:Les;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lfy;->o:Les;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lfy;->ae:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Les;->m(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final G(Lin;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfy;->q:Lll;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Lll;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lfy;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lfy;->q:Lll;

    .line 26
    .line 27
    invoke-interface {p1}, Lll;->s()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lfy;->w()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lfy;->q:Lll;

    .line 38
    .line 39
    invoke-interface {v2}, Lll;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x6c

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lfy;->q:Lll;

    .line 48
    .line 49
    invoke-interface {v0}, Lll;->r()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lfy;->F:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lfy;->Q(I)Lfw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lfw;->h:Lin;

    .line 61
    .line 62
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-boolean v2, p0, Lfy;->F:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-boolean v2, p0, Lfy;->J:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lfy;->K:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lfy;->l:Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lfy;->ad:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, v1}, Lfy;->Q(I)Lfw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, Lfw;->h:Lin;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-boolean v4, v0, Lfw;->o:Z

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    iget-object v4, v0, Lfw;->g:Landroid/view/View;

    .line 108
    .line 109
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lfw;->h:Lin;

    .line 116
    .line 117
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lfy;->q:Lll;

    .line 121
    .line 122
    invoke-interface {p1}, Lll;->v()Z

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    invoke-virtual {p0, v1}, Lfy;->Q(I)Lfw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v0, p1, Lfw;->n:Z

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Lfy;->B(Lfw;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lfy;->Z(Lfw;Landroid/view/KeyEvent;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method final H()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lfy;->ag:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lfy;->Q(I)Lfw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lfw;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lfy;->r:Lhs;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lfy;->ah:Landroid/window/OnBackInvokedCallback;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lfy;->ag:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    new-instance v1, Lpe;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lpe;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v2, 0xf4240

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lfy;->ah:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lfy;->ah:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lfy;->ag:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lfy;->ah:Landroid/window/OnBackInvokedCallback;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method final I(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lefu;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lga;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfy;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0, p1}, Lehg;->v(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x52

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lfy;->m:Lfq;

    .line 38
    .line 39
    iget-object v4, p0, Lfy;->l:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :try_start_0
    iput-boolean v2, v0, Lfq;->a:Z

    .line 46
    .line 47
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iput-boolean v3, v0, Lfq;->a:Z

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return v2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iput-boolean v3, v0, Lfq;->a:Z

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x4

    .line 70
    if-nez v4, :cond_a

    .line 71
    .line 72
    if-eq v0, v5, :cond_8

    .line 73
    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    return v3

    .line 77
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lfy;->Q(I)Lfw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v1, v0, Lfw;->m:Z

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    invoke-virtual {p0, v0, p1}, Lfy;->L(Lfw;Landroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    :cond_7
    return v2

    .line 96
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    and-int/lit16 p1, p1, 0x80

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    move v2, v3

    .line 106
    :goto_2
    iput-boolean v2, p0, Lfy;->X:Z

    .line 107
    .line 108
    return v3

    .line 109
    :cond_a
    if-eq v0, v5, :cond_17

    .line 110
    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    return v3

    .line 114
    :cond_b
    iget-object v0, p0, Lfy;->r:Lhs;

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    return v2

    .line 119
    :cond_c
    invoke-virtual {p0, v3}, Lfy;->Q(I)Lfw;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lfy;->q:Lll;

    .line 124
    .line 125
    if-eqz v1, :cond_f

    .line 126
    .line 127
    invoke-interface {v1}, Lll;->q()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_f

    .line 132
    .line 133
    iget-object v1, p0, Lfy;->k:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_f

    .line 144
    .line 145
    iget-object v1, p0, Lfy;->q:Lll;

    .line 146
    .line 147
    invoke-interface {v1}, Lll;->t()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    iget-boolean v1, p0, Lfy;->F:Z

    .line 154
    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Lfy;->L(Lfw;Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    iget-object p1, p0, Lfy;->q:Lll;

    .line 164
    .line 165
    invoke-interface {p1}, Lll;->v()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    goto :goto_5

    .line 170
    :cond_d
    return v2

    .line 171
    :cond_e
    iget-object p1, p0, Lfy;->q:Lll;

    .line 172
    .line 173
    invoke-interface {p1}, Lll;->r()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_5

    .line 178
    :cond_f
    iget-boolean v1, v0, Lfw;->m:Z

    .line 179
    .line 180
    if-nez v1, :cond_14

    .line 181
    .line 182
    iget-boolean v4, v0, Lfw;->l:Z

    .line 183
    .line 184
    if-eqz v4, :cond_10

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_10
    iget-boolean v1, v0, Lfw;->k:Z

    .line 188
    .line 189
    if-eqz v1, :cond_13

    .line 190
    .line 191
    iget-boolean v1, v0, Lfw;->o:Z

    .line 192
    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    iput-boolean v3, v0, Lfw;->k:Z

    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Lfy;->L(Lfw;Landroid/view/KeyEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_11

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_11
    return v2

    .line 205
    :cond_12
    :goto_3
    invoke-direct {p0, v0, p1}, Lfy;->Z(Lfw;Landroid/view/KeyEvent;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_13
    return v2

    .line 210
    :cond_14
    :goto_4
    invoke-virtual {p0, v0, v2}, Lfy;->B(Lfw;Z)V

    .line 211
    .line 212
    .line 213
    move p1, v1

    .line 214
    :goto_5
    if-eqz p1, :cond_16

    .line 215
    .line 216
    :goto_6
    iget-object p1, p0, Lfy;->k:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "audio"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/media/AudioManager;

    .line 229
    .line 230
    if-nez p1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 234
    .line 235
    .line 236
    :cond_16
    return v2

    .line 237
    :cond_17
    invoke-virtual {p0}, Lfy;->J()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_18

    .line 242
    .line 243
    return v3

    .line 244
    :cond_18
    return v2
.end method

.method public final J()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfy;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lfy;->X:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lfy;->Q(I)Lfw;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lfw;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lfy;->B(Lfw;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lfy;->r:Lhs;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lhs;->f()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lfy;->b()Les;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Les;->C()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return v4

    .line 42
    :cond_3
    return v1
.end method

.method public final K(Lin;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfy;->w()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lfy;->F:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lin;->a()Lin;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lfy;->v(Landroid/view/Menu;)Lfw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lfw;->a:I

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final L(Lfw;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lfy;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lfw;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lfy;->D:Lfw;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lfy;->B(Lfw;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lfy;->w()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Lfw;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Lfw;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    iget v3, p1, Lfw;->a:I

    .line 37
    .line 38
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Lfy;->q:Lll;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-interface {v6}, Lll;->n()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v6, p1, Lfw;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v6, :cond_1a

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    iget-object v6, p0, Lfy;->o:Les;

    .line 64
    .line 65
    instance-of v6, v6, Lgf;

    .line 66
    .line 67
    if-nez v6, :cond_1a

    .line 68
    .line 69
    :cond_7
    iget-object v6, p1, Lfw;->h:Lin;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    iget-boolean v8, p1, Lfw;->o:Z

    .line 75
    .line 76
    if-eqz v8, :cond_14

    .line 77
    .line 78
    :cond_8
    if-nez v6, :cond_f

    .line 79
    .line 80
    iget-object v6, p0, Lfy;->k:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    if-ne v3, v4, :cond_d

    .line 85
    .line 86
    :cond_9
    iget-object v4, p0, Lfy;->q:Lll;

    .line 87
    .line 88
    if-eqz v4, :cond_d

    .line 89
    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f04000f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    const v10, 0x7f040010

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 121
    .line 122
    .line 123
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 124
    .line 125
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    move-object v9, v7

    .line 136
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_c
    if-eqz v9, :cond_d

    .line 159
    .line 160
    new-instance v4, Lsh;

    .line 161
    .line 162
    invoke-direct {v4, v6, v1}, Lsh;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :cond_d
    new-instance v4, Lin;

    .line 174
    .line 175
    invoke-direct {v4, v6}, Lin;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v4, Lin;->b:Lil;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lfw;->a(Lin;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p1, Lfw;->h:Lin;

    .line 184
    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    return v1

    .line 189
    :cond_f
    :goto_3
    if-eqz v5, :cond_11

    .line 190
    .line 191
    iget-object v4, p0, Lfy;->q:Lll;

    .line 192
    .line 193
    if-eqz v4, :cond_11

    .line 194
    .line 195
    iget-object v6, p0, Lfy;->ai:Lfx;

    .line 196
    .line 197
    if-nez v6, :cond_10

    .line 198
    .line 199
    new-instance v6, Lfx;

    .line 200
    .line 201
    invoke-direct {v6, p0, v2}, Lfx;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object v6, p0, Lfy;->ai:Lfx;

    .line 205
    .line 206
    :cond_10
    iget-object v6, p1, Lfw;->h:Lin;

    .line 207
    .line 208
    iget-object v8, p0, Lfy;->ai:Lfx;

    .line 209
    .line 210
    invoke-interface {v4, v6, v8}, Lll;->m(Landroid/view/Menu;Lix;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    iget-object v4, p1, Lfw;->h:Lin;

    .line 214
    .line 215
    invoke-virtual {v4}, Lin;->s()V

    .line 216
    .line 217
    .line 218
    iget-object v4, p1, Lfw;->h:Lin;

    .line 219
    .line 220
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_13

    .line 225
    .line 226
    invoke-virtual {p1, v7}, Lfw;->a(Lin;)V

    .line 227
    .line 228
    .line 229
    if-eqz v5, :cond_12

    .line 230
    .line 231
    iget-object p1, p0, Lfy;->q:Lll;

    .line 232
    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    iget-object p2, p0, Lfy;->ai:Lfx;

    .line 236
    .line 237
    invoke-interface {p1, v7, p2}, Lll;->m(Landroid/view/Menu;Lix;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    return v1

    .line 241
    :cond_13
    iput-boolean v1, p1, Lfw;->o:Z

    .line 242
    .line 243
    :cond_14
    iget-object v3, p1, Lfw;->h:Lin;

    .line 244
    .line 245
    invoke-virtual {v3}, Lin;->s()V

    .line 246
    .line 247
    .line 248
    iget-object v3, p1, Lfw;->p:Landroid/os/Bundle;

    .line 249
    .line 250
    if-eqz v3, :cond_15

    .line 251
    .line 252
    iget-object v4, p1, Lfw;->h:Lin;

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Lin;->n(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    iput-object v7, p1, Lfw;->p:Landroid/os/Bundle;

    .line 258
    .line 259
    :cond_15
    iget-object v3, p1, Lfw;->g:Landroid/view/View;

    .line 260
    .line 261
    iget-object v4, p1, Lfw;->h:Lin;

    .line 262
    .line 263
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_17

    .line 268
    .line 269
    if-eqz v5, :cond_16

    .line 270
    .line 271
    iget-object p2, p0, Lfy;->q:Lll;

    .line 272
    .line 273
    if-eqz p2, :cond_16

    .line 274
    .line 275
    iget-object v0, p0, Lfy;->ai:Lfx;

    .line 276
    .line 277
    invoke-interface {p2, v7, v0}, Lll;->m(Landroid/view/Menu;Lix;)V

    .line 278
    .line 279
    .line 280
    :cond_16
    iget-object p1, p1, Lfw;->h:Lin;

    .line 281
    .line 282
    invoke-virtual {p1}, Lin;->r()V

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    :cond_17
    if-eqz p2, :cond_18

    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    goto :goto_4

    .line 293
    :cond_18
    const/4 p2, -0x1

    .line 294
    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eq p2, v2, :cond_19

    .line 303
    .line 304
    move p2, v2

    .line 305
    goto :goto_5

    .line 306
    :cond_19
    move p2, v1

    .line 307
    :goto_5
    iget-object v0, p1, Lfw;->h:Lin;

    .line 308
    .line 309
    invoke-virtual {v0, p2}, Lin;->setQwertyMode(Z)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p1, Lfw;->h:Lin;

    .line 313
    .line 314
    invoke-virtual {p2}, Lin;->r()V

    .line 315
    .line 316
    .line 317
    :cond_1a
    iput-boolean v2, p1, Lfw;->k:Z

    .line 318
    .line 319
    iput-boolean v1, p1, Lfw;->l:Z

    .line 320
    .line 321
    iput-object p1, p0, Lfy;->D:Lfw;

    .line 322
    .line 323
    return v2
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfy;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfy;->x:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLaidOut()Z

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

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfy;->ab(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final O(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lfy;->af:Landroid/support/v7/app/AppCompatViewInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfy;->k:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lgl;->j:[I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x74

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfy;->af:Landroid/support/v7/app/AppCompatViewInflater;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 50
    .line 51
    iput-object v0, p0, Lfy;->af:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lfy;->af:Landroid/support/v7/app/AppCompatViewInflater;

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lfy;->af:Landroid/support/v7/app/AppCompatViewInflater;

    .line 62
    .line 63
    sget-object v2, Lgl;->z:[I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p2, p3, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    instance-of v2, p2, Lsh;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    move-object v2, p2

    .line 85
    check-cast v2, Lsh;

    .line 86
    .line 87
    iget v2, v2, Lsh;->a:I

    .line 88
    .line 89
    if-eq v2, v5, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v2, Lsh;

    .line 92
    .line 93
    invoke-direct {v2, p2, v5}, Lsh;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v2, p2

    .line 98
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, -0x1

    .line 104
    const/4 v8, 0x1

    .line 105
    sparse-switch v5, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_0
    const-string v4, "Button"

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_1
    const-string v4, "EditText"

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    move v4, v6

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :sswitch_2
    const-string v4, "CheckBox"

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    const/4 v4, 0x6

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :sswitch_3
    const-string v4, "AutoCompleteTextView"

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    const/16 v4, 0x9

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :sswitch_4
    const-string v4, "ImageView"

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    move v4, v8

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :sswitch_5
    const-string v4, "ToggleButton"

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    const/16 v4, 0xd

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :sswitch_6
    const-string v4, "RadioButton"

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    const/4 v4, 0x7

    .line 186
    goto :goto_3

    .line 187
    :sswitch_7
    const-string v5, "Spinner"

    .line 188
    .line 189
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :sswitch_8
    const-string v4, "SeekBar"

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    const/16 v4, 0xc

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :sswitch_9
    const-string v4, "ImageButton"

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    const/4 v4, 0x5

    .line 216
    goto :goto_3

    .line 217
    :sswitch_a
    const-string v4, "TextView"

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    move v4, v3

    .line 226
    goto :goto_3

    .line 227
    :sswitch_b
    const-string v4, "MultiAutoCompleteTextView"

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    const/16 v4, 0xa

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :sswitch_c
    const-string v4, "CheckedTextView"

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_4

    .line 245
    .line 246
    const/16 v4, 0x8

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :sswitch_d
    const-string v4, "RatingBar"

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    const/16 v4, 0xb

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    :goto_2
    move v4, v7

    .line 261
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    move-object v4, v1

    .line 265
    goto :goto_4

    .line 266
    :pswitch_0
    new-instance v4, Llf;

    .line 267
    .line 268
    invoke-direct {v4, v2, p3}, Llf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_1
    new-instance v4, Lkl;

    .line 273
    .line 274
    invoke-direct {v4, v2, p3}, Lkl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_2
    new-instance v4, Lkk;

    .line 279
    .line 280
    invoke-direct {v4, v2, p3}, Lkk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :pswitch_3
    new-instance v4, Lkh;

    .line 285
    .line 286
    invoke-direct {v4, v2, p3}, Lkh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_4
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lka;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_4

    .line 295
    :pswitch_5
    new-instance v4, Lkc;

    .line 296
    .line 297
    invoke-direct {v4, v2, p3}, Lkc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_6
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatRadioButton;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_4

    .line 306
    :pswitch_7
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatCheckBox;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    goto :goto_4

    .line 311
    :pswitch_8
    new-instance v4, Lkg;

    .line 312
    .line 313
    invoke-direct {v4, v2, p3}, Lkg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_9
    new-instance v4, Lkt;

    .line 318
    .line 319
    invoke-direct {v4, v2, p3}, Lkt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_a
    new-instance v4, Lke;

    .line 324
    .line 325
    invoke-direct {v4, v2, p3}, Lke;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_b
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatButton;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    goto :goto_4

    .line 334
    :pswitch_c
    new-instance v4, Landroid/support/v7/widget/AppCompatImageView;

    .line 335
    .line 336
    invoke-direct {v4, v2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :pswitch_d
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :goto_4
    if-nez v4, :cond_9

    .line 345
    .line 346
    if-eq p2, v2, :cond_9

    .line 347
    .line 348
    const-string p2, "view"

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_5

    .line 355
    .line 356
    const-string p1, "class"

    .line 357
    .line 358
    invoke-interface {p3, v1, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :cond_5
    :try_start_1
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v2, p2, v3

    .line 365
    .line 366
    aput-object p3, p2, v8

    .line 367
    .line 368
    const/16 v4, 0x2e

    .line 369
    .line 370
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-ne v4, v7, :cond_8

    .line 375
    .line 376
    move v4, v3

    .line 377
    :goto_5
    if-ge v4, v6, :cond_7

    .line 378
    .line 379
    sget-object v5, Landroid/support/v7/app/AppCompatViewInflater;->e:[Ljava/lang/String;

    .line 380
    .line 381
    aget-object v5, v5, v4

    .line 382
    .line 383
    invoke-virtual {v0, v2, p1, v5}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 387
    if-eqz v5, :cond_6

    .line 388
    .line 389
    aput-object v1, p2, v3

    .line 390
    .line 391
    aput-object v1, p2, v8

    .line 392
    .line 393
    move-object v1, v5

    .line 394
    goto :goto_6

    .line 395
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_7
    aput-object v1, p2, v3

    .line 399
    .line 400
    aput-object v1, p2, v8

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_8
    :try_start_2
    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 407
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v1, p2, v3

    .line 410
    .line 411
    aput-object v1, p2, v8

    .line 412
    .line 413
    move-object v1, p1

    .line 414
    goto :goto_6

    .line 415
    :catchall_1
    move-exception p1

    .line 416
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v1, p2, v3

    .line 419
    .line 420
    aput-object v1, p2, v8

    .line 421
    .line 422
    throw p1

    .line 423
    :catch_0
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v1, p1, v3

    .line 426
    .line 427
    aput-object v1, p1, v8

    .line 428
    .line 429
    :goto_6
    move-object v4, v1

    .line 430
    :cond_9
    if-eqz v4, :cond_11

    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 437
    .line 438
    if-eqz p2, :cond_c

    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/view/View;->hasOnClickListeners()Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-nez p2, :cond_a

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_a
    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 448
    .line 449
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    if-eqz p2, :cond_b

    .line 458
    .line 459
    new-instance v0, Lgc;

    .line 460
    .line 461
    invoke-direct {v0, v4, p2}, Lgc;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 468
    .line 469
    .line 470
    :cond_c
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    .line 472
    const/16 p2, 0x1c

    .line 473
    .line 474
    if-le p1, p2, :cond_d

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_d
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->b:[I

    .line 478
    .line 479
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    if-eqz p2, :cond_e

    .line 488
    .line 489
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    invoke-static {v4, p2}, Lehg;->r(Landroid/view/View;Z)V

    .line 494
    .line 495
    .line 496
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 497
    .line 498
    .line 499
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->c:[I

    .line 500
    .line 501
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    if-eqz p2, :cond_f

    .line 510
    .line 511
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-static {v4, p2}, Lehg;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 519
    .line 520
    .line 521
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->d:[I

    .line 522
    .line 523
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    if-eqz p2, :cond_10

    .line 532
    .line 533
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    sget-object p3, Lehg;->a:[I

    .line 538
    .line 539
    new-instance p3, Lego;

    .line 540
    .line 541
    const-class v0, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-direct {p3, v0}, Lego;-><init>(Ljava/lang/Class;)V

    .line 544
    .line 545
    .line 546
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-virtual {p3, v4, p2}, Legt;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 554
    .line 555
    .line 556
    :cond_11
    :goto_8
    return-object v4

    .line 557
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(I)Lfw;
    .locals 4

    .line 1
    iget-object v0, p0, Lfy;->W:[Lfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lfw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lfy;->W:[Lfw;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object v1, v0, p1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Lfw;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lfw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object v1
.end method

.method public final R(Lfw;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lfw;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lfy;->L(Lfw;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lfw;->h:Lin;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lin;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    return v1
.end method

.method public final T(ZZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lfy;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    goto/16 :goto_c

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lfy;->r()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lfy;->k:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Lfy;->s(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-ge v1, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lfy;->x(Landroid/content/Context;)Ledz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v7

    .line 31
    :goto_0
    if-nez p2, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lfy;->P(Landroid/content/res/Configuration;)Ledz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    move-object v4, v1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v6}, Lfy;->u(Landroid/content/Context;ILedz;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean v3, v1, Lfy;->aa:Z

    .line 56
    .line 57
    const/16 v5, 0x18

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    iget-object v3, v1, Lfy;->j:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v9, v3, Landroid/app/Activity;

    .line 66
    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    move v2, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :try_start_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v11, 0x1d

    .line 80
    .line 81
    if-lt v10, v11, :cond_4

    .line 82
    .line 83
    const/high16 v10, 0x100c0000

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt v10, v5, :cond_5

    .line 89
    .line 90
    const/high16 v10, 0xc0000

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v10, v8

    .line 94
    :goto_1
    new-instance v11, Landroid/content/ComponentName;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v11, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v11, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 110
    .line 111
    iput v2, v1, Lfy;->Z:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    iput v8, v1, Lfy;->Z:I

    .line 115
    .line 116
    :cond_6
    :goto_2
    iput-boolean v6, v1, Lfy;->aa:Z

    .line 117
    .line 118
    iget v2, v1, Lfy;->Z:I

    .line 119
    .line 120
    :goto_3
    iget-object v3, v1, Lfy;->G:Landroid/content/res/Configuration;

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    iget-object v3, v1, Lfy;->k:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_7
    iget v9, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 135
    .line 136
    and-int/lit8 v9, v9, 0x30

    .line 137
    .line 138
    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 139
    .line 140
    and-int/lit8 v10, v10, 0x30

    .line 141
    .line 142
    invoke-static {v3}, Lfy;->P(Landroid/content/res/Configuration;)Ledz;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    move-object v4, v7

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-static {p2}, Lfy;->P(Landroid/content/res/Configuration;)Ledz;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_4
    if-eq v9, v10, :cond_9

    .line 155
    .line 156
    const/16 v9, 0x200

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move v9, v8

    .line 160
    :goto_5
    if-eqz v4, :cond_a

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ledz;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    or-int/lit16 v9, v9, 0x2004

    .line 169
    .line 170
    :cond_a
    not-int v3, v2

    .line 171
    and-int/2addr v3, v9

    .line 172
    const/16 v11, 0x1c

    .line 173
    .line 174
    if-eqz v3, :cond_e

    .line 175
    .line 176
    if-eqz p1, :cond_e

    .line 177
    .line 178
    iget-boolean p1, v1, Lfy;->E:Z

    .line 179
    .line 180
    if-eqz p1, :cond_e

    .line 181
    .line 182
    sget-boolean p1, Lfy;->i:Z

    .line 183
    .line 184
    if-nez p1, :cond_b

    .line 185
    .line 186
    iget-boolean p1, v1, Lfy;->Y:Z

    .line 187
    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    :cond_b
    iget-object p1, v1, Lfy;->j:Ljava/lang/Object;

    .line 191
    .line 192
    instance-of v3, p1, Landroid/app/Activity;

    .line 193
    .line 194
    if-eqz v3, :cond_e

    .line 195
    .line 196
    check-cast p1, Landroid/app/Activity;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_e

    .line 203
    .line 204
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v12, 0x1f

    .line 207
    .line 208
    if-lt v3, v12, :cond_c

    .line 209
    .line 210
    and-int/lit16 v3, v9, 0x2000

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    if-lt p2, v11, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    new-instance p2, Landroid/os/Handler;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {p2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lpl;

    .line 247
    .line 248
    const/16 v12, 0x11

    .line 249
    .line 250
    invoke-direct {v3, p1, v12}, Lpl;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    :goto_6
    move p1, v6

    .line 257
    goto :goto_7

    .line 258
    :cond_e
    move p1, v8

    .line 259
    :goto_7
    if-nez p1, :cond_15

    .line 260
    .line 261
    if-eqz v9, :cond_15

    .line 262
    .line 263
    and-int p1, v9, v2

    .line 264
    .line 265
    iget-object p2, v1, Lfy;->k:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Landroid/content/res/Configuration;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-direct {v3, v12}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iget v12, v12, Landroid/content/res/Configuration;->uiMode:I

    .line 285
    .line 286
    and-int/lit8 v12, v12, -0x31

    .line 287
    .line 288
    or-int/2addr v10, v12

    .line 289
    iput v10, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 290
    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    invoke-static {v3, v4}, Lfy;->S(Landroid/content/res/Configuration;Ledz;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-virtual {v2, v3, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 297
    .line 298
    .line 299
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v10, 0x1a

    .line 302
    .line 303
    if-ge v7, v10, :cond_12

    .line 304
    .line 305
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    if-lt v7, v11, :cond_10

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_10
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    if-lt v7, v5, :cond_11

    .line 313
    .line 314
    invoke-static {v2}, Lb;->dl(Landroid/content/res/Resources;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_11
    invoke-static {v2}, Lb;->dk(Landroid/content/res/Resources;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    :goto_8
    iget v2, v1, Lfy;->I:I

    .line 322
    .line 323
    if-eqz v2, :cond_13

    .line 324
    .line 325
    invoke-virtual {p2, v2}, Landroid/content/Context;->setTheme(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iget v2, v1, Lfy;->I:I

    .line 333
    .line 334
    invoke-virtual {p2, v2, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 335
    .line 336
    .line 337
    :cond_13
    if-ne p1, v9, :cond_16

    .line 338
    .line 339
    iget-object p1, v1, Lfy;->j:Ljava/lang/Object;

    .line 340
    .line 341
    instance-of p2, p1, Landroid/app/Activity;

    .line 342
    .line 343
    if-eqz p2, :cond_16

    .line 344
    .line 345
    check-cast p1, Landroid/app/Activity;

    .line 346
    .line 347
    instance-of p2, p1, Leqv;

    .line 348
    .line 349
    if-eqz p2, :cond_14

    .line 350
    .line 351
    move-object p2, p1

    .line 352
    check-cast p2, Leqv;

    .line 353
    .line 354
    invoke-interface {p2}, Leqv;->S()Leqr;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iget-object p2, p2, Leqr;->a:Leqq;

    .line 359
    .line 360
    sget-object v2, Leqq;->c:Leqq;

    .line 361
    .line 362
    invoke-virtual {p2, v2}, Leqq;->a(Leqq;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_16

    .line 367
    .line 368
    invoke-virtual {p1, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_14
    iget-boolean p2, v1, Lfy;->Y:Z

    .line 373
    .line 374
    if-eqz p2, :cond_16

    .line 375
    .line 376
    iget-boolean p2, v1, Lfy;->F:Z

    .line 377
    .line 378
    if-nez p2, :cond_16

    .line 379
    .line 380
    invoke-virtual {p1, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_15
    if-eqz p1, :cond_18

    .line 385
    .line 386
    :cond_16
    :goto_9
    iget-object p1, v1, Lfy;->j:Ljava/lang/Object;

    .line 387
    .line 388
    instance-of p2, p1, Lfg;

    .line 389
    .line 390
    if-eqz p2, :cond_18

    .line 391
    .line 392
    and-int/lit16 p2, v9, 0x200

    .line 393
    .line 394
    if-eqz p2, :cond_17

    .line 395
    .line 396
    move-object p2, p1

    .line 397
    check-cast p2, Lfg;

    .line 398
    .line 399
    :cond_17
    and-int/lit8 p2, v9, 0x4

    .line 400
    .line 401
    if-eqz p2, :cond_18

    .line 402
    .line 403
    check-cast p1, Lfg;

    .line 404
    .line 405
    :cond_18
    if-eqz v4, :cond_1a

    .line 406
    .line 407
    iget-object p1, v1, Lfy;->k:Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1}, Lfy;->P(Landroid/content/res/Configuration;)Ledz;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    if-lt p2, v5, :cond_19

    .line 424
    .line 425
    invoke-virtual {p1}, Ledz;->e()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_19
    invoke-virtual {p1, v8}, Ledz;->f(I)Ljava/util/Locale;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 442
    .line 443
    .line 444
    :cond_1a
    :goto_a
    if-nez v0, :cond_1b

    .line 445
    .line 446
    iget-object p1, v1, Lfy;->k:Landroid/content/Context;

    .line 447
    .line 448
    invoke-direct {p0, p1}, Lfy;->V(Landroid/content/Context;)Lft;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Lft;->d()V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_1b
    iget-object p1, v1, Lfy;->ab:Lft;

    .line 457
    .line 458
    if-eqz p1, :cond_1c

    .line 459
    .line 460
    invoke-virtual {p1}, Lft;->c()V

    .line 461
    .line 462
    .line 463
    :cond_1c
    const/4 p1, 0x3

    .line 464
    if-ne v0, p1, :cond_1d

    .line 465
    .line 466
    iget-object p1, v1, Lfy;->k:Landroid/content/Context;

    .line 467
    .line 468
    invoke-direct {p0, p1}, Lfy;->U(Landroid/content/Context;)Lft;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lft;->d()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_1d
    :goto_b
    iget-object p1, v1, Lfy;->ac:Lft;

    .line 477
    .line 478
    if-eqz p1, :cond_1e

    .line 479
    .line 480
    invoke-virtual {p1}, Lft;->c()V

    .line 481
    .line 482
    .line 483
    :cond_1e
    :goto_c
    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Les;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfy;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfy;->o:Les;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lhr;)Lhs;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lfy;->r:Lhs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhs;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lfp;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lfp;-><init>(Lfy;Lhr;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfy;->b()Les;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Les;->e(Lhr;)Lhs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfy;->r:Lhs;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lfy;->n:Lfh;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lfh;->gj()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lfy;->r:Lhs;

    .line 37
    .line 38
    if-nez p1, :cond_b

    .line 39
    .line 40
    invoke-virtual {p0}, Lfy;->D()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lfy;->r:Lhs;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lhs;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    iget-boolean p1, p0, Lfy;->B:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Landroid/util/TypedValue;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lfy;->k:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v5, 0x7f04000f

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-virtual {v4, v5, p1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    .line 77
    .line 78
    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 91
    .line 92
    .line 93
    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    .line 94
    .line 95
    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lsh;

    .line 99
    .line 100
    invoke-direct {v4, v3, v1}, Lsh;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v4

    .line 111
    :cond_3
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 117
    .line 118
    new-instance v4, Landroid/widget/PopupWindow;

    .line 119
    .line 120
    const v5, 0x7f04001e

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v3, v2, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lfy;->t:Landroid/widget/PopupWindow;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lfy;->t:Landroid/widget/PopupWindow;

    .line 133
    .line 134
    iget-object v5, p0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lfy;->t:Landroid/widget/PopupWindow;

    .line 140
    .line 141
    const/4 v5, -0x1

    .line 142
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const v5, 0x7f040009

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5, p1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 153
    .line 154
    .line 155
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {p1, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v3, p0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 170
    .line 171
    iput p1, v3, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 172
    .line 173
    iget-object p1, p0, Lfy;->t:Landroid/widget/PopupWindow;

    .line 174
    .line 175
    const/4 v3, -0x2

    .line 176
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lbk;

    .line 180
    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    invoke-direct {p1, p0, v3, v2}, Lbk;-><init>(Ljava/lang/Object;I[B)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lfy;->u:Ljava/lang/Runnable;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    iget-object p1, p0, Lfy;->x:Landroid/view/ViewGroup;

    .line 190
    .line 191
    const v3, 0x7f0b00bc

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/support/v7/widget/ViewStubCompat;

    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p0}, Lfy;->t()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, p1, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/support/v7/widget/ActionBarContextView;

    .line 217
    .line 218
    iput-object p1, p0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 219
    .line 220
    :cond_5
    :goto_0
    iget-object p1, p0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 221
    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    invoke-virtual {p0}, Lfy;->D()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lht;

    .line 233
    .line 234
    iget-object v3, p0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v4, p0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 241
    .line 242
    invoke-direct {p1, v3, v4, v0}, Lht;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lhr;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p1, Lht;->a:Lin;

    .line 246
    .line 247
    invoke-interface {v0, p1, v3}, Lhr;->c(Lhs;Landroid/view/Menu;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {p1}, Lhs;->g()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->h(Lhs;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lfy;->r:Lhs;

    .line 262
    .line 263
    invoke-virtual {p0}, Lfy;->M()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268
    .line 269
    if-eqz p1, :cond_6

    .line 270
    .line 271
    iget-object p1, p0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 278
    .line 279
    invoke-static {p1}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v0}, Ligz;->S(F)V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lfy;->N:Ligz;

    .line 287
    .line 288
    new-instance v0, Lfm;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lfm;-><init>(Lfy;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ligz;->X(Lehn;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_6
    iget-object p1, p0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    instance-of p1, p1, Landroid/view/View;

    .line 314
    .line 315
    if-eqz p1, :cond_7

    .line 316
    .line 317
    iget-object p1, p0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Landroid/view/View;

    .line 324
    .line 325
    sget-object v0, Lehg;->a:[I

    .line 326
    .line 327
    invoke-static {p1}, Legu;->e(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    :goto_1
    iget-object p1, p0, Lfy;->t:Landroid/widget/PopupWindow;

    .line 331
    .line 332
    if-eqz p1, :cond_9

    .line 333
    .line 334
    iget-object p1, p0, Lfy;->l:Landroid/view/Window;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object v0, p0, Lfy;->u:Ljava/lang/Runnable;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_8
    iput-object v2, p0, Lfy;->r:Lhs;

    .line 347
    .line 348
    :cond_9
    :goto_2
    iget-object p1, p0, Lfy;->r:Lhs;

    .line 349
    .line 350
    if-eqz p1, :cond_a

    .line 351
    .line 352
    iget-object p1, p0, Lfy;->n:Lfh;

    .line 353
    .line 354
    if-eqz p1, :cond_a

    .line 355
    .line 356
    invoke-interface {p1}, Lfh;->gj()V

    .line 357
    .line 358
    .line 359
    :cond_a
    invoke-virtual {p0}, Lfy;->H()V

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-virtual {p0}, Lfy;->H()V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lfy;->r:Lhs;

    .line 366
    .line 367
    return-object p1

    .line 368
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v0, "ActionMode callback can not be null."

    .line 371
    .line 372
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfy;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfy;->l:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfy;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfy;->x:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfy;->m:Lfq;

    .line 19
    .line 20
    iget-object p2, p0, Lfy;->l:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lfq;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfy;->o:Les;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfy;->b()Les;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Les;->D()Z

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
    invoke-direct {p0, v0}, Lfy;->Y(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfj;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lfj;->j(Lfj;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfy;->J:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lfy;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lfy;->ad:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lfy;->F:Z

    .line 35
    .line 36
    iget v0, p0, Lfy;->H:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lfy;->j:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lfy;->O:Lxj;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v2, p0, Lfy;->H:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lfy;->j:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Lfy;->O:Lxj;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lxj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lfy;->o:Les;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Les;->j()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lfy;->ab:Lft;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lft;->c()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lfy;->ac:Lft;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lft;->c()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfy;->b()Les;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Les;->v(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfy;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfy;->x:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfy;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfy;->m:Lfq;

    .line 28
    .line 29
    iget-object v0, p0, Lfy;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lfq;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfy;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfy;->x:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfy;->m:Lfq;

    .line 22
    .line 23
    iget-object v0, p0, Lfy;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lfq;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfy;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfy;->x:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfy;->m:Lfq;

    .line 22
    .line 23
    iget-object p2, p0, Lfy;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lfq;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfy;->Q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lfy;->q:Lll;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lfy;->o:Les;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Les;->z(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lfy;->S:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-interface {v0, p1}, Lll;->p(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lfy;->O(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lfy;->O(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfy;->E:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lfy;->ab(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lfy;->X()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfy;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Lebl;->J(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lfy;->o:Les;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Lfy;->ae:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Les;->m(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    sget-object v1, Lfj;->g:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    invoke-static {p0}, Lfj;->j(Lfj;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lfj;->f:Lvk;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lvk;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    iget-object v1, p0, Lfy;->k:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v2, Landroid/content/res/Configuration;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lfy;->G:Landroid/content/res/Configuration;

    .line 74
    .line 75
    iput-boolean v0, p0, Lfy;->Y:Z

    .line 76
    .line 77
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfy;->C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    return-void

    .line 24
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lfy;->y:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-ne p1, v3, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lfy;->y:Z

    .line 33
    .line 34
    :cond_4
    if-eq p1, v3, :cond_a

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_9

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq p1, v0, :cond_8

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    if-eq p1, v0, :cond_7

    .line 45
    .line 46
    if-eq p1, v2, :cond_6

    .line 47
    .line 48
    if-eq p1, v1, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lfy;->l:Landroid/view/Window;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-direct {p0}, Lfy;->aa()V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, Lfy;->z:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    invoke-direct {p0}, Lfy;->aa()V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, p0, Lfy;->y:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_7
    invoke-direct {p0}, Lfy;->aa()V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, p0, Lfy;->A:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_8
    invoke-direct {p0}, Lfy;->aa()V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lfy;->U:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_9
    invoke-direct {p0}, Lfy;->aa()V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lfy;->T:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_a
    invoke-direct {p0}, Lfy;->aa()V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, Lfy;->C:Z

    .line 90
    .line 91
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Lfy;->H:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Lfj;->b:I

    .line 9
    .line 10
    return v0
.end method

.method final s(Landroid/content/Context;I)I
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v1, :cond_12

    .line 7
    .line 8
    if-eq v0, v2, :cond_11

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_11

    .line 15
    .line 16
    if-eq v0, v1, :cond_11

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Lfy;->U(Landroid/content/Context;)Lft;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfr;

    .line 26
    .line 27
    iget-object v0, v0, Lfr;->a:Landroid/os/PowerManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "uimode"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_10

    .line 62
    .line 63
    invoke-direct/range {p0 .. p1}, Lfy;->V(Landroid/content/Context;)Lft;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lfu;

    .line 68
    .line 69
    iget-object v0, v0, Lfu;->b:Llsy;

    .line 70
    .line 71
    iget-object v2, v0, Llsy;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lgg;

    .line 74
    .line 75
    iget-wide v4, v2, Lgg;->b:J

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    cmp-long v4, v4, v6

    .line 82
    .line 83
    if-lez v4, :cond_3

    .line 84
    .line 85
    iget-boolean v0, v2, Lgg;->a:Z

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    iget-object v4, v0, Llsy;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroid/content/Context;

    .line 92
    .line 93
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lebz;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    const-string v5, "network"

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Llsy;->C(Ljava/lang/String;)Landroid/location/Location;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v5, v6

    .line 110
    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 111
    .line 112
    invoke-static {v4, v7}, Lebz;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    const-string v4, "gps"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Llsy;->C(Ljava/lang/String;)Landroid/location/Location;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v0, v6

    .line 126
    :goto_1
    if-eqz v0, :cond_6

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    cmp-long v4, v7, v9

    .line 139
    .line 140
    if-gtz v4, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move-object v5, v0

    .line 147
    :goto_2
    if-eqz v5, :cond_e

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    sget-object v0, Laul;->d:Laul;

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    new-instance v0, Laul;

    .line 158
    .line 159
    invoke-direct {v0, v6}, Laul;-><init>([B)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Laul;->d:Laul;

    .line 163
    .line 164
    :cond_8
    const-wide/32 v6, -0x5265c00

    .line 165
    .line 166
    .line 167
    add-long v11, v8, v6

    .line 168
    .line 169
    sget-object v13, Laul;->d:Laul;

    .line 170
    .line 171
    move-object v7, v13

    .line 172
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    move-object v10, v7

    .line 181
    invoke-virtual/range {v10 .. v16}, Laul;->b(JDD)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    invoke-virtual/range {v7 .. v13}, Laul;->b(JDD)V

    .line 193
    .line 194
    .line 195
    iget v0, v7, Laul;->c:I

    .line 196
    .line 197
    iget-wide v10, v7, Laul;->a:J

    .line 198
    .line 199
    iget-wide v12, v7, Laul;->b:J

    .line 200
    .line 201
    const-wide/32 v14, 0x5265c00

    .line 202
    .line 203
    .line 204
    add-long/2addr v14, v8

    .line 205
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 210
    .line 211
    .line 212
    move-result-wide v18

    .line 213
    move-wide v4, v12

    .line 214
    move-object v13, v7

    .line 215
    invoke-virtual/range {v13 .. v19}, Laul;->b(JDD)V

    .line 216
    .line 217
    .line 218
    iget-wide v6, v7, Laul;->a:J

    .line 219
    .line 220
    const-wide/16 v12, -0x1

    .line 221
    .line 222
    cmp-long v14, v10, v12

    .line 223
    .line 224
    if-eqz v14, :cond_c

    .line 225
    .line 226
    cmp-long v12, v4, v12

    .line 227
    .line 228
    if-nez v12, :cond_9

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    cmp-long v12, v8, v4

    .line 232
    .line 233
    if-lez v12, :cond_a

    .line 234
    .line 235
    move-wide v10, v6

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    cmp-long v6, v8, v10

    .line 238
    .line 239
    if-lez v6, :cond_b

    .line 240
    .line 241
    move-wide v10, v4

    .line 242
    :cond_b
    :goto_3
    const-wide/32 v4, 0xea60

    .line 243
    .line 244
    .line 245
    add-long/2addr v10, v4

    .line 246
    goto :goto_5

    .line 247
    :cond_c
    :goto_4
    const-wide/32 v4, 0x2932e00

    .line 248
    .line 249
    .line 250
    add-long v10, v8, v4

    .line 251
    .line 252
    :goto_5
    if-eq v3, v0, :cond_d

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_d
    move v4, v3

    .line 257
    :goto_6
    iput-boolean v4, v2, Lgg;->a:Z

    .line 258
    .line 259
    iput-wide v10, v2, Lgg;->b:J

    .line 260
    .line 261
    :goto_7
    if-nez v0, :cond_f

    .line 262
    .line 263
    return v3

    .line 264
    :cond_e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/16 v2, 0xb

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v2, 0x6

    .line 275
    if-lt v0, v2, :cond_f

    .line 276
    .line 277
    const/16 v2, 0x16

    .line 278
    .line 279
    if-ge v0, v2, :cond_f

    .line 280
    .line 281
    return v3

    .line 282
    :cond_f
    return v1

    .line 283
    :cond_10
    return v2

    .line 284
    :cond_11
    return v0

    .line 285
    :cond_12
    return v2
.end method

.method final t()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfy;->b()Les;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Les;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfy;->k:Landroid/content/Context;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final u(Landroid/content/Context;ILedz;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p1, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p4, p4, -0x31

    .line 49
    .line 50
    or-int/2addr p1, p4

    .line 51
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-static {p2, p3}, Lfy;->S(Landroid/content/res/Configuration;Ledz;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p2
.end method

.method final v(Landroid/view/Menu;)Lfw;
    .locals 5

    .line 1
    iget-object v0, p0, Lfy;->W:[Lfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v4, v3, Lfw;->h:Lin;

    .line 16
    .line 17
    if-eq v4, p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object v3

    .line 21
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method final w()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final x(Landroid/content/Context;)Ledz;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    sget-object v0, Lfj;->c:Ledz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lfy;->P(Landroid/content/res/Configuration;)Ledz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-lt v1, v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Ledz;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Ledz;->a:Ledz;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Ledz;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Ledz;->a()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v2, v4

    .line 59
    if-ge v3, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ledz;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v3, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ledz;->f(I)Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Ledz;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int v2, v3, v2

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ledz;->f(I)Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-array v0, v0, [Ljava/util/Locale;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [Ljava/util/Locale;

    .line 101
    .line 102
    invoke-static {v0}, Ledz;->b([Ljava/util/Locale;)Ledz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v0}, Ledz;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    sget-object v0, Ledz;->a:Ledz;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {v0, v3}, Ledz;->f(I)Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ledz;->c(Ljava/lang/String;)Ledz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-virtual {v0}, Ledz;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_7
    return-object v0

    .line 136
    :cond_8
    return-object v2
.end method

.method final y()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lfy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lfy;->Q:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object v0
.end method

.method final z(ILfw;Landroid/view/Menu;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p2, Lfw;->h:Lin;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p2, Lfw;->m:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p2, p0, Lfy;->F:Z

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lfy;->m:Lfq;

    .line 15
    .line 16
    iget-object v0, p0, Lfy;->l:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    iput-boolean v1, p2, Lfq;->b:Z

    .line 25
    .line 26
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p2, Lfq;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iput-boolean v2, p2, Lfq;->b:Z

    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    return-void
.end method
