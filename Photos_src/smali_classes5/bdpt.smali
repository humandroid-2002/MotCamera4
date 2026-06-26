.class public abstract Lbdpt;
.super Lbx;
.source "PG"


# instance fields
.field public a:Lbknx;

.field protected b:Lbkmy;

.field protected c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Lbknx;Ljava/lang/Integer;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Question"

    .line 7
    .line 8
    invoke-virtual {p0}, Lbjxz;->L()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p0, "DisplayLogoResId"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "QuestionIndex"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method protected final b()Lbdrk;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbx;->F:Lbx;

    .line 6
    .line 7
    instance-of v2, v1, Lbdrk;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lbdrk;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    instance-of v1, v0, Lbdrk;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    check-cast v0, Lbdrk;

    .line 21
    .line 22
    invoke-interface {v0}, Lbdrk;->b()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0

    .line 42
    :cond_3
    :goto_0
    return-object v2
.end method

.method public abstract e()Lbkni;
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbx;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "Question"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbknx;->a:Lbknx;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lbdpo;->c(Lbkbc;[B)Lbkbc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbknx;

    .line 21
    .line 22
    iput-object v0, p0, Lbdpt;->a:Lbknx;

    .line 23
    .line 24
    :cond_0
    const-string v0, "DisplayLogoResId"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-object v0, p0, Lbdpt;->c:Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v0, "QuestionIndex"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const-string v0, "Completion"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object v0, Lbkmy;->b:Lbkmy;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lbdpo;->c(Lbkbc;[B)Lbkbc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbkmy;

    .line 65
    .line 66
    iput-object p1, p0, Lbdpt;->b:Lbkmy;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public abstract p()V
.end method

.method public abstract q(Ljava/lang/String;)V
.end method
