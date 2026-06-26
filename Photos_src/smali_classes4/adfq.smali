.class public final Ladfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyo;


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

.field public d:Z

.field public final e:Lacyt;

.field public final f:Ladjc;

.field public final g:Landroid/content/Context;

.field public h:Laduo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TitleCardTextureManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladfq;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ladfq;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object v1, p0, Ladfq;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 11
    .line 12
    iput-boolean v0, p0, Ladfq;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Ladfq;->g:Landroid/content/Context;

    .line 15
    .line 16
    const-class v0, Lacyt;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lacyt;

    .line 23
    .line 24
    iput-object v0, p0, Ladfq;->e:Lacyt;

    .line 25
    .line 26
    const-class v0, Ladjc;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ladjc;

    .line 33
    .line 34
    iput-object p1, p0, Ladfq;->f:Ladjc;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfq;->h:Laduo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laduo;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ladfq;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Ladfq;->h:Laduo;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laduo;->e(I)V
    :try_end_0
    .catch Lacys; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Ladfq;->e:Lacyt;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lacyt;->b(Lacys;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladfq;->b:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Ladfq;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ladfq;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Laduo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfq;->h:Laduo;

    .line 5
    .line 6
    return-void
.end method
