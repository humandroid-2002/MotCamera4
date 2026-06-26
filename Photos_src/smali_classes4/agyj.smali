.class public final synthetic Lagyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Lagyq;

.field public final synthetic b:Lafto;


# direct methods
.method public synthetic constructor <init>(Lagyq;Lafto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagyj;->a:Lagyq;

    .line 5
    .line 6
    iput-object p2, p0, Lagyj;->b:Lafto;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagyj;->a:Lagyq;

    .line 2
    .line 3
    iget-object v1, p0, Lagyj;->b:Lafto;

    .line 4
    .line 5
    invoke-interface {v1}, Lafto;->e()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v0, Lagyq;->f:F

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lafto;->h(F)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lagyq;->e:Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-interface {v1}, Lafto;->c()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v0, Lagyq;->j:F

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lafto;->h(F)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lagyq;->i:Landroid/graphics/PointF;

    .line 28
    .line 29
    return-void
.end method
