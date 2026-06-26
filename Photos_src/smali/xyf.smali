.class public final Lxyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1445;


# static fields
.field public static final a:Lbfpx;

.field static final b:Lcom/google/android/apps/photos/surveys/Trigger;


# instance fields
.field private final c:L_704;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AutoBackupOffHats"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxyf;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 10
    .line 11
    const-string v1, "1TxMudsf50e4SaBu66B0QbjqsunX"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxyf;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_704;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_704;

    .line 16
    .line 17
    iput-object p1, p0, Lxyf;->c:L_704;

    .line 18
    .line 19
    return-void
.end method

.method private final f()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Lxyf;->c:L_704;

    .line 2
    .line 3
    sget-object v1, Lakzo;->Aj:Lakzo;

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
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lvrk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbgee;->a:Lbgee;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/surveys/Trigger;
    .locals 1

    .line 1
    sget-object v0, Lxyf;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbgfn;
    .locals 3

    .line 1
    invoke-direct {p0}, Lxyf;->f()Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvrk;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lvrk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbgee;->a:Lbgee;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c()Ljava/util/function/BooleanSupplier;
    .locals 2

    .line 1
    new-instance v0, Lwrs;

    .line 2
    .line 3
    const/16 v1, 0xc

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
    invoke-direct {p0}, Lxyf;->f()Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxye;

    .line 6
    .line 7
    invoke-direct {v1}, Lxye;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lbgee;->a:Lbgee;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
