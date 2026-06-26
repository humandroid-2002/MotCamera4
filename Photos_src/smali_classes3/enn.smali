.class public final synthetic Lenn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lenq;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:Lenj;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lenq;ILandroid/view/Surface;Lenj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenn;->a:Lenq;

    .line 5
    .line 6
    iput p2, p0, Lenn;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lenn;->c:Landroid/view/Surface;

    .line 9
    .line 10
    iput-object p4, p0, Lenn;->d:Lenj;

    .line 11
    .line 12
    iput p5, p0, Lenn;->e:I

    .line 13
    .line 14
    iput p6, p0, Lenn;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lenp;

    .line 2
    .line 3
    iget v1, p0, Lenn;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lenn;->c:Landroid/view/Surface;

    .line 6
    .line 7
    iget-object v3, p0, Lenn;->d:Lenj;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lenp;-><init>(ILandroid/view/Surface;Lenj;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lenn;->e:I

    .line 13
    .line 14
    iput v1, v0, Lenp;->e:I

    .line 15
    .line 16
    iget v1, p0, Lenn;->f:I

    .line 17
    .line 18
    iput v1, v0, Lenp;->f:I

    .line 19
    .line 20
    iget v1, v0, Lenp;->a:I

    .line 21
    .line 22
    iget-object v2, p0, Lenn;->a:Lenq;

    .line 23
    .line 24
    iget-object v2, v2, Lenq;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
