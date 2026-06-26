.class public final synthetic Lqev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqez;

.field public final synthetic b:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;


# direct methods
.method public synthetic constructor <init>(Lqez;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqev;->a:Lqez;

    .line 5
    .line 6
    iput-object p2, p0, Lqev;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqev;->a:Lqez;

    .line 2
    .line 3
    iget-object v0, p1, Lqez;->g:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2492;

    .line 10
    .line 11
    iget-object v1, p1, Lqez;->a:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbazu;

    .line 18
    .line 19
    invoke-interface {v1}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Lbkjd;->e:Lbkjd;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, L_2492;->d(ILbkjd;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbmef;->ie:Lbmef;

    .line 29
    .line 30
    iget-object v1, p1, Lqez;->d:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lpnf;

    .line 37
    .line 38
    iget-object p1, p1, Lqez;->a:Lyrq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbazu;

    .line 45
    .line 46
    invoke-interface {p1}, Lbazu;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p0, Lqev;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 55
    .line 56
    invoke-interface {v1, p1, v0, v3, v2}, Lpnf;->d(ILbmef;Lpmn;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
