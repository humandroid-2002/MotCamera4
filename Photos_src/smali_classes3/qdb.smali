.class public final synthetic Lqdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lclq;

.field public final synthetic d:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZFLclq;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqdb;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lqdb;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lqdb;->c:Lclq;

    .line 9
    .line 10
    iput-object p4, p0, Lqdb;->d:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 11
    .line 12
    iput p5, p0, Lqdb;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lqdb;->a:Z

    .line 10
    .line 11
    iget v1, p0, Lqdb;->b:F

    .line 12
    .line 13
    iget-object v2, p0, Lqdb;->c:Lclq;

    .line 14
    .line 15
    iget p1, p0, Lqdb;->e:I

    .line 16
    .line 17
    iget-object v3, p0, Lqdb;->d:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lcck;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {v0 .. v5}, Lozk;->av(ZFLclq;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Lcas;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    return-object p1
.end method
