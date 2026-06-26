.class public final synthetic Lptp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lptp;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lptp;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpmn;

    .line 2
    .line 3
    sget-object v0, Lptq;->a:Lbfpx;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;->d()Lbgsf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpmn;->b:Lpmn;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lbgsf;->t(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lptp;->a:Z

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbgsf;->v(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lptp;->b:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbgsf;->u(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbgsf;->s()Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
