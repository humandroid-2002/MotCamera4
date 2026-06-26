.class public final synthetic Lapng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lbjmt;Ljava/util/List;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;I)V
    .locals 0

    .line 1
    iput p6, p0, Lapng;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapng;->a:I

    iput-object p2, p0, Lapng;->b:Ljava/util/List;

    iput-object p3, p0, Lapng;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapng;->c:Ljava/lang/Object;

    iput-object p5, p0, Lapng;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/os/Bundle;I)V
    .locals 0

    .line 2
    iput p6, p0, Lapng;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapng;->a:I

    iput-object p2, p0, Lapng;->b:Ljava/util/List;

    iput-object p3, p0, Lapng;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapng;->d:Ljava/lang/Object;

    iput-object p5, p0, Lapng;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lesa;
    .locals 9

    .line 1
    iget v0, p0, Lapng;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqdv;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapng;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lapng;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lapng;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lapng;->b:Ljava/util/List;

    .line 17
    .line 18
    iget v3, p0, Lapng;->a:I

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lbjmt;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lqdv;-><init>(Landroid/app/Application;ILjava/util/List;Lbjmt;Ljava/util/List;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v2, p1

    .line 32
    new-instance p1, Lapnh;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lapng;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, p0, Lapng;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lapng;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, p0, Lapng;->b:Ljava/util/List;

    .line 44
    .line 45
    iget v3, p0, Lapng;->a:I

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Lbqup;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Landroid/os/Bundle;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    move-object v2, p1

    .line 55
    invoke-direct/range {v2 .. v8}, Lapnh;-><init>(ILjava/util/List;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/app/Application;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
