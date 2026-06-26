.class public final Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdatePrintLayoutTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Lbjoq;

.field private final b:I

.field private final c:Lbjsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdatePrintLayoutTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbjoq;ILbjsy;)V
    .locals 1

    .line 1
    const-string v0, "UpdatePrintLayoutTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdatePrintLayoutTask;->a:Lbjoq;

    .line 16
    .line 17
    iput p2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdatePrintLayoutTask;->b:I

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdatePrintLayoutTask;->c:Lbjsy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 3

    .line 1
    const-class v0, L_2329;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2329;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdatePrintLayoutTask;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdatePrintLayoutTask;->c:Lbjsy;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdatePrintLayoutTask;->a:Lbjoq;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, L_2329;->i(ILbjsy;Lbjoq;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lbbdy;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Lbbdy;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
