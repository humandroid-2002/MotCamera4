.class public final Lavn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Lccc;

.field public f:Lavn;

.field private final g:Lavo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lavo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lavn;->g:Lavo;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lavn;->b:I

    .line 10
    .line 11
    sget-object p1, Lcec;->a:Lcec;

    .line 12
    .line 13
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lavn;->e:Lccc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lavn;->c:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Release should only be called once"

    .line 11
    .line 12
    invoke-static {v0}, Laog;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lavn;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lavn;->c:I

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lavn;->g:Lavo;

    .line 24
    .line 25
    iget-object v0, v0, Lavo;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lavn;->f:Lavn;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lavn;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lavn;->f:Lavn;

    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lavn;
    .locals 1

    .line 1
    iget-object v0, p0, Lavn;->e:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Pin should not be called on an already disposed item "

    .line 6
    .line 7
    invoke-static {v0}, Laog;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lavn;->c:I

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lavn;->g:Lavo;

    .line 15
    .line 16
    iget-object v0, v0, Lavo;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lavn;->b()Lavn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lavn;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lavn;->f:Lavn;

    .line 33
    .line 34
    :cond_2
    iget v0, p0, Lavn;->c:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lavn;->c:I

    .line 39
    .line 40
    return-void
.end method
