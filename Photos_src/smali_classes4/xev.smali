.class final Lxev;
.super Lbpgl;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lxew;

.field d:I

.field e:Lcom/google/android/apps/photos/promo/data/FeaturePromo;


# direct methods
.method public constructor <init>(Lxew;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxev;->c:Lxew;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbpgl;-><init>(Lbpfw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lxev;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxev;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxev;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lxev;->c:Lxew;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v0, p0}, Lxew;->a(Landroid/content/Context;ILcom/google/android/apps/photos/promo/data/FeaturePromo;Lbpfw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
