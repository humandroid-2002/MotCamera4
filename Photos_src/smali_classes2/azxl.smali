.class public final Lazxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbevn;Lazxi;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazxl;->b:Ljava/lang/Object;

    new-instance v0, Lazjg;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lazjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    move-result-object p1

    iput-object p1, p0, Lazxl;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lazxl;->a:Z

    iput-object p3, p0, Lazxl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lazxl;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    iput-object v0, p0, Lazxl;->e:Ljava/lang/Object;

    iput-object p1, p0, Lazxl;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lazxl;->a:Z

    iput-object p2, p0, Lazxl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazxl;->c:Ljava/lang/Object;

    return-void
.end method
