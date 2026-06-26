.class public final Lide;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licz;
.implements Lidh;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Z

.field private final c:Licb;

.field private final d:Lidy;

.field private e:Z

.field private final f:Ligz;


# direct methods
.method public constructor <init>(Licb;Lign;Ligj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lide;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Ligz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ligz;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lide;->f:Ligz;

    .line 18
    .line 19
    iget-boolean v0, p3, Ligj;->b:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lide;->b:Z

    .line 22
    .line 23
    iput-object p1, p0, Lide;->c:Licb;

    .line 24
    .line 25
    iget-object p1, p3, Ligj;->a:Lifr;

    .line 26
    .line 27
    invoke-virtual {p1}, Lifr;->d()Lidy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lide;->d:Lidy;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lign;->i(Lidm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lide;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lide;->c:Licb;

    .line 5
    .line 6
    invoke-virtual {v0}, Licb;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p2, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Licp;

    .line 14
    .line 15
    instance-of v2, v1, Lidg;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lidg;

    .line 21
    .line 22
    iget v3, v2, Lidg;->e:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lide;->f:Ligz;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ligz;->f(Lidg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lidg;->a(Lidh;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v2, v1, Lidd;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v1, Lidd;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lide;->d:Lidy;

    .line 56
    .line 57
    iput-object v0, p1, Lidy;->e:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lide;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lide;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lide;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lide;->b:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lide;->e:Z

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v1, p0, Lide;->d:Lidy;

    .line 22
    .line 23
    invoke-virtual {v1}, Lidm;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/Path;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lide;->f:Ligz;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ligz;->g(Landroid/graphics/Path;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, Lide;->e:Z

    .line 46
    .line 47
    return-object v0
.end method
