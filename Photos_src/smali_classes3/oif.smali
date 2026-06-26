.class public final Loif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/Long;

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Long;

.field public m:Z

.field public n:I

.field public o:Lnvw;

.field public p:J

.field public q:J

.field public r:Ljava/lang/Long;

.field public s:Z

.field public t:Z

.field public u:Lcom/google/android/apps/photos/editor/database/Edit;

.field public v:Lblkr;

.field public w:Lbqpu;

.field public x:Ljava/lang/String;

.field public y:Lasib;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loif;->h:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Loif;->q:J

    sget-object v0, Lblkr;->a:Lblkr;

    iput-object v0, p0, Loif;->v:Lblkr;

    const/4 v0, 0x1

    iput v0, p0, Loif;->z:I

    sget-object v1, Lbqpu;->a:Lbqpu;

    iput-object v1, p0, Loif;->w:Lbqpu;

    iput v0, p0, Loif;->A:I

    iput v0, p0, Loif;->B:I

    sget-object v0, Lasib;->b:Lasib;

    iput-object v0, p0, Loif;->y:Lasib;

    return-void
.end method

.method public constructor <init>(Loig;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loif;->h:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Loif;->q:J

    sget-object v0, Lblkr;->a:Lblkr;

    iput-object v0, p0, Loif;->v:Lblkr;

    const/4 v0, 0x1

    iput v0, p0, Loif;->z:I

    sget-object v1, Lbqpu;->a:Lbqpu;

    iput-object v1, p0, Loif;->w:Lbqpu;

    iput v0, p0, Loif;->A:I

    iput v0, p0, Loif;->B:I

    sget-object v0, Lasib;->b:Lasib;

    iput-object v0, p0, Loif;->y:Lasib;

    iget-object v0, p1, Loig;->a:Ljava/lang/String;

    iput-object v0, p0, Loif;->a:Ljava/lang/String;

    iget-object v0, p1, Loig;->b:Landroid/net/Uri;

    iput-object v0, p0, Loif;->b:Landroid/net/Uri;

    iget-object v0, p1, Loig;->c:Ljava/lang/Long;

    iput-object v0, p0, Loif;->c:Ljava/lang/Long;

    iget-boolean v0, p1, Loig;->d:Z

    iput-boolean v0, p0, Loif;->d:Z

    iget-wide v0, p1, Loig;->e:J

    iput-wide v0, p0, Loif;->e:J

    iget-object v0, p1, Loig;->f:Ljava/lang/String;

    iput-object v0, p0, Loif;->f:Ljava/lang/String;

    iget-object v0, p1, Loig;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    iput-object v0, p0, Loif;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    iget-boolean v0, p1, Loig;->h:Z

    iput-boolean v0, p0, Loif;->h:Z

    iget-boolean v0, p1, Loig;->i:Z

    iput-boolean v0, p0, Loif;->i:Z

    iget-boolean v0, p1, Loig;->m:Z

    iput-boolean v0, p0, Loif;->m:Z

    iget v0, p1, Loig;->n:I

    iput v0, p0, Loif;->n:I

    iget-object v0, p1, Loig;->o:Lnvw;

    iput-object v0, p0, Loif;->o:Lnvw;

    iget-wide v0, p1, Loig;->p:J

    iput-wide v0, p0, Loif;->p:J

    iget-wide v0, p1, Loig;->q:J

    iput-wide v0, p0, Loif;->q:J

    iget-object v0, p1, Loig;->r:Ljava/lang/Long;

    iput-object v0, p0, Loif;->r:Ljava/lang/Long;

    iget-boolean v0, p1, Loig;->s:Z

    iput-boolean v0, p0, Loif;->s:Z

    iget-boolean v0, p1, Loig;->t:Z

    iput-boolean v0, p0, Loif;->t:Z

    iget-object v0, p1, Loig;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    iput-object v0, p0, Loif;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    iget-object v0, p1, Loig;->v:Lblkr;

    .line 3
    invoke-virtual {p0, v0}, Loif;->b(Lblkr;)V

    iget v0, p1, Loig;->y:I

    .line 4
    invoke-virtual {p0, v0}, Loif;->d(I)V

    iget-object v0, p1, Loig;->w:Lbqpu;

    .line 5
    invoke-virtual {p0, v0}, Loif;->c(Lbqpu;)V

    iget-object v0, p1, Loig;->x:Ljava/lang/String;

    iput-object v0, p0, Loif;->x:Ljava/lang/String;

    iget v0, p1, Loig;->z:I

    iput v0, p0, Loif;->A:I

    iget p1, p1, Loig;->A:I

    iput p1, p0, Loif;->B:I

    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 4

    .line 1
    iget-wide v0, p0, Loif;->q:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    const-string v3, "setTimezoneOffsetMillis() must be called before build()"

    .line 18
    .line 19
    invoke-static {v0, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Loif;->b:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v0}, Lzir;->da(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Loif;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    const-string v0, "localFolder must not be set if the item is in the locked folder"

    .line 37
    .line 38
    invoke-static {v1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v0, p0, Loif;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v1, v2

    .line 48
    :goto_2
    const-string v0, "localFolder must be set if the item is not in the locked folder"

    .line 49
    .line 50
    invoke-static {v1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    new-instance v0, Loig;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Loig;-><init>(Loif;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final b(Lblkr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loif;->v:Lblkr;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbqpu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loif;->w:Lbqpu;

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Loif;->z:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
