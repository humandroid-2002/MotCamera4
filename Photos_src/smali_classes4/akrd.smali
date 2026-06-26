.class final Lakrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakqy;


# instance fields
.field final synthetic a:Lakre;


# direct methods
.method public constructor <init>(Lakre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakrd;->a:Lakre;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjoo;Ljava/lang/String;Lbjoq;JLcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;Ljava/lang/String;Lbjri;Ljava/lang/String;ILbjoj;Ljava/lang/String;ZZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakrd;->a:Lakre;

    iget-object v1, v0, Lakre;->ai:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lakre;->aq:Lbjoo;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lakre;->al:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lakre;->ap:Lbjoq;

    iput-wide p4, v0, Lakre;->am:J

    iput-object p6, v0, Lakre;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, v0, Lakre;->ax:Ljava/lang/String;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, v0, Lakre;->av:Lbjri;

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, v0, Lakre;->at:Ljava/lang/String;

    iput p10, v0, Lakre;->ao:I

    move/from16 p1, p15

    iput p1, v0, Lakre;->ar:I

    .line 8
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, v0, Lakre;->as:Lbjoj;

    iput-object p12, v0, Lakre;->aw:Ljava/lang/String;

    move/from16 p1, p13

    iput-boolean p1, v0, Lakre;->ay:Z

    move/from16 p1, p14

    iput-boolean p1, v0, Lakre;->az:Z

    .line 9
    new-instance p1, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;

    iget-object p2, v0, Lakre;->e:Lyrq;

    .line 10
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbazu;

    invoke-interface {p2}, Lbazu;->d()I

    move-result p2

    invoke-direct {p1, p2, p3}, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;-><init>(ILbjoq;)V

    iput-object p1, v0, Lakre;->d:Lcom/google/android/apps/photos/printingskus/retailprints/rpc/PickupAutoRefreshTask;

    .line 11
    invoke-virtual {v0}, Lakre;->b()V

    return-void
.end method
