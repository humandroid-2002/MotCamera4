.class public final synthetic Laytr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laziw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lazix;

.field public final synthetic d:I

.field public final synthetic e:Latrr;


# direct methods
.method public synthetic constructor <init>(Latrr;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lazix;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laytr;->e:Latrr;

    .line 5
    .line 6
    iput-object p2, p0, Laytr;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laytr;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Laytr;->c:Lazix;

    .line 11
    .line 12
    iput p5, p0, Laytr;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v1, p0, Laytr;->e:Latrr;

    .line 2
    .line 3
    iget-boolean v0, v1, Latrr;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, p0, Laytr;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lavaw;

    .line 13
    .line 14
    const/16 v4, 0x11

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lavaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Latrr;->p(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Laytr;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, p1, v0}, Latrr;->q(Landroid/graphics/drawable/Drawable;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, v1, Latrr;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Laziy;->a(Ljava/lang/Object;)Laziy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Largd;->w(Laziy;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    iget v3, p0, Laytr;->d:I

    .line 48
    .line 49
    iget-object v2, p0, Laytr;->c:Lazix;

    .line 50
    .line 51
    new-instance v0, Lgon;

    .line 52
    .line 53
    const/16 v5, 0xe

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lgon;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Latrr;->p(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p1, Laxnb;

    .line 63
    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    invoke-direct {p1, v1, v0}, Laxnb;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lazss;->E(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
