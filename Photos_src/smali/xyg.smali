.class public final Lxyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1445;


# static fields
.field public static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/surveys/Trigger;


# instance fields
.field private final c:L_704;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AutoBackupOnHats"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxyg;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 10
    .line 11
    const-string v1, "Pxs6o7VdG0e4SaBu66B0TzdP8wVP"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxyg;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyg;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_704;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_704;

    .line 13
    .line 14
    iput-object p1, p0, Lxyg;->c:L_704;

    .line 15
    .line 16
    return-void
.end method

.method private final f()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyg;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->Ak:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/surveys/Trigger;
    .locals 1

    .line 1
    sget-object v0, Lxyg;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Lxyg;->c:L_704;

    .line 2
    .line 3
    sget-object v1, Lakzo;->Ak:Lakzo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_704;->m(Lakzo;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lvrk;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lvrk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lxyg;->f()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final c()Ljava/util/function/BooleanSupplier;
    .locals 2

    .line 1
    new-instance v0, Lwrs;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwrs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyg;->c:L_704;

    .line 2
    .line 3
    sget-object v1, Lakzo;->Ak:Lakzo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_704;->m(Lakzo;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmuj;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lmuj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lxyg;->f()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
