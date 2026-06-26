.class public final Lakhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Ljau;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Landroid/content/Context;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lakfg;

.field public j:Lyrq;

.field public k:Laiph;

.field public l:Laiph;

.field public final m:Lafgg;


# direct methods
.method public constructor <init>(Lbcvb;Lafgg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiai;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Laiai;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lakhq;->a:Ljau;

    .line 11
    .line 12
    iput-object p2, p0, Lakhq;->m:Lafgg;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Lakgm;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 20
    .line 21
    iget-object v1, p0, Lakgm;->v:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c()V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lakgm;->w:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lakcz;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lakhq;->k:Laiph;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->h()Lbjos;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v1, p1, p2}, Laiph;->r(Lakcz;Lbjos;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lakcp;->a(Landroid/graphics/RectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakhq;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Ljsj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lakhq;->c:Lyrq;

    .line 11
    .line 12
    const-class p3, Lakfz;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lakhq;->d:Lyrq;

    .line 19
    .line 20
    const-class p3, Lakhj;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lakhq;->f:Lyrq;

    .line 27
    .line 28
    const-class p3, Lbbgv;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lakhq;->g:Lyrq;

    .line 35
    .line 36
    const-class p3, L_1432;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lakhq;->h:Lyrq;

    .line 43
    .line 44
    const-class p3, Lakhu;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lakhq;->j:Lyrq;

    .line 51
    .line 52
    new-instance p2, Lakfp;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lakfp;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lakhq;->i:Lakfg;

    .line 58
    .line 59
    new-instance p2, Laiph;

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Laiph;-><init>(Landroid/content/Context;[B)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lakhq;->l:Laiph;

    .line 65
    .line 66
    new-instance p2, Laiph;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Laiph;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lakhq;->k:Laiph;

    .line 72
    .line 73
    const p2, 0x7f0806d7

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lakhq;->b:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    return-void
.end method
