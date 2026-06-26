.class public final Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:L_2052;

.field private final c:I

.field private final d:Lbgfq;

.field private final e:Ladzz;

.field private final f:Lakzo;


# direct methods
.method public constructor <init>(IL_2052;Ladzz;Landroid/content/Context;Lakzo;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.ondevicemi.mixin.RunOnDeviceMiModelTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->a:L_2052;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->e:Ladzz;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->f:Lakzo;

    .line 13
    .line 14
    invoke-static {p4, p5}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->d:Lbgfq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->d:Lbgfq;

    .line 2
    .line 3
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 5

    .line 1
    const-class v0, L_1949;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1949;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->c:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->e:Ladzz;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->a:L_2052;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->f:Lakzo;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, L_1949;->b(ILadzz;L_2052;Lakzo;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lxzf;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, p0, p1, v2}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->d:Lbgfq;

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ladsd;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, v2}, Ladsd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-class v2, Laeab;

    .line 48
    .line 49
    invoke-static {v0, v2, v1, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
