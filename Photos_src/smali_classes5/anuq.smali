.class final Lanuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbcy;
.implements Lbbdv;


# instance fields
.field a:Z

.field final b:Lamne;


# direct methods
.method public constructor <init>(Lamne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanuq;->b:Lamne;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lanuq;->a:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 2

    .line 1
    iget-object v0, p0, Lanuq;->b:Lamne;

    .line 2
    .line 3
    sget-object v1, Lamne;->c:Lamne;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Lbbcw;

    .line 8
    .line 9
    iget-boolean v1, p0, Lanuq;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbhfo;->ac:Lbbcz;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lbhfo;->ad:Lbbcz;

    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v1, Lamne;->o:Lamne;

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    new-instance v0, Lbbcw;

    .line 27
    .line 28
    iget-boolean v1, p0, Lanuq;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lbhfo;->R:Lbbcz;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v1, Lbhfo;->S:Lbbcz;

    .line 36
    .line 37
    :goto_1
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method
