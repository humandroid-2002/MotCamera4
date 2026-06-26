.class public final Lajsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbjqm;

.field public c:Lbjsy;

.field public d:Lbjoq;


# direct methods
.method public constructor <init>(ILbjqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajsm;->a:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lajsm;->b:Lbjqm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lajsm;->c:Lbjsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;-><init>(Lajsm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
