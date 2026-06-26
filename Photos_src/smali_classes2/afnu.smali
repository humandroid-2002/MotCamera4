.class public final Lafnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafnm;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lafnl;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lafnz;

.field public l:Lafqw;

.field public m:Lbasa;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Lafoe;

.field public p:Lhmh;

.field public q:I

.field public r:Ljava/lang/String;

.field final synthetic s:Lafoa;


# direct methods
.method public constructor <init>(Lafoa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafnu;->s:Lafoa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lafoa;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f070bac

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lafnm;

    .line 20
    .line 21
    invoke-direct {v0, p1, p1}, Lafnm;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lafnu;->a:Lafnm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a()Lafqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lafnu;->l:Lafqw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lafqw;->e:Lafqo;

    .line 8
    .line 9
    return-object v0
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafnu;->o:Lafoe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lafoe;->h(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafnu;->o:Lafoe;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lafoe;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final c(Laasy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafnu;->s:Lafoa;

    .line 2
    .line 3
    iget-object v0, v0, Lafoa;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxsf;

    .line 10
    .line 11
    invoke-virtual {p1}, Laasy;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lxsf;->aP(Ljava/lang/Integer;)Lxsf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lafnu;->a:Lafnm;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Linm;->x(Ljbj;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lafnu;->o:Lafoe;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lafoe;->h(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Laasy;->w:I

    .line 34
    .line 35
    iput p1, p0, Lafnu;->q:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lafnu;->r:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafnu;->o:Lafoe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafoe;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
