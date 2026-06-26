.class public final L_68;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1821;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_68;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_id"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lhms;->v(Ljava/lang/String;ILjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhms;->p(Ljava/util/Map;)Lhsh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lhsw;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/actionqueue/rollbackstore/MarkAsExpiredAndReconcileWorker;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "com.google.android.apps.photos"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lhth;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lhth;->f(Lhsh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lhth;->h()Llsy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, L_68;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "MarkAsExpiredAndReconcileWorker"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v1, v2, p1}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 44
    .line 45
    .line 46
    return-void
.end method
