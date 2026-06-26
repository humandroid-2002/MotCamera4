.class final synthetic Labfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsy;
.implements Lbpih;


# instance fields
.field final synthetic a:Labfh;


# direct methods
.method public constructor <init>(Labfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labfg;->a:Labfh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Labfg;->a:Labfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Labfh;->f()L_1158;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, L_1158;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Labfh;->d()Lrpt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Labfh;->b:Lbpdb;

    .line 21
    .line 22
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbazu;

    .line 27
    .line 28
    invoke-interface {v2}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lrpt;->a()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v2, "extra_entry_point"

    .line 41
    .line 42
    const-string v3, "STORY_PLAYER"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Labfh;->c:L_2052;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Labfh;->a:Lbx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Required value was null."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final b()Lbpcy;
    .locals 7

    .line 1
    iget-object v2, p0, Labfg;->a:Labfh;

    .line 2
    .line 3
    const-class v3, Labfh;

    .line 4
    .line 5
    new-instance v0, Lbpij;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v4, "onButtonClick"

    .line 10
    .line 11
    const-string v5, "onButtonClick()V"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laqsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lbpih;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lbpih;->b()Lbpcy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lbpih;

    .line 14
    .line 15
    invoke-interface {p1}, Lbpih;->b()Lbpcy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lbpih;->b()Lbpcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
