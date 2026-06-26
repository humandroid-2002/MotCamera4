.class public final Lqde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lajc;

.field final synthetic c:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;


# direct methods
.method public constructor <init>(FLajc;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;)V
    .locals 0

    .line 1
    iput p1, p0, Lqde;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lqde;->b:Lajc;

    .line 4
    .line 5
    iput-object p3, p0, Lqde;->c:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Lcas;->H()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    iget v1, p0, Lqde;->a:F

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    cmpl-float p2, v1, p1

    .line 30
    .line 31
    if-lez p2, :cond_3

    .line 32
    .line 33
    sget-object p2, Lclq;->g:Lcln;

    .line 34
    .line 35
    invoke-static {p2}, Laro;->p(Lclq;)Lclq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p2, p0, Lqde;->b:Lajc;

    .line 40
    .line 41
    invoke-virtual {p2}, Lajc;->d()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    cmpg-float p1, p2, p1

    .line 46
    .line 47
    if-gtz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_1
    move v0, p1

    .line 53
    iget-object v3, p0, Lqde;->c:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 54
    .line 55
    const/16 v5, 0x180

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lozk;->av(ZFLclq;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Lcas;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 61
    .line 62
    return-object p1
.end method
