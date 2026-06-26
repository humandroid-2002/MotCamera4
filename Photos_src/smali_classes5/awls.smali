.class public final Lawls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawlm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbkfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbkfc;)V
    .locals 1

    .line 1
    new-instance v0, Lavwr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lavwr;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lawls;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lawls;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p3, p0, Lawls;->c:Lbkfc;

    .line 14
    .line 15
    invoke-static {p1}, Lazyq;->f(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lawmc;->a:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
