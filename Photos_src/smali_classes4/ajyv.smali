.class public final synthetic Lajyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Laggf;Lbbdk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajyv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajyv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajyv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbx;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V
    .locals 0

    .line 2
    iput p4, p0, Lajyv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajyv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajyv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V
    .locals 0

    .line 3
    iput p4, p0, Lajyv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajyv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajyv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;I)V
    .locals 0

    .line 4
    iput p4, p0, Lajyv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajyv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajyv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lesa;
    .locals 4

    .line 1
    iget v0, p0, Lajyv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajyv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lajyv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lajyv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lavam;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v3, p1, v2, v1, v0}, Lavam;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    iget-object p1, p0, Lajyv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lajyv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lajyv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Laqka;

    .line 32
    .line 33
    check-cast v1, Lbx;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0, p1}, Laqka;-><init>(Lbx;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    new-instance v0, Lagjq;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lajyv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Lajyv;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, Lajyv;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/content/Intent;

    .line 53
    .line 54
    check-cast v1, Lbbdk;

    .line 55
    .line 56
    invoke-direct {v0, p1, v3, v2, v1}, Lagjq;-><init>(Landroid/app/Application;Landroid/content/Intent;Laggf;Lbbdk;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v0, p0, Lajyv;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lajyv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, Lajyv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lajyy;

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 71
    .line 72
    invoke-direct {v3, p1, v2, v1, v0}, Lajyy;-><init>(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method
