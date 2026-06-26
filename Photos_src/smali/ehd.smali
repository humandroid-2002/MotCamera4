.class public Lehd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/Boolean;

.field private static g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lehd;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "android.hardware.type.automotive"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lehd;->f:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lehd;->f:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static B(Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lehd;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0xf

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 21
    .line 22
    const/16 v1, 0x258

    .line 23
    .line 24
    if-lt p0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lehd;->d:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lehd;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lehd;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0xf

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p0}, Lehd;->B(Landroid/content/res/Resources;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lehd;->c:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_3
    sget-object p0, Lehd;->c:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lehd;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "com.google.android.tv"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "android.hardware.type.television"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "android.software.leanback"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Lehd;->g:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_2
    sget-object p0, Lehd;->g:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lehd;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lehd;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lehd;->e:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static F(IFII)F
    .locals 2

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p0, p3, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p1

    .line 19
    :cond_2
    int-to-float p0, p2

    .line 20
    :goto_0
    mul-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_3
    int-to-float p0, p3

    .line 23
    goto :goto_0
.end method

.method public static G(Leyn;)V
    .locals 2

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Leyn;->d(FI)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Leyn;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/text/Spanned;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/text/Spannable;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Leyn;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Leyn;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {p0}, Leip;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Landroid/text/Spannable;

    .line 31
    .line 32
    new-instance v0, Lfbs;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, v1}, Lfbs;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lehd;->H(Landroid/text/Spannable;Lbevp;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static H(Landroid/text/Spannable;Lbevp;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-interface {p1, v3}, Lbevp;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private static I(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static a(Landroid/view/View;Lefo;)Lefo;
    .locals 1

    .line 1
    iget-object v0, p1, Lefo;->a:Lefm;

    .line 2
    .line 3
    invoke-interface {v0}, Lefm;->d()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lefo;

    .line 22
    .line 23
    new-instance v0, Lefl;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lefl;-><init>(Landroid/view/ContentInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lefo;-><init>(Lefm;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static b(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, Lehd;->I(II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    const-class v2, Lelq;

    .line 28
    .line 29
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Lelq;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-lez v2, :cond_4

    .line 39
    .line 40
    move v3, v0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    if-eq v5, p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eq v4, p1, :cond_3

    .line 59
    .line 60
    :goto_1
    if-le p1, v5, :cond_2

    .line 61
    .line 62
    if-lt p1, v4, :cond_3

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_4
    :goto_2
    return v0
.end method

.method public static h(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_17

    .line 3
    .line 4
    if-ltz p2, :cond_17

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_a

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Lehd;->I(II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_17

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p4, :cond_15

    .line 26
    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ltz v1, :cond_9

    .line 37
    .line 38
    if-ge p4, v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    if-gez p2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    move p4, v0

    .line 45
    :goto_1
    if-eqz p2, :cond_a

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    if-gez v1, :cond_4

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz p4, :cond_6

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-nez p4, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_8

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    move p4, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_9
    :goto_2
    move v1, v4

    .line 91
    :cond_a
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-ltz v2, :cond_13

    .line 100
    .line 101
    if-ge p3, v2, :cond_b

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_b
    if-gez p2, :cond_c

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_c
    :goto_4
    move p4, v0

    .line 108
    :goto_5
    if-eqz p2, :cond_12

    .line 109
    .line 110
    if-lt v2, p3, :cond_d

    .line 111
    .line 112
    if-eqz p4, :cond_14

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_d
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz p4, :cond_f

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-nez p4, :cond_e

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    add-int/lit8 p2, p2, -0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_f
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_10

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    add-int/lit8 p2, p2, -0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_10
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_11

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    move p4, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_12
    move p3, v2

    .line 156
    goto :goto_7

    .line 157
    :cond_13
    :goto_6
    move p3, v4

    .line 158
    :cond_14
    :goto_7
    if-eq v1, v4, :cond_17

    .line 159
    .line 160
    if-eq p3, v4, :cond_17

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_15
    sub-int/2addr v1, p2

    .line 164
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v2, p3

    .line 169
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    :goto_8
    const-class p2, Lelq;

    .line 178
    .line 179
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, [Lelq;

    .line 184
    .line 185
    if-eqz p2, :cond_17

    .line 186
    .line 187
    array-length p4, p2

    .line 188
    if-lez p4, :cond_17

    .line 189
    .line 190
    move v2, v0

    .line 191
    :goto_9
    if-ge v2, p4, :cond_16

    .line 192
    .line 193
    aget-object v4, p2, v2

    .line 194
    .line 195
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 233
    .line 234
    .line 235
    return v3

    .line 236
    :cond_17
    :goto_a
    return v0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p0, "_display_name"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    move-object p1, p0

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v6

    .line 49
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    invoke-static {p0}, Lekh;->k(Ljava/lang/AutoCloseable;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    move-object v6, p0

    .line 59
    :goto_2
    invoke-static {v6}, Lekh;->k(Ljava/lang/AutoCloseable;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_0
    const-string v1, "document_id"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    :cond_0
    invoke-static {v6}, Lekh;->k(Ljava/lang/AutoCloseable;)V

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lekh;->k(Ljava/lang/AutoCloseable;)V

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    invoke-static {v6}, Lekh;->k(Ljava/lang/AutoCloseable;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static k(Lerp;Lbpxz;Lhgm;Lbphe;)Lbpjl;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhgq;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lhgq;-><init>(Ljava/lang/Object;Lbpxz;Lhgm;Lbphe;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static l(Lbpts;Lcas;)Lcdz;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v0, Lesj;->a:Lccn;

    .line 6
    .line 7
    invoke-virtual {v7, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Leqv;

    .line 12
    .line 13
    sget-object v2, Leqq;->d:Leqq;

    .line 14
    .line 15
    sget-object v3, Lbpgc;->a:Lbpgc;

    .line 16
    .line 17
    invoke-interface {v4}, Lbpts;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-interface {v0}, Leqv;->S()Leqr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v9, 0x4

    .line 26
    new-array v10, v9, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v4, v10, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v10, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v10, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v10, v0

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v7, v5}, Lcas;->W(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    or-int/2addr v0, v5

    .line 53
    invoke-virtual {v7, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    or-int/2addr v0, v5

    .line 58
    invoke-virtual {v7, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    or-int/2addr v0, v5

    .line 63
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v5, v0, :cond_1

    .line 72
    .line 73
    :cond_0
    new-instance v0, Larkh;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-direct/range {v0 .. v6}, Larkh;-><init>(Leqr;Leqq;Lbpgb;Lbprj;Lbpfw;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v0

    .line 84
    :cond_1
    move-object v12, v5

    .line 85
    check-cast v12, Lbphs;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v0, v1, :cond_2

    .line 94
    .line 95
    sget-object v0, Lcec;->a:Lcec;

    .line 96
    .line 97
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    invoke-direct {v2, v8, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    :cond_2
    move-object v13, v0

    .line 107
    check-cast v13, Lccc;

    .line 108
    .line 109
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v7, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    if-ne v3, v1, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v11, Laja;

    .line 126
    .line 127
    const/16 v15, 0xa

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-direct/range {v11 .. v16}, Laja;-><init>(Lbphs;Lccc;Lbpfw;I[C)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v11

    .line 139
    :cond_4
    check-cast v3, Lbphs;

    .line 140
    .line 141
    invoke-static {v0, v3, v7}, Lcbn;->g([Ljava/lang/Object;Lbphs;Lcas;)V

    .line 142
    .line 143
    .line 144
    return-object v13
.end method

.method public static m(Lerd;)Lerd;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpit;

    .line 5
    .line 6
    invoke-direct {v0}, Lbpit;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lbpit;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lerd;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lbpit;->a:Z

    .line 20
    .line 21
    new-instance v2, Lerf;

    .line 22
    .line 23
    invoke-virtual {p0}, Lerd;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lerf;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lerf;

    .line 32
    .line 33
    invoke-direct {v2}, Lerf;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v3, Lbjv;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, v2, v0, v4, v5}, Lbjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lksz;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0, v0}, Lerf;->o(Lerd;Lerg;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static n(Lerd;Lkotlin/jvm/functions/Function1;)Lerd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lerd;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lerf;

    .line 11
    .line 12
    invoke-virtual {p0}, Lerd;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lerf;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lerf;

    .line 25
    .line 26
    invoke-direct {v0}, Lerf;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, Lbjv;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v0, p1, v2, v3}, Lbjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lksz;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p1, v1, v2}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Lerf;->o(Lerd;Lerg;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "StateFlow and LiveData are mutually exclusive for the same key. Please use either \'getMutableStateFlow\' or \'getLiveData\' for key \'"

    .line 2
    .line 3
    const-string v1, "\', but not both."

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Lgxr;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "route descriptor already added"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "route must not be null"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.android.settings.panel.action.MEDIA_OUTPUT"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.android.settings.panel.extra.PACKAGE_NAME"

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 64
    .line 65
    and-int/lit16 v4, v4, 0x81

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_1
    return v2
.end method

.method public static r(Landroid/content/Context;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x1010033

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    return p0
.end method

.method public static s(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0404ec

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lehd;->w(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lehd;->u(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public static t(Landroid/content/Context;I)I
    .locals 4

    .line 1
    const v0, 0x7f0401c4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lehd;->v(Landroid/content/Context;II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-static {p1, p0}, Ledf;->a(II)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    cmpl-double p0, v0, v2

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/high16 p0, -0x22000000

    .line 21
    .line 22
    return p0
.end method

.method public static u(Landroid/content/Context;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0403b1

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, -0x22000000

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v3}, Lehd;->t(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v2, :cond_0

    .line 32
    .line 33
    const p0, 0x7f15090f

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    const p0, 0x7f150910

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    invoke-static {p0, v3}, Lehd;->t(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v2, :cond_2

    .line 46
    .line 47
    const p0, 0x7f150911

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    const p0, 0x7f15090e

    .line 52
    .line 53
    .line 54
    return p0
.end method

.method public static v(Landroid/content/Context;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    filled-new-array {p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    .line 35
    .line 36
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    return p0
.end method

.method public static w(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static x(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lehd;->t(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p2}, Ledf;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :cond_0
    iget p2, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a:I

    .line 29
    .line 30
    if-eq p2, p0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p2, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p0, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a:I

    .line 42
    .line 43
    :cond_2
    iget p2, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:I

    .line 44
    .line 45
    if-eq p2, p0, :cond_4

    .line 46
    .line 47
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eq p2, v1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_3
    iput p0, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:I

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public static y(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const p1, 0x7f040263

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f040037

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1}, Lehd;->w(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7f0404ec

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lehd;->w(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-static {v0}, Lehd;->u(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static z(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    new-instance v3, Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 16
    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    const v1, 0x7f070589

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f070588

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, v3, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-ne p0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_1
    float-to-int p0, p0

    .line 45
    return p0

    .line 46
    :cond_1
    iget p0, v3, Landroid/util/TypedValue;->type:I

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v3, p0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p0, -0x2

    .line 63
    return p0
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
