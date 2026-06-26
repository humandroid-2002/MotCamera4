.class public final Lnkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnkj;

.field public final b:Lakzo;

.field public final c:Ljava/util/List;

.field private d:Lnkk;

.field private final e:Ljava/lang/String;

.field private f:Lnki;


# direct methods
.method public constructor <init>(Lnkh;Lnkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnkf;->d:Lnkk;

    .line 5
    .line 6
    iget-object p2, p1, Lnkh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lnkf;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p1, Lnkh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lnkf;->a:Lnkj;

    .line 15
    .line 16
    iget-object p2, p1, Lnkh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lakzo;

    .line 19
    .line 20
    iput-object p2, p0, Lnkf;->b:Lakzo;

    .line 21
    .line 22
    iget-object p1, p1, Lnkh;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-object p1, p0, Lnkf;->c:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lbbdi;
    .locals 4

    .line 1
    iget-object v0, p0, Lnkf;->f:Lnki;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnkf;->c:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lnkf;->d:Lnkk;

    .line 25
    .line 26
    iget-object v1, p0, Lnkf;->f:Lnki;

    .line 27
    .line 28
    iget-object v2, p0, Lnkf;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;-><init>(Lnkf;Lnkk;Lnki;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public final b(Lnki;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkf;->f:Lnki;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lnkf;->f:Lnki;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Check failed."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final c(Lnkk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkf;->d:Lnkk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lnkf;->d:Lnkk;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Check failed."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
