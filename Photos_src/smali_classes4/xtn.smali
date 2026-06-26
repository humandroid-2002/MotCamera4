.class public final Lxtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laitg;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxtn;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput p2, p0, Lxtn;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxtn;->c:I

    .line 9
    .line 10
    iput p4, p0, Lxtn;->d:I

    .line 11
    .line 12
    iput p5, p0, Lxtn;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxsf;)Lxsf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, L_8;->d:L_8;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lxsf;->az(L_8;)Lxsf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lxto;

    .line 14
    .line 15
    iget-object v0, p0, Lxtn;->a:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, p0, Lxtn;->b:I

    .line 18
    .line 19
    iget v2, p0, Lxtn;->c:I

    .line 20
    .line 21
    invoke-direct {p2, v0, v1, v2}, Lxto;-><init>(Landroid/graphics/RectF;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lxsf;->bg(Liqo;)Lxsf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Ljik;Ljhy;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lxto;->b:I

    .line 5
    .line 6
    iget-object v0, p0, Lxtn;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p0, Lxtn;->d:I

    .line 9
    .line 10
    iget v2, p0, Lxtn;->e:I

    .line 11
    .line 12
    iget v3, p0, Lxtn;->b:I

    .line 13
    .line 14
    iget v4, p0, Lxtn;->c:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lzir;->am(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, Ljhy;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v0, p2, Ljhy;->e:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p2, Ljhy;->d:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Ljhy;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Ljik;->w(Ljhy;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
