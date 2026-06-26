.class public final Ldkt;
.super Landroid/view/ActionMode$Callback2;
.source "PG"


# instance fields
.field private final a:Ldkv;


# direct methods
.method public constructor <init>(Ldkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkt;->a:Ldkv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v0, Ldku;->a:Ldku;

    .line 9
    .line 10
    iget v0, v0, Ldku;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Ldkt;->a:Ldkv;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, v1, Ldkv;->c:Lbphe;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Lbphe;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ldku;->b:Ldku;

    .line 25
    .line 26
    iget v0, v0, Ldku;->f:I

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    iget-object p2, v1, Ldkv;->d:Lbphe;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Lbphe;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Ldku;->c:Ldku;

    .line 39
    .line 40
    iget v0, v0, Ldku;->f:I

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    iget-object p2, v1, Ldkv;->e:Lbphe;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-interface {p2}, Lbphe;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Ldku;->d:Ldku;

    .line 53
    .line 54
    iget v0, v0, Ldku;->f:I

    .line 55
    .line 56
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    iget-object p2, v1, Ldkv;->f:Lbphe;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-interface {p2}, Lbphe;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Ldku;->e:Ldku;

    .line 67
    .line 68
    iget v0, v0, Ldku;->f:I

    .line 69
    .line 70
    if-ne p2, v0, :cond_6

    .line 71
    .line 72
    iget-object p2, v1, Ldkv;->g:Lbphe;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-interface {p2}, Lbphe;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    const/4 p2, 0x1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    return p2

    .line 83
    :cond_5
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 84
    .line 85
    .line 86
    return p2

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Ldkt;->a:Ldkv;

    .line 6
    .line 7
    iget-object v0, p1, Ldkv;->c:Lbphe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ldku;->a:Ldku;

    .line 12
    .line 13
    invoke-static {p2, v0}, Ldkv;->a(Landroid/view/Menu;Ldku;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Ldkv;->d:Lbphe;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ldku;->b:Ldku;

    .line 21
    .line 22
    invoke-static {p2, v0}, Ldkv;->a(Landroid/view/Menu;Ldku;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Ldkv;->e:Lbphe;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Ldku;->c:Ldku;

    .line 30
    .line 31
    invoke-static {p2, v0}, Ldkv;->a(Landroid/view/Menu;Ldku;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p1, Ldkv;->f:Lbphe;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Ldku;->d:Ldku;

    .line 39
    .line 40
    invoke-static {p2, v0}, Ldkv;->a(Landroid/view/Menu;Ldku;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p1, Ldkv;->g:Lbphe;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1a

    .line 50
    .line 51
    if-lt p1, v0, :cond_4

    .line 52
    .line 53
    sget-object p1, Ldku;->e:Ldku;

    .line 54
    .line 55
    invoke-static {p2, p1}, Ldkv;->a(Landroid/view/Menu;Ldku;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldkt;->a:Ldkv;

    .line 2
    .line 3
    iget-object p1, p1, Ldkv;->a:Lbphe;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldkt;->a:Ldkv;

    .line 2
    .line 3
    iget-object p1, p1, Ldkv;->b:Lcon;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget p2, p1, Lcon;->b:F

    .line 8
    .line 9
    float-to-int p2, p2

    .line 10
    iget v0, p1, Lcon;->c:F

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    iget v1, p1, Lcon;->d:F

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    iget p1, p1, Lcon;->e:F

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ldkt;->a:Ldkv;

    .line 7
    .line 8
    sget-object v0, Ldku;->a:Ldku;

    .line 9
    .line 10
    iget-object v1, p1, Ldkv;->c:Lbphe;

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Ldkv;->b(Landroid/view/Menu;Ldku;Lbphe;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ldku;->b:Ldku;

    .line 16
    .line 17
    iget-object v1, p1, Ldkv;->d:Lbphe;

    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Ldkv;->b(Landroid/view/Menu;Ldku;Lbphe;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ldku;->c:Ldku;

    .line 23
    .line 24
    iget-object v1, p1, Ldkv;->e:Lbphe;

    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Ldkv;->b(Landroid/view/Menu;Ldku;Lbphe;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ldku;->d:Ldku;

    .line 30
    .line 31
    iget-object v1, p1, Ldkv;->f:Lbphe;

    .line 32
    .line 33
    invoke-static {p2, v0, v1}, Ldkv;->b(Landroid/view/Menu;Ldku;Lbphe;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ldku;->e:Ldku;

    .line 37
    .line 38
    iget-object p1, p1, Ldkv;->g:Lbphe;

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Ldkv;->b(Landroid/view/Menu;Ldku;Lbphe;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
