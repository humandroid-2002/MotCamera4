.class final Lazcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layum;


# instance fields
.field public final a:Lazcj;

.field public b:F

.field public c:Ljava/lang/String;

.field public final d:Lbmth;

.field private e:I


# direct methods
.method public constructor <init>(Lbmth;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazcr;->d:Lbmth;

    .line 5
    .line 6
    new-instance v0, Lazcl;

    .line 7
    .line 8
    iget-object p1, p1, Lbmth;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lazis;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lazcl;-><init>(Lazis;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lazcj;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lazcj;-><init>(Lazcl;[Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lazcr;->a:Lazcj;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lazcr;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lazcr;->a:Lazcj;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lazcr;->a:Lazcj;

    .line 9
    .line 10
    iget-object v1, v0, Lazcj;->a:Lazcl;

    .line 11
    .line 12
    iput p1, v1, Lazcl;->b:I

    .line 13
    .line 14
    invoke-virtual {v1}, Lazcl;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lazcr;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lazcj;->b(F)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lazcr;->e:I

    .line 23
    .line 24
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazcr;->a:Lazcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazcj;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazcr;->a:Lazcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazcj;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
