.class public final synthetic Lokr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loku;

.field public final synthetic b:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;


# direct methods
.method public synthetic constructor <init>(Loku;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokr;->a:Loku;

    .line 5
    .line 6
    iput-object p2, p0, Lokr;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lokr;->a:Loku;

    .line 2
    .line 3
    iget-object v0, p1, Loku;->f:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpnf;

    .line 10
    .line 11
    iget p1, p1, Loku;->d:I

    .line 12
    .line 13
    sget-object v1, Lbmef;->z:Lbmef;

    .line 14
    .line 15
    iget-object v2, p0, Lokr;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1, v2}, Lpnf;->c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
