.class public final Laibb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field public final a:Lbx;

.field public final b:Laosa;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Laosa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibb;->a:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Laibb;->b:Laosa;

    .line 7
    .line 8
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laibb;->f:L_1498;

    .line 13
    .line 14
    new-instance p3, Laiay;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p3, p1, v0}, Laiay;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laibb;->g:Lbpdb;

    .line 27
    .line 28
    new-instance p3, Laiay;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-direct {p3, p1, v0}, Laiay;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laibb;->h:Lbpdb;

    .line 41
    .line 42
    new-instance p3, Laiay;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-direct {p3, p1, v0}, Laiay;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Laibb;->c:Lbpdb;

    .line 55
    .line 56
    new-instance p3, Laiay;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-direct {p3, p1, v0}, Laiay;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbpdi;

    .line 64
    .line 65
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Laibb;->d:Lbpdb;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laibb;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbbgv;
    .locals 1

    .line 1
    iget-object v0, p0, Laibb;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbgv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laibb;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0401d8

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Laibb;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "settingsButtonView"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laibb;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v0

    .line 39
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laibb;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f06052e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Laibb;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "settingsButtonView"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laibb;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
